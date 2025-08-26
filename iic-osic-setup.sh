#!/bin/sh
# ========================================================================
# Initialization of IIC Open-Source EDA Environment
#
# SPDX-FileCopyrightText: 2021-2022 Harald Pretl
# Johannes Kepler University, Institute for Integrated Circuits
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0
#
# This script installs OpenLane, xschem, ngspice, magic, netgen,
# and a few other tools for use with SkyWater Technology SKY130.
# ========================================================================

# Helper function for printing status
print_status() {
    if [ $? -eq 0 ]; then
        echo -e "\e[32m[ OK ]\e[0m"
    else
        echo -e "\e[31m[ FAILED ]\e[0m"
    fi
}

# Define setup environment
# ------------------------
export MY_PDK_ROOT="$HOME/pdk"
export MY_STDCELL=sky130_fd_sc_hd
export SRC_DIR="$HOME/src"
export OPENLANE_DIR="$HOME/OpenLane"
my_path=$(realpath "$0")
my_dir=$(dirname "$my_path")
export SCRIPT_DIR="$my_dir"
export NGSPICE_VERSION=43
# This selects which sky130 PDK flavor (A=sky130A, B=sky130B, all=both)  is installed
export OPEN_PDK_ARGS="--with-sky130-variants=A"
export MY_PDK=sky130A

# ---------------
# Now go to work!
# ---------------

# Update Ubuntu/Xubuntu installation
# ----------------------------------
# the sed is needed for xschem build
echo ">>>> Update packages"
sudo sed -i 's/# deb-src/deb-src/g' /etc/apt/sources.list
sudo apt -qq update -y
sudo apt -qq upgrade -y


# Uninstall old/conflicting docker packages
echo ">>>> Uninstalling old docker versions"
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove -y $pkg; done

# Install prerequisites for docker
echo ">>>> Installing Docker prerequisites"
sudo apt-get update
sudo apt-get install -y ca-certificates curl

# Add Docker's official GPG key
echo ">>>> Adding Docker GPG key"
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources
echo ">>>> Setting up Docker repository"
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update


# Install all the packages available via apt
# ------------------------------------------
echo ">>>> Installing required (and useful) packages via APT"
# FIXME ngspice installed separately, as APT version in LTS is too old
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin git klayout iverilog gtkwave ghdl \
	verilator yosys xdot python3 python3-pip python3.12-venv gettext python3-setuptools \
	build-essential automake autoconf gawk m4 flex bison \
	octave octave-signal octave-communications octave-control \
	xterm csh tcsh htop mc gedit vim vim-gtk3 kdiff3 \
	tcl8.6 tcl8.6-dev tk8.6 tk8.6-dev \
	graphicsmagick ghostscript mesa-common-dev libglu1-mesa-dev \
	libxpm-dev libx11-6 libx11-dev libxrender1 libxrender-dev \
	libxcb1 libx11-xcb-dev libcairo2 libcairo2-dev  \
	libxpm4 libxpm-dev libgtk-3-dev

echo ">>>> Verifying installations..."
echo -n "Checking for docker... "
command -v docker >/dev/null 2>&1
print_status
echo -n "Checking for git... "
command -v git >/dev/null 2>&1
print_status
echo -n "Checking for klayout... "
command -v klayout >/dev/null 2>&1
print_status
echo -n "Checking for iverilog... "
command -v iverilog >/dev/null 2>&1
print_status
echo -n "Checking for gtkwave... "
command -v gtkwave >/dev/null 2>&1
print_status
echo -n "Checking for yosys... "
command -v yosys >/dev/null 2>&1
print_status
echo -n "Checking for flex... "
command -v flex >/dev/null 2>&1
print_status
echo -n "Checking for bison... "
command -v bison >/dev/null 2>&1
print_status


# Add user to Docker group
# ------------------------
sudo usermod -aG docker "$USER"


# Create PDK directory if it does not yet exist
# ---------------------------------------------
if [ ! -d "$MY_PDK_ROOT" ]; then
	echo ">>>> Creating PDK directory $MY_PDK_ROOT"
	
	sudo mkdir "$MY_PDK_ROOT"
	sudo chown "$USER:staff" "$MY_PDK_ROOT"
fi


# Install/update OpenLane from GitHub
# -----------------------------------
export PDK_ROOT="$MY_PDK_ROOT"
export PDK="$MY_PDK"
export STD_CELL_LIBRARY="$MY_STDCELL"
if [ -d "$OPENLANE_DIR" ]; then
	echo ">>>> Updating OpenLane"
	cd "$OPENLANE_DIR" || exit
	git pull
else
	echo ">>>> Pulling OpenLane from GitHub"
	git clone https://github.com/The-OpenROAD-Project/OpenLane.git "$OPENLANE_DIR"
fi


# Update OpenLane
# ---------------
cd "$OPENLANE_DIR" || exit
echo ">>>> Pulling latest OpenLane version"
sudo make pull-openlane
echo ">>>> Creating/updating PDK"
rm -rf "$PDK_ROOT/skywater-pdk" # FIXME WA otherwise `git clone` fails
sudo make pdk
echo -n "Checking for PDK installation... "
test -f "$PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc"
print_status


# Apply SPICE modellib reducer
# ----------------------------
echo ">>>> Applying SPICE model library reducer"
cd "$PDK_ROOT/$PDK/libs.tech/ngspice" || exit
"$SCRIPT_DIR/iic-spice-model-red.py" sky130.lib.spice tt
"$SCRIPT_DIR/iic-spice-model-red.py" sky130.lib.spice ss
"$SCRIPT_DIR/iic-spice-model-red.py" sky130.lib.spice ff


# Add IIC custom bindkeys to magicrc file
# ---------------------------------------
echo ">>>> Add custom bindkeys to magicrc"
echo "# Custom bindkeys for IIC" 		>> "$PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc"
echo "source $SCRIPT_DIR/iic-magic-bindkeys" 	>> "$PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc"


# Install/update xschem
# ---------------------
if [ ! -d "$SRC_DIR/xschem" ]; then
	echo ">>>> Installing xschem"
	sudo apt build-dep -y xschem
	git clone https://github.com/StefanSchippers/xschem.git "$SRC_DIR/xschem"
	cd "$SRC_DIR/xschem" || exit
	./configure
else
	echo ">>>> Updating xschem"
	cd "$SRC_DIR/xschem" || exit
	git pull
fi
make -j"$(nproc)" && sudo make install
echo -n "Checking for xschem installation... "
command -v xschem >/dev/null 2>&1
print_status


# Install/update xschem-gaw
# -------------------------
if [ ! -d "$SRC_DIR/xschem-gaw" ]; then
	echo ">>>> Installing gaw"
        git clone https://github.com/StefanSchippers/xschem-gaw.git "$SRC_DIR/xschem-gaw"
        cd "$SRC_DIR/xschem-gaw" || exit
        aclocal && automake --add-missing && autoconf
	./configure
	# FIXME this is just a WA for 20.04 LTS
	UBUNTU_RELEASE=$(lsb_release -r)
	if [ "$UBUNTU_RELEASE" = "*20.04*" ]; then
		sed -i 's/GETTEXT_MACRO_VERSION = 0.20/GETTEXT_MACRO_VERSION = 0.19/g' po/Makefile
	fi
else
	echo ">>>> Updating gaw"
        cd "$SRC_DIR/xschem-gaw" || exit
        git pull
fi
make -j"$(nproc)" && sudo make install
echo -n "Checking for gaw installation... "
command -v gaw >/dev/null 2>&1
print_status


# Install/update xschem_sky130
# ----------------------------
# FIXME eventually this step is not required, as xschem_sky130 is contained in OpenLane
if [ ! -d "$SRC_DIR/xschem_sky130" ]; then
        echo ">>>> Installing xschem_sky130"
        git clone https://github.com/StefanSchippers/xschem_sky130.git "$SRC_DIR/xschem_sky130"
else
        echo ">>>> Updating xschem_sky130"
        cd "$SRC_DIR/xschem_sky130" || exit
        git pull
fi
if [ ! -e "$SCRIPT_DIR/iic-v2sch.awk" ]; then
	cp "$SRC_DIR/xschem_sky130/xschem_verilog_import/make_sky130_sch_from_verilog.awk" "$SCRIPT_DIR/iic-v2sch.awk"
fi


# Install/update magic
# --------------------
if [ ! -d "$SRC_DIR/magic" ]; then
	echo ">>>> Installing magic"
        git clone https://github.com/RTimothyEdwards/magic.git "$SRC_DIR/magic"
        cd "$SRC_DIR/magic" || exit
        git checkout magic-8.3
	./configure
else
	echo ">>>> Updating magic"
        cd "$SRC_DIR/magic" || exit
        git pull
fi
make -j"$(nproc)" && sudo make install
echo -n "Checking for magic installation... "
command -v magic >/dev/null 2>&1
print_status


# Install/update netgen
# ---------------------
if [ ! -d "$SRC_DIR/netgen" ]; then
	echo ">>>> Installing netgen"
        git clone https://github.com/RTimothyEdwards/netgen.git "$SRC_DIR/netgen"
        cd "$SRC_DIR/netgen" || exit
	git checkout netgen-1.5
        ./configure
else
	echo ">>>> Updating netgen"
        cd "$SRC_DIR/netgen" || exit
        git pull
fi
make -j"$(nproc)" && sudo make install
echo -n "Checking for netgen installation... "
command -v netgen >/dev/null 2>&1
print_status


# Install/update ngspice
# ----------------------
if [ ! -d  "$SRC_DIR/ngspice-$NGSPICE_VERSION" ]; then
	echo ">>>> Installing ngspice-$NGSPICE_VERSION"
	cd "$SRC_DIR" || exit
	wget https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz
	gunzip ngspice-$NGSPICE_VERSION.tar.gz
	tar xf ngspice-$NGSPICE_VERSION.tar
	rm ngspice-$NGSPICE_VERSION.tar
	cd "$SRC_DIR/ngspice-$NGSPICE_VERSION" || exit
	sudo apt install -y libxaw7-dev libfftw3-dev libreadline-dev
	./configure
	make -j"$(nproc)" && sudo make install
	echo -n "Checking for ngspice installation... "
	command -v ngspice >/dev/null 2>&1
	print_status
fi


# Install/update spyci
# --------------------
if [ ! -d "$SRC_DIR/spyci" ]; then
	echo ">>>> Installing spyci"
	git clone https://github.com/gmagno/spyci.git "$SRC_DIR/spyci"
	cd "$SRC_DIR/spyci" || exit
else
	echo ">>>> Updating spyci"
	cd "$SRC_DIR/spyci" || exit
	git pull
fi
sudo python3 setup.py install
echo -n "Checking for spyci installation... "
python3 -c "import spyci" >/dev/null 2>&1
print_status


# Fix paths in xschemrc to point to correct PDK directory
# -------------------------------------------------------
sed -i 's/^set SKYWATER_MODELS/# set SKYWATER_MODELS/g' "$PDK_ROOT/$PDK/libs.tech/xschem/xschemrc"
# shellcheck disable=SC2016
echo 'set SKYWATER_MODELS $env(PDK_ROOT)/$env(PDK)/libs.tech/ngspice' >> "$PDK_ROOT/$PDK/libs.tech/xschem/xschemrc"
sed -i 's/^set SKYWATER_STDCELLS/# set SKYWATER_STD_CELLS/g' "$PDK_ROOT/$PDK/libs.tech/xschem/xschemrc"
# shellcheck disable=SC2016
echo 'set SKYWATER_STDCELLS $env(PDK_ROOT)/$env(PDK)/libs.ref/sky130_fd_sc_hd/spice' >> "$PDK_ROOT/$PDK/libs.tech/xschem/xschemrc"

# Create .spiceinit
# -----------------
{
	echo "set num_threads=2"
	echo "set ngbehavior=hsa"
	echo "set ng_nomodcheck"
} > "$HOME/.spiceinit"

# Create iic-init.sh
# ------------------
if [ ! -d "$HOME/.xschem" ]; then
	mkdir "$HOME/.xschem"
fi
{
	echo '#!/bin/sh'
	echo '#'
	echo '# (c) 2021-2022 Harald Pretl'
	echo '# Institute for Integrated Circuits'
	echo '# Johannes Kepler University Linz'
	echo '#'
	echo "export PDK_ROOT=$MY_PDK_ROOT"
	echo "export PDK=$MY_PDK"
	echo "export STD_CELL_LIBRARY=$MY_STDCELL"
	# shellcheck disable=SC2016
	echo 'cp -f $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc $HOME/.xschem'
	# shellcheck disable=SC2016
	echo 'cp -f $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc $HOME/.magicrc'
} > "$HOME/iic-init.sh"
chmod 750 "$HOME/iic-init.sh"


# Finished
# --------
echo ">>>> Cleaning up source directory"
rm -rf "$SRC_DIR"
echo ""
echo ">>>> All done. Please test the OpenLane install by running"
echo ">>>> make test"
echo ""
# shellcheck disable=SC2016
echo 'Remember to run `source ./iic-init.sh` to initialize environment!'
