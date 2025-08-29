johnnymancer@johnnymancer-ThinkPad-X260:~$ ls
USP_kyopro                iic_osic      デスクトップ  ミュージック
discord                   snap          ドキュメント  公開
git_hub_access_token.txt  ダウンロード  ビデオ
iic-osic-setup.sh         テンプレート  ピクチャ
johnnymancer@johnnymancer-ThinkPad-X260:~$ cd .. 
johnnymancer@johnnymancer-ThinkPad-X260:/home$ cd ..
johnnymancer@johnnymancer-ThinkPad-X260:/$  ls
bin                dev                lib32       mnt   sbin                sys
bin.usr-is-merged  etc                lib64       opt   sbin.usr-is-merged  tmp
boot               home               libx32      proc  snap                usr
cdrom              lib                lost+found  root  srv                 var
debug              lib.usr-is-merged  media       run   swapfile
johnnymancer@johnnymancer-ThinkPad-X260:/$ sudo -i
[sudo] johnnymancer のパスワード: 
root@johnnymancer-ThinkPad-X260:~# ls
OpenLane  iic-init.sh  pdk  snap  src
root@johnnymancer-ThinkPad-X260:~# cd src
root@johnnymancer-ThinkPad-X260:~/src# ls
download  ngspice-43.tar.gz    ngspice-43.tar.gz.3  xschem-gaw
magic     ngspice-43.tar.gz.1  spyci                xschem_sky130
netgen    ngspice-43.tar.gz.2  xschem
root@johnnymancer-ThinkPad-X260:~/src# rm -rf ngspice-43.tar.gz*
root@johnnymancer-ThinkPad-X260:~/src# ls
download  magic  netgen  spyci  xschem  xschem-gaw  xschem_sky130
root@johnnymancer-ThinkPad-X260:~/src# exit
ログアウト
johnnymancer@johnnymancer-ThinkPad-X260:/$ ls
bin                dev                lib32       mnt   sbin                sys
bin.usr-is-merged  etc                lib64       opt   sbin.usr-is-merged  tmp
boot               home               libx32      proc  snap                usr
cdrom              lib                lost+found  root  srv                 var
debug              lib.usr-is-merged  media       run   swapfile
johnnymancer@johnnymancer-ThinkPad-X260:/$ cd root
bash: cd: root: 許可がありません
johnnymancer@johnnymancer-ThinkPad-X260:/$ cd usr
johnnymancer@johnnymancer-ThinkPad-X260:/usr$ ls
bin    include  lib32  libexec  local  share
games  lib      lib64  libx32   sbin   src
johnnymancer@johnnymancer-ThinkPad-X260:/usr$ cd ..
johnnymancer@johnnymancer-ThinkPad-X260:/$ ls
bin                dev                lib32       mnt   sbin                sys
bin.usr-is-merged  etc                lib64       opt   sbin.usr-is-merged  tmp
boot               home               libx32      proc  snap                usr
cdrom              lib                lost+found  root  srv                 var
debug              lib.usr-is-merged  media       run   swapfile
johnnymancer@johnnymancer-ThinkPad-X260:/$ cd home
johnnymancer@johnnymancer-ThinkPad-X260:/home$ ls
johnnymancer
johnnymancer@johnnymancer-ThinkPad-X260:/home$ cd johnnymancer
johnnymancer@johnnymancer-ThinkPad-X260:~$ ls
USP_kyopro                iic_osic      デスクトップ  ミュージック
discord                   snap          ドキュメント  公開
git_hub_access_token.txt  ダウンロード  ビデオ
iic-osic-setup.sh         テンプレート  ピクチャ
johnnymancer@johnnymancer-ThinkPad-X260:~$ cd iic
bash: cd: iic: そのようなファイルやディレクトリはありません
johnnymancer@johnnymancer-ThinkPad-X260:~$ cd iic_osic
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic$ ls
osic-multitool
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic$ cd osic-multitool
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic/osic-multitool$ ls
LICENSE        example             iic-spice-model-red.py  openvaf
README.md      iic-magic-bindkeys  iic-v2sch.awk
caravel_setup  iic-osic-setup.sh   magic-cheatsheet
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic/osic-multitool$ sudo ./iic-osic-setup.sh
>>>> Update packages
アップグレードできるパッケージが 27 個あります。表示するには 'apt list --upgradable' を実行してください。
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gir1.2-gck-1
  gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4 gir1.2-gweather-3.0
  gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0 gir1.2-nma-1.0 gir1.2-snapd-1
  gir1.2-soup-2.4 gir1.2-webkit2-4.0 gnome-bluetooth gnome-bluetooth-common
  gnome-mahjongg gnome-mines gnome-sudoku gstreamer1.0-clutter-3.0
  guile-2.2-libs irqbalance libabsl20210324 libamd2 libappstream4
  libatk1.0-data libatkmm-1.6-1v5 libblockdev-crypto2 libblockdev-fs2
  libblockdev-loop2 libblockdev-part-err2 libblockdev-part2 libblockdev-swap2
  libblockdev-utils2 libblockdev2 libboost-filesystem1.74.0
  libboost-iostreams1.74.0 libboost-locale1.74.0 libboost-regex1.74.0
  libboost-thread1.74.0 libbpf0 libbtf1 libcairomm-1.0-1v5 libcamd2
  libcamel-1.2-63 libcbor0.8 libccolamd2 libcephfs2 libcheese-gtk25 libcheese8
  libcholmod3 libclutter-1.0-0 libclutter-1.0-common libclutter-gst-3.0-0
  libclutter-gtk-1.0-0 libcogl-common libcogl-pango20 libcogl-path20 libcogl20
  libcolamd2 libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5
  libdazzle-1.0-0 libdazzle-common libdmapsharing-3.0-2 libdns-export1110
  libebackend-1.2-10 libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1
  libedata-book-1.2-26 libedata-cal-2.0-1 libedataserver-1.2-26
  libedataserverui-1.2-3 libflac8 libfontembed1 libfreerdp-client2-2t64
  libfreerdp-server2-2t64 libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0
  libgeocode-glib0 libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64
  libgnat-10 libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
Get more security updates through Ubuntu Pro with 'esm-apps' enabled:
  graphicsmagick libzvbi-common libwinpr2-2t64 libavcodec60
  libgstreamer-plugins-bad1.0-0 libzvbi0t64 libgraphicsmagick++-q16-12t64
  libavutil58 libfreerdp-server2-2t64 libfreerdp-client2-2t64 libswresample4
  gh gstreamer1.0-plugins-bad libfreerdp2-2t64 libgraphicsmagick-q16-3t64
Learn more about Ubuntu Pro at https://ubuntu.com/pro
以下のパッケージが新たにインストールされます:
  linux-headers-6.8.0-79 linux-headers-6.8.0-79-generic
  linux-image-6.8.0-79-generic linux-modules-6.8.0-79-generic
  linux-modules-extra-6.8.0-79-generic linux-tools-6.8.0-79
  linux-tools-6.8.0-79-generic
The following upgrades have been deferred due to phasing:
  fwupd gcc-12-base gnome-shell-extension-desktop-icons-ng libfwupd2
以下のパッケージはアップグレードされます:
  cpp-11 g++-11 gcc-11 gcc-11-base gir1.2-gtk-4.0 gir1.2-udisks-2.0 libasan6
  libgcc-11-dev libgtk-4-1 libgtk-4-bin libgtk-4-common
  libgtk-4-media-gstreamer libstdc++-11-dev libtsan0 libudisks2-0
  linux-generic linux-headers-generic linux-image-generic linux-libc-dev
  linux-tools-common udisks2 xserver-xorg-video-nouveau
  xserver-xorg-video-vesa
アップグレード: 23 個、新規インストール: 7 個、削除: 0 個、保留: 4 個。
8 standard LTS security updates
253 MB のアーカイブを取得する必要があります。
この操作後に追加で 301 MB のディスク容量が消費されます。
(データベースを読み込んでいます ... 現在 259392 個のファイルとディレクトリがイン
ストールされています。)
.../00-g++-11_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ...
g++-11 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開しています ...
.../01-libstdc++-11-dev_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしていま
す ...
libstdc++-11-dev:amd64 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展
開しています ...
.../02-libasan6_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ...
libasan6:amd64 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開してい
ます ...
.../03-gcc-11_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ...
gcc-11 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開しています ...
.../04-libgcc-11-dev_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています 
...
libgcc-11-dev:amd64 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開し
ています ...
.../05-libtsan0_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ...
libtsan0:amd64 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開してい
ます ...
.../06-cpp-11_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ...
cpp-11 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開しています ...
.../07-gcc-11-base_11.5.0-1ubuntu1~24.04_amd64.deb を展開する準備をしています ..
.
gcc-11-base:amd64 (11.5.0-1ubuntu1~24.04) で (11.4.0-9ubuntu1 に) 上書き展開して
います ...
.../08-libgtk-4-common_4.14.5+ds-0ubuntu0.5_all.deb を展開する準備をしています .
..
libgtk-4-common (4.14.5+ds-0ubuntu0.5) で (4.14.5+ds-0ubuntu0.4 に) 上書き展開し
ています ...
.../09-libgtk-4-1_4.14.5+ds-0ubuntu0.5_amd64.deb を展開する準備をしています ...
libgtk-4-1:amd64 (4.14.5+ds-0ubuntu0.5) で (4.14.5+ds-0ubuntu0.4 に) 上書き展開
しています ...
.../10-gir1.2-gtk-4.0_4.14.5+ds-0ubuntu0.5_amd64.deb を展開する準備をしています 
...
gir1.2-gtk-4.0:amd64 (4.14.5+ds-0ubuntu0.5) で (4.14.5+ds-0ubuntu0.4 に) 上書き
展開しています ...
.../11-udisks2_2.10.1-6ubuntu1.3_amd64.deb を展開する準備をしています ...
udisks2 (2.10.1-6ubuntu1.3) で (2.10.1-6ubuntu1.2 に) 上書き展開しています ...
.../12-libudisks2-0_2.10.1-6ubuntu1.3_amd64.deb を展開する準備をしています ...
libudisks2-0:amd64 (2.10.1-6ubuntu1.3) で (2.10.1-6ubuntu1.2 に) 上書き展開して
います ...
.../13-gir1.2-udisks-2.0_2.10.1-6ubuntu1.3_amd64.deb を展開する準備をしています 
...
gir1.2-udisks-2.0:amd64 (2.10.1-6ubuntu1.3) で (2.10.1-6ubuntu1.2 に) 上書き展開
しています ...
.../14-libgtk-4-bin_4.14.5+ds-0ubuntu0.5_amd64.deb を展開する準備をしています ..
.
libgtk-4-bin (4.14.5+ds-0ubuntu0.5) で (4.14.5+ds-0ubuntu0.4 に) 上書き展開して
います ...
.../15-libgtk-4-media-gstreamer_4.14.5+ds-0ubuntu0.5_amd64.deb を展開する準備を
しています ...
libgtk-4-media-gstreamer (4.14.5+ds-0ubuntu0.5) で (4.14.5+ds-0ubuntu0.4 に) 上
書き展開しています ...
以前に未選択のパッケージ linux-modules-6.8.0-79-generic を選択しています。
.../16-linux-modules-6.8.0-79-generic_6.8.0-79.79_amd64.deb を展開する準備をして
います ...
linux-modules-6.8.0-79-generic (6.8.0-79.79) を展開しています...
以前に未選択のパッケージ linux-image-6.8.0-79-generic を選択しています。
.../17-linux-image-6.8.0-79-generic_6.8.0-79.79_amd64.deb を展開する準備をしてい
ます ...
linux-image-6.8.0-79-generic (6.8.0-79.79) を展開しています...
以前に未選択のパッケージ linux-modules-extra-6.8.0-79-generic を選択しています。
.../18-linux-modules-extra-6.8.0-79-generic_6.8.0-79.79_amd64.deb を展開する準備
をしています ...
linux-modules-extra-6.8.0-79-generic (6.8.0-79.79) を展開しています...
.../19-linux-generic_6.8.0-79.79_amd64.deb を展開する準備をしています ...
linux-generic (6.8.0-79.79) で (6.8.0-78.78 に) 上書き展開しています ...
.../20-linux-image-generic_6.8.0-79.79_amd64.deb を展開する準備をしています ...
linux-image-generic (6.8.0-79.79) で (6.8.0-78.78 に) 上書き展開しています ...
以前に未選択のパッケージ linux-headers-6.8.0-79 を選択しています。
.../21-linux-headers-6.8.0-79_6.8.0-79.79_all.deb を展開する準備をしています ...
linux-headers-6.8.0-79 (6.8.0-79.79) を展開しています...
以前に未選択のパッケージ linux-headers-6.8.0-79-generic を選択しています。
.../22-linux-headers-6.8.0-79-generic_6.8.0-79.79_amd64.deb を展開する準備をして
います ...
linux-headers-6.8.0-79-generic (6.8.0-79.79) を展開しています...
.../23-linux-headers-generic_6.8.0-79.79_amd64.deb を展開する準備をしています ..
.
linux-headers-generic (6.8.0-79.79) で (6.8.0-78.78 に) 上書き展開しています ...
.../24-linux-libc-dev_6.8.0-79.79_amd64.deb を展開する準備をしています ...
linux-libc-dev:amd64 (6.8.0-79.79) で (6.8.0-78.78 に) 上書き展開しています ...
.../25-linux-tools-common_6.8.0-79.79_all.deb を展開する準備をしています ...
linux-tools-common (6.8.0-79.79) で (6.8.0-78.78 に) 上書き展開しています ...
以前に未選択のパッケージ linux-tools-6.8.0-79 を選択しています。
.../26-linux-tools-6.8.0-79_6.8.0-79.79_amd64.deb を展開する準備をしています ...
linux-tools-6.8.0-79 (6.8.0-79.79) を展開しています...
以前に未選択のパッケージ linux-tools-6.8.0-79-generic を選択しています。
.../27-linux-tools-6.8.0-79-generic_6.8.0-79.79_amd64.deb を展開する準備をしてい
ます ...
linux-tools-6.8.0-79-generic (6.8.0-79.79) を展開しています...
.../28-xserver-xorg-video-nouveau_1%3a1.0.17-2ubuntu0.1_amd64.deb を展開する準備
をしています ...
xserver-xorg-video-nouveau (1:1.0.17-2ubuntu0.1) で (1:1.0.17-2build1 に) 上書き
展開しています ...
.../29-xserver-xorg-video-vesa_1%3a2.6.0-1ubuntu0.1_amd64.deb を展開する準備をし
ています ...
xserver-xorg-video-vesa (1:2.6.0-1ubuntu0.1) で (1:2.6.0-1 に) 上書き展開してい
ます ...
gcc-11-base:amd64 (11.5.0-1ubuntu1~24.04) を設定しています ...
xserver-xorg-video-nouveau (1:1.0.17-2ubuntu0.1) を設定しています ...
linux-libc-dev:amd64 (6.8.0-79.79) を設定しています ...
libasan6:amd64 (11.5.0-1ubuntu1~24.04) を設定しています ...
linux-headers-6.8.0-79 (6.8.0-79.79) を設定しています ...
linux-headers-6.8.0-79-generic (6.8.0-79.79) を設定しています ...
xserver-xorg-video-vesa (1:2.6.0-1ubuntu0.1) を設定しています ...
libgtk-4-common (4.14.5+ds-0ubuntu0.5) を設定しています ...
linux-modules-6.8.0-79-generic (6.8.0-79.79) を設定しています ...
linux-tools-common (6.8.0-79.79) を設定しています ...
libudisks2-0:amd64 (2.10.1-6ubuntu1.3) を設定しています ...
libtsan0:amd64 (11.5.0-1ubuntu1~24.04) を設定しています ...
cpp-11 (11.5.0-1ubuntu1~24.04) を設定しています ...
linux-tools-6.8.0-79 (6.8.0-79.79) を設定しています ...
udisks2 (2.10.1-6ubuntu1.3) を設定しています ...
gir1.2-udisks-2.0:amd64 (2.10.1-6ubuntu1.3) を設定しています ...
linux-headers-generic (6.8.0-79.79) を設定しています ...
linux-tools-6.8.0-79-generic (6.8.0-79.79) を設定しています ...
libgcc-11-dev:amd64 (11.5.0-1ubuntu1~24.04) を設定しています ...
gcc-11 (11.5.0-1ubuntu1~24.04) を設定しています ...
linux-modules-extra-6.8.0-79-generic (6.8.0-79.79) を設定しています ...
linux-image-6.8.0-79-generic (6.8.0-79.79) を設定しています ...
I: /boot/vmlinuz.old is now a symlink to vmlinuz-6.8.0-78-generic
I: /boot/initrd.img.old is now a symlink to initrd.img-6.8.0-78-generic
I: /boot/vmlinuz is now a symlink to vmlinuz-6.8.0-79-generic
I: /boot/initrd.img is now a symlink to initrd.img-6.8.0-79-generic
linux-image-generic (6.8.0-79.79) を設定しています ...
linux-generic (6.8.0-79.79) を設定しています ...
libstdc++-11-dev:amd64 (11.5.0-1ubuntu1~24.04) を設定しています ...
g++-11 (11.5.0-1ubuntu1~24.04) を設定しています ...
libc-bin (2.39-0ubuntu8.5) のトリガを処理しています ...
man-db (2.12.0-4build2) のトリガを処理しています ...
libglib2.0-0t64:amd64 (2.80.0-6ubuntu3.4) のトリガを処理しています ...
dbus (1.14.10-4ubuntu4.1) のトリガを処理しています ...
libgtk-4-1:amd64 (4.14.5+ds-0ubuntu0.5) を設定しています ...
libgtk-4-bin (4.14.5+ds-0ubuntu0.5) を設定しています ...
gir1.2-gtk-4.0:amd64 (4.14.5+ds-0ubuntu0.5) を設定しています ...
libgtk-4-media-gstreamer (4.14.5+ds-0ubuntu0.5) を設定しています ...
linux-image-6.8.0-79-generic (6.8.0-79.79) のトリガを処理しています ...
/etc/kernel/postinst.d/initramfs-tools:
update-initramfs: Generating /boot/initrd.img-6.8.0-79-generic
/etc/kernel/postinst.d/zz-update-grub:
Sourcing file `/etc/default/grub'
Generating grub configuration file ...
Found linux image: /boot/vmlinuz-6.8.0-79-generic
Found initrd image: /boot/initrd.img-6.8.0-79-generic
Found linux image: /boot/vmlinuz-6.8.0-78-generic
Found initrd image: /boot/initrd.img-6.8.0-78-generic
Found linux image: /boot/vmlinuz-6.8.0-65-generic
Found initrd image: /boot/initrd.img-6.8.0-65-generic
Found memtest86+ 64bit EFI image: /boot/memtest86+x64.efi
Warning: os-prober will not be executed to detect other bootable partitions.
Systems on them will not be added to the GRUB boot configuration.
Check GRUB_DISABLE_OS_PROBER documentation entry.
Adding boot menu entry for UEFI Firmware Settings ...
done
libc-bin (2.39-0ubuntu8.5) のトリガを処理しています ...
>>>> Uninstalling old docker versions
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'docker.io' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'docker-doc' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'docker-compose' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'docker-compose-v2' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'podman-docker' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'containerd' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
パッケージ 'runc' はインストールされていないため削除もされません
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
>>>> Installing Docker prerequisites
ヒット:1 https://download.docker.com/linux/ubuntu noble InRelease
ヒット:2 http://jp.archive.ubuntu.com/ubuntu noble InRelease                   
ヒット:3 http://jp.archive.ubuntu.com/ubuntu noble-updates InRelease           
ヒット:4 http://security.ubuntu.com/ubuntu noble-security InRelease
ヒット:5 http://jp.archive.ubuntu.com/ubuntu noble-backports InRelease
パッケージリストを読み込んでいます... 完了
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
ca-certificates はすでに最新バージョン (20240203) です。
curl はすでに最新バージョン (8.5.0-2ubuntu10.6) です。
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
>>>> Adding Docker GPG key
>>>> Setting up Docker repository
ヒット:1 https://download.docker.com/linux/ubuntu noble InRelease
ヒット:2 http://security.ubuntu.com/ubuntu noble-security InRelease            
ヒット:3 http://jp.archive.ubuntu.com/ubuntu noble InRelease  
ヒット:4 http://jp.archive.ubuntu.com/ubuntu noble-updates InRelease
ヒット:5 http://jp.archive.ubuntu.com/ubuntu noble-backports InRelease
パッケージリストを読み込んでいます... 完了
>>>> Installing required (and useful) packages via APT
パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
docker-ce はすでに最新バージョン (5:28.3.3-1~ubuntu.24.04~noble) です。
docker-ce-cli はすでに最新バージョン (5:28.3.3-1~ubuntu.24.04~noble) です。
containerd.io はすでに最新バージョン (1.7.27-1) です。
docker-buildx-plugin はすでに最新バージョン (0.26.1-1~ubuntu.24.04~noble) です。
docker-compose-plugin はすでに最新バージョン (2.39.1-1~ubuntu.24.04~noble) です。
git はすでに最新バージョン (1:2.43.0-1ubuntu7.3) です。
klayout はすでに最新バージョン (0.28.16-0ubuntu0.24.04.1) です。
iverilog はすでに最新バージョン (12.0-2build2) です。
gtkwave はすでに最新バージョン (3.3.116-1build2) です。
ghdl はすでに最新バージョン (4.1.0+dfsg-0ubuntu2.1) です。
verilator はすでに最新バージョン (5.020-1) です。
yosys はすでに最新バージョン (0.33-5build2) です。
xdot はすでに最新バージョン (1.3-1) です。
python3 はすでに最新バージョン (3.12.3-0ubuntu2) です。
python3-pip はすでに最新バージョン (24.0+dfsg-1ubuntu1.2) です。
python3.12-venv はすでに最新バージョン (3.12.3-1ubuntu0.8) です。
gettext はすでに最新バージョン (0.21-14ubuntu2) です。
python3-setuptools はすでに最新バージョン (68.1.2-2ubuntu1.2) です。
build-essential はすでに最新バージョン (12.10ubuntu1) です。
automake はすでに最新バージョン (1:1.16.5-1.3ubuntu1) です。
autoconf はすでに最新バージョン (2.71-3) です。
gawk はすでに最新バージョン (1:5.2.1-2build3) です。
m4 はすでに最新バージョン (1.4.19-4build1) です。
flex はすでに最新バージョン (2.6.4-8.2build1) です。
bison はすでに最新バージョン (2:3.8.2+dfsg-1build2) です。
octave はすでに最新バージョン (8.4.0-1build5) です。
octave-signal はすでに最新バージョン (1.4.5-2) です。
octave-communications はすでに最新バージョン (1.2.6-2build1) です。
octave-control はすでに最新バージョン (4.0.1-1ubuntu1) です。
xterm はすでに最新バージョン (390-1ubuntu3) です。
csh はすでに最新バージョン (20230828-1) です。
tcsh はすでに最新バージョン (6.24.10-4build1) です。
htop はすでに最新バージョン (3.3.0-4build1) です。
mc はすでに最新バージョン (3:4.8.30-1ubuntu0.1) です。
gedit はすでに最新バージョン (46.2-2) です。
vim はすでに最新バージョン (2:9.1.0016-1ubuntu7.8) です。
vim-gtk3 はすでに最新バージョン (2:9.1.0016-1ubuntu7.8) です。
kdiff3 はすでに最新バージョン (1.10.7-1build2) です。
tcl8.6 はすでに最新バージョン (8.6.14+dfsg-1build1) です。
tcl8.6-dev はすでに最新バージョン (8.6.14+dfsg-1build1) です。
tk8.6 はすでに最新バージョン (8.6.14-1build1) です。
tk8.6-dev はすでに最新バージョン (8.6.14-1build1) です。
graphicsmagick はすでに最新バージョン (1.4+really1.3.42-1.1build3) です。
ghostscript はすでに最新バージョン (10.02.1~dfsg1-0ubuntu7.7) です。
mesa-common-dev はすでに最新バージョン (25.0.7-0ubuntu0.24.04.1) です。
libglu1-mesa-dev はすでに最新バージョン (9.0.2-1.1build1) です。
libxpm-dev はすでに最新バージョン (1:3.5.17-1build2) です。
libx11-6 はすでに最新バージョン (2:1.8.7-1build1) です。
libx11-dev はすでに最新バージョン (2:1.8.7-1build1) です。
libxrender1 はすでに最新バージョン (1:0.9.10-1.1build1) です。
libxrender-dev はすでに最新バージョン (1:0.9.10-1.1build1) です。
libxcb1 はすでに最新バージョン (1.15-1ubuntu2) です。
libx11-xcb-dev はすでに最新バージョン (2:1.8.7-1build1) です。
libcairo2 はすでに最新バージョン (1.18.0-3build1) です。
libcairo2-dev はすでに最新バージョン (1.18.0-3build1) です。
libxpm4 はすでに最新バージョン (1:3.5.17-1build2) です。
libgtk-3-dev はすでに最新バージョン (3.24.41-4ubuntu1.3) です。
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
>>>> Verifying installations...
Checking for docker... -e [ OK ]
Checking for git... -e [ OK ]
Checking for klayout... -e [ OK ]
Checking for iverilog... -e [ OK ]
Checking for gtkwave... -e [ OK ]
Checking for yosys... -e [ OK ]
Checking for flex... -e [ OK ]
Checking for bison... -e [ OK ]
>>>> Updating OpenLane
Already up to date.
>>>> Pulling latest OpenLane version
Cannot connect to the Docker daemon at unix:///var/run/docker.sock. Is the docker daemon running?
make: *** [Makefile:102: pull-openlane] エラー 1
>>>> Creating/updating PDK
./venv/bin/ciel enable --pdk sky130A
Traceback (most recent call last):
  File "/root/OpenLane/./venv/bin/ciel", line 3, in <module>
    from ciel.__main__ import cli
ModuleNotFoundError: No module named 'ciel'
make: *** [Makefile:114: pdk] エラー 1
Checking for PDK installation... -e [ OK ]
>>>> Applying SPICE model library reducer
Reading  corners/tt.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
Reading  sky130_fd_pr__pfet_01v8__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  tt/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__t.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  tt/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__tt.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/tt/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__tt.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice
Reading  corners/tt.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
Reading  sky130_fd_pr__pfet_01v8__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__tt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  tt/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__tt_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__t.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  tt/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__tt.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__tt.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__tt_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/tt/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__tt.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice

Model file sky130.lib.spice.tt.red written.
There have been warnings! Please check output log.
Reading  corners/ss.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__ss.corner.spice
Reading  sky130_fd_pr__pfet_01v8__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__ss.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__ss.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__ss.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__ss_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  ss/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__sf_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__s.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  ss/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__ss.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__ss_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/ss/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__ss.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice
Reading  corners/ss.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__ss.corner.spice
Reading  sky130_fd_pr__pfet_01v8__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__ss.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__ss.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__ss.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__ss.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__ss.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__ss_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__ss.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  ss/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__sf_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__fs_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__s.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  ss/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__ss.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__ss.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__ss_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/ss/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__ss.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice

Model file sky130.lib.spice.ss.red written.
There have been warnings! Please check output log.
Reading  corners/ff.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__ff.corner.spice
Reading  sky130_fd_pr__pfet_01v8__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__ff.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__ff.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__ff.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__ff_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  ff/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__fs_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__f.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  ff/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__ff.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__ff_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/ff/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__ff.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice
Reading  corners/ff.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_01v8_lvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__ff.corner.spice
Reading  sky130_fd_pr__pfet_01v8__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_03v3_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__ff.corner.spice
Reading  sky130_fd_pr__nfet_05v0_nvt.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_01v8__ff.corner.spice
Reading  sky130_fd_pr__esd_nfet_01v8.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__ff.corner.spice
Reading  sky130_fd_pr__pfet_01v8_lvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_pfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__esd_pfet_g5v0d10v5.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__pfet_g5v0d10v5__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__ff.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d10v5__ff.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_g5v0d16v0__ff_discrete.corner.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_g5v0d16v0.pm3.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__esd_nfet_g5v0d10v5__ff.corner.spice
Reading  sky130_fd_pr__esd_nfet_g5v0d10v5.pm3.spice
Reading  ff/nonfet.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_20v0__fs_discrete.corner.spice
Reading  sky130_fd_pr__pfet_20v0__subcircuit.pm3.spice
Reading  sky130_fd_pr__pfet_20v0__parasitic__diode_pw2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn__extended_drain.model.spice
Reading  sky130_fd_pr__diode_pw2nd_05v5__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_iso__subcircuit.pm3.spice
Reading  ../../../libs.tech/ngspice/parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  sky130_fd_pr__nfet_20v0_reverse_iso__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_zvt__parasitic__diode_ps2dn__extended_drain.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_20v0_nvt__sf_discrete.corner.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__subcircuit.pm3.spice
Reading  sky130_fd_pr__nfet_20v0_nvt__parasitic__diode_ps2dn.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5__f.corner.spice
Reading  ../all.spice
Reading  parameters/lod.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2nw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_11v0.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_nvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pd2nw_05v5_lvt.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_pw2dn.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__diode_ps2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__parasitic__diode_pw2dn.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w0p68l0p68.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice
Warning! File sky130_fd_pr__pnp_05v5_w3p40l3p40.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice
Warning! File sky130_fd_pr__npn_05v5_w1p00l2p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice
Warning! File sky130_fd_pr__npn_11v0_w1p00l1p00.model.spice not found.
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_g5v0d16v0__subcircuit.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_lvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_var_hvt.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_iso_pw.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_l1m1m2_noshield_o1.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_mim.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_2.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_mos.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2_noshield_o1phv.model.spice
Reading  sonos_p/begin_of_life/mm.spice
Reading  sonos_e/begin_of_life/mm.spice
Reading  head.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash.pm3.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_pq.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_06p8x06p1_m1m2m3_shieldl1m4.model.spice
Reading  capacitors/sky130_fd_pr__model__cap_vpp_only_p.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m4_noshield.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3m4_shieldm5.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5_nhv__base.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5_x.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p9x06p1_m1m2m3m4_shieldl1_fingercap2.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x11p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x21p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x41p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_02p7x06p1_m1m2m3m4_shieldl1_fingercap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_11p3x11p3_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_05p9x05p9_m1m2m3m4_shieldl1_wafflecap.model.spice
Reading  ../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_vpp_44p7x23p1_pol1m1m2m3m4m5_noshield.model.spice
Reading  sky130_fd_pr__model__linear.model.spice
Reading  parasitics/sky130_fd_pr__model__parasitic__res_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_xhigh_po__base.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p35.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_0p69.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_1p41.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_2p85.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_high_po_5p73.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8.pm3.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt.pm3.spice
Reading  ff/rf.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_01v8_lvt_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5_b__ff.corner.spice
Reading  sky130_fd_pr__rf_nfet_g5v0d10v5_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_b__ff.corner.spice
Reading  sky130_fd_pr__rf_pfet_01v8_b.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_01v8_lvt__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_nfet_g5v0d10v5__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__ff_discrete.corner.spice
Reading  sky130_fd_pr__pfet_01v8_mvt.pm3.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__rf_pfet_01v8_mvt__mismatch.corner.spice
Reading  r+c/res_typical__cap_typical.spice
Reading  ../sky130_fd_pr__model__r+c.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_nd.model.spice
Reading  ../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__res_generic_pd.model.spice
Reading  ../parameters/typical.spice
Reading  r+c/res_typical__cap_typical__lin.spice
Reading  corners/ff/specialized_cells.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_flash__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_pfet_latch__mismatch.corner.spice
Reading  ../../../../libs.ref/sky130_fd_pr/spice/sky130_fd_pr__special_nfet_pass_lvt__ff.corner.spice
Reading  sky130_fd_pr__special_nfet_pass_lvt.pm3.spice

Model file sky130.lib.spice.ff.red written.
There have been warnings! Please check output log.
>>>> Add custom bindkeys to magicrc
>>>> Updating xschem
remote: Enumerating objects: 28, done.
remote: Counting objects: 100% (28/28), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 18 (delta 15), reused 17 (delta 14), pack-reused 0 (from 0)
Unpacking objects: 100% (18/18), 1.99 KiB | 37.00 KiB/s, done.
From https://github.com/StefanSchippers/xschem
   7c013d2f..465e715e  master     -> origin/master
Updating 7c013d2f..465e715e
Fast-forward
 doc/xschem_man/symbol_property_syntax.html | 19 ++++++++++---------
 src/hilight.c                              |  3 ++-
 src/xschem.tcl                             |  9 ++++++---
 xschem_library/xschem_simulator/dev-1.sym  |  5 +++--
 4 files changed, 21 insertions(+), 15 deletions(-)
cd src && make
make[1]: ディレクトリ '/root/src/xschem/src' に入ります
gcc -c -pipe -O2 -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/tcl8.6  -o hilight.o hilight.c
gcc -o xschem icon.o callback.o actions.o move.o check.o clip.o draw.o globals.o  main.o netlist.o hash_iterator.o findnet.o scheduler.o store.o xinit.o  select.o font.o editprop.o save.o paste.o token.o psprint.o node_hash.o  hilight.o options.o vhdl_netlist.o svgdraw.o spice_netlist.o spectre_netlist.o  tedax_netlist.o verilog_netlist.o parselabel.o expandlabel.o  eval_expr.o in_memory_undo.o cairo_jpg.o   -lm -ljpeg -lcairo -lX11 -lxcb -lxcb-render -lX11-xcb -lXpm -ltcl8.6 -ltk8.6 
make[1]: ディレクトリ '/root/src/xschem/src' から出ます
cd xschem_library && make
make[1]: ディレクトリ '/root/src/xschem/xschem_library' に入ります
make[1]: 'all' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/xschem/xschem_library' から出ます
cd doc && make
make[1]: ディレクトリ '/root/src/xschem/doc' に入ります
make[1]: 'all' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/xschem/doc' から出ます
cd src/utile && make
make[1]: ディレクトリ '/root/src/xschem/src/utile' に入ります
make[1]: 'all' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/xschem/src/utile' から出ます
cd src && make install
make[1]: ディレクトリ '/root/src/xschem/src' に入ります
../scconfig/sccbox mkdir -p "/usr/local/bin"
../scconfig/sccbox mkdir -p "/usr/local/share/xschem"
../scconfig/sccbox install -f xschem "/usr/local/bin"/xschem
../scconfig/sccbox install -f rawtovcd "/usr/local/bin"/rawtovcd
../scconfig/sccbox install -f -d systemlib/* "/usr/local/share/xschem"/systemlib 
../scconfig/sccbox install -f keys.help  "/usr/local/share/xschem"/keys.help 
../scconfig/sccbox install -f xschem.help  "/usr/local/share/xschem"/xschem.help 
../scconfig/sccbox install -f xschem.tcl  "/usr/local/share/xschem"/xschem.tcl 
../scconfig/sccbox install -f break.awk  "/usr/local/share/xschem"/break.awk 
../scconfig/sccbox install -f convert_to_verilog2001.awk  "/usr/local/share/xschem"/convert_to_verilog2001.awk 
../scconfig/sccbox install -f flatten.awk  "/usr/local/share/xschem"/flatten.awk 
../scconfig/sccbox install -f flatten_tedax.awk  "/usr/local/share/xschem"/flatten_tedax.awk 
../scconfig/sccbox install -f flatten_savenodes.awk  "/usr/local/share/xschem"/flatten_savenodes.awk 
../scconfig/sccbox install -f make_sym.awk  "/usr/local/share/xschem"/make_sym.awk 
../scconfig/sccbox install -f make_sym_lcc.awk  "/usr/local/share/xschem"/make_sym_lcc.awk 
../scconfig/sccbox install -f symgen.awk  "/usr/local/share/xschem"/symgen.awk 
../scconfig/sccbox install -f order_labels.awk  "/usr/local/share/xschem"/order_labels.awk 
../scconfig/sccbox install -f sort_labels.awk  "/usr/local/share/xschem"/sort_labels.awk 
../scconfig/sccbox install -f spice.awk  "/usr/local/share/xschem"/spice.awk 
../scconfig/sccbox install -f spectre.awk  "/usr/local/share/xschem"/spectre.awk 
../scconfig/sccbox install -f tedax.awk  "/usr/local/share/xschem"/tedax.awk 
../scconfig/sccbox install -f verilog.awk  "/usr/local/share/xschem"/verilog.awk 
../scconfig/sccbox install -f vhdl.awk  "/usr/local/share/xschem"/vhdl.awk 
../scconfig/sccbox install -f hspice_backannotate.tcl  "/usr/local/share/xschem"/hspice_backannotate.tcl 
../scconfig/sccbox install -f add_custom_menu.tcl  "/usr/local/share/xschem"/add_custom_menu.tcl 
../scconfig/sccbox install -f create_graph.tcl  "/usr/local/share/xschem"/create_graph.tcl 
../scconfig/sccbox install -f add_custom_button.tcl  "/usr/local/share/xschem"/add_custom_button.tcl 
../scconfig/sccbox install -f change_index.tcl  "/usr/local/share/xschem"/change_index.tcl 
../scconfig/sccbox install -f icon.xpm  "/usr/local/share/xschem"/icon.xpm 
../scconfig/sccbox install -f resources.tcl  "/usr/local/share/xschem"/resources.tcl 
../scconfig/sccbox install -f xschemrc  "/usr/local/share/xschem"/xschemrc 
../scconfig/sccbox install -f ngspice_backannotate.tcl  "/usr/local/share/xschem"/ngspice_backannotate.tcl 
../scconfig/sccbox install -f gschemtoxschem.awk  "/usr/local/share/xschem"/gschemtoxschem.awk 
../scconfig/sccbox install -f mouse_bindings.tcl  "/usr/local/share/xschem"/mouse_bindings.tcl 
../scconfig/sccbox install -f cadence_style_rc  "/usr/local/share/xschem"/cadence_style_rc 
../scconfig/sccbox install -f place_sym_pins.tcl  "/usr/local/share/xschem"/place_sym_pins.tcl 
../scconfig/sccbox install -f place_pins.tcl  "/usr/local/share/xschem"/place_pins.tcl 
../scconfig/sccbox install -f make_sch_from_spice.awk  "/usr/local/share/xschem"/make_sch_from_spice.awk 
../scconfig/sccbox install -f make_sym_from_spice.awk  "/usr/local/share/xschem"/make_sym_from_spice.awk 
make[1]: ディレクトリ '/root/src/xschem/src' から出ます
cd xschem_library && make install
make[1]: ディレクトリ '/root/src/xschem/xschem_library' に入ります
../scconfig/sccbox mkdir -p "/usr/local/share/xschem/xschem_library/devices" "/usr/local/share/doc/xschem"/examples "/usr/local/share/doc/xschem"/pcb
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem"/logic "/usr/local/share/doc/xschem"/xTAG "/usr/local/share/doc/xschem"/binto7seg 
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem"/symgen "/usr/local/share/doc/xschem"/ngspice "/usr/local/share/doc/xschem"/rulz-r8c33
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem"/generators  "/usr/local/share/doc/xschem"/ngspice_verilog_cosim
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem"/inst_sch_select
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem"/rom8k "/usr/local/share/doc/xschem"/gschem_import/sym
../scconfig/sccbox install -f -d devices/*.sym "/usr/local/share/xschem/xschem_library/devices"
../scconfig/sccbox install -f -d devices/*.sch "/usr/local/share/xschem/xschem_library/devices"
../scconfig/sccbox install -f -d examples/*.sym "/usr/local/share/doc/xschem"/examples
../scconfig/sccbox install -f -d examples/*.sch "/usr/local/share/doc/xschem"/examples
../scconfig/sccbox install -f -d examples/*.cir "/usr/local/share/doc/xschem"/examples
../scconfig/sccbox install -f -d examples/stimuli.* "/usr/local/share/doc/xschem"/examples
../scconfig/sccbox install -f -d binto7seg/*.sym "/usr/local/share/doc/xschem"/binto7seg
../scconfig/sccbox install -f -d binto7seg/*.sch "/usr/local/share/doc/xschem"/binto7seg
../scconfig/sccbox install -f -d generators/* "/usr/local/share/doc/xschem"/generators
../scconfig/sccbox install -f -d inst_sch_select/*.* "/usr/local/share/doc/xschem"/inst_sch_select
../scconfig/sccbox install -f -d xTAG/*.sym* "/usr/local/share/doc/xschem"/xTAG
../scconfig/sccbox install -f -d xTAG/*.sch "/usr/local/share/doc/xschem"/xTAG
../scconfig/sccbox install -f -d ngspice_verilog_cosim/*.sym "/usr/local/share/doc/xschem"/ngspice_verilog_cosim
../scconfig/sccbox install -f -d ngspice_verilog_cosim/*.sch "/usr/local/share/doc/xschem"/ngspice_verilog_cosim
../scconfig/sccbox install -f -d ngspice_verilog_cosim/*.v "/usr/local/share/doc/xschem"/ngspice_verilog_cosim
../scconfig/sccbox install -f -d logic/*.sym "/usr/local/share/doc/xschem"/logic
../scconfig/sccbox install -f -d logic/*.sch "/usr/local/share/doc/xschem"/logic
../scconfig/sccbox install -f -d logic/stimuli.* "/usr/local/share/doc/xschem"/logic
../scconfig/sccbox install -f -d rulz-r8c33/*.sch "/usr/local/share/doc/xschem"/rulz-r8c33
../scconfig/sccbox install -f -d rulz-r8c33/*.sym* "/usr/local/share/doc/xschem"/rulz-r8c33
../scconfig/sccbox install -f -d pcb/*.sch "/usr/local/share/doc/xschem"/pcb
../scconfig/sccbox install -f -d pcb/*.sym "/usr/local/share/doc/xschem"/pcb
../scconfig/sccbox install -f -d ngspice/*.sym "/usr/local/share/doc/xschem"/ngspice
../scconfig/sccbox install -f -d ngspice/*.sch "/usr/local/share/doc/xschem"/ngspice
../scconfig/sccbox install -f -d ngspice/stimuli.* "/usr/local/share/doc/xschem"/ngspice
../scconfig/sccbox install -f -d rom8k/*.sym "/usr/local/share/doc/xschem"/rom8k
../scconfig/sccbox install -f -d rom8k/*.sch "/usr/local/share/doc/xschem"/rom8k
../scconfig/sccbox install -f -d xschem_simulator/*.sym "/usr/local/share/doc/xschem"/xschem_simulator
../scconfig/sccbox install -f -d xschem_simulator/*.sch "/usr/local/share/doc/xschem"/xschem_simulator
../scconfig/sccbox install -f -d rom8k/stimuli.* "/usr/local/share/doc/xschem"/rom8k
../scconfig/sccbox install -f -d symgen/*.sym* "/usr/local/share/doc/xschem"/symgen
../scconfig/sccbox install -f -d gschem_import/*.sym "/usr/local/share/doc/xschem"/gschem_import
../scconfig/sccbox install -f -d gschem_import/*.sch "/usr/local/share/doc/xschem"/gschem_import
../scconfig/sccbox install -f -d gschem_import/sym/*.sym "/usr/local/share/doc/xschem"/gschem_import/sym
make[1]: ディレクトリ '/root/src/xschem/xschem_library' から出ます
cd doc && make install
make[1]: ディレクトリ '/root/src/xschem/doc' に入ります
../scconfig/sccbox mkdir -p "/usr/local/share/doc/xschem" "/usr/local/share/doc/xschem"/xschem_man "/usr/local/share/man"/man1
../scconfig/sccbox install -f -d *.svg *.html *.css *.png "/usr/local/share/doc/xschem"
../scconfig/sccbox install -f -d xschem_man/*.html xschem_man/*.css xschem_man/*.png "/usr/local/share/doc/xschem"/xschem_man
../scconfig/sccbox install -f manpages/xschem.1 "/usr/local/share/man"/man1/xschem.1
make[1]: ディレクトリ '/root/src/xschem/doc' から出ます
cd src/utile && make install
make[1]: ディレクトリ '/root/src/xschem/src/utile' に入ります
../../scconfig/sccbox mkdir -p "/usr/local/share/xschem/utile"
../../scconfig/sccbox install -f -d * "/usr/local/share/xschem/utile"
../../scconfig/sccbox rm "/usr/local/share/xschem/utile/Makefile"
make[1]: ディレクトリ '/root/src/xschem/src/utile' から出ます
Checking for xschem installation... -e [ OK ]
>>>> Updating gaw
Already up to date.
make  all-recursive
make[1]: ディレクトリ '/root/src/xschem-gaw' に入ります
Making all in lib
make[2]: ディレクトリ '/root/src/xschem-gaw/lib' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/xschem-gaw/lib' から出ます
Making all in src
make[2]: ディレクトリ '/root/src/xschem-gaw/src' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/xschem-gaw/src' から出ます
Making all in po
make[2]: ディレクトリ '/root/src/xschem-gaw/po' に入ります
*** error: gettext infrastructure mismatch: using a Makefile.in.in from gettext version 0.18 but the autoconf macros are from gettext version 0.20
make[2]: *** [Makefile:198: check-macro-version] エラー 1
make[2]: ディレクトリ '/root/src/xschem-gaw/po' から出ます
make[1]: *** [Makefile:489: all-recursive] エラー 1
make[1]: ディレクトリ '/root/src/xschem-gaw' から出ます
make: *** [Makefile:388: all] エラー 2
Checking for gaw installation... -e [ FAILED ]
>>>> Updating xschem_sky130
Already up to date.
>>>> Updating magic
remote: Enumerating objects: 24, done.
remote: Counting objects: 100% (24/24), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 24 (delta 17), reused 24 (delta 17), pack-reused 0 (from 0)
Unpacking objects: 100% (24/24), 4.31 KiB | 113.00 KiB/s, done.
From https://github.com/RTimothyEdwards/magic
   d2acdac9..b1095b32  magic-8.3  -> origin/magic-8.3
   d2acdac9..b1095b32  master     -> origin/master
 * [new tag]           8.3.547    -> 8.3.547
 * [new tag]           8.3.546    -> 8.3.546
Updating d2acdac9..b1095b32
Fast-forward
 VERSION              |  2 +-
 commands/CmdRS.c     | 28 +++++++++++++++++--
 commands/CmdTZ.c     |  2 +-
 database/DBbound.c   | 31 +++++++++++++--------
 database/DBcellbox.c | 17 +++++++++---
 doc/html/select.html |  7 +++--
 lef/defRead.c        | 77 ++++++++++++++++++++++++++++++++++++++++++++--------
 lef/lefCmd.c         | 11 +++++++-
 lef/lefInt.h         |  2 +-
 9 files changed, 141 insertions(+), 36 deletions(-)
--- making dependencies
make -C bplane/ depend
make[1]: ディレクトリ '/root/src/magic/bplane' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/bplane' から出ます
--- making dependencies
make -C calma/ depend
make[1]: ディレクトリ '/root/src/magic/calma' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/calma' から出ます
--- making dependencies
make -C cif/ depend
make[1]: ディレクトリ '/root/src/magic/cif' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/cif' から出ます
--- making dependencies
make -C cmwind/ depend
make[1]: ディレクトリ '/root/src/magic/cmwind' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/cmwind' から出ます
--- making dependencies
make -C dbwind/ depend
make[1]: ディレクトリ '/root/src/magic/dbwind' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/dbwind' から出ます
--- making dependencies
make -C debug/ depend
make[1]: ディレクトリ '/root/src/magic/debug' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/debug' から出ます
--- making dependencies
make -C garouter/ depend
make[1]: ディレクトリ '/root/src/magic/garouter' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/garouter' から出ます
--- making dependencies
make -C gcr/ depend
make[1]: ディレクトリ '/root/src/magic/gcr' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/gcr' から出ます
--- making dependencies
make -C graphics/ depend
make[1]: ディレクトリ '/root/src/magic/graphics' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/graphics' から出ます
--- making dependencies
make -C grouter/ depend
make[1]: ディレクトリ '/root/src/magic/grouter' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/grouter' から出ます
--- making dependencies
make -C irouter/ depend
make[1]: ディレクトリ '/root/src/magic/irouter' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/irouter' から出ます
--- making dependencies
make -C magic/ depend
make[1]: ディレクトリ '/root/src/magic/magic' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/magic' から出ます
--- making dependencies
make -C mzrouter/ depend
make[1]: ディレクトリ '/root/src/magic/mzrouter' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/mzrouter' から出ます
--- making dependencies
make -C net2ir/ depend
make[1]: ディレクトリ '/root/src/magic/net2ir' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/net2ir' から出ます
--- making dependencies
make -C netmenu/ depend
make[1]: ディレクトリ '/root/src/magic/netmenu' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/netmenu' から出ます
--- making dependencies
make -C plot/ depend
make[1]: ディレクトリ '/root/src/magic/plot' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/plot' から出ます
--- making dependencies
make -C plow/ depend
make[1]: ディレクトリ '/root/src/magic/plow' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/plow' から出ます
--- making dependencies
make -C router/ depend
make[1]: ディレクトリ '/root/src/magic/router' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/router' から出ます
--- making dependencies
make -C select/ depend
make[1]: ディレクトリ '/root/src/magic/select' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/select' から出ます
--- making dependencies
make -C sim/ depend
make[1]: ディレクトリ '/root/src/magic/sim' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/sim' から出ます
--- making dependencies
make -C tcltk/ depend
make[1]: ディレクトリ '/root/src/magic/tcltk' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/tcltk' から出ます
--- making dependencies
make -C textio/ depend
make[1]: ディレクトリ '/root/src/magic/textio' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/textio' から出ます
--- making dependencies
make -C tiles/ depend
make[1]: ディレクトリ '/root/src/magic/tiles' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/tiles' から出ます
--- making dependencies
make -C utils/ depend
make[1]: ディレクトリ '/root/src/magic/utils' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/utils' から出ます
--- making dependencies
make -C windows/ depend
make[1]: ディレクトリ '/root/src/magic/windows' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/windows' から出ます
--- making dependencies
make -C wiring/ depend
make[1]: ディレクトリ '/root/src/magic/wiring' に入ります
make[1]: 'depend' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/wiring' から出ます
make[1]: ディレクトリ '/root/src/magic/bplane' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/bplane' から出ます
make[1]: ディレクトリ '/root/src/magic/cmwind' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/cmwind' から出ます
make[1]: ディレクトリ '/root/src/magic/commands' に入ります
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG  -MM CmdSubrs.c CmdAB.c CmdCD.c CmdE.c CmdFI.c CmdLQ.c CmdRS.c CmdTZ.c CmdWizard.c CmdAuto.c > Depend$PPID.tmp
make[1]: ディレクトリ '/root/src/magic/database' に入ります
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG  -MM DBbound.c DBcell.c DBcellbox.c DBcellcopy.c DBcellname.c DBcellsrch.c DBcellsel.c DBcellsubr.c DBconnect.c DBcount.c DBexpand.c DBio.c DBlabel.c DBlabel2.c DBpaint2.c DBpaint.c DBprop.c DBtech.c DBtcontact.c DBtechname.c DBtpaint.c DBtpaint2.c DBtechtype.c DBtiles.c DBtimestmp.c DBundo.c > Depend$PPID.tmp
make[1]: ディレクトリ '/root/src/magic/dbwind' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/dbwind' から出ます
make[1]: ディレクトリ '/root/src/magic/debug' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/debug' から出ます
make[1]: ディレクトリ '/root/src/magic/drc' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/drc' から出ます
make[1]: ディレクトリ '/root/src/magic/extflat' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/extflat' から出ます
make[1]: ディレクトリ '/root/src/magic/extract' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/extract' から出ます
make[1]: ディレクトリ '/root/src/magic/graphics' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/graphics' から出ます
make[1]: ディレクトリ '/root/src/magic/netmenu' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/netmenu' から出ます
make[1]: ディレクトリ '/root/src/magic/plow' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/plow' から出ます
make[1]: ディレクトリ '/root/src/magic/resis' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/resis' から出ます
make[1]: ディレクトリ '/root/src/magic/select' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/select' から出ます
make[1]: ディレクトリ '/root/src/magic/sim' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/sim' から出ます
make[1]: ディレクトリ '/root/src/magic/textio' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/textio' から出ます
make[1]: ディレクトリ '/root/src/magic/tiles' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/tiles' から出ます
make[1]: ディレクトリ '/root/src/magic/utils' に入ります
--- compiling utils/main.o
rm -f main.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6  -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG  -DX11 -DXLIB -DOGL -DCAIRO  -c main.c
make[1]: ディレクトリ '/root/src/magic/windows' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/windows' から出ます
make[1]: ディレクトリ '/root/src/magic/wiring' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/wiring' から出ます
make[1]: ディレクトリ '/root/src/magic/ext2sim' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/ext2sim' から出ます
make[1]: ディレクトリ '/root/src/magic/ext2spice' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/ext2spice' から出ます
make[1]: ディレクトリ '/root/src/magic/calma' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/calma' から出ます
make[1]: ディレクトリ '/root/src/magic/cif' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/cif' から出ます
make[1]: ディレクトリ '/root/src/magic/plot' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/plot' から出ます
make[1]: ディレクトリ '/root/src/magic/lef' に入ります
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG  -MM lefCmd.c lefTech.c lefWrite.c defWrite.c lefRead.c defRead.c > Depend$PPID.tmp
--- linking libutils.o
rm -f libutils.o
/usr/bin/ld -r  args.o child.o dqueue.o finddisp.o flock.o flsbuf.o fraction.o geometry.o getrect.o hash.o heap.o ihash.o list.o lookup.o lookupany.o lookupfull.o macros.o main.o malloc.o match.o maxrect.o netlist.o niceabort.o parser.o path.o pathvisit.o port.o printstuff.o signals.o stack.o strdup.o runstats.o set.o show.o tech.o touchtypes.o undo.o -o libutils.o 
make[1]: ディレクトリ '/root/src/magic/utils' から出ます
/usr/bin/sed -e "/#/D" -e "/ \//s/ \/.*\.h//" -e "/  \\\/D" -i Depend$PPID.tmp
mv -f Depend$PPID.tmp Depend
make[1]: ディレクトリ '/root/src/magic/garouter' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/garouter' から出ます
--- compiling commands/CmdRS.o
rm -f CmdRS.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c CmdRS.c
make[1]: ディレクトリ '/root/src/magic/grouter' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/grouter' から出ます
--- compiling commands/CmdTZ.o
rm -f CmdTZ.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c CmdTZ.c
/usr/bin/sed -e "/#/D" -e "/ \//s/ \/.*\.h//" -e "/  \\\/D" -i Depend$PPID.tmp
mv -f Depend$PPID.tmp Depend
--- compiling lef/lefCmd.o
rm -f lefCmd.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c lefCmd.c
--- compiling lef/lefTech.o
rm -f lefTech.o
--- linking libcommands.o
rm -f libcommands.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c lefTech.c
/usr/bin/ld -r  CmdSubrs.o CmdAB.o CmdCD.o CmdE.o CmdFI.o CmdLQ.o CmdRS.o CmdTZ.o CmdWizard.o CmdAuto.o -o libcommands.o 
make[1]: ディレクトリ '/root/src/magic/commands' から出ます
make[1]: ディレクトリ '/root/src/magic/irouter' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/irouter' から出ます
--- compiling lef/lefWrite.o
rm -f lefWrite.o
/usr/bin/sed -e "/#/D" -e "/ \//s/ \/.*\.h//" -e "/  \\\/D" -i Depend$PPID.tmp
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c lefWrite.c
mv -f Depend$PPID.tmp Depend
--- compiling database/DBbound.o
rm -f DBbound.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c DBbound.c
--- compiling database/DBcellbox.o
rm -f DBcellbox.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:11 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c DBcellbox.c
--- compiling lef/defWrite.o
rm -f defWrite.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c defWrite.c
--- compiling lef/lefRead.o
rm -f lefRead.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c lefRead.c
--- linking libdatabase.o
rm -f libdatabase.o
/usr/bin/ld -r  DBbound.o DBcell.o DBcellbox.o DBcellcopy.o DBcellname.o DBcellsrch.o DBcellsel.o DBcellsubr.o DBconnect.o DBcount.o DBexpand.o DBio.o DBlabel.o DBlabel2.o DBpaint2.o DBpaint.o DBprop.o DBtech.o DBtcontact.o DBtechname.o DBtpaint.o DBtpaint2.o DBtechtype.o DBtiles.o DBtimestmp.o DBundo.o -o libdatabase.o 
make[1]: ディレクトリ '/root/src/magic/database' から出ます
defWrite.c: In function ‘defNetGeometryFunc’:
defWrite.c:1426:55: warning: ‘%.10g’ directive output may be truncated writing between 1 and 17 bytes into a region of size between 5 and 21 [-Wformat-truncation=]
 1426 |                 snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                                                       ^~~~~
defWrite.c:1426:47: note: assuming directive output of 16 bytes
 1426 |                 snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                                               ^~~~~~~~~~~~~~
defWrite.c:1426:17: note: ‘snprintf’ output between 5 and 37 bytes into a destination of size 24
 1426 |                 snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 1427 |                         ((float)w * oscale), ((float)h * oscale));
      |                         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
defWrite.c:1493:59: warning: ‘%.10g’ directive output may be truncated writing between 1 and 17 bytes into a region of size between 5 and 21 [-Wformat-truncation=]
 1493 |                     snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                                                           ^~~~~
defWrite.c:1493:51: note: assuming directive output of 16 bytes
 1493 |                     snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                                                   ^~~~~~~~~~~~~~
defWrite.c:1493:21: note: ‘snprintf’ output between 5 and 37 bytes into a destination of size 24
 1493 |                     snprintf(viaName, (size_t)24, "_%.10g_%.10g",
      |                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 1494 |                                 ((float)w * oscale), ((float)h * oscale));
      |                                 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
make[1]: ディレクトリ '/root/src/magic/mzrouter' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/mzrouter' から出ます
make[1]: ディレクトリ '/root/src/magic/router' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/router' から出ます
make[1]: ディレクトリ '/root/src/magic/gcr' に入ります
make[1]: 'module' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/gcr' から出ます
make[1]: ディレクトリ '/root/src/magic/tcltk' に入ります
--- compiling tcltk/tclmagic.o
rm -f tclmagic.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:14 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG  -DMAGIC_DATE="\"`date`\""  -c tclmagic.c
--- compiling lef/defRead.o
rm -f defRead.o
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -DCAD_DIR=\"/usr/local/lib\" -DBIN_DIR=\"/usr/local/bin\" -DTCL_DIR=\"/usr/local/lib/magic/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -Drestrict=__restrict -DSTDC_HEADERS=1 -DHAVE__BOOL=1 -DHAVE_STDBOOL_H=1 -DHAVE_ALLOCA_H=1 -DHAVE_ALLOCA=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_GETRLIMIT=1 -DHAVE_SETRLIMIT=1 -DHAVE_SYS_MMAN_H=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_RESOURCE_H=1 -DHAVE_SYS_TIME_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_TERMIO_H=1 -DHAVE_TERMIOS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SGTTY_H=1 -DHAVE_DIRENT_H=1 -DHAVE_STRUCT_DIRENT_D_TYPE=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_ZLIB=1 -DFILE_LOCKS=1 -DCALMA_MODULE=1 -DCIF_MODULE=1 -DPLOT_MODULE=1 -DLEF_MODULE=1 -DROUTE_MODULE=1 -DUSE_NEW_MACROS=1 -DHAVE_LIBGL=1 -DVECTOR_FONTS=1 -DHAVE_LIBCAIRO=1 -DMAGIC_WRAPPER=1 -DTHREE_D=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DMAGIC_VERSION=\"8.3\" -DMAGIC_REVISION=\"547\" -DMAGIC_COMMIT=\"b1095b323c83d20db0691f3590f228797e173889\" "-DMAGIC_BUILDDATE=\"2025年  8月 29日 金曜日 10:54:12 JST\"" -DGCORE=\"/usr/bin/gcore\" -DSHDLIB_EXT=\".so\" -DNDEBUG   -c defRead.c
--- linking libtcltk.o
rm -f libtcltk.o
/usr/bin/ld -r  tclmagic.o -o libtcltk.o 
make[1]: ディレクトリ '/root/src/magic/tcltk' から出ます
--- making techs
for dir in scmos; do \
	(cd $dir && make all) || exit 1; done
make[1]: ディレクトリ '/root/src/magic/scmos' に入ります
make[1]: 'all' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/magic/scmos' から出ます
--- linking liblef.o
rm -f liblef.o
/usr/bin/ld -r  lefCmd.o lefTech.o lefWrite.o defWrite.o lefRead.o defRead.o -o liblef.o 
make[1]: ディレクトリ '/root/src/magic/lef' から出ます
--- making Tcl shared libraries
for dir in magic net2ir tcltk; do \
	(cd $dir && make tcl-main) || exit 1; done
make[1]: ディレクトリ '/root/src/magic/magic' に入ります
--- making magic Tcl library (tclmagic.so)
rm -f tclmagic.so
gcc -g -m64 -fPIC -Werror=implicit-function-declaration -Wimplicit-int -fPIC  -I/usr/include/tcl8.6/tk-private/generic -I/usr/include/tcl8.6 -I..  -o tclmagic.so  -shared -Wl,-soname,tclmagic.so -Wl,--version-script=../magic/symbol.map  \
	../bplane/libbplane.o ../cmwind/libcmwind.o ../commands/libcommands.o ../database/libdatabase.o ../dbwind/libdbwind.o ../drc/libdrc.o ../debug/libdebug.o ../extract/libextract.o ../graphics/libgraphics.o ../select/libselect.o ../textio/libtextio.o ../tiles/libtiles.o ../windows/libwindows.o ../wiring/libwiring.o ../resis/libresis.o ../sim/libsim.o ../netmenu/libnetmenu.o ../plow/libplow.o ../utils/libutils.o ../ext2sim/libext2sim.o ../ext2spice/libext2spice.o ../calma/libcalma.o ../cif/libcif.o ../plot/libplot.o ../lef/liblef.o ../extflat/libextflat.o ../garouter/libgarouter.o 	../mzrouter/libmzrouter.o ../router/librouter.o 	../irouter/libirouter.o ../grouter/libgrouter.o 	../gcr/libgcr.o ../tcltk/libtcltk.o  \
	-lc -lSM -lICE  -lX11 -lGL -lGLU -lXi  -lXext -lm -lcairo -lfontconfig -lfreetype  -lstdc++   -lm   -lz  -L/usr/lib/x86_64-linux-gnu -ltkstub8.6 -L/usr/lib/x86_64-linux-gnu -ltclstub8.6 
make[1]: ディレクトリ '/root/src/magic/magic' から出ます
make[1]: ディレクトリ '/root/src/magic/net2ir' に入ります
echo "Nothing to do here"
Nothing to do here
make[1]: ディレクトリ '/root/src/magic/net2ir' から出ます
make[1]: ディレクトリ '/root/src/magic/tcltk' に入ります
/usr/bin/sed -e /MAGIC_VERSION/s%MAGIC_VERSION%8.3%g \
    -e /MAGIC_REVISION/s%MAGIC_REVISION%547%g \
    -e /MAGIC_COMMIT/s%MAGIC_COMMIT%b1095b323c83d20db0691f3590f228797e173889%g \
    magic.tcl.in > magic.tcl
make[1]: ディレクトリ '/root/src/magic/tcltk' から出ます
--- installing executable to /usr/local/bin
--- installing runtime files to /usr/local/lib
make[1]: ディレクトリ '/root/src/magic' に入ります
./scripts/mkdirs /usr/local/bin \
/usr/local/share/man /usr/local/lib/magic/sys \
/usr/local/lib/magic/tcl /usr/local/lib/magic/tcl/bitmaps
for dir in windows doc scmos graphics tcltk magic net2ir tcltk; do \
	(cd $dir && make install-tcl); done
make[2]: ディレクトリ '/root/src/magic/windows' に入ります
--- installing glyphs to /usr/local/lib/magic/sys
for i in windows7.glyphs windows11.glyphs windows14.glyphs windows22.glyphs vfont.B.12 vfont.I.12 vfont.R.8; do \
	(cd /usr/local/lib/magic/sys && rm -f $i); \
	cp $i /usr/local/lib/magic/sys; done
make[2]: ディレクトリ '/root/src/magic/windows' から出ます
make[2]: ディレクトリ '/root/src/magic/doc' に入ります
cd latexfiles && make install
make[3]: ディレクトリ '/root/src/magic/doc/latexfiles' に入ります
../../scripts/mkdirs /usr/local/lib/magic/doc
make[3]: ディレクトリ '/root/src/magic/doc/latexfiles' から出ます
cd man && make install
make[3]: ディレクトリ '/root/src/magic/doc/man' に入ります
cp ext2spice.1 /usr/local/share/man/man1/ext2spice.1
cp extcheck.1 /usr/local/share/man/man1/extcheck.1
cp ext2sim.1 /usr/local/share/man/man1/ext2sim.1
cp magic.1 /usr/local/share/man/man1/magic.1
make[3]: ディレクトリ '/root/src/magic/doc/man' から出ます
cd tutcells && make install
make[3]: ディレクトリ '/root/src/magic/doc/tutcells' に入ります
../../scripts/mkdirs /usr/local/lib/magic/tutorial
make[3]: ディレクトリ '/root/src/magic/doc/tutcells' から出ます
cd html && make install
make[3]: ディレクトリ '/root/src/magic/doc/html' に入ります
tar cf - . | (cd /usr/local/lib/magic/doc/html; tar xf - )
make[3]: ディレクトリ '/root/src/magic/doc/html' から出ます
make[2]: ディレクトリ '/root/src/magic/doc' から出ます
make[2]: ディレクトリ '/root/src/magic/scmos' に入ります
for i in mos.7bit.dstyle mos.7bit.std.cmap mos.24bit.dstyle mos.24bit.std.cmap mos.7bit.mraster_dstyle mos.7bit.mraster.cmap mos.OpenGL.dstyle mos.OpenGL.std.cmap minimum.tech gdsquery.tech scmos.tech scmos-tm.tech scmos-sub.tech scmosWR.tech nmos.tech; do \
	cp $i /usr/local/lib/magic/sys; done
make[2]: ディレクトリ '/root/src/magic/scmos' から出ます
make[2]: ディレクトリ '/root/src/magic/graphics' に入ります
for i in bw.glyphs color.glyphs; do \
rm -f /usr/local/lib/magic/sys/$i; \
cp $i /usr/local/lib/magic/sys; done
for i in FreeSerif.pt3 FreeSans.pt3 FreeMono.pt3; do \
rm -f /usr/local/lib/magic/sys/$i; \
cp $i /usr/local/lib/magic/sys; done
make[2]: ディレクトリ '/root/src/magic/graphics' から出ます
make[2]: ディレクトリ '/root/src/magic/tcltk' に入ります
rm -f /usr/local/bin/magic.sh /usr/local/bin/magic
cp magic.sh /usr/local/bin/magic
(cd /usr/local/bin; chmod 0755 magic)
rm -f /usr/local/bin/ext2spice
cp ext2spice.sh /usr/local/bin/ext2spice
(cd /usr/local/bin; chmod 0755 ext2spice)
rm -f /usr/local/bin/ext2sim
cp ext2sim.sh /usr/local/bin/ext2sim
(cd /usr/local/bin; chmod 0755 ext2sim)
rm -f /usr/local/lib/magic/tcl/magicexec
cp magicexec /usr/local/lib/magic/tcl/magicexec
rm -f /usr/local/lib/magic/tcl/magicdnull
cp magicdnull /usr/local/lib/magic/tcl/magicdnull
(cd /usr/local/lib/magic/tcl; rm -f tkcon.tcl tkshell.tcl wrapper.tcl toolbar.tcl reorderLayers.tcl console.tcl techbuilder.tcl cellmgr.tcl drcmgr.tcl libmgr.tcl texthelper.tcl tools.tcl mazeroute.tcl strip_reflibs.tcl toolkit.tcl toolkit_rev0.tcl bsitools.tcl socketcmd.tcl readspice.tcl magic.tcl)
for i in tkcon.tcl tkshell.tcl wrapper.tcl toolbar.tcl reorderLayers.tcl console.tcl techbuilder.tcl cellmgr.tcl drcmgr.tcl libmgr.tcl texthelper.tcl tools.tcl mazeroute.tcl strip_reflibs.tcl toolkit.tcl toolkit_rev0.tcl bsitools.tcl socketcmd.tcl readspice.tcl magic.tcl; do \
	cp $i /usr/local/lib/magic/tcl; done
(cd /usr/local/lib/magic/tcl; chmod 0755 tkcon.tcl tkshell.tcl)
make[2]: ディレクトリ '/root/src/magic/tcltk' から出ます
make[2]: ディレクトリ '/root/src/magic/magic' に入ります
rm -f /usr/local/lib/magic/tcl/tclmagic.so
cp tclmagic.so /usr/local/lib/magic/tcl/tclmagic.so
make[2]: ディレクトリ '/root/src/magic/magic' から出ます
make[2]: ディレクトリ '/root/src/magic/net2ir' に入ります
echo "Nothing to do here"
Nothing to do here
make[2]: ディレクトリ '/root/src/magic/net2ir' から出ます
make[2]: ディレクトリ '/root/src/magic/tcltk' に入ります
rm -f /usr/local/bin/magic.sh /usr/local/bin/magic
cp magic.sh /usr/local/bin/magic
(cd /usr/local/bin; chmod 0755 magic)
rm -f /usr/local/bin/ext2spice
cp ext2spice.sh /usr/local/bin/ext2spice
(cd /usr/local/bin; chmod 0755 ext2spice)
rm -f /usr/local/bin/ext2sim
cp ext2sim.sh /usr/local/bin/ext2sim
(cd /usr/local/bin; chmod 0755 ext2sim)
rm -f /usr/local/lib/magic/tcl/magicexec
cp magicexec /usr/local/lib/magic/tcl/magicexec
rm -f /usr/local/lib/magic/tcl/magicdnull
cp magicdnull /usr/local/lib/magic/tcl/magicdnull
(cd /usr/local/lib/magic/tcl; rm -f tkcon.tcl tkshell.tcl wrapper.tcl toolbar.tcl reorderLayers.tcl console.tcl techbuilder.tcl cellmgr.tcl drcmgr.tcl libmgr.tcl texthelper.tcl tools.tcl mazeroute.tcl strip_reflibs.tcl toolkit.tcl toolkit_rev0.tcl bsitools.tcl socketcmd.tcl readspice.tcl magic.tcl)
for i in tkcon.tcl tkshell.tcl wrapper.tcl toolbar.tcl reorderLayers.tcl console.tcl techbuilder.tcl cellmgr.tcl drcmgr.tcl libmgr.tcl texthelper.tcl tools.tcl mazeroute.tcl strip_reflibs.tcl toolkit.tcl toolkit_rev0.tcl bsitools.tcl socketcmd.tcl readspice.tcl magic.tcl; do \
	cp $i /usr/local/lib/magic/tcl; done
(cd /usr/local/lib/magic/tcl; chmod 0755 tkcon.tcl tkshell.tcl)
make[2]: ディレクトリ '/root/src/magic/tcltk' から出ます
make[1]: ディレクトリ '/root/src/magic' から出ます
Checking for magic installation... -e [ OK ]
>>>> Updating netgen
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 11 (delta 7), reused 11 (delta 7), pack-reused 0 (from 0)
Unpacking objects: 100% (11/11), 3.85 KiB | 101.00 KiB/s, done.
From https://github.com/RTimothyEdwards/netgen
   80f9263..5f5248b  netgen-1.5 -> origin/netgen-1.5
   c269f1d..0bee21c  master     -> origin/master
 * [new tag]         1.5.298    -> 1.5.298
Updating 80f9263..5f5248b
Fast-forward
 VERSION             |   2 +-
 base/netcmp.c       | 176 ++++++++++++++++++++++++++++++++++++++++++++++++++++
 base/netcmp.h       |   2 +
 tcltk/netgen.tcl.in |   3 +
 tcltk/tclnetgen.c   |  69 +++++++++++++++++---
 5 files changed, 242 insertions(+), 10 deletions(-)
--- errors and warnings logged in file make.log
make[1]: ディレクトリ '/root/src/netgen' に入ります
--- making modules
for dir in base tcltk; do \
	(cd $dir && make module); done
make[2]: ディレクトリ '/root/src/netgen/base' に入ります
--- compiling base/objlist.o
rm -f objlist.o
--- compiling base/query.o
rm -f query.o
--- compiling base/netcmp.o
rm -f netcmp.o
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c objlist.c
--- compiling base/netgen.o
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c query.c
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c netcmp.c
rm -f netgen.o
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c netgen.c
--- compiling base/flatten.o
rm -f flatten.o
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c flatten.c
--- linking libbase.o
rm -f libbase.o
/usr/bin/ld -r actel.o ccode.o greedy.o ntk.o print.o actellib.o embed.o hash.o netfile.o objlist.o query.o anneal.o ext.o netcmp.o netgen.o pdutils.o random.o timing.o bottomup.o flatten.o place.o spice.o verilog.o wombat.o xilinx.o xillib.o -o libbase.o 
make[2]: ディレクトリ '/root/src/netgen/base' から出ます
make[2]: ディレクトリ '/root/src/netgen/tcltk' に入ります
--- compiling tcltk/tclnetgen.o
rm -f tclnetgen.o
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6 -I../base -I. -I..  -DCAD_DIR=\"/usr/local/lib\" -DTCL_DIR=\"/usr/local/lib/netgen/tcl\"  -DUSE_TCL_STUBS -DUSE_TK_STUBS -DPACKAGE_NAME=\"netgen\" -DPACKAGE_TARNAME=\"netgen\" -DPACKAGE_VERSION=\"1.3\" -DPACKAGE_STRING=\"netgen\ 1.3\" -DPACKAGE_BUGREPORT=\"eda-dev@opencircuitdesign.com\" -DPACKAGE_URL=\"\" -DNETGEN_VERSION=\"1.5\" -DNETGEN_REVISION=\"295\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIMITS_H=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DDBUG_OFF=1 -DTCL_NETGEN=1 -Dlinux=1 -DSYSV=1 -DISC=1 -DSHDLIB_EXT=\".so\" -DNDEBUG -DNETGEN_DATE="\"`date`\""  -c tclnetgen.c
--- linking libtcltk.o
rm -f libtcltk.o
/usr/bin/ld -r tclnetgen.o -o libtcltk.o 
make[2]: ディレクトリ '/root/src/netgen/tcltk' から出ます
--- making Tcl shared-object libraries
for dir in netgen python tcltk; do \
	(cd $dir && make tcl-main); done
make[2]: ディレクトリ '/root/src/netgen/netgen' に入ります
--- making netgen Tcl library (tclnetgen.so)
rm -f tclnetgen.so
gcc -g -m64 -fPIC -fPIC  -I/usr/include/tcl8.6  -I../base -I. -I..  -o tclnetgen.so -shared -Wl,-soname,tclnetgen.so -Wl,--version-script=../netgen/symbol.map \
	 ../base/libbase.o ../tcltk/libtcltk.o  \
	-lc  -lm -L/usr/lib/x86_64-linux-gnu -ltclstub8.6 
make[2]: ディレクトリ '/root/src/netgen/netgen' から出ます
make[2]: ディレクトリ '/root/src/netgen/python' に入ります
make[2]: 'tcl-main' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/netgen/python' から出ます
make[2]: ディレクトリ '/root/src/netgen/tcltk' に入ります
sed -e 's%TCL_DIR%/usr/local/lib/netgen/tcl%g' \
    -e 's%SHDLIB_EXT%.so%g' \
    netgen.tcl.in > netgen.tcl
make[2]: ディレクトリ '/root/src/netgen/tcltk' から出ます
make[1]: ディレクトリ '/root/src/netgen' から出ます
./scripts/mkdirs /usr/local/bin
--- installing executable to /usr/local/bin
--- installing run-time files to /usr/local/lib
Checking for netgen installation... -e [ OK ]
>>>> Installing ngspice-43
--2025-08-29 10:54:19--  https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz
sourceforge.net (sourceforge.net) をDNSに問いあわせています... 104.18.12.149, 104.18.13.149, 2606:4700::6812:c95, ...
sourceforge.net (sourceforge.net)|104.18.12.149|:443 に接続しています... 接続しました。
HTTP による接続要求を送信しました、応答を待っています... 301 Moved Permanently
場所: https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz/ [続く]
--2025-08-29 10:54:20--  https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz/
sourceforge.net:443 への接続を再利用します。
HTTP による接続要求を送信しました、応答を待っています... 301 Moved Permanently
場所: https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz/download [続く]
--2025-08-29 10:54:20--  https://sourceforge.net/projects/ngspice/files/ng-spice-rework/old-releases/43/ngspice-43.tar.gz/download
sourceforge.net:443 への接続を再利用します。
HTTP による接続要求を送信しました、応答を待っています... 302 Found
場所: https://downloads.sourceforge.net/project/ngspice/ng-spice-rework/old-releases/43/ngspice-43.tar.gz?ts=gAAAAABosQhUI7IPWAAuWme32NgwSMPeD5i1XZ88vJfSHMmSek2_5FI98MYTaWB4nI15NJGM00zYUfI2cxiykpcAZgOmqgEdRw%3D%3D&use_mirror=master&r= [続く]
--2025-08-29 10:54:21--  https://downloads.sourceforge.net/project/ngspice/ng-spice-rework/old-releases/43/ngspice-43.tar.gz?ts=gAAAAABosQhUI7IPWAAuWme32NgwSMPeD5i1XZ88vJfSHMmSek2_5FI98MYTaWB4nI15NJGM00zYUfI2cxiykpcAZgOmqgEdRw%3D%3D&use_mirror=master&r=
downloads.sourceforge.net (downloads.sourceforge.net) をDNSに問いあわせています... 104.18.12.149, 104.18.13.149, 2606:4700::6812:c95, ...
downloads.sourceforge.net (downloads.sourceforge.net)|104.18.12.149|:443 に接続しています... 接続しました。
HTTP による接続要求を送信しました、応答を待っています... 302 Found
場所: https://master.dl.sourceforge.net/project/ngspice/ng-spice-rework/old-releases/43/ngspice-43.tar.gz?viasf=1 [続く]
--2025-08-29 10:54:21--  https://master.dl.sourceforge.net/project/ngspice/ng-spice-rework/old-releases/43/ngspice-43.tar.gz?viasf=1
master.dl.sourceforge.net (master.dl.sourceforge.net) をDNSに問いあわせています... 216.105.38.12
master.dl.sourceforge.net (master.dl.sourceforge.net)|216.105.38.12|:443 に接続しています... 接続しました。
HTTP による接続要求を送信しました、応答を待っています... 200 OK
長さ: 10279606 (9.8M) [application/x-gzip]
‘ngspice-43.tar.gz’ に保存中

ngspice-43.tar.gz   100%[===================>]   9.80M  2.07MB/s    in 8.1s    

2025-08-29 10:54:30 (1.21 MB/s) - ‘ngspice-43.tar.gz’ へ保存完了 [10279606/10279606]

パッケージリストを読み込んでいます... 完了
依存関係ツリーを作成しています... 完了        
状態情報を読み取っています... 完了        
libxaw7-dev はすでに最新バージョン (2:1.0.14-1build2) です。
libfftw3-dev はすでに最新バージョン (3.3.10-1ubuntu3) です。
libreadline-dev はすでに最新バージョン (8.2-4build1) です。
以下のパッケージが自動でインストールされましたが、もう必要とされていません:
  acpi-support acpid apturl apturl-common attr berkeley-abc branding-ubuntu
  bridge-utils cheese-common fonts-kacst fonts-kacst-one fonts-khmeros-core
  fonts-lao fonts-lklug-sinhala fonts-sil-abyssinica fonts-sil-padauk
  fonts-thai-tlwg fonts-tibetan-machine fonts-tlwg-garuda
  fonts-tlwg-garuda-ttf fonts-tlwg-kinnari fonts-tlwg-kinnari-ttf
  fonts-tlwg-laksaman fonts-tlwg-laksaman-ttf fonts-tlwg-loma
  fonts-tlwg-loma-ttf fonts-tlwg-mono fonts-tlwg-mono-ttf fonts-tlwg-norasi
  fonts-tlwg-norasi-ttf fonts-tlwg-purisa fonts-tlwg-purisa-ttf
  fonts-tlwg-sawasdee fonts-tlwg-sawasdee-ttf fonts-tlwg-typewriter
  fonts-tlwg-typewriter-ttf fonts-tlwg-typist fonts-tlwg-typist-ttf
  fonts-tlwg-typo fonts-tlwg-typo-ttf fonts-tlwg-umpush fonts-tlwg-umpush-ttf
  fonts-tlwg-waree fonts-tlwg-waree-ttf g++-11 gamin gcc-10-base gcc-12-base
  gir1.2-gck-1 gir1.2-gcr-3 gir1.2-goa-1.0 gir1.2-gtksource-4
  gir1.2-gweather-3.0 gir1.2-javascriptcoregtk-4.0 gir1.2-json-1.0
  gir1.2-nma-1.0 gir1.2-snapd-1 gir1.2-soup-2.4 gir1.2-webkit2-4.0
  gnome-bluetooth gnome-bluetooth-common gnome-mahjongg gnome-mines
  gnome-sudoku gstreamer1.0-clutter-3.0 guile-2.2-libs irqbalance
  libabsl20210324 libamd2 libappstream4 libatk1.0-data libatkmm-1.6-1v5
  libblockdev-crypto2 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2
  libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2
  libboost-filesystem1.74.0 libboost-iostreams1.74.0 libboost-locale1.74.0
  libboost-regex1.74.0 libboost-thread1.74.0 libbpf0 libbtf1
  libcairomm-1.0-1v5 libcamd2 libcamel-1.2-63 libcbor0.8 libccolamd2
  libcephfs2 libcheese-gtk25 libcheese8 libcholmod3 libclutter-1.0-0
  libclutter-1.0-common libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcogl-common libcogl-pango20 libcogl-path20 libcogl20 libcolamd2
  libcolord-gtk1t64 libcupsfilters1 libcxsparse3 libdav1d5 libdazzle-1.0-0
  libdazzle-common libdmapsharing-3.0-2 libdns-export1110 libebackend-1.2-10
  libebook-1.2-20 libebook-contacts-1.2-3 libecal-2.0-1 libedata-book-1.2-26
  libedata-cal-2.0-1 libedataserver-1.2-26 libedataserverui-1.2-3 libflac8
  libfontembed1 libfreerdp-client2-2t64 libfreerdp-server2-2t64
  libfreerdp2-2t64 libgamin0 libgc1 libgcab-1.0-0 libgeocode-glib0
  libgl1-amber-dri libglapi-amber libglibmm-2.4-1t64 libgnat-10
  libgnome-bluetooth13t64 libgnome-games-support-1-3
  libgnome-games-support-common libgoa-backend-1.0-1 libgssdp-1.2-0
  libgtkmm-3.0-1t64 libgtksourceview-4-0 libgtksourceview-4-common
  libgupnp-1.2-1 libgweather-3-16 libgweather-common libicu70
  libisc-export1105 libjavascriptcoregtk-4.0-18 libkf5idletime5 libklu1
  libldap-2.5-0 libllvm13 libllvm15t64 liblua5.2-0 liblua5.3-0
  libmagick++-6.q16-8 libmagickcore-6.q16-6 libmagickwand-6.q16-6
  libmessaging-menu0 libmozjs-91-0 libnautilus-extension1a libnetplan0
  libnfs13 libnsl-dev liborcus-0.17-0 liborcus-parser-0.17-0
  libpangomm-1.4-1v5 libparted-fs-resize0t64 libpcre16-3 libpcre3 libpcre3-dev
  libpcre32-3 libpcrecpp0v5 libperl5.34 libplist3 libpoppler118 libprotobuf23
  libpython3.10-dev libqhull8.0 libqpdf28 libqqwing2v5 librados2 libraw20
  libreoffice-pdfimport librest-0.7-0 libruby3.0 librygel-core-2.6-2
  librygel-db-2.6-2 librygel-renderer-2.6-2 librygel-server-2.6-2
  libscotch-6.1 libsigc++-2.0-0v5 libsmbios-c2 libsnapd-glib1
  libsoup-gnome-2.4-1 libstdc++-11-dev libsuitesparseconfig5 libsundials-ida4
  libsundials-nvecserial4 libsundials-sunmatrix2 libsuperlu5 libtiff5
  libtiffxx5 libtirpc-dev libumfpack5 libunistring2 liburing2 libvncserver1
  libvpx7 libwebkit2gtk-4.0-37 libwinpr2-2t64 libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5 linux-headers-6.8.0-78 linux-headers-6.8.0-78-generic
  linux-image-6.8.0-78-generic linux-modules-6.8.0-78-generic
  linux-modules-extra-6.8.0-78-generic linux-tools-6.8.0-78
  linux-tools-6.8.0-78-generic nautilus-share openjdk-11-jre-headless
  perl-modules-5.34 pkg-config python3-future python3-lib2to3 python3-lockfile
  python3-macaroonbakery python3-netifaces python3-protobuf python3-pyatspi
  python3-pymacaroons python3-rfc3339 python3.10 python3.10-dev
  python3.10-minimal ruby3.0 samba samba-ad-provision samba-vfs-modules
  tdb-tools ubuntu-advantage-tools ubuntu-fan
これを削除するには 'sudo apt autoremove' を利用してください。
アップグレード: 0 個、新規インストール: 0 個、削除: 0 個、保留: 4 個。
checking for a BSD-compatible install... /usr/bin/install -c
checking whether build environment is sane... yes
checking for a race-free mkdir -p... /usr/bin/mkdir -p
checking for gawk... gawk
checking whether make sets $(MAKE)... yes
checking whether make supports nested variables... yes
checking whether make supports nested variables... (cached) yes
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether the compiler supports GNU C... yes
checking whether gcc accepts -g... yes
checking for gcc option to enable C11 features... none needed
checking whether gcc understands -c and -o together... yes
checking whether make supports the include directive... yes (GNU style)
checking dependency style of gcc... gcc3
checking for g++... g++
checking whether the compiler supports GNU C++... yes
checking whether g++ accepts -g... yes
checking for g++ option to enable C++11 features... none needed
checking dependency style of g++... gcc3
checking how to run the C preprocessor... gcc -E
checking build system type... x86_64-pc-linux-gnu
checking host system type... x86_64-pc-linux-gnu
checking for gcc... gcc
checking whether the compiler supports GNU C... (cached) yes
checking whether gcc accepts -g... yes
checking for gcc option to enable C11 features... (cached) none needed
checking whether gcc understands -c and -o together... (cached) yes
checking dependency style of gcc... (cached) gcc3
checking how to run the C preprocessor... gcc -E
checking for ar... ar
checking the archiver (ar) interface... ar
checking how to print strings... printf
checking for a sed that does not truncate output... /usr/bin/sed
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for fgrep... /usr/bin/grep -F
checking for ld used by gcc... /usr/bin/ld
checking if the linker (/usr/bin/ld) is GNU ld... yes
checking for BSD- or MS-compatible name lister (nm)... /usr/bin/nm -B
checking the name lister (/usr/bin/nm -B) interface... BSD nm
checking whether ln -s works... yes
checking the maximum length of command line arguments... 1572864
checking how to convert x86_64-pc-linux-gnu file names to x86_64-pc-linux-gnu format... func_convert_file_noop
checking how to convert x86_64-pc-linux-gnu file names to toolchain format... func_convert_file_noop
checking for /usr/bin/ld option to reload object files... -r
checking for file... file
checking for objdump... objdump
checking how to recognize dependent libraries... pass_all
checking for dlltool... no
checking how to associate runtime and link libraries... printf %s\n
checking for archiver @FILE support... @
checking for strip... strip
checking for ranlib... ranlib
checking command to parse /usr/bin/nm -B output from gcc object... ok
checking for sysroot... no
checking for a working dd... /usr/bin/dd
checking how to truncate binary pipes... /usr/bin/dd bs=4096 count=1
checking for mt... mt
checking if mt is a manifest tool... no
checking for stdio.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for strings.h... yes
checking for sys/stat.h... yes
checking for sys/types.h... yes
checking for unistd.h... yes
checking for sys/select.h... yes
checking for sys/socket.h... yes
checking for vfork.h... no
checking for dlfcn.h... yes
checking for objdir... .libs
checking if gcc supports -fno-rtti -fno-exceptions... no
checking for gcc option to produce PIC... -fPIC -DPIC
checking if gcc PIC flag -fPIC -DPIC works... yes
checking if gcc static flag -static works... yes
checking if gcc supports -c -o file.o... yes
checking if gcc supports -c -o file.o... (cached) yes
checking whether the gcc linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking whether -lc should be explicitly linked in... no
checking dynamic linker characteristics... GNU/Linux ld.so
checking how to hardcode library paths into programs... immediate
checking whether stripping libraries is possible... yes
checking if libtool supports shared libraries... yes
checking whether to build shared libraries... yes
checking whether to build static libraries... yes
checking how to run the C++ preprocessor... g++ -E
checking for ld used by g++... /usr/bin/ld -m elf_x86_64
checking if the linker (/usr/bin/ld -m elf_x86_64) is GNU ld... yes
checking whether the g++ linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking for g++ option to produce PIC... -fPIC -DPIC
checking if g++ PIC flag -fPIC -DPIC works... yes
checking if g++ static flag -static works... yes
checking if g++ supports -c -o file.o... yes
checking if g++ supports -c -o file.o... (cached) yes
checking whether the g++ linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking dynamic linker characteristics... (cached) GNU/Linux ld.so
checking how to hardcode library paths into programs... immediate
KLU solver enabled
checking whether to enable maintainer-specific portions of Makefiles... yes
Debugging option -g removed
checking for strings.h... (cached) yes
checking whether windows code with gui is enabled... no
checking for /proc/meminfo... yes
checking for X... libraries , headers 
checking for gethostbyname... yes
checking for connect... yes
checking for remove... yes
checking for shmat... yes
checking for IceConnectionNumber in -lICE... yes
checking for _Bool... yes
checking for stdbool.h that conforms to C99... yes
checking for size_t... yes
checking for dirent.h that defines DIR... yes
checking for library containing opendir... none required
checking whether closedir returns void... no
checking types of arguments for select... int,fd_set *,struct timeval *
checking for vprintf... yes
checking for fork... yes
checking for vfork... yes
checking if hard-coding of the X11 runtime library path is desired... no
checking for main in -lXaw... yes
checking for main in -lXmu... yes
checking for XShmAttach in -lXext... yes
checking for main in -lXft... yes
checking for main in -lfontconfig... yes
checking for main in -lfreetype... yes
checking for main in -lstdc++... yes
ngnutmeg ngsconvert ngproc2mod ngmultidec ngmakeidx nghelp are not made.
No internal help available.
checking for pid_t... yes
checking for sighandler_t... no
checking for sig_t... yes
checking for __sighandler_t... yes
checking for dirent.h that defines DIR... (cached) yes
checking for library containing opendir... (cached) none required
checking for unistd.h... (cached) yes
checking for ctype.h... yes
checking for pwd.h... yes
checking for fcntl.h... yes
checking for sys/ioctl.h... yes
checking for stropts.h... no
checking for sys/wait.h that is POSIX.1 compatible... yes
checking whether stat file-mode macros are broken... no
checking for arpa/inet.h... yes
checking for netdb.h... yes
checking for netinet/in.h... yes
checking for stddef.h... yes
checking for sys/file.h... yes
checking for sys/param.h... yes
checking for sys/socket.h... (cached) yes
checking for sys/time.h... yes
checking for sys/timeb.h... yes
checking for sys/io.h... yes
checking whether struct tm is in sys/time.h or time.h... time.h
checking for gcc options needed to detect all undeclared functions... none needed
checking for struct tm.tm_zone... yes
checking for localtime... yes
checking for ftime... yes
checking for gettimeofday... yes
checking for utimes... yes
checking for getrlimit... yes
checking for endpwent... yes
checking for gethostbyname... (cached) yes
checking for memset... yes
checking for select... yes
checking for socket... yes
checking for strdup... yes
checking for strerror... yes
checking for strncasecmp... yes
checking for strstr... yes
checking for strtol... yes
checking for termios.h... yes
checking for isatty... yes
checking for tcgetattr... yes
checking for tcsetattr... yes
checking for working fork... yes
checking for working vfork... (cached) yes
checking for access... yes
checking for qsort... yes
checking for dup2... yes
checking for popen... yes
checking for tsearch... yes
checking for tdestroy... yes
checking for strchr... yes
checking for strrchr... yes
checking for getcwd... yes
Checking mathematical features of the system:
checking for sqrt in -lm... yes
checking for float.h... yes
checking for limits.h... yes
checking for values.h... yes
checking for ieeefp.h... no
checking for fftw3.h... yes
checking for fftw_plan_dft_1d in -lfftw3... yes
checking for erfc... yes
checking for logb... yes
checking for scalb... yes
checking for scalbn... yes
checking for asinh... yes
checking for acosh... yes
checking for atanh... yes
checking for finite... yes
checking whether isinf is declared... yes
checking whether isnan is declared... yes
checking for sigsetjmp... yes
checking for snprintf... yes
checking for dirname... yes
checking for getopt.h... yes
checking for getopt_long... yes
Settings which were chosen:
checking for bison... bison -y
checking for bison... /usr/bin/bison
checking for bison version... 3.8.2
checking for flex... flex
checking for lex output file root... lex.yy
checking for lex library... none needed
checking for library containing yywrap... -ll
checking whether yytext is a pointer... yes
XSPICE features included
checking for modf... yes
checking for libintl.h... yes
checking for malloc.h... yes
checking whether C compiler accepts -std=gnu11... yes
OSDI features included
S parameter analysis enabled
Checking for readline:
checking for readline/readline.h... yes
checking for readline/history.h... yes
checking for library containing tputs... -lncurses
checking for readline in -lreadline... yes
BSD editline disabled.
checking for ncurses/termcap.h... no
checking for termcap.h... yes
checking for sys/sysctl.h... no
checking for gcc option to support OpenMP... -fopenmp
OpenMP feature enabled
checking that generated files are newer than configure... done
configure: creating ./config.status
config.status: creating Makefile
config.status: creating man/Makefile
config.status: creating man/man1/Makefile
config.status: creating ngspice.pc
config.status: creating src/Makefile
config.status: creating src/spicelib/Makefile
config.status: creating src/spicelib/analysis/Makefile
config.status: creating src/spicelib/devices/Makefile
config.status: creating src/spicelib/devices/asrc/Makefile
config.status: creating src/spicelib/devices/bjt/Makefile
config.status: creating src/spicelib/devices/bsim1/Makefile
config.status: creating src/spicelib/devices/bsim2/Makefile
config.status: creating src/spicelib/devices/bsim3/Makefile
config.status: creating src/spicelib/devices/bsim3v0/Makefile
config.status: creating src/spicelib/devices/bsim3v1/Makefile
config.status: creating src/spicelib/devices/bsim3v32/Makefile
config.status: creating src/spicelib/devices/bsim4/Makefile
config.status: creating src/spicelib/devices/bsim4v5/Makefile
config.status: creating src/spicelib/devices/bsim4v6/Makefile
config.status: creating src/spicelib/devices/bsim4v7/Makefile
config.status: creating src/spicelib/devices/bsim3soi_pd/Makefile
config.status: creating src/spicelib/devices/bsim3soi_fd/Makefile
config.status: creating src/spicelib/devices/bsim3soi_dd/Makefile
config.status: creating src/spicelib/devices/bsimsoi/Makefile
config.status: creating src/spicelib/devices/cap/Makefile
config.status: creating src/spicelib/devices/cccs/Makefile
config.status: creating src/spicelib/devices/ccvs/Makefile
config.status: creating src/spicelib/devices/csw/Makefile
config.status: creating src/spicelib/devices/cpl/Makefile
config.status: creating src/spicelib/devices/dio/Makefile
config.status: creating src/spicelib/devices/ind/Makefile
config.status: creating src/spicelib/devices/isrc/Makefile
config.status: creating src/spicelib/devices/hfet1/Makefile
config.status: creating src/spicelib/devices/hfet2/Makefile
config.status: creating src/spicelib/devices/hicum2/Makefile
config.status: creating src/spicelib/devices/hisim2/Makefile
config.status: creating src/spicelib/devices/hisimhv1/Makefile
config.status: creating src/spicelib/devices/hisimhv2/Makefile
config.status: creating src/spicelib/devices/jfet/Makefile
config.status: creating src/spicelib/devices/jfet2/Makefile
config.status: creating src/spicelib/devices/ltra/Makefile
config.status: creating src/spicelib/devices/mes/Makefile
config.status: creating src/spicelib/devices/mesa/Makefile
config.status: creating src/spicelib/devices/mos1/Makefile
config.status: creating src/spicelib/devices/mos2/Makefile
config.status: creating src/spicelib/devices/mos3/Makefile
config.status: creating src/spicelib/devices/mos6/Makefile
config.status: creating src/spicelib/devices/mos9/Makefile
config.status: creating src/spicelib/devices/ndev/Makefile
config.status: creating src/spicelib/devices/res/Makefile
config.status: creating src/spicelib/devices/soi3/Makefile
config.status: creating src/spicelib/devices/sw/Makefile
config.status: creating src/spicelib/devices/tra/Makefile
config.status: creating src/spicelib/devices/txl/Makefile
config.status: creating src/spicelib/devices/urc/Makefile
config.status: creating src/spicelib/devices/vbic/Makefile
config.status: creating src/spicelib/devices/vccs/Makefile
config.status: creating src/spicelib/devices/vcvs/Makefile
config.status: creating src/spicelib/devices/vdmos/Makefile
config.status: creating src/spicelib/devices/vsrc/Makefile
config.status: creating src/spicelib/devices/nbjt/Makefile
config.status: creating src/spicelib/devices/nbjt2/Makefile
config.status: creating src/spicelib/devices/numd/Makefile
config.status: creating src/spicelib/devices/numd2/Makefile
config.status: creating src/spicelib/devices/numos/Makefile
config.status: creating src/spicelib/parser/Makefile
config.status: creating src/ciderlib/Makefile
config.status: creating src/ciderlib/input/Makefile
config.status: creating src/ciderlib/support/Makefile
config.status: creating src/ciderlib/oned/Makefile
config.status: creating src/ciderlib/twod/Makefile
config.status: creating src/frontend/Makefile
config.status: creating src/frontend/numparam/Makefile
config.status: creating src/frontend/help/Makefile
config.status: creating src/frontend/parser/Makefile
config.status: creating src/frontend/plotting/Makefile
config.status: creating src/frontend/trannoise/Makefile
config.status: creating src/frontend/wdisp/Makefile
config.status: creating src/include/ngspice/Makefile
config.status: creating src/include/cppduals/duals/Makefile
config.status: creating src/maths/Makefile
config.status: creating src/maths/cmaths/Makefile
config.status: creating src/maths/fft/Makefile
config.status: creating src/maths/misc/Makefile
config.status: creating src/maths/ni/Makefile
config.status: creating src/maths/deriv/Makefile
config.status: creating src/maths/poly/Makefile
config.status: creating src/maths/sparse/Makefile
config.status: creating src/maths/dense/Makefile
config.status: creating src/maths/KLU/Makefile
config.status: creating src/misc/Makefile
config.status: creating src/xspice/Makefile
config.status: creating src/xspice/cm/Makefile
config.status: creating src/xspice/cmpp/Makefile
config.status: creating src/xspice/icm/makedefs
config.status: creating src/xspice/icm/GNUmakefile
config.status: creating src/xspice/mif/Makefile
config.status: creating src/xspice/evt/Makefile
config.status: creating src/xspice/enh/Makefile
config.status: creating src/xspice/ipc/Makefile
config.status: creating src/xspice/idn/Makefile
config.status: creating src/osdi/Makefile
config.status: creating tests/Makefile
config.status: creating tests/bsim1/Makefile
config.status: creating tests/bsim2/Makefile
config.status: creating tests/bsim3/Makefile
config.status: creating tests/bsim3soidd/Makefile
config.status: creating tests/bsim3soifd/Makefile
config.status: creating tests/bsim3soipd/Makefile
config.status: creating tests/bsim4/Makefile
config.status: creating tests/bsimsoi/Makefile
config.status: creating tests/filters/Makefile
config.status: creating tests/general/Makefile
config.status: creating tests/hfet/Makefile
config.status: creating tests/hicum2/Makefile
config.status: creating tests/hisim/Makefile
config.status: creating tests/hisimhv1/Makefile
config.status: creating tests/hisimhv2/Makefile
config.status: creating tests/jfet/Makefile
config.status: creating tests/mes/Makefile
config.status: creating tests/mesa/Makefile
config.status: creating tests/mos6/Makefile
config.status: creating tests/polezero/Makefile
config.status: creating tests/regression/Makefile
config.status: creating tests/regression/subckt-processing/Makefile
config.status: creating tests/regression/lib-processing/Makefile
config.status: creating tests/regression/parser/Makefile
config.status: creating tests/regression/func/Makefile
config.status: creating tests/regression/model/Makefile
config.status: creating tests/regression/misc/Makefile
config.status: creating tests/regression/sens/Makefile
config.status: creating tests/regression/temper/Makefile
config.status: creating tests/regression/pipe/Makefile
config.status: creating tests/regression/pz/Makefile
config.status: creating tests/sensitivity/Makefile
config.status: creating tests/transient/Makefile
config.status: creating tests/transmission/Makefile
config.status: creating tests/xspice/Makefile
config.status: creating tests/xspice/digital/Makefile
config.status: creating tests/xspice/digital/spinit
config.status: creating tests/resistance/Makefile
config.status: creating tests/vbic/Makefile
config.status: creating src/include/ngspice/config.h
config.status: executing depfiles commands
config.status: executing libtool commands
Making all in src
make[1]: ディレクトリ '/root/src/ngspice-43/src' に入ります
Making all in include/ngspice
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' に入ります
make  all-am
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' から出ます
Making all in include/cppduals/duals
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' から出ます
Making all in misc
make[2]: ディレクトリ '/root/src/ngspice-43/src/misc' に入ります
  CC       getopt_long_bsd.lo
  CC       alloc.lo
  CC       dup2.lo
  CC       dstring.lo
  CC       hash.lo
  CC       ivars.lo
  CC       mktemp.lo
  CC       printnum.lo
  CC       string.lo
  CC       tilde.lo
  CC       misc_time.lo
string.c: In function 'itoa10':
string.c:1495:18: warning: conversion from 'int' to 'char' may change value [-Wconversion]
 1495 |         s[i++] = n % 10 + '0';   /* get next digit */
      |                  ^
  CC       wlist.lo
  CC       util.lo
misc_time.c: In function 'seconds':
misc_time.c:122:5: warning: 'ftime' is deprecated: Use gettimeofday or clock_gettime instead [-Wdeprecated-declarations]
  122 |     ftime(&timenow);
      |     ^~~~~
In file included from ../../src/include/ngspice/ngspice.h:126,
                 from misc_time.c:9:
/usr/include/x86_64-linux-gnu/sys/timeb.h:29:12: note: declared here
   29 | extern int ftime (struct timeb *__timebuf)
      |            ^~~~~
  CCLD     libmisc.la
make[2]: ディレクトリ '/root/src/ngspice-43/src/misc' から出ます
Making all in maths
make[2]: ディレクトリ '/root/src/ngspice-43/src/maths' に入ります
Making all in cmaths
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' に入ります
  CC       cmath1.lo
  CC       cmath2.lo
  CC       cmath4.lo
  CC       cmath3.lo
  CCLD     libcmaths.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' から出ます
Making all in ni
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' に入ります
  CC       niaciter.lo
  CC       nicomcof.lo
  CC       nidest.lo
  CC       niconv.lo
  CC       niditer.lo
  CC       niinit.lo
  CC       niinteg.lo
  CC       niiter.lo
  CC       niniter.lo
  CC       nipred.lo
  CC       nipzmeth.lo
  CC       nireinit.lo
  CC       nisenre.lo
  CCLD     libni.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' から出ます
Making all in sparse
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' に入ります
  CC       spalloc.lo
  CC       spbuild.lo
  CC       spextra.lo
  CC       spfactor.lo
  CC       spoutput.lo
  CC       spsolve.lo
  CC       sputils.lo
  CCLD     libsparse.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' から出ます
Making all in poly
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' に入ります
  CC       interpolate.lo
  CC       polyfit.lo
  CC       polyderiv.lo
  CC       polyeval.lo
  CCLD     libpoly.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' から出ます
Making all in deriv
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' に入ります
  CC       atander.lo
  CC       cosderiv.lo
  CC       cubeder.lo
  CC       divderiv.lo
  CC       equalder.lo
  CC       expderiv.lo
  CC       invderiv.lo
  CC       multder.lo
  CC       plusder.lo
  CC       powderiv.lo
  CC       sqrtder.lo
  CC       tanderiv.lo
  CC       timesder.lo
  CCLD     libderiv.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' から出ます
Making all in misc
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' に入ります
  CC       accuracy.lo
  CC       equality.lo
  CC       bernoull.lo
  CC       isinf.lo
  CC       isnan.lo
  CC       logb.lo
  CC       scalb.lo
  CC       norm.lo
  CC       randnumb.lo
  CCLD     libmathmisc.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' から出ます
Making all in fft
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' に入ります
  CC       fftext.lo
  CC       fftlib.lo
  CC       matlib.lo
  CCLD     libmathfft.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' から出ます
Making all in dense
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' に入ります
  CC       dense.lo
  CCLD     libdense.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' から出ます
Making all in KLU
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' に入ります
  CC       libKLU_real_la-klu.lo
  CC       libKLU_real_la-klu_diagnostics.lo
  CC       libKLU_real_la-klu_dump.lo
  CC       libKLU_real_la-klu_extract.lo
klu.c: In function 'klu_kernel_factor':
klu.c:119:17: warning: conversion from 'double' to 'int' may change value [-Wfloat-conversion]
  119 |         lsize = Lsize * anz + n ;
      |                 ^~~~~
klu.c:123:17: warning: conversion from 'double' to 'int' may change value [-Wfloat-conversion]
  123 |         lsize = Lsize ;
      |                 ^~~~~
  CC       libKLU_real_la-klu_factor.lo
  CC       libKLU_real_la-klu_free_numeric.lo
klu_factor.c: In function 'klu_factor':
klu_factor.c:460:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  460 |     Numeric->Pnum = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:465:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  465 |     Numeric->Lip  = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:466:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  466 |     Numeric->Uip  = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:467:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  467 |     Numeric->Llen = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:468:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  468 |     Numeric->Ulen = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:470:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  470 |     Numeric->LUsize = KLU_malloc (nblocks, sizeof (size_t), Common) ;
      |                                   ^~~~~~~
klu_factor.c:472:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  472 |     Numeric->LUbx = KLU_malloc (nblocks, sizeof (Unit *), Common) ;
      |                                 ^~~~~~~
klu_factor.c:481:34: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  481 |     Numeric->Udiag = KLU_malloc (n, sizeof (Entry), Common) ;
      |                                  ^
klu_factor.c:485:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  485 |         Numeric->Rs = KLU_malloc (n, sizeof (double), Common) ;
      |                                   ^
klu_factor.c:493:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  493 |     Numeric->Pinv = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:502:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  502 |     s = KLU_mult_size_t (n, sizeof (Entry), &ok) ;
      |                          ^
klu_factor.c:503:27: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  503 |     n3 = KLU_mult_size_t (n, 3 * sizeof (Entry), &ok) ;
      |                           ^
klu_factor.c:504:27: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  504 |     b6 = KLU_mult_size_t (maxblock, 6 * sizeof (Int), &ok) ;
      |                           ^~~~~~~~
  CC       libKLU_real_la-klu_kernel.lo
klu_free_numeric.c: In function 'klu_free_numeric':
klu_free_numeric.c:46:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   46 |     KLU_free (Numeric->Pnum, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:47:31: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   47 |     KLU_free (Numeric->Offp, n+1, sizeof (Int), Common) ;
      |                              ~^~
klu_free_numeric.c:48:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   48 |     KLU_free (Numeric->Offi, nzoff+1, sizeof (Int), Common) ;
      |                              ~~~~~^~
klu_free_numeric.c:49:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   49 |     KLU_free (Numeric->Offx, nzoff+1, sizeof (Entry), Common) ;
      |                              ~~~~~^~
klu_free_numeric.c:51:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   51 |     KLU_free (Numeric->Lip,  n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:52:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   52 |     KLU_free (Numeric->Llen, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:53:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   53 |     KLU_free (Numeric->Uip,  n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:54:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   54 |     KLU_free (Numeric->Ulen, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:56:32: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   56 |     KLU_free (Numeric->LUsize, nblocks, sizeof (size_t), Common) ;
      |                                ^~~~~~~
klu_free_numeric.c:58:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   58 |     KLU_free (Numeric->LUbx, nblocks, sizeof (Unit *), Common) ;
      |                              ^~~~~~~
klu_free_numeric.c:60:31: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   60 |     KLU_free (Numeric->Udiag, n, sizeof (Entry), Common) ;
      |                               ^
klu_free_numeric.c:62:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   62 |     KLU_free (Numeric->Rs,   n, sizeof (double), Common) ;
      |                              ^
klu_free_numeric.c:63:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   63 |     KLU_free (Numeric->Pinv, n, sizeof (Int), Common) ;
      |                              ^
  CC       libKLU_real_la-klu_multiply.lo
  CC       libKLU_real_la-klu_refactor.lo
  CC       libKLU_real_la-klu_scale.lo
klu_kernel.c: In function 'klu_kernel':
klu_kernel.c:788:33: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  788 |             newlusize = memgrow * lusize + 2*n + 1 ;
      |                                 ^
klu_kernel.c:788:25: warning: conversion from 'double' to 'size_t' {aka 'long unsigned int'} may change value [-Wfloat-conversion]
  788 |             newlusize = memgrow * lusize + 2*n + 1 ;
      |                         ^~~~~~~
klu_kernel.c:1018:17: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1018 |     newlusize = lup ;
      |                 ^~~
klu_refactor.c: In function 'klu_refactor':
klu_refactor.c:95:39: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   95 |             Numeric->Rs = KLU_malloc (n, sizeof (double), Common) ;
      |                                       ^
klu_refactor.c:107:46: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  107 |         Numeric->Rs = KLU_free (Numeric->Rs, n, sizeof (double), Common) ;
      |                                              ^
  CC       libKLU_real_la-klu_solve.lo
  CC       libKLU_real_la-klu_sort.lo
klu_sort.c: In function 'klu_sort':
klu_sort.c:125:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  125 |     W  = KLU_malloc (maxblock, sizeof (Int), Common) ;
      |                      ^~~~~~~~
klu_sort.c:127:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  127 |     Ti = KLU_malloc (nz, sizeof (Int), Common) ;
      |                      ^~
klu_sort.c:128:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  128 |     Tx = KLU_malloc (nz, sizeof (Entry), Common) ;
      |                      ^~
klu_sort.c:151:18: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  151 |     KLU_free (W, maxblock, sizeof (Int), Common) ;
      |                  ^~~~~~~~
klu_sort.c:153:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  153 |     KLU_free (Ti, nz, sizeof (Int), Common) ;
      |                   ^~
klu_sort.c:154:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  154 |     KLU_free (Tx, nz, sizeof (Entry), Common) ;
      |                   ^~
  CC       libKLU_real_la-klu_tsolve.lo
  CC       libKLU_real_la-klu_utils.lo
  CC       libKLU_complex_la-klu.lo
  CC       libKLU_complex_la-klu_diagnostics.lo
klu.c: In function 'klu_z_kernel_factor':
klu.c:119:17: warning: conversion from 'double' to 'int' may change value [-Wfloat-conversion]
  119 |         lsize = Lsize * anz + n ;
      |                 ^~~~~
klu.c:123:17: warning: conversion from 'double' to 'int' may change value [-Wfloat-conversion]
  123 |         lsize = Lsize ;
      |                 ^~~~~
  CC       libKLU_complex_la-klu_dump.lo
  CC       libKLU_complex_la-klu_extract.lo
  CC       libKLU_complex_la-klu_factor.lo
  CC       libKLU_complex_la-klu_free_numeric.lo
klu_factor.c: In function 'klu_z_factor':
klu_factor.c:460:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  460 |     Numeric->Pnum = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:465:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  465 |     Numeric->Lip  = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:466:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  466 |     Numeric->Uip  = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:467:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  467 |     Numeric->Llen = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:468:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  468 |     Numeric->Ulen = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:470:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  470 |     Numeric->LUsize = KLU_malloc (nblocks, sizeof (size_t), Common) ;
      |                                   ^~~~~~~
klu_factor.c:472:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  472 |     Numeric->LUbx = KLU_malloc (nblocks, sizeof (Unit *), Common) ;
      |                                 ^~~~~~~
klu_factor.c:481:34: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  481 |     Numeric->Udiag = KLU_malloc (n, sizeof (Entry), Common) ;
      |                                  ^
klu_factor.c:485:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  485 |         Numeric->Rs = KLU_malloc (n, sizeof (double), Common) ;
      |                                   ^
klu_factor.c:493:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  493 |     Numeric->Pinv = KLU_malloc (n, sizeof (Int), Common) ;
      |                                 ^
klu_factor.c:502:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  502 |     s = KLU_mult_size_t (n, sizeof (Entry), &ok) ;
      |                          ^
klu_factor.c:503:27: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  503 |     n3 = KLU_mult_size_t (n, 3 * sizeof (Entry), &ok) ;
      |                           ^
klu_factor.c:504:27: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  504 |     b6 = KLU_mult_size_t (maxblock, 6 * sizeof (Int), &ok) ;
      |                           ^~~~~~~~
  CC       libKLU_complex_la-klu_kernel.lo
klu_free_numeric.c: In function 'klu_z_free_numeric':
klu_free_numeric.c:46:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   46 |     KLU_free (Numeric->Pnum, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:47:31: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   47 |     KLU_free (Numeric->Offp, n+1, sizeof (Int), Common) ;
      |                              ~^~
klu_free_numeric.c:48:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   48 |     KLU_free (Numeric->Offi, nzoff+1, sizeof (Int), Common) ;
      |                              ~~~~~^~
klu_free_numeric.c:49:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   49 |     KLU_free (Numeric->Offx, nzoff+1, sizeof (Entry), Common) ;
      |                              ~~~~~^~
klu_free_numeric.c:51:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   51 |     KLU_free (Numeric->Lip,  n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:52:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   52 |     KLU_free (Numeric->Llen, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:53:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   53 |     KLU_free (Numeric->Uip,  n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:54:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   54 |     KLU_free (Numeric->Ulen, n, sizeof (Int), Common) ;
      |                              ^
klu_free_numeric.c:56:32: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   56 |     KLU_free (Numeric->LUsize, nblocks, sizeof (size_t), Common) ;
      |                                ^~~~~~~
klu_free_numeric.c:58:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   58 |     KLU_free (Numeric->LUbx, nblocks, sizeof (Unit *), Common) ;
      |                              ^~~~~~~
klu_free_numeric.c:60:31: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   60 |     KLU_free (Numeric->Udiag, n, sizeof (Entry), Common) ;
      |                               ^
klu_free_numeric.c:62:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   62 |     KLU_free (Numeric->Rs,   n, sizeof (double), Common) ;
      |                              ^
klu_free_numeric.c:63:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   63 |     KLU_free (Numeric->Pinv, n, sizeof (Int), Common) ;
      |                              ^
  CC       libKLU_complex_la-klu_multiply.lo
  CC       libKLU_complex_la-klu_refactor.lo
  CC       libKLU_complex_la-klu_scale.lo
klu_kernel.c: In function 'klu_z_kernel':
klu_kernel.c:788:33: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  788 |             newlusize = memgrow * lusize + 2*n + 1 ;
      |                                 ^
klu_kernel.c:788:25: warning: conversion from 'double' to 'size_t' {aka 'long unsigned int'} may change value [-Wfloat-conversion]
  788 |             newlusize = memgrow * lusize + 2*n + 1 ;
      |                         ^~~~~~~
klu_kernel.c:1018:17: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1018 |     newlusize = lup ;
      |                 ^~~
klu_refactor.c: In function 'klu_z_refactor':
klu_refactor.c:95:39: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   95 |             Numeric->Rs = KLU_malloc (n, sizeof (double), Common) ;
      |                                       ^
klu_refactor.c:107:46: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  107 |         Numeric->Rs = KLU_free (Numeric->Rs, n, sizeof (double), Common) ;
      |                                              ^
  CC       libKLU_complex_la-klu_solve.lo
  CC       libKLU_complex_la-klu_sort.lo
  CC       libKLU_complex_la-klu_tsolve.lo
klu_sort.c: In function 'klu_z_sort':
klu_sort.c:125:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  125 |     W  = KLU_malloc (maxblock, sizeof (Int), Common) ;
      |                      ^~~~~~~~
klu_sort.c:127:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  127 |     Ti = KLU_malloc (nz, sizeof (Int), Common) ;
      |                      ^~
klu_sort.c:128:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  128 |     Tx = KLU_malloc (nz, sizeof (Entry), Common) ;
      |                      ^~
klu_sort.c:151:18: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  151 |     KLU_free (W, maxblock, sizeof (Int), Common) ;
      |                  ^~~~~~~~
klu_sort.c:153:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  153 |     KLU_free (Ti, nz, sizeof (Int), Common) ;
      |                   ^~
klu_sort.c:154:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  154 |     KLU_free (Tx, nz, sizeof (Entry), Common) ;
      |                   ^~
  CC       libKLU_complex_la-klu_utils.lo
  CC       libKLU_la-amd_1.lo
  CC       libKLU_la-amd_2.lo
  CC       libKLU_la-amd_aat.lo
  CC       libKLU_la-amd_control.lo
amd_aat.c: In function 'amd_aat':
amd_aat.c:166:15: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  166 |         nzaat += Len [k] ;
      |               ^~
amd_aat.c:181:35: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  181 |         Info [AMD_NZ_A_PLUS_AT] = nzaat ;   /* nonzeros in A+A' */
      |                                   ^~~~~
amd_2.c: In function 'amd_2':
amd_2.c:603:17: warning: conversion from 'double' to 'int' may change value [-Wfloat-conversion]
  603 |         dense = alpha * sqrt ((double) n) ;
      |                 ^~~~~
amd_2.c:1116:34: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 1116 |                             hash += e ;
      |                                  ^~
amd_2.c:1145:30: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 1145 |                         hash += e ;
      |                              ^~
amd_2.c:1174:26: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 1174 |                     hash += j ;
      |                          ^~
amd_2.c:1258:29: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 1258 |                 hash = hash % n ;
      |                             ^
amd_2.c:1282:28: warning: conversion to 'int' from 'unsigned int' may change the sign of the result [-Wsign-conversion]
 1282 |                 Last [i] = hash ;
      |                            ^~~~
amd_2.c:1320:24: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 1320 |                 hash = Last [i] ;
      |                        ^~~~
  CC       libKLU_la-amd_defaults.lo
  CC       libKLU_la-amd_dump.lo
  CC       libKLU_la-amd_global.lo
  CC       libKLU_la-amd_info.lo
  CC       libKLU_la-amd_order.lo
  CC       libKLU_la-amd_postorder.lo
amd_order.c: In function 'amd_order':
amd_order.c:93:25: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
   93 |     Len = amd_malloc (n * sizeof (Int)) ;
      |                         ^
amd_order.c:94:26: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
   94 |     Pinv = amd_malloc (n * sizeof (Int)) ;
      |                          ^
amd_order.c:110:32: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  110 |         Rp = amd_malloc ((n+1) * sizeof (Int)) ;
      |                                ^
amd_order.c:111:37: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  111 |         Ri = amd_malloc (MAX (nz,1) * sizeof (Int)) ;
      |                                     ^
amd_order.c:156:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  156 |         ok = ((slen + n) > slen) ;      /* check for size_t overflow */
      |                     ^
amd_order.c:157:14: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  157 |         slen += n ;                     /* size-n elbow room, 6 size-n work */
      |              ^~
amd_order.c:159:9: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  159 |     mem += slen ;
      |         ^~
amd_order.c:187:37: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'int' may change value [-Wconversion]
  187 |     AMD_1 (n, Cp, Ci, P, Pinv, Len, slen, S, Control, Info) ;
      |                                     ^~~~
  CC       libKLU_la-amd_post_tree.lo
  CC       libKLU_la-amd_preprocess.lo
  CC       libKLU_la-amd_valid.lo
  CC       libKLU_la-btf_maxtrans.lo
  CC       libKLU_la-btf_order.lo
  CC       libKLU_la-btf_strongcomp.lo
  CC       libKLU_la-colamd.lo
  CC       libKLU_la-colamd_global.lo
  CC       libKLU_la-klu_analyze.lo
  CC       libKLU_la-klu_analyze_given.lo
colamd.c: In function 'colamd_recommended':
colamd.c:1080:17: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1080 |     s = t_mult (nnz, 2, &ok) ;      /* 2*nnz */
      |                 ^~~
colamd.c:1081:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1081 |     c = COLAMD_C (n_col, &ok) ;     /* size of column structures */
      |                   ^~~~~
colamd.c:1059:22: note: in definition of macro 'COLAMD_C'
 1059 |     ((t_mult (t_add (n_col, 1, ok), sizeof (Colamd_Col), ok) / sizeof (Int)))
      |                      ^~~~~
colamd.c:1082:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1082 |     r = COLAMD_R (n_row, &ok) ;     /* size of row structures */
      |                   ^~~~~
colamd.c:1062:22: note: in definition of macro 'COLAMD_R'
 1062 |     ((t_mult (t_add (n_row, 1, ok), sizeof (Colamd_Row), ok) / sizeof (Int)))
      |                      ^~~~~
colamd.c:1085:19: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1085 |     s = t_add (s, n_col, &ok) ;     /* elbow room */
      |                   ^~~~~
colamd.c:1086:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1086 |     s = t_add (s, nnz/5, &ok) ;     /* elbow room */
      |                   ~~~^~
colamd.c: In function 'symamd':
colamd.c:1253:36: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1253 |     count = (Int *) ((*allocate) (n+1, sizeof (Int))) ;
      |                                   ~^~
colamd.c:1261:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1261 |     mark = (Int *) ((*allocate) (n+1, sizeof (Int))) ;
      |                                  ~^~
colamd.c: In function 'colamd':
colamd.c:1577:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1577 |     Col_size = COLAMD_C (n_col, &ok) ;      /* size of Col array of structs */
      |                          ^~~~~
colamd.c:1059:22: note: in definition of macro 'COLAMD_C'
 1059 |     ((t_mult (t_add (n_col, 1, ok), sizeof (Colamd_Col), ok) / sizeof (Int)))
      |                      ^~~~~
colamd.c:1578:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1578 |     Row_size = COLAMD_R (n_row, &ok) ;      /* size of Row array of structs */
      |                          ^~~~~
colamd.c:1062:22: note: in definition of macro 'COLAMD_R'
 1062 |     ((t_mult (t_add (n_row, 1, ok), sizeof (Colamd_Row), ok) / sizeof (Int)))
      |                      ^~~~~
colamd.c:1581:20: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1581 |     need = t_mult (nnz, 2, &ok) ;
      |                    ^~~
colamd.c:1582:25: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1582 |     need = t_add (need, n_col, &ok) ;
      |                         ^~~~~
colamd.c:1590:32: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'int' may change value [-Wconversion]
 1590 |         stats [COLAMD_INFO1] = need ;
      |                                ^~~~
colamd.c:1596:10: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1596 |     Alen -= Col_size + Row_size ;
      |          ^~
colamd.c:1596:13: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'int' may change value [-Wconversion]
 1596 |     Alen -= Col_size + Row_size ;
      |             ^~~~~~~~
colamd.c:1598:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1598 |     Row = (Colamd_Row *) &A [Alen + Col_size] ;
      |                                   ^
colamd.c: In function 'find_ordering':
colamd.c:2561:22: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 2561 |                 hash += row ;
      |                      ^~
colamd.c:2595:22: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
 2595 |                 hash %= n_col + 1 ;
      |                      ^~
colamd.c: In function 'print_report':
colamd.c:839:29: warning: this statement may fall through [-Wimplicit-fallthrough=]
  839 | #define PRINTF(params) { if (colamd_printf != NULL) (void) colamd_printf params ; }
      |                             ^
colamd.c:3226:13: note: in expansion of macro 'PRINTF'
 3226 |             PRINTF(("%s: last seen in column:                             %d",
      |             ^~~~~~
colamd.c:3231:9: note: here
 3231 |         case COLAMD_OK:
      |         ^~~~
  CC       libKLU_la-klu_defaults.lo
klu_analyze_given.c: In function 'klu_alloc_symbolic':
klu_analyze_given.c:72:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   72 |     P = KLU_malloc (n, sizeof (Int), Common) ;
      |                     ^
klu_analyze_given.c:92:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   92 |                 KLU_free (P, n, sizeof (Int), Common) ;
      |                              ^
klu_analyze_given.c:109:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  109 |         KLU_free (P, n, sizeof (Int), Common) ;
      |                      ^
klu_analyze_given.c:114:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  114 |     Q = KLU_malloc (n, sizeof (Int), Common) ;
      |                     ^
klu_analyze_given.c:115:22: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  115 |     R = KLU_malloc (n+1, sizeof (Int), Common) ;
      |                     ~^~
klu_analyze_given.c:116:23: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  116 |     Lnz = KLU_malloc (n, sizeof (double), Common) ;
      |                       ^
klu_analyze_given.c: In function 'klu_analyze_given':
klu_analyze_given.c:214:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  214 |         Work = KLU_malloc (4*n, sizeof (Int), Common) ;
      |                            ~^~
klu_analyze_given.c:215:28: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  215 |         Pinv = KLU_malloc (n, sizeof (Int), Common) ;
      |                            ^
klu_analyze_given.c:218:32: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  218 |             Bi = KLU_malloc (nz+1, sizeof (Int), Common) ;
      |                              ~~^~
klu_analyze_given.c:228:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  228 |             KLU_free (Work, 4*n, sizeof (Int), Common) ;
      |                             ~^~
klu_analyze_given.c:229:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  229 |             KLU_free (Pinv, n, sizeof (Int), Common) ;
      |                             ^
klu_analyze_given.c:232:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  232 |                 KLU_free (Bi, nz+1, sizeof (Int), Common) ;
      |                               ~~^~
klu_analyze_given.c:332:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  332 |         KLU_free (Work, 4*n, sizeof (Int), Common) ;
      |                         ~^~
klu_analyze_given.c:333:25: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  333 |         KLU_free (Pinv, n, sizeof (Int), Common) ;
      |                         ^
klu_analyze_given.c:336:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  336 |             KLU_free (Bi, nz+1, sizeof (Int), Common) ;
      |                           ~~^~
In file included from klu_analyze.c:9:
klu_analyze.c: In function 'analyze_worker':
klu_analyze.c:159:34: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  159 |                 Common->memusage + amd_Info [AMD_MEMORY]) ;
      |                                  ^
klu_internal.h:68:27: note: in definition of macro 'MAX'
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                           ^
klu_analyze.c:159:34: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
  159 |                 Common->memusage + amd_Info [AMD_MEMORY]) ;
      |                                  ^
klu_internal.h:68:41: note: in definition of macro 'MAX'
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                                         ^
klu_internal.h:68:38: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'double' may change value [-Wconversion]
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                                      ^
klu_analyze.c:158:31: note: in expansion of macro 'MAX'
  158 |             Common->mempeak = MAX (Common->mempeak,
      |                               ^~~
klu_internal.h:68:18: warning: conversion from 'double' to 'size_t' {aka 'long unsigned int'} may change value [-Wfloat-conversion]
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                  ^
klu_analyze.c:158:31: note: in expansion of macro 'MAX'
  158 |             Common->mempeak = MAX (Common->mempeak,
      |                               ^~~
In file included from klu_internal.h:12:
klu_analyze.c: In function 'order_and_analyze':
klu_version.h:199:28: warning: conversion from 'size_t' {aka 'long unsigned int'} to 'int' may change value [-Wconversion]
  199 | #define COLAMD_recommended colamd_recommended
      |                            ^~~~~~~~~~~~~~~~~~
klu_analyze.c:294:17: note: in expansion of macro 'COLAMD_recommended'
  294 |         Cilen = COLAMD_recommended (nz, n, n) ;
      |                 ^~~~~~~~~~~~~~~~~~
klu_analyze.c:319:24: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  319 |     Pbtf = KLU_malloc (n, sizeof (Int), Common) ;
      |                        ^
klu_analyze.c:320:24: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  320 |     Qbtf = KLU_malloc (n, sizeof (Int), Common) ;
      |                        ^
klu_analyze.c:323:25: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  323 |         KLU_free (Pbtf, n, sizeof (Int), Common) ;
      |                         ^
klu_analyze.c:324:25: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  324 |         KLU_free (Qbtf, n, sizeof (Int), Common) ;
      |                         ^
klu_analyze.c:347:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  347 |         Work = KLU_malloc (5*n, sizeof (Int), Common) ;
      |                            ~^~
klu_analyze.c:351:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  351 |             KLU_free (Pbtf, n, sizeof (Int), Common) ;
      |                             ^
klu_analyze.c:352:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  352 |             KLU_free (Qbtf, n, sizeof (Int), Common) ;
      |                             ^
klu_analyze.c:362:26: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  362 |         KLU_free (Work, 5*n, sizeof (Int), Common) ;
      |                         ~^~
klu_analyze.c:407:24: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  407 |     Pblk = KLU_malloc (maxblock, sizeof (Int), Common) ;
      |                        ^~~~~~~~
klu_analyze.c:408:33: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  408 |     Cp   = KLU_malloc (maxblock + 1, sizeof (Int), Common) ;
      |                        ~~~~~~~~~^~~
klu_internal.h:68:38: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                  ~~~~~~~~~~~~~~~~~~~~^~~~~~
klu_analyze.c:409:24: note: in expansion of macro 'MAX'
  409 |     Ci   = KLU_malloc (MAX (Cilen, nz+1), sizeof (Int), Common) ;
      |                        ^~~
klu_analyze.c:410:24: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  410 |     Pinv = KLU_malloc (n, sizeof (Int), Common) ;
      |                        ^
klu_analyze.c:428:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  428 |     KLU_free (Pblk, maxblock, sizeof (Int), Common) ;
      |                     ^~~~~~~~
klu_analyze.c:429:27: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  429 |     KLU_free (Cp, maxblock+1, sizeof (Int), Common) ;
      |                   ~~~~~~~~^~
klu_internal.h:68:38: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   68 | #define MAX(a,b) (((a) > (b)) ?  (a) : (b))
      |                  ~~~~~~~~~~~~~~~~~~~~^~~~~~
klu_analyze.c:430:19: note: in expansion of macro 'MAX'
  430 |     KLU_free (Ci, MAX (Cilen, nz+1), sizeof (Int), Common) ;
      |                   ^~~
klu_analyze.c:431:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  431 |     KLU_free (Pinv, n, sizeof (Int), Common) ;
      |                     ^
klu_analyze.c:432:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  432 |     KLU_free (Pbtf, n, sizeof (Int), Common) ;
      |                     ^
klu_analyze.c:433:21: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
  433 |     KLU_free (Qbtf, n, sizeof (Int), Common) ;
      |                     ^
  CC       libKLU_la-klu_free_symbolic.lo
  CC       libKLU_la-klu_memory.lo
  CC       libKLU_la-klusmp.lo
klu_free_symbolic.c: In function 'klu_free_symbolic':
klu_free_symbolic.c:27:28: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   27 |     KLU_free (Symbolic->P, n, sizeof (Int), Common) ;
      |                            ^
klu_free_symbolic.c:28:28: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   28 |     KLU_free (Symbolic->Q, n, sizeof (Int), Common) ;
      |                            ^
klu_free_symbolic.c:29:29: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   29 |     KLU_free (Symbolic->R, n+1, sizeof (Int), Common) ;
      |                            ~^~
klu_free_symbolic.c:30:30: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
   30 |     KLU_free (Symbolic->Lnz, n, sizeof (double), Common) ;
      |                              ^
  CCLD     libKLU_real.la
In file included from ../../../src/include/ngspice/dstring.h:11,
                 from ../../../src/include/ngspice/cpstd.h:23,
                 from ../../../src/include/ngspice/cpdefs.h:14,
                 from ../../../src/include/ngspice/fteext.h:21,
                 from klusmp.c:13:
../../../src/include/ngspice/memory.h:12:14: warning: redundant redeclaration of 'tmalloc' [-Wredundant-decls]
   12 | extern void *tmalloc(size_t num);
      |              ^~~~~~~
In file included from klusmp.c:11:
../sparse/spdefs.h:368:15: note: previous declaration of 'tmalloc' with type 'void *(size_t)' {aka 'void *(long unsigned int)'}
  368 | extern void * tmalloc(size_t);
      |               ^~~~~~~
../../../src/include/ngspice/memory.h:13:14: warning: redundant redeclaration of 'trealloc' [-Wredundant-decls]
   13 | extern void *trealloc(const void *str, size_t num);
      |              ^~~~~~~~
../sparse/spdefs.h:370:15: note: previous declaration of 'trealloc' with type 'void *(const void *, size_t)' {aka 'void *(const void *, long unsigned int)'}
  370 | extern void * trealloc(const void *, size_t);
      |               ^~~~~~~~
../../../src/include/ngspice/memory.h:14:13: warning: redundant redeclaration of 'txfree' [-Wredundant-decls]
   14 | extern void txfree(const void *ptr);
      |             ^~~~~~
../sparse/spdefs.h:369:15: note: previous declaration of 'txfree' with type 'void(const void *)'
  369 | extern void   txfree(const void *);
      |               ^~~~~~
  CCLD     libKLU_complex.la
  CCLD     libKLU.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths' に入ります
make[3]: 'all-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/maths' から出ます
Making all in frontend
make[2]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
make  all-recursive
make[3]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
Making all in plotting
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' に入ります
  CC       plotting.lo
  CC       agraf.lo
  CC       clip.lo
  CC       gnuplot.lo
  CC       graf.lo
  CC       graphdb.lo
  CC       grid.lo
  CC       pvec.lo
  CC       plot5.lo
  CC       plotcurv.lo
  CC       plotit.lo
  CC       x11.lo
  CCLD     libplotting.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' から出ます
Making all in help
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' に入ります
  CC       libhlp_la-help.lo
  CC       libhlp_la-provide.lo
  CC       libhlp_la-textdisp.lo
  CC       libhlp_la-readhelp.lo
  CC       libhlp_la-xdisplay.lo
  CC       libhlp_la-x11disp.lo
  CCLD     libhlp.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' から出ます
Making all in parser
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' に入ります
  CC       complete.lo
  CC       backq.lo
  CC       glob.lo
  CC       cshpar.lo
  CC       input.lo
  CC       lexical.lo
  CC       numparse.lo
  CC       std.lo
  CC       unixcom.lo
  CCLD     libparser.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' から出ます
Making all in wdisp
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' に入ります
  CC       winprint.lo
  CC       wincolor.lo
  CC       windisp.lo
  CCLD     libwindisp.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' から出ます
Making all in numparam
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' に入ります
  CC       spicenum.lo
  CC       xpressn.lo
  CC       mystring.lo
xpressn.c: In function 'insertnumber':
xpressn.c:1238:42: warning: conversion to 'long unsigned int' from 'long int' may change the sign of the result [-Wsign-conversion]
 1238 |             newline = malloc((p - s) + n + strlen(p + ACT_CHARACTS) + 1);
      |                                          ^
xpressn.c:1243:35: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'long int' may change the sign of the result [-Wsign-conversion]
 1243 |             memcpy(newline, s, (p - s));
      |                                ~~~^~~~
xpressn.c:1244:42: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'int' may change the sign of the result [-Wsign-conversion]
 1244 |             memcpy(newline + (p - s), u, n);
      |                                          ^
  CCLD     libnumparam.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' から出ます
Making all in trannoise
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' に入ります
  CC       FastNorm3.lo
  CC       1-f-code.lo
  CC       wallace.lo
  CCLD     libtrannoise.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
  CC       com_measure2.lo
  CC       commands.lo
  CC       com_ahelp.lo
  CC       com_alias.lo
  CC       com_asciiplot.lo
  CC       com_cdump.lo
  CC       com_chdir.lo
  CC       com_compose.lo
  CC       com_dl.lo
  CC       com_display.lo
  CC       com_dump.lo
  CC       com_echo.lo
  CC       com_fileio.lo
  CC       com_ghelp.lo
  CC       com_gnuplot.lo
com_fileio.c:43:6: warning: no previous prototype for 'com_fopen' [-Wmissing-prototypes]
   43 | void com_fopen(wordlist *wl)
      |      ^~~~~~~~~
com_fileio.c:91:6: warning: no previous prototype for 'com_fread' [-Wmissing-prototypes]
   91 | void com_fread(wordlist *wl)
      |      ^~~~~~~~~
com_fileio.c:162:6: warning: no previous prototype for 'com_fclose' [-Wmissing-prototypes]
  162 | void com_fclose(wordlist *wl)
      |      ^~~~~~~~~~
  CC       com_hardcopy.lo
  CC       com_help.lo
  CC       com_history.lo
  CC       com_let.lo
  CC       com_option.lo
  CC       com_plot.lo
  CC       com_rehash.lo
  CC       com_set.lo
  CC       com_setscale.lo
  CC       com_shell.lo
  CC       com_shift.lo
  CC       com_fft.lo
  CC       com_state.lo
  CC       com_strcmp.lo
  CC       com_sysinfo.lo
  CC       com_unset.lo
  CC       com_wr_ic.lo
  CC       control.lo
  CC       ftesopt.lo
  CC       hcomp.lo
  CC       init.lo
  CC       quote.lo
  CC       streams.lo
  CC       terminal.lo
  CC       variable.lo
  CC       arg.lo
  CC       aspice.lo
  CC       breakp.lo
  CC       breakp2.lo
  CC       circuits.lo
  CC       cpitf.lo
  CC       define.lo
  CC       device.lo
  CC       diff.lo
  CC       dimens.lo
  CC       display.lo
  CC       dotcards.lo
  CC       dvec.lo
  CC       error.lo
  CC       evaluate.lo
  CC       fourier.lo
  CC       gens.lo
  CC       get_avail_mem_size.lo
  CC       get_resident_set_size.lo
  CC       get_phys_mem_size.lo
  CC       hpgl.lo
  CC       inp.lo
  CC       inpcom.lo
  CC       inpcompat.lo
  CC       inpc_probe.lo
inp.c: In function 'inp_spsource':
inp.c:654:33: warning: nested extern declaration of 'Copy_of_argv' [-Wnested-externs]
  654 |             extern char       **Copy_of_argv; // main.c
      |                                 ^~~~~~~~~~~~
inp.c:655:33: warning: nested extern declaration of 'optind' [-Wnested-externs]
  655 |             extern int          optind;       // Library function getopt()
      |                                 ^~~~~~
inp.c:655:33: warning: redundant redeclaration of 'optind' [-Wredundant-decls]
In file included from /usr/include/x86_64-linux-gnu/bits/getopt_posix.h:27,
                 from /usr/include/unistd.h:903,
                 from /usr/include/x86_64-linux-gnu/bits/sigstksz.h:24,
                 from /usr/include/signal.h:328,
                 from /usr/include/x86_64-linux-gnu/sys/wait.h:36,
                 from ../../src/include/ngspice/ngspice.h:92,
                 from inp.c:11:
/usr/include/x86_64-linux-gnu/bits/getopt_core.h:50:12: note: previous declaration of 'optind' with type 'int'
   50 | extern int optind;
      |            ^~~~~~
inp.c:670:48: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  670 |             for (argc = 0; Copy_of_argv[optind + argc]; ++argc)
      |                                                ^
inp.c:671:57: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  671 |                 size += (int)strlen(Copy_of_argv[optind + argc]);
      |                                                         ^
inp.c:671:22: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  671 |                 size += (int)strlen(Copy_of_argv[optind + argc]);
      |                      ^~
inp.c:680:20: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  680 |             size = sprintf(p_buf_active, header, argc);
      |                    ^~~~~~~
inp.c:692:22: warning: conversion to 'unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
  692 |                 size += sprintf(p_buf_active + size, fmt,
      |                      ^~
inpcom.c: In function 'replace_freq':
inpcom.c:2434:25: warning: comparison of integer expressions of different signedness: 'long int' and 'long unsigned int' [-Wsign-compare]
 2434 |                cp - key < sizeof key - 1) {
      |                         ^
inpcom.c: In function 'inp_compat':
inpcom.c:6688:31: warning: comparison of integer expressions of different signedness: 'size_t' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
 6688 |                 for (i = 0; i < tokcount; i++) {
      |                               ^
inpcom.c:6693:31: warning: comparison of integer expressions of different signedness: 'size_t' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
 6693 |                 for (i = 0; i < tokcount - 1; i++)
      |                               ^
inpcom.c:6694:41: warning: comparison of integer expressions of different signedness: 'size_t' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
 6694 |                     for (ii = i + 1; ii < tokcount; ii++) {
      |                                         ^
inpcom.c:6700:31: warning: comparison of integer expressions of different signedness: 'size_t' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
 6700 |                 for (i = 0; i < tokcount; i++) {
      |                               ^
  CC       interp.lo
  CC       inventory.lo
  CC       linear.lo
  CC       logicexp.lo
  CC       measure.lo
logicexp.c: In function 'bstmt_postfix':
logicexp.c:1133:44: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'long int' may change the sign of the result [-Wsign-conversion]
 1133 |     ds_cat_mem(&infix, rest, right_bracket - rest);
      |                              ~~~~~~~~~~~~~~^~~~~~
  CC       misccoms.lo
  CC       miscvars.lo
  CC       mw_coms.lo
  CC       newcoms.lo
  CC       nutinp.lo
  CC       nutmegif.lo
  CC       options.lo
  CC       outitf.lo
  CC       parse.lo
  CC       parse-bison.lo
  CC       points.lo
  CC       postcoms.lo
  CC       postsc.lo
  CC       rawfile.lo
  CC       resource.lo
  CC       runcoms.lo
resource.c: In function 'init_time':
resource.c:89:5: warning: 'ftime' is deprecated: Use gettimeofday or clock_gettime instead [-Wdeprecated-declarations]
   89 |     ftime(&timebegin);
      |     ^~~~~
In file included from ../../src/include/ngspice/ngspice.h:126,
                 from resource.c:14:
/usr/include/x86_64-linux-gnu/sys/timeb.h:29:12: note: declared here
   29 | extern int ftime (struct timeb *__timebuf)
      |            ^~~~~
resource.c: In function 'printres':
resource.c:195:9: warning: 'ftime' is deprecated: Use gettimeofday or clock_gettime instead [-Wdeprecated-declarations]
  195 |         ftime(&timenow);
      |         ^~~~~
/usr/include/x86_64-linux-gnu/sys/timeb.h:29:12: note: declared here
   29 | extern int ftime (struct timeb *__timebuf)
      |            ^~~~~
  CC       runcoms2.lo
  CC       shyu.lo
  CC       signal_handler.lo
  CC       spec.lo
  CC       spiceif.lo
  CC       subckt.lo
  CC       svg.lo
  CC       typesdef.lo
  CC       udevices.lo
  CC       vectors.lo
udevices.c: In function 'replacement_udevice_cards':
udevices.c:865:36: warning: conversion to 'size_t' {aka 'long unsigned int'} from 'long int' may change the sign of the result [-Wsign-conversion]
  865 |         ds_cat_mem(&tmpds, p1, (p2 - p1));
      |                                ~~~~^~~~~
  CC       where.lo
  CCLD     libfte.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
Making all in spicelib
make[2]: ディレクトリ '/root/src/ngspice-43/src/spicelib' に入ります
Making all in analysis
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' に入ります
  CC       acan.lo
  CC       acaskq.lo
  CC       acsetp.lo
  CC       analysis.lo
  CC       cktacct.lo
  CC       cktacdum.lo
  CC       cktaskaq.lo
  CC       cktasknq.lo
  CC       cktbkdum.lo
  CC       cktclrbk.lo
  CC       cktdelt.lo
  CC       cktdest.lo
  CC       cktdisto.lo
  CC       cktdlti.lo
  CC       cktdltm.lo
  CC       cktdltn.lo
  CC       cktdojob.lo
  CC       cktdump.lo
  CC       cktncdump.lo
  CC       cktfbran.lo
  CC       cktfnda.lo
  CC       cktfndm.lo
  CC       cktfnode.lo
  CC       cktftask.lo
  CC       cktgrnd.lo
  CC       ckti2nod.lo
  CC       cktic.lo
  CC       cktlnkeq.lo
  CC       cktload.lo
  CC       cktmapn.lo
  CC       cktmask.lo
  CC       cktmcrt.lo
  CC       cktmkcur.lo
  CC       cktmknod.lo
  CC       cktmkvol.lo
  CC       cktmpar.lo
  CC       cktnames.lo
  CC       cktnewan.lo
  CC       cktneweq.lo
  CC       cktnewn.lo
  CC       cktnodn.lo
  CC       cktnoise.lo
  CC       cktntask.lo
  CC       cktnum2n.lo
  CC       cktop.lo
  CC       cktparam.lo
  CC       cktpmnam.lo
  CC       cktpname.lo
  CC       cktpzld.lo
  CC       cktpzset.lo
  CC       cktpzstr.lo
  CC       cktsens.lo
  CC       cktsetap.lo
  CC       cktsetbk.lo
  CC       cktsetnp.lo
  CC       cktsetup.lo
  CC       cktsgen.lo
  CC       cktsopt.lo
  CC       cktspnoise.lo
  CC       ckttemp.lo
  CC       cktterr.lo
  CC       ckttroub.lo
  CC       ckttrunc.lo
  CC       ckttyplk.lo
  CC       daskq.lo
  CC       dcoaskq.lo
  CC       dcop.lo
  CC       dcosetp.lo
  CC       dctaskq.lo
  CC       dctran.lo
  CC       dctrcurv.lo
  CC       dctsetp.lo
  CC       distoan.lo
  CC       dkerproc.lo
  CC       dsetparm.lo
  CC       dloadfns.lo
  CC       naskq.lo
  CC       nevalsrc.lo
  CC       ninteg.lo
  CC       noisean.lo
  CC       noisesp.lo
  CC       nsetparm.lo
  CC       optran.lo
  CC       pzan.lo
  CC       pzaskq.lo
  CC       pzsetp.lo
  CC       sensaskq.lo
  CC       senssetp.lo
  CC       tfanal.lo
  CC       tfaskq.lo
  CC       tfsetp.lo
  CC       tranaskq.lo
  CC       traninit.lo
  CC       transetp.lo
  CC       cluster.lo
  CC       cktspdum.lo
  CC       span.lo
  CC       spaskq.lo
  CC       spsetp.lo
  CCLD     libckt.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' から出ます
Making all in parser
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' に入ります
make  all-am
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' に入ります
  CC       ifnewuid.lo
  CC       inp2c.lo
  CC       inp2b.lo
  CC       ifeval.lo
  CC       inp2d.lo
  CC       inp2dot.lo
  CC       inp2e.lo
  CC       inp2f.lo
  CC       inp2g.lo
  CC       inp2h.lo
  CC       inp2i.lo
  CC       inp2j.lo
  CC       inp2k.lo
  CC       inp2l.lo
  CC       inp2m.lo
  CC       inp2o.lo
  CC       inp2p.lo
  CC       inp2q.lo
  CC       inp2r.lo
  CC       inp2s.lo
  CC       inp2t.lo
  CC       inp2u.lo
  CC       inp2v.lo
  CC       inp2w.lo
  CC       inp2y.lo
  CC       inp2z.lo
  CC       inpaname.lo
  CC       inpapnam.lo
  CC       inpcfix.lo
  CC       inpdomod.lo
  CC       inpdoopt.lo
  CC       inpdpar.lo
  CC       inperrc.lo
  CC       inperror.lo
  CC       inpeval.lo
  CC       inpfindl.lo
  CC       inpfindv.lo
  CC       inpgmod.lo
  CC       inpgstr.lo
  CC       inpgtitl.lo
  CC       inpgtok.lo
  CC       inpgval.lo
  CC       inpkmods.lo
  CC       inplist.lo
  CC       inplkmod.lo
  CC       inpmkmod.lo
  CC       inpmktmp.lo
  CC       inppas1.lo
  CC       inppas2.lo
  CC       inppas3.lo
  CC       inppas4.lo
  CC       inppname.lo
  CC       inpptree.lo
  CC       inpptree-parser.lo
  CC       inpsymt.lo
  CC       inptyplk.lo
  CC       ptfuncs.lo
  CC       sperror.lo
  CC       inp2n.lo
  CCLD     libinp.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' から出ます
Making all in devices
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' に入ります
Making all in asrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' に入ります
  CC       asrc.lo
  CC       asrcask.lo
  CC       asrcacld.lo
  CC       asrcconv.lo
  CC       asrcdel.lo
  CC       asrcdest.lo
  CC       asrcfbr.lo
  CC       asrcinit.lo
  CC       asrcload.lo
  CC       asrcpar.lo
  CC       asrcpzld.lo
  CC       asrcset.lo
  CC       asrctemp.lo
  CC       asrcbindCSC.lo
  CCLD     libasrc.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' から出ます
Making all in bjt
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' に入ります
  CC       bjt.lo
  CC       bjtacld.lo
  CC       bjtconv.lo
  CC       bjtask.lo
  CC       bjtdel.lo
  CC       bjtdisto.lo
  CC       bjtdset.lo
  CC       bjtgetic.lo
  CC       bjtinit.lo
  CC       bjtload.lo
  CC       bjtmask.lo
  CC       bjtmpar.lo
  CC       bjtnoise.lo
  CC       bjtparam.lo
  CC       bjtpzld.lo
  CC       bjtsacl.lo
  CC       bjtsetup.lo
  CC       bjtsload.lo
  CC       bjtsoachk.lo
  CC       bjtsprt.lo
  CC       bjtsset.lo
  CC       bjtsupd.lo
  CC       bjttemp.lo
  CC       bjttrunc.lo
  CC       bjtbindCSC.lo
  CCLD     libbjt.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' から出ます
Making all in bsim1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' に入ります
  CC       b1.lo
  CC       b1acld.lo
  CC       b1ask.lo
  CC       b1cvtest.lo
  CC       b1disto.lo
  CC       b1dset.lo
  CC       b1eval.lo
  CC       b1getic.lo
  CC       b1ld.lo
  CC       b1mask.lo
  CC       b1moscap.lo
  CC       b1mpar.lo
  CC       b1par.lo
  CC       b1noi.lo
b1moscap.c:21:12: warning: argument 5 of type 'double[8]' with mismatched bound [-Warray-parameter=]
   21 |     double args[8],
      |     ~~~~~~~^~~~~~~
In file included from bsim1def.h:675,
                 from b1moscap.c:8:
bsim1ext.h:15:59: note: previously declared as 'double *'
   15 | extern void B1mosCap(CKTcircuit*, double, double, double, double*,
      |                                                           ^~~~~~~
  CC       b1pzld.lo
  CC       b1set.lo
  CC       b1temp.lo
  CC       b1trunc.lo
  CC       bsim1init.lo
  CC       b1bindCSC.lo
  CCLD     libbsim1.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' から出ます
Making all in bsim2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' に入ります
  CC       b2.lo
  CC       b2acld.lo
  CC       b2cvtest.lo
  CC       b2ask.lo
  CC       b2eval.lo
  CC       b2ld.lo
  CC       b2getic.lo
  CC       b2mask.lo
  CC       b2moscap.lo
  CC       b2mpar.lo
  CC       b2noi.lo
b2moscap.c:21:12: warning: argument 5 of type 'double[8]' with mismatched bound [-Warray-parameter=]
   21 |     double args[8],
      |     ~~~~~~~^~~~~~~
In file included from bsim2def.h:770,
                 from b2moscap.c:8:
bsim2ext.h:13:59: note: previously declared as 'double *'
   13 | extern void B2mosCap(CKTcircuit*, double, double, double, double*,
      |                                                           ^~~~~~~
  CC       b2par.lo
  CC       b2pzld.lo
  CC       b2set.lo
  CC       b2temp.lo
  CC       b2trunc.lo
  CC       bsim2init.lo
  CC       b2bindCSC.lo
  CCLD     libbsim2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' から出ます
Making all in bsim3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' に入ります
  CC       b3.lo
  CC       b3acld.lo
  CC       b3ask.lo
  CC       b3check.lo
  CC       b3cvtest.lo
  CC       b3getic.lo
  CC       b3ld.lo
  CC       b3mask.lo
  CC       b3mdel.lo
  CC       b3mpar.lo
  CC       b3noi.lo
  CC       b3par.lo
  CC       b3pzld.lo
  CC       b3set.lo
  CC       b3soachk.lo
  CC       b3temp.lo
  CC       b3trunc.lo
  CC       bsim3init.lo
  CC       b3bindCSC.lo
  CCLD     libbsim3.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' から出ます
Making all in bsimsoi
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' に入ります
  CC       b4soi.lo
  CC       b4soiacld.lo
  CC       b4soicheck.lo
  CC       b4soiask.lo
  CC       b4soicvtest.lo
  CC       b4soigetic.lo
  CC       b4soild.lo
  CC       b4soimask.lo
  CC       b4soimdel.lo
  CC       b4soimpar.lo
  CC       b4soinoi.lo
  CC       b4soipar.lo
  CC       b4soipzld.lo
  CC       b4soiset.lo
  CC       b4soisoachk.lo
  CC       b4soitemp.lo
  CC       b4soitrunc.lo
  CC       b4soiinit.lo
  CC       b4soibindCSC.lo
  CCLD     libbsim4soi.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' から出ます
Making all in bsim4
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' に入ります
  CC       b4.lo
  CC       b4ask.lo
  CC       b4check.lo
  CC       b4acld.lo
  CC       b4cvtest.lo
  CC       b4geo.lo
  CC       b4getic.lo
  CC       b4ld.lo
  CC       b4mask.lo
  CC       b4mdel.lo
  CC       b4mpar.lo
  CC       b4noi.lo
  CC       b4par.lo
  CC       b4pzld.lo
  CC       b4set.lo
  CC       b4soachk.lo
  CC       b4temp.lo
  CC       b4trunc.lo
  CC       bsim4init.lo
  CC       b4bindCSC.lo
  CCLD     libbsim4.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' から出ます
Making all in bsim4v5
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' に入ります
  CC       b4v5.lo
  CC       b4v5acld.lo
  CC       b4v5ask.lo
  CC       b4v5check.lo
  CC       b4v5cvtest.lo
  CC       b4v5geo.lo
  CC       b4v5getic.lo
  CC       b4v5ld.lo
  CC       b4v5mask.lo
  CC       b4v5mdel.lo
  CC       b4v5mpar.lo
  CC       b4v5noi.lo
  CC       b4v5par.lo
  CC       b4v5pzld.lo
  CC       b4v5set.lo
  CC       b4v5soachk.lo
  CC       b4v5temp.lo
  CC       b4v5trunc.lo
  CC       bsim4v5init.lo
  CC       b4v5bindCSC.lo
  CCLD     libbsim4v5.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' から出ます
Making all in bsim4v6
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' に入ります
  CC       b4v6.lo
  CC       b4v6check.lo
  CC       b4v6ask.lo
  CC       b4v6acld.lo
  CC       b4v6cvtest.lo
  CC       b4v6geo.lo
  CC       b4v6getic.lo
  CC       b4v6ld.lo
  CC       b4v6mask.lo
  CC       b4v6mdel.lo
  CC       b4v6mpar.lo
  CC       b4v6noi.lo
  CC       b4v6pzld.lo
  CC       b4v6par.lo
  CC       b4v6set.lo
  CC       b4v6soachk.lo
  CC       b4v6temp.lo
  CC       b4v6trunc.lo
  CC       bsim4v6init.lo
  CC       b4v6bindCSC.lo
  CCLD     libbsim4v6.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' から出ます
Making all in bsim4v7
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' に入ります
  CC       b4v7.lo
  CC       b4v7acld.lo
  CC       b4v7ask.lo
  CC       b4v7check.lo
  CC       b4v7cvtest.lo
  CC       b4v7geo.lo
  CC       b4v7getic.lo
  CC       b4v7ld.lo
  CC       b4v7mask.lo
  CC       b4v7mdel.lo
  CC       b4v7mpar.lo
  CC       b4v7noi.lo
  CC       b4v7par.lo
  CC       b4v7pzld.lo
  CC       b4v7set.lo
  CC       b4v7soachk.lo
  CC       b4v7temp.lo
  CC       b4v7trunc.lo
  CC       bsim4v7init.lo
  CC       b4v7bindCSC.lo
  CCLD     libbsim4v7.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' から出ます
Making all in bsim3v0
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' に入ります
  CC       b3v0.lo
  CC       b3v0acld.lo
  CC       b3v0ask.lo
  CC       b3v0cvtest.lo
  CC       b3v0getic.lo
  CC       b3v0ld.lo
  CC       b3v0mask.lo
  CC       b3v0mpar.lo
  CC       b3v0noi.lo
  CC       b3v0par.lo
  CC       b3v0pzld.lo
  CC       b3v0set.lo
  CC       b3v0temp.lo
  CC       b3v0trunc.lo
  CC       bsim3v0init.lo
  CC       b3v0bindCSC.lo
  CCLD     libbsim3v0.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' から出ます
Making all in bsim3v1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' に入ります
  CC       b3v1.lo
  CC       b3v1acld.lo
  CC       b3v1ask.lo
  CC       b3v1check.lo
  CC       b3v1cvtest.lo
  CC       b3v1getic.lo
  CC       b3v1ld.lo
  CC       b3v1mask.lo
  CC       b3v1mpar.lo
  CC       b3v1noi.lo
  CC       b3v1par.lo
  CC       b3v1pzld.lo
  CC       b3v1set.lo
  CC       b3v1temp.lo
  CC       b3v1trunc.lo
  CC       bsim3v1init.lo
  CC       b3v1bindCSC.lo
  CCLD     libbsim3v1.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' から出ます
Making all in bsim3v32
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' に入ります
  CC       b3v32.lo
  CC       b3v32acld.lo
  CC       b3v32ask.lo
  CC       b3v32check.lo
  CC       b3v32cvtest.lo
  CC       b3v32getic.lo
  CC       b3v32ld.lo
  CC       b3v32mask.lo
  CC       b3v32mdel.lo
  CC       b3v32mpar.lo
  CC       b3v32noi.lo
  CC       b3v32par.lo
  CC       b3v32pzld.lo
  CC       b3v32set.lo
  CC       b3v32soachk.lo
  CC       b3v32temp.lo
  CC       b3v32trunc.lo
  CC       bsim3v32init.lo
  CC       b3v32bindCSC.lo
  CCLD     libbsim3v32.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' から出ます
Making all in bsim3soi_pd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' に入ります
  CC       b3soipd.lo
  CC       b3soipdacld.lo
  CC       b3soipdask.lo
  CC       b3soipdcheck.lo
  CC       b3soipdcvtest.lo
  CC       b3soipdgetic.lo
  CC       b3soipdld.lo
  CC       b3soipdmask.lo
  CC       b3soipdmpar.lo
  CC       b3soipdnoi.lo
  CC       b3soipdpar.lo
  CC       b3soipdpzld.lo
  CC       b3soipdset.lo
  CC       b3soipdtemp.lo
  CC       b3soipdtrunc.lo
  CC       b3soipdinit.lo
  CC       b3soipdbindCSC.lo
  CCLD     libbsim3soipd.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' から出ます
Making all in bsim3soi_fd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' に入ります
  CC       b3soifd.lo
  CC       b3soifdacld.lo
  CC       b3soifdask.lo
  CC       b3soifdcheck.lo
  CC       b3soifdcvtest.lo
  CC       b3soifdgetic.lo
  CC       b3soifdld.lo
  CC       b3soifdmask.lo
  CC       b3soifdmpar.lo
  CC       b3soifdnoi.lo
  CC       b3soifdpar.lo
  CC       b3soifdpzld.lo
  CC       b3soifdset.lo
  CC       b3soifdtemp.lo
  CC       b3soifdtrunc.lo
  CC       b3soifdinit.lo
  CC       b3soifdbindCSC.lo
  CCLD     libbsim3soifd.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' から出ます
Making all in bsim3soi_dd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' に入ります
  CC       b3soidd.lo
  CC       b3soiddacld.lo
  CC       b3soiddask.lo
  CC       b3soiddcheck.lo
  CC       b3soiddcvtest.lo
  CC       b3soiddgetic.lo
  CC       b3soiddld.lo
  CC       b3soiddmask.lo
  CC       b3soiddmpar.lo
  CC       b3soiddnoi.lo
  CC       b3soiddpar.lo
  CC       b3soiddpzld.lo
  CC       b3soiddset.lo
  CC       b3soiddtemp.lo
  CC       b3soiddtrunc.lo
  CC       b3soiddinit.lo
  CC       b3soiddbindCSC.lo
  CCLD     libbsim3soidd.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' から出ます
Making all in cap
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' に入ります
  CC       cap.lo
  CC       capacld.lo
  CC       capgetic.lo
  CC       capask.lo
  CC       capinit.lo
  CC       capload.lo
  CC       capmask.lo
  CC       capmpar.lo
  CC       capparam.lo
  CC       cappzld.lo
  CC       capsacl.lo
  CC       capsetup.lo
  CC       capsload.lo
  CC       capsoachk.lo
  CC       capsprt.lo
  CC       capsset.lo
  CC       capsupd.lo
  CC       captemp.lo
  CC       captrunc.lo
  CC       capbindCSC.lo
  CCLD     libcap.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' から出ます
Making all in cccs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' に入ります
  CC       cccs.lo
  CC       cccsask.lo
  CC       cccsinit.lo
  CC       cccsload.lo
  CC       cccspar.lo
  CC       cccspzld.lo
  CC       cccssacl.lo
  CC       cccsset.lo
  CC       cccssld.lo
  CC       cccssprt.lo
  CC       cccssset.lo
  CC       cccsbindCSC.lo
  CCLD     libcccs.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' から出ます
Making all in ccvs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' に入ります
  CC       ccvs.lo
  CC       ccvsask.lo
  CC       ccvsfbr.lo
  CC       ccvsinit.lo
  CC       ccvsload.lo
  CC       ccvspar.lo
  CC       ccvspzld.lo
  CC       ccvssacl.lo
  CC       ccvsset.lo
  CC       ccvssld.lo
  CC       ccvssprt.lo
  CC       ccvssset.lo
  CC       ccvsbindCSC.lo
  CCLD     libccvs.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' から出ます
Making all in cpl
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' に入ります
  CC       cpl.lo
  CC       cplask.lo
  CC       cplmask.lo
  CC       cplparam.lo
cplask.c: In function 'CPLask':
cplask.c:32:36: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
   32 |                    here->dimension * sizeof (char *));
      |                                    ^
cplask.c:38:36: warning: conversion to 'long unsigned int' from 'int' may change the sign of the result [-Wsign-conversion]
   38 |                    here->dimension * sizeof (char *));
      |                                    ^
  CC       cplload.lo
  CC       cplsetup.lo
  CC       cplmpar.lo
  CC       cplhash.lo
  CC       cplmdel.lo
  CC       cpldelete.lo
  CC       cplinit.lo
  CC       cplbindCSC.lo
  CCLD     libcpl.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' から出ます
Making all in csw
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' に入ります
  CC       csw.lo
  CC       cswacld.lo
  CC       cswask.lo
  CC       cswinit.lo
  CC       cswload.lo
  CC       cswmask.lo
  CC       cswmpar.lo
  CC       cswnoise.lo
  CC       cswparam.lo
  CC       cswpzld.lo
  CC       cswsetup.lo
  CC       cswtrunc.lo
  CC       cswbindCSC.lo
  CCLD     libcsw.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' から出ます
Making all in dio
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' に入ります
  CC       dio.lo
  CC       dioacld.lo
  CC       dioconv.lo
  CC       dioask.lo
  CC       diodisto.lo
  CC       diodset.lo
  CC       diogetic.lo
  CC       dioinit.lo
  CC       dioload.lo
  CC       diomask.lo
  CC       diompar.lo
  CC       dionoise.lo
  CC       dioparam.lo
  CC       diopzld.lo
  CC       diosacl.lo
  CC       diosetup.lo
  CC       diosload.lo
  CC       diosoachk.lo
  CC       diosprt.lo
  CC       diosset.lo
  CC       diosupd.lo
  CC       diotemp.lo
  CC       diotrunc.lo
  CC       diobindCSC.lo
  CCLD     libdio.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' から出ます
Making all in ind
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' に入ります
  CC       ind.lo
  CC       indacld.lo
  CC       indask.lo
  CC       indinit.lo
  CC       indload.lo
  CC       indmask.lo
  CC       indmpar.lo
  CC       indparam.lo
  CC       indpzld.lo
  CC       indsacl.lo
  CC       indsetup.lo
  CC       indsload.lo
  CC       indsprt.lo
  CC       indsset.lo
  CC       indsupd.lo
  CC       indtemp.lo
  CC       indtrunc.lo
  CC       mutacld.lo
  CC       mutask.lo
  CC       mutparam.lo
  CC       mutpzld.lo
  CC       mutsetup.lo
  CC       mutsprt.lo
  CC       mutsset.lo
  CC       muttemp.lo
  CC       indbindCSC.lo
  CC       mutbindCSC.lo
  CCLD     libind.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' から出ます
Making all in isrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' に入ります
  CC       isrc.lo
  CC       isrcacct.lo
  CC       isrcacld.lo
  CC       isrcask.lo
  CC       isrcdel.lo
  CC       isrcinit.lo
  CC       isrcload.lo
  CC       isrcpar.lo
  CC       isrctemp.lo
  CCLD     libisrc.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' から出ます
Making all in hfet1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' に入ります
  CC       hfet.lo
  CC       hfetask.lo
  CC       hfetacl.lo
  CC       hfetgetic.lo
  CC       hfetinit.lo
  CC       hfetload.lo
  CC       hfetmask.lo
  CC       hfetmpar.lo
  CC       hfetparam.lo
  CC       hfetpzl.lo
  CC       hfetsetup.lo
  CC       hfettemp.lo
  CC       hfettrunc.lo
  CC       hfetbindCSC.lo
  CCLD     libhfet.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' から出ます
Making all in hfet2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' に入ります
  CC       hfet2.lo
  CC       hfet2acl.lo
  CC       hfet2ask.lo
  CC       hfet2getic.lo
  CC       hfet2init.lo
  CC       hfet2load.lo
  CC       hfet2mask.lo
  CC       hfet2mpar.lo
  CC       hfet2param.lo
  CC       hfet2pzl.lo
  CC       hfet2setup.lo
  CC       hfet2temp.lo
  CC       hfet2trunc.lo
  CC       hfet2bindCSC.lo
  CCLD     libhfet2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' から出ます
Making all in hicum2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' に入ります
  CC       hicum2.lo
  CC       hicum2acld.lo
  CC       hicum2ask.lo
  CC       hicum2conv.lo
  CC       hicum2getic.lo
  CC       hicum2init.lo
  CXX      hicumL2.lo
  CXX      hicumL2temp.lo
  CC       hicum2mask.lo
  CC       hicum2mpar.lo
  CC       hicum2noise.lo
  CC       hicum2param.lo
  CC       hicum2pzld.lo
  CC       hicum2setup.lo
  CC       hicum2soachk.lo
  CC       hicum2trunc.lo
  CC       hicum2bindCSC.lo
  CXXLD    libhicum2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' から出ます
Making all in hisim2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' に入ります
  CC       hsm2.lo
  CC       hsm2acld.lo
  CC       hsm2ask.lo
  CC       hsm2cvtest.lo
  CC       hsm2eval.lo
  CC       hsm2getic.lo
  CC       hsm2init.lo
  CC       hsm2ld.lo
  CC       hsm2mask.lo
  CC       hsm2mdel.lo
  CC       hsm2mpar.lo
  CC       hsm2noi.lo
  CC       hsm2par.lo
  CC       hsm2pzld.lo
  CC       hsm2set.lo
  CC       hsm2soachk.lo
  CC       hsm2temp.lo
  CC       hsm2trunc.lo
  CC       hsm2bindCSC.lo
  CCLD     libhisim2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' から出ます
Making all in hisimhv1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' に入ります
  CC       hsmhv.lo
  CC       hsmhvacld.lo
  CC       hsmhvask.lo
  CC       hsmhvcvtest.lo
  CC       hsmhveval.lo
  CC       hsmhvgetic.lo
  CC       hsmhvinit.lo
  CC       hsmhvld.lo
  CC       hsmhvmask.lo
  CC       hsmhvmpar.lo
  CC       hsmhvnoi.lo
  CC       hsmhvpar.lo
  CC       hsmhvpzld.lo
  CC       hsmhvset.lo
  CC       hsmhvsoachk.lo
  CC       hsmhvtemp.lo
  CC       hsmhvtrunc.lo
  CC       hsmhvbindCSC.lo
  CCLD     libhisimhv1.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' から出ます
Making all in hisimhv2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' に入ります
  CC       hsmhv2.lo
  CC       hsmhv2acld.lo
  CC       hsmhv2ask.lo
  CC       hsmhv2cvtest.lo
  CC       hsmhv2eval.lo
  CC       hsmhv2eval_dio.lo
  CC       hsmhv2eval_rdrift.lo
  CC       hsmhv2getic.lo
  CC       hsmhv2init.lo
  CC       hsmhv2ld.lo
  CC       hsmhv2mask.lo
  CC       hsmhv2mpar.lo
  CC       hsmhv2noi.lo
  CC       hsmhv2par.lo
  CC       hsmhv2pzld.lo
  CC       hsmhv2set.lo
  CC       hsmhv2soachk.lo
  CC       hsmhv2temp.lo
  CC       hsmhv2trunc.lo
  CC       hsmhv2bindCSC.lo
  CCLD     libhisimhv2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' から出ます
Making all in jfet
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' に入ります
  CC       jfet.lo
  CC       jfetacld.lo
  CC       jfetask.lo
  CC       jfetdist.lo
  CC       jfetdset.lo
  CC       jfetic.lo
  CC       jfetinit.lo
  CC       jfetload.lo
  CC       jfetmask.lo
  CC       jfetmpar.lo
  CC       jfetnoi.lo
  CC       jfetpar.lo
  CC       jfetpzld.lo
  CC       jfetset.lo
  CC       jfettemp.lo
  CC       jfettrun.lo
  CC       jfetbindCSC.lo
  CCLD     libjfet.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' から出ます
Making all in jfet2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' に入ります
  CC       jfet2.lo
  CC       jfet2acld.lo
  CC       jfet2ask.lo
  CC       jfet2ic.lo
  CC       jfet2init.lo
  CC       jfet2load.lo
  CC       jfet2mask.lo
  CC       jfet2mpar.lo
  CC       jfet2noi.lo
  CC       jfet2par.lo
  CC       jfet2set.lo
  CC       jfet2temp.lo
  CC       jfet2trun.lo
  CC       psmodel.lo
  CC       jfet2bindCSC.lo
  CCLD     libjfet2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' から出ます
Making all in ltra
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' に入ります
  CC       ltra.lo
  CC       ltraacct.lo
  CC       ltraacld.lo
  CC       ltraask.lo
  CC       ltrainit.lo
  CC       ltraload.lo
  CC       ltramask.lo
  CC       ltramisc.lo
  CC       ltrampar.lo
  CC       ltrapar.lo
  CC       ltraset.lo
  CC       ltratemp.lo
  CC       ltratrun.lo
  CC       ltrabindCSC.lo
  CCLD     libltra.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' から出ます
Making all in mes
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' に入ります
  CC       mes.lo
  CC       mesacl.lo
  CC       mesask.lo
  CC       mesdisto.lo
  CC       mesdset.lo
  CC       mesgetic.lo
  CC       mesinit.lo
  CC       mesload.lo
  CC       mesmask.lo
  CC       mesmpar.lo
  CC       mesnoise.lo
  CC       mesparam.lo
  CC       mespzld.lo
  CC       messetup.lo
  CC       mestemp.lo
  CC       mestrunc.lo
  CC       mesbindCSC.lo
  CCLD     libmes.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' から出ます
Making all in mesa
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' に入ります
  CC       mesa.lo
  CC       mesaacl.lo
  CC       mesaask.lo
  CC       mesagetic.lo
  CC       mesainit.lo
  CC       mesaload.lo
  CC       mesamask.lo
  CC       mesamparam.lo
  CC       mesaparam.lo
  CC       mesapzl.lo
  CC       mesasetup.lo
  CC       mesatemp.lo
  CC       mesatrunc.lo
  CC       mesabindCSC.lo
  CCLD     libmesa.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' から出ます
Making all in mos1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' に入ります
  CC       mos1.lo
  CC       mos1acld.lo
  CC       mos1ask.lo
  CC       mos1conv.lo
  CC       mos1del.lo
  CC       mos1dist.lo
  CC       mos1dset.lo
  CC       mos1ic.lo
  CC       mos1init.lo
  CC       mos1load.lo
  CC       mos1mask.lo
  CC       mos1mpar.lo
  CC       mos1noi.lo
  CC       mos1par.lo
  CC       mos1pzld.lo
  CC       mos1sacl.lo
  CC       mos1set.lo
  CC       mos1sld.lo
  CC       mos1sprt.lo
  CC       mos1sset.lo
  CC       mos1supd.lo
  CC       mos1temp.lo
  CC       mos1trun.lo
  CC       mos1bindCSC.lo
  CCLD     libmos1.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' から出ます
Making all in mos2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' に入ります
  CC       mos2.lo
  CC       mos2ask.lo
  CC       mos2acld.lo
  CC       mos2conv.lo
  CC       mos2del.lo
  CC       mos2dist.lo
  CC       mos2dset.lo
  CC       mos2ic.lo
  CC       mos2init.lo
  CC       mos2load.lo
  CC       mos2mask.lo
  CC       mos2mpar.lo
  CC       mos2noi.lo
  CC       mos2par.lo
  CC       mos2pzld.lo
  CC       mos2sacl.lo
  CC       mos2set.lo
  CC       mos2sld.lo
  CC       mos2sprt.lo
  CC       mos2sset.lo
  CC       mos2supd.lo
  CC       mos2temp.lo
  CC       mos2trun.lo
  CC       mos2bindCSC.lo
  CCLD     libmos2.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' から出ます
Making all in mos3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' に入ります
  CC       mos3.lo
  CC       mos3acld.lo
  CC       mos3ask.lo
  CC       mos3conv.lo
  CC       mos3del.lo
  CC       mos3dist.lo
  CC       mos3dset.lo
  CC       mos3ic.lo
  CC       mos3init.lo
  CC       mos3load.lo
  CC       mos3mask.lo
  CC       mos3mpar.lo
  CC       mos3noi.lo
  CC       mos3par.lo
  CC       mos3pzld.lo
  CC       mos3sacl.lo
  CC       mos3set.lo
  CC       mos3sld.lo
  CC       mos3sprt.lo
  CC       mos3sset.lo
  CC       mos3supd.lo
  CC       mos3temp.lo
  CC       mos3trun.lo
  CC       mos3bindCSC.lo
  CCLD     libmos3.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' から出ます
Making all in mos6
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' に入ります
  CC       mos6.lo
  CC       mos6ask.lo
  CC       mos6conv.lo
  CC       mos6del.lo
  CC       mos6ic.lo
  CC       mos6init.lo
  CC       mos6load.lo
  CC       mos6mask.lo
  CC       mos6mpar.lo
  CC       mos6par.lo
  CC       mos6set.lo
  CC       mos6temp.lo
  CC       mos6trun.lo
  CC       mos6bindCSC.lo
  CCLD     libmos6.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' から出ます
Making all in mos9
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' に入ります
  CC       mos9.lo
  CC       mos9acld.lo
  CC       mos9ask.lo
  CC       mos9conv.lo
  CC       mos9del.lo
  CC       mos9dist.lo
  CC       mos9dset.lo
  CC       mos9ic.lo
  CC       mos9init.lo
  CC       mos9load.lo
  CC       mos9mask.lo
  CC       mos9mpar.lo
  CC       mos9noi.lo
  CC       mos9par.lo
  CC       mos9pzld.lo
  CC       mos9sacl.lo
  CC       mos9set.lo
  CC       mos9sld.lo
  CC       mos9sprt.lo
  CC       mos9sset.lo
  CC       mos9supd.lo
  CC       mos9temp.lo
  CC       mos9trun.lo
  CC       mos9bindCSC.lo
  CCLD     libmos9.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' から出ます
Making all in res
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' に入ります
  CC       res.lo
  CC       resask.lo
  CC       resinit.lo
  CC       resload.lo
  CC       resmask.lo
  CC       resmpar.lo
  CC       resnoise.lo
  CC       resparam.lo
  CC       respzld.lo
  CC       ressacl.lo
  CC       ressetup.lo
  CC       ressoachk.lo
  CC       ressload.lo
  CC       ressprt.lo
  CC       ressset.lo
  CC       restemp.lo
  CC       resbindCSC.lo
  CCLD     libres.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' から出ます
Making all in soi3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' に入ります
  CC       soi3.lo
  CC       soi3ask.lo
  CC       soi3cap.lo
  CC       soi3acld.lo
soi3cap.c:34:19: warning: argument 4 of type 'double[10]' with mismatched bound [-Warray-parameter=]
   34 |            double paramargs[10],
      |            ~~~~~~~^~~~~~~~~~~~~
In file included from soi3defs.h:925,
                 from soi3cap.c:27:
soi3ext.h:31:25: note: previously declared as 'double *'
   31 |                         double*,double*,double*,double*,
      |                         ^~~~~~~
soi3cap.c:35:19: warning: argument 5 of type 'double[2]' with mismatched bound [-Warray-parameter=]
   35 |            double Bfargs[2], double alpha_args[5], double psi_st0args[5],
      |            ~~~~~~~^~~~~~~~~
soi3ext.h:31:33: note: previously declared as 'double *'
   31 |                         double*,double*,double*,double*,
      |                                 ^~~~~~~
soi3cap.c:35:37: warning: argument 6 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   35 |            double Bfargs[2], double alpha_args[5], double psi_st0args[5],
      |                              ~~~~~~~^~~~~~~~~~~~~
soi3ext.h:31:41: note: previously declared as 'double *'
   31 |                         double*,double*,double*,double*,
      |                                         ^~~~~~~
soi3cap.c:35:59: warning: argument 7 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   35 |            double Bfargs[2], double alpha_args[5], double psi_st0args[5],
      |                                                    ~~~~~~~^~~~~~~~~~~~~~
soi3ext.h:31:49: note: previously declared as 'double *'
   31 |                         double*,double*,double*,double*,
      |                                                 ^~~~~~~
soi3cap.c:36:19: warning: argument 8 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   36 |            double vGTargs[5],
      |            ~~~~~~~^~~~~~~~~~
soi3ext.h:32:25: note: previously declared as 'double *'
   32 |                         double*,double*,double*,double*,
      |                         ^~~~~~~
soi3cap.c:37:19: warning: argument 9 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   37 |            double psi_sLargs[5], double psi_s0args[5],
      |            ~~~~~~~^~~~~~~~~~~~~
soi3ext.h:32:33: note: previously declared as 'double *'
   32 |                         double*,double*,double*,double*,
      |                                 ^~~~~~~
soi3cap.c:37:41: warning: argument 10 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   37 |            double psi_sLargs[5], double psi_s0args[5],
      |                                  ~~~~~~~^~~~~~~~~~~~~
soi3ext.h:32:41: note: previously declared as 'double *'
   32 |                         double*,double*,double*,double*,
      |                                         ^~~~~~~
soi3cap.c:38:19: warning: argument 11 of type 'double[5]' with mismatched bound [-Warray-parameter=]
   38 |            double ldargs[5],
      |            ~~~~~~~^~~~~~~~~
soi3ext.h:32:49: note: previously declared as 'double *'
   32 |                         double*,double*,double*,double*,
      |                                                 ^~~~~~~
soi3cap.c:407:20: warning: argument 2 of type 'double[6]' with mismatched bound [-Warray-parameter=]
  407 |             double Frontcapargs[6],
      |             ~~~~~~~^~~~~~~~~~~~~~~
soi3ext.h:38:37: note: previously declared as 'double *'
   38 | extern void SOI3capEval(CKTcircuit*,double*,double*,
      |                                     ^~~~~~~
soi3cap.c:408:20: warning: argument 3 of type 'double[6]' with mismatched bound [-Warray-parameter=]
  408 |             double Backcapargs[6],
      |             ~~~~~~~^~~~~~~~~~~~~~
soi3ext.h:38:45: note: previously declared as 'double *'
   38 | extern void SOI3capEval(CKTcircuit*,double*,double*,
      |                                             ^~~~~~~
  CC       soi3conv.lo
  CC       soi3ic.lo
  CC       soi3init.lo
  CC       soi3load.lo
  CC       soi3mask.lo
  CC       soi3mpar.lo
  CC       soi3nois.lo
  CC       soi3par.lo
  CC       soi3set.lo
  CC       soi3temp.lo
  CC       soi3trun.lo
  CC       soi3bindCSC.lo
  CCLD     libsoi3.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' から出ます
Making all in sw
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' に入ります
  CC       sw.lo
  CC       swacload.lo
  CC       swask.lo
  CC       swinit.lo
  CC       swload.lo
  CC       swmask.lo
  CC       swmparam.lo
  CC       swnoise.lo
  CC       swparam.lo
  CC       swpzload.lo
  CC       swsetup.lo
  CC       swtrunc.lo
  CC       swbindCSC.lo
  CCLD     libsw.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' から出ます
Making all in tra
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' に入ります
  CC       tra.lo
  CC       traacct.lo
  CC       traacld.lo
  CC       traask.lo
  CC       trainit.lo
  CC       traload.lo
  CC       traparam.lo
  CC       trasetup.lo
  CC       tratemp.lo
  CC       tratrunc.lo
  CC       trabindCSC.lo
  CCLD     libtra.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' から出ます
Making all in txl
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' に入ります
  CC       txl.lo
  CC       txlacct.lo
  CC       txlask.lo
  CC       txlfbr.lo
  CC       txlload.lo
  CC       txlmask.lo
  CC       txlparam.lo
  CC       txlmpar.lo
  CC       txlsetup.lo
  CC       txlinit.lo
  CC       txlbindCSC.lo
  CCLD     libtxl.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' から出ます
Making all in urc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' に入ります
  CC       urc.lo
  CC       urcask.lo
  CC       urcinit.lo
  CC       urcmask.lo
  CC       urcmpar.lo
  CC       urcparam.lo
  CC       urcsetup.lo
  CCLD     liburc.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' から出ます
Making all in vbic
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' に入ります
  CC       vbic.lo
  CC       vbicacld.lo
  CC       vbicask.lo
  CC       vbicconv.lo
  CC       vbicgetic.lo
  CC       vbicinit.lo
  CC       vbicload.lo
  CC       vbicmask.lo
  CC       vbicmpar.lo
  CC       vbicnoise.lo
  CC       vbicparam.lo
  CC       vbicpzld.lo
  CC       vbicsetup.lo
  CC       vbicsoachk.lo
  CC       vbictemp.lo
  CC       vbictrunc.lo
  CC       vbicbindCSC.lo
  CCLD     libvbic.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' から出ます
Making all in vccs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' に入ります
  CC       vccs.lo
  CC       vccsask.lo
  CC       vccsinit.lo
  CC       vccsload.lo
  CC       vccspar.lo
  CC       vccspzld.lo
  CC       vccssacl.lo
  CC       vccsset.lo
  CC       vccssld.lo
  CC       vccssprt.lo
  CC       vccssset.lo
  CC       vccsbindCSC.lo
  CCLD     libvccs.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' から出ます
Making all in vcvs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' に入ります
  CC       vcvs.lo
  CC       vcvsask.lo
  CC       vcvsfbr.lo
  CC       vcvsinit.lo
  CC       vcvsload.lo
  CC       vcvspar.lo
  CC       vcvspzld.lo
  CC       vcvssacl.lo
  CC       vcvsset.lo
  CC       vcvssld.lo
  CC       vcvssprt.lo
  CC       vcvssset.lo
  CC       vcvsbindCSC.lo
  CCLD     libvcvs.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' から出ます
Making all in vdmos
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' に入ります
  CC       vdmos.lo
  CC       vdmosacld.lo
  CC       vdmosask.lo
  CC       vdmosconv.lo
  CC       vdmosdist.lo
  CC       vdmosdset.lo
  CC       vdmosic.lo
  CC       vdmosinit.lo
  CC       vdmosload.lo
  CC       vdmosmask.lo
  CC       vdmosmpar.lo
  CC       vdmosnoi.lo
  CC       vdmospar.lo
  CC       vdmospzld.lo
  CC       vdmosset.lo
  CC       vdmossoachk.lo
  CC       vdmostemp.lo
  CC       vdmostrun.lo
  CC       vdmosbindCSC.lo
  CCLD     libvdmos.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' から出ます
Making all in vsrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' に入ります
  CC       vsrc.lo
  CC       vsrcacct.lo
  CC       vsrcacld.lo
  CC       vsrcask.lo
  CC       vsrcdel.lo
  CC       vsrcfbr.lo
  CC       vsrcinit.lo
  CC       vsrcload.lo
  CC       vsrcpzld.lo
  CC       vsrcpar.lo
  CC       vsrcpzs.lo
  CC       vsrcset.lo
  CC       vsrctemp.lo
  CC       vsrcbindCSC.lo
  CCLD     libvsrc.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' に入ります
  CC       dev.lo
  CC       devsup.lo
  CC       cktaccept.lo
  CC       cktask.lo
  CC       cktbindnode.lo
  CC       cktfinddev.lo
  CC       cktcrte.lo
  CC       cktinit.lo
  CC       cktsoachk.lo
  CC       limit.lo
  CCLD     libdev.la
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib' に入ります
make[3]: 'all-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/spicelib' から出ます
Making all in xspice
make[2]: ディレクトリ '/root/src/ngspice-43/src/xspice' に入ります
Making all in mif
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' に入ります
  CC       mif_inp2.lo
  CC       mifgetmod.lo
  CC       mifload.lo
  CC       mifgetvalue.lo
  CC       mifmpara.lo
  CC       mifsetup.lo
  CC       mifutil.lo
  CC       mifask.lo
  CC       mifmask.lo
  CC       miftrunc.lo
  CC       mifconvt.lo
  CC       mifdelete.lo
  CC       mifmdelete.lo
  CC       mifdestr.lo
  CC       mif.lo
  CC       mifbindCSC.lo
  CCLD     libmifxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' から出ます
Making all in cm
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' に入ります
  CC       cm.lo
  CC       cmevt.lo
  CC       cmmeters.lo
  CC       cmutil.lo
  CC       cmexport.lo
  CCLD     libcmxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' から出ます
Making all in enh
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' に入ります
  CC       enh.lo
  CC       enhtrans.lo
  CCLD     libenhxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' から出ます
Making all in evt
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' に入ります
  CC       evtaccept.lo
  CC       evtcall_hybrids.lo
  CC       evtiter.lo
  CC       evtdump.lo
  CC       evtnext_time.lo
  CC       evtop.lo
  CC       evtprint.lo
  CC       evtsetup.lo
  CC       evtdest.lo
  CC       evtbackup.lo
  CC       evtdeque.lo
  CC       evtinit.lo
  CC       evtload.lo
  CC       evtnode_copy.lo
  CC       evtplot.lo
  CC       evtqueue.lo
  CC       evttermi.lo
  CC       evtshared.lo
  CC       evtcheck_nodes.lo
  CCLD     libevtxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' から出ます
Making all in ipc
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' に入ります
  CC       ipcaegis.lo
  CC       ipc.lo
  CC       ipcsockets.lo
  CC       ipcstdio.lo
  CC       ipctiein.lo
  CCLD     libipcxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' から出ます
Making all in idn
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' に入ります
  CC       idndig.lo
  CCLD     libidnxsp.la
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' から出ます
Making all in cmpp
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' に入ります
make  all-am
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' に入ります
  CC       main.o
  CC       file_buffer.o
  CC       pp_ifs.o
  CC       pp_lst.o
  CC       pp_mod.o
  CC       read_ifs.o
  CC       writ_ifs.o
  CC       util.o
  CC       ifs_lex.o
  CC       ifs_yacc.o
../../../../src/xspice/cmpp/ifs_yacc.y: In function ‘store_default_value’:
../../../../src/xspice/cmpp/ifs_yacc.y:458:33: warning: comparison of integer expressions of different signedness: ‘int’ and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  CC       mod_lex.o
  CC       mod_yacc.o
  CCLD     cmpp
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' から出ます
Making all in icm
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -I./../../include -I/root/src/ngspice-43/src/xspice/icm/../../include -fPIC -o dstring.o -c ../../misc/dstring.c
for cm in spice2poly digital analog xtradev xtraevt table ; do \
	make cm=$cm $cm/$cm.cm \
	|| exit 1; \
done
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p spice2poly  spice2poly/icm_spice2poly spice2poly/.deps spice2poly/icm_spice2poly/.deps
/usr/bin/mkdir -p spice2poly  spice2poly/icm_spice2poly spice2poly/.deps spice2poly/icm_spice2poly/.deps
CMPP_IDIR=./spice2poly CMPP_ODIR=spice2poly ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./spice2poly/icm_spice2poly CMPP_ODIR=spice2poly/icm_spice2poly ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./spice2poly/icm_spice2poly CMPP_ODIR=spice2poly/icm_spice2poly ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Ispice2poly -I./spice2poly -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF spice2poly/.deps/dlmain.pp  -o spice2poly/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Ispice2poly -I./spice2poly -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF spice2poly/icm_spice2poly/.deps/cfunc.pp -I./spice2poly/icm_spice2poly -o spice2poly/icm_spice2poly/cfunc.o -c spice2poly/icm_spice2poly/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ispice2poly -I./spice2poly -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF spice2poly/icm_spice2poly/.deps/ifspec.pp -I./spice2poly/icm_spice2poly -o spice2poly/icm_spice2poly/ifspec.o -c spice2poly/icm_spice2poly/ifspec.c
spice2poly/icm_spice2poly/cfunc.c: In function ‘spice2poly’:
spice2poly/icm_spice2poly/cfunc.c:158:20: warning: ‘*coef’ may be used uninitialized [-Wmaybe-uninitialized]
  158 |     for(i = 1, sum = coef[0]; i < num_coefs; i++) {
      |                ~~~~^~~~~~~~~
spice2poly/icm_spice2poly/cfunc.c:158:20: warning: ‘*coef’ may be used uninitialized [-Wmaybe-uninitialized]
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared spice2poly/dlmain.o dstring.o spice2poly/icm_spice2poly/cfunc.o spice2poly/icm_spice2poly/ifspec.o -lm -o spice2poly/spice2poly.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p digital  digital/adc_bridge digital/dac_bridge digital/bidi_bridge digital/d_and digital/d_buffer digital/d_dff digital/d_dlatch digital/d_fdiv digital/d_genlut digital/d_inverter digital/d_jkff digital/d_lut digital/d_nand digital/d_nor digital/d_open_c digital/d_open_e digital/d_or digital/d_osc digital/d_process digital/d_pulldown digital/d_pullup digital/d_pwm digital/d_ram digital/d_source digital/d_srff digital/d_srlatch digital/d_state digital/d_tff digital/d_tristate digital/d_xnor digital/d_xor digital/d_cosim digital/.deps digital/adc_bridge/.deps digital/dac_bridge/.deps digital/bidi_bridge/.deps digital/d_and/.deps digital/d_buffer/.deps digital/d_dff/.deps digital/d_dlatch/.deps digital/d_fdiv/.deps digital/d_genlut/.deps digital/d_inverter/.deps digital/d_jkff/.deps digital/d_lut/.deps digital/d_nand/.deps digital/d_nor/.deps digital/d_open_c/.deps digital/d_open_e/.deps digital/d_or/.deps digital/d_osc/.deps digital/d_process/.deps digital/d_pulldown/.deps digital/d_pullup/.deps digital/d_pwm/.deps digital/d_ram/.deps digital/d_source/.deps digital/d_srff/.deps digital/d_srlatch/.deps digital/d_state/.deps digital/d_tff/.deps digital/d_tristate/.deps digital/d_xnor/.deps digital/d_xor/.deps digital/d_cosim/.deps
/usr/bin/mkdir -p digital  digital/adc_bridge digital/dac_bridge digital/bidi_bridge digital/d_and digital/d_buffer digital/d_dff digital/d_dlatch digital/d_fdiv digital/d_genlut digital/d_inverter digital/d_jkff digital/d_lut digital/d_nand digital/d_nor digital/d_open_c digital/d_open_e digital/d_or digital/d_osc digital/d_process digital/d_pulldown digital/d_pullup digital/d_pwm digital/d_ram digital/d_source digital/d_srff digital/d_srlatch digital/d_state digital/d_tff digital/d_tristate digital/d_xnor digital/d_xor digital/d_cosim digital/.deps digital/adc_bridge/.deps digital/dac_bridge/.deps digital/bidi_bridge/.deps digital/d_and/.deps digital/d_buffer/.deps digital/d_dff/.deps digital/d_dlatch/.deps digital/d_fdiv/.deps digital/d_genlut/.deps digital/d_inverter/.deps digital/d_jkff/.deps digital/d_lut/.deps digital/d_nand/.deps digital/d_nor/.deps digital/d_open_c/.deps digital/d_open_e/.deps digital/d_or/.deps digital/d_osc/.deps digital/d_process/.deps digital/d_pulldown/.deps digital/d_pullup/.deps digital/d_pwm/.deps digital/d_ram/.deps digital/d_source/.deps digital/d_srff/.deps digital/d_srlatch/.deps digital/d_state/.deps digital/d_tff/.deps digital/d_tristate/.deps digital/d_xnor/.deps digital/d_xor/.deps digital/d_cosim/.deps
/usr/bin/mkdir -p digital  digital/adc_bridge digital/dac_bridge digital/bidi_bridge digital/d_and digital/d_buffer digital/d_dff digital/d_dlatch digital/d_fdiv digital/d_genlut digital/d_inverter digital/d_jkff digital/d_lut digital/d_nand digital/d_nor digital/d_open_c digital/d_open_e digital/d_or digital/d_osc digital/d_process digital/d_pulldown digital/d_pullup digital/d_pwm digital/d_ram digital/d_source digital/d_srff digital/d_srlatch digital/d_state digital/d_tff digital/d_tristate digital/d_xnor digital/d_xor digital/d_cosim digital/.deps digital/adc_bridge/.deps digital/dac_bridge/.deps digital/bidi_bridge/.deps digital/d_and/.deps digital/d_buffer/.deps digital/d_dff/.deps digital/d_dlatch/.deps digital/d_fdiv/.deps digital/d_genlut/.deps digital/d_inverter/.deps digital/d_jkff/.deps digital/d_lut/.deps digital/d_nand/.deps digital/d_nor/.deps digital/d_open_c/.deps digital/d_open_e/.deps digital/d_or/.deps digital/d_osc/.deps digital/d_process/.deps digital/d_pulldown/.deps digital/d_pullup/.deps digital/d_pwm/.deps digital/d_ram/.deps digital/d_source/.deps digital/d_srff/.deps digital/d_srlatch/.deps digital/d_state/.deps digital/d_tff/.deps digital/d_tristate/.deps digital/d_xnor/.deps digital/d_xor/.deps digital/d_cosim/.deps
/usr/bin/mkdir -p digital  digital/adc_bridge digital/dac_bridge digital/bidi_bridge digital/d_and digital/d_buffer digital/d_dff digital/d_dlatch digital/d_fdiv digital/d_genlut digital/d_inverter digital/d_jkff digital/d_lut digital/d_nand digital/d_nor digital/d_open_c digital/d_open_e digital/d_or digital/d_osc digital/d_process digital/d_pulldown digital/d_pullup digital/d_pwm digital/d_ram digital/d_source digital/d_srff digital/d_srlatch digital/d_state digital/d_tff digital/d_tristate digital/d_xnor digital/d_xor digital/d_cosim digital/.deps digital/adc_bridge/.deps digital/dac_bridge/.deps digital/bidi_bridge/.deps digital/d_and/.deps digital/d_buffer/.deps digital/d_dff/.deps digital/d_dlatch/.deps digital/d_fdiv/.deps digital/d_genlut/.deps digital/d_inverter/.deps digital/d_jkff/.deps digital/d_lut/.deps digital/d_nand/.deps digital/d_nor/.deps digital/d_open_c/.deps digital/d_open_e/.deps digital/d_or/.deps digital/d_osc/.deps digital/d_process/.deps digital/d_pulldown/.deps digital/d_pullup/.deps digital/d_pwm/.deps digital/d_ram/.deps digital/d_source/.deps digital/d_srff/.deps digital/d_srlatch/.deps digital/d_state/.deps digital/d_tff/.deps digital/d_tristate/.deps digital/d_xnor/.deps digital/d_xor/.deps digital/d_cosim/.deps
CMPP_IDIR=./digital CMPP_ODIR=digital ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./digital/adc_bridge CMPP_ODIR=digital/adc_bridge ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/dac_bridge CMPP_ODIR=digital/dac_bridge ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/bidi_bridge CMPP_ODIR=digital/bidi_bridge ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_and CMPP_ODIR=digital/d_and ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_buffer CMPP_ODIR=digital/d_buffer ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_dff CMPP_ODIR=digital/d_dff ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_dlatch CMPP_ODIR=digital/d_dlatch ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_fdiv CMPP_ODIR=digital/d_fdiv ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_genlut CMPP_ODIR=digital/d_genlut ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_inverter CMPP_ODIR=digital/d_inverter ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_jkff CMPP_ODIR=digital/d_jkff ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_lut CMPP_ODIR=digital/d_lut ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_nand CMPP_ODIR=digital/d_nand ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_nor CMPP_ODIR=digital/d_nor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_open_c CMPP_ODIR=digital/d_open_c ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_open_e CMPP_ODIR=digital/d_open_e ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_or CMPP_ODIR=digital/d_or ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_osc CMPP_ODIR=digital/d_osc ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_process CMPP_ODIR=digital/d_process ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_pulldown CMPP_ODIR=digital/d_pulldown ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_pullup CMPP_ODIR=digital/d_pullup ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_pwm CMPP_ODIR=digital/d_pwm ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_ram CMPP_ODIR=digital/d_ram ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_source CMPP_ODIR=digital/d_source ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_srff CMPP_ODIR=digital/d_srff ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_srlatch CMPP_ODIR=digital/d_srlatch ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_state CMPP_ODIR=digital/d_state ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_tff CMPP_ODIR=digital/d_tff ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_tristate CMPP_ODIR=digital/d_tristate ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_xnor CMPP_ODIR=digital/d_xnor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_xor CMPP_ODIR=digital/d_xor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/d_cosim CMPP_ODIR=digital/d_cosim ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./digital/adc_bridge CMPP_ODIR=digital/adc_bridge ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/dac_bridge CMPP_ODIR=digital/dac_bridge ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/bidi_bridge CMPP_ODIR=digital/bidi_bridge ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_and CMPP_ODIR=digital/d_and ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_buffer CMPP_ODIR=digital/d_buffer ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_dff CMPP_ODIR=digital/d_dff ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_dlatch CMPP_ODIR=digital/d_dlatch ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_fdiv CMPP_ODIR=digital/d_fdiv ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_genlut CMPP_ODIR=digital/d_genlut ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_inverter CMPP_ODIR=digital/d_inverter ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_jkff CMPP_ODIR=digital/d_jkff ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_lut CMPP_ODIR=digital/d_lut ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_nand CMPP_ODIR=digital/d_nand ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_nor CMPP_ODIR=digital/d_nor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_open_c CMPP_ODIR=digital/d_open_c ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_open_e CMPP_ODIR=digital/d_open_e ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_or CMPP_ODIR=digital/d_or ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_osc CMPP_ODIR=digital/d_osc ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_process CMPP_ODIR=digital/d_process ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_pulldown CMPP_ODIR=digital/d_pulldown ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_pullup CMPP_ODIR=digital/d_pullup ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_pwm CMPP_ODIR=digital/d_pwm ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_ram CMPP_ODIR=digital/d_ram ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_source CMPP_ODIR=digital/d_source ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_srff CMPP_ODIR=digital/d_srff ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_srlatch CMPP_ODIR=digital/d_srlatch ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_state CMPP_ODIR=digital/d_state ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_tff CMPP_ODIR=digital/d_tff ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_tristate CMPP_ODIR=digital/d_tristate ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_xnor CMPP_ODIR=digital/d_xnor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_xor CMPP_ODIR=digital/d_xor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./digital/d_cosim CMPP_ODIR=digital/d_cosim ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/.deps/dlmain.pp  -o digital/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/adc_bridge/.deps/cfunc.pp -I./digital/adc_bridge -o digital/adc_bridge/cfunc.o -c digital/adc_bridge/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/dac_bridge/.deps/cfunc.pp -I./digital/dac_bridge -o digital/dac_bridge/cfunc.o -c digital/dac_bridge/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/bidi_bridge/.deps/cfunc.pp -I./digital/bidi_bridge -o digital/bidi_bridge/cfunc.o -c digital/bidi_bridge/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_and/.deps/cfunc.pp -I./digital/d_and -o digital/d_and/cfunc.o -c digital/d_and/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_buffer/.deps/cfunc.pp -I./digital/d_buffer -o digital/d_buffer/cfunc.o -c digital/d_buffer/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_dff/.deps/cfunc.pp -I./digital/d_dff -o digital/d_dff/cfunc.o -c digital/d_dff/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_dlatch/.deps/cfunc.pp -I./digital/d_dlatch -o digital/d_dlatch/cfunc.o -c digital/d_dlatch/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_fdiv/.deps/cfunc.pp -I./digital/d_fdiv -o digital/d_fdiv/cfunc.o -c digital/d_fdiv/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_genlut/.deps/cfunc.pp -I./digital/d_genlut -o digital/d_genlut/cfunc.o -c digital/d_genlut/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_inverter/.deps/cfunc.pp -I./digital/d_inverter -o digital/d_inverter/cfunc.o -c digital/d_inverter/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_jkff/.deps/cfunc.pp -I./digital/d_jkff -o digital/d_jkff/cfunc.o -c digital/d_jkff/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_lut/.deps/cfunc.pp -I./digital/d_lut -o digital/d_lut/cfunc.o -c digital/d_lut/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_nand/.deps/cfunc.pp -I./digital/d_nand -o digital/d_nand/cfunc.o -c digital/d_nand/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_nor/.deps/cfunc.pp -I./digital/d_nor -o digital/d_nor/cfunc.o -c digital/d_nor/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_open_c/.deps/cfunc.pp -I./digital/d_open_c -o digital/d_open_c/cfunc.o -c digital/d_open_c/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_open_e/.deps/cfunc.pp -I./digital/d_open_e -o digital/d_open_e/cfunc.o -c digital/d_open_e/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_or/.deps/cfunc.pp -I./digital/d_or -o digital/d_or/cfunc.o -c digital/d_or/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_osc/.deps/cfunc.pp -I./digital/d_osc -o digital/d_osc/cfunc.o -c digital/d_osc/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_process/.deps/cfunc.pp -I./digital/d_process -o digital/d_process/cfunc.o -c digital/d_process/cfunc.c
digital/d_osc/cfunc.c: In function ‘cm_d_osc’:
digital/d_osc/cfunc.c:93:30: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
   93 |         table = malloc(csize * sizeof (struct pwl));
      |                              ^
digital/d_process/cfunc.c: In function ‘dprocess_exchangedata’:
digital/d_process/cfunc.c:223:12: warning: conversion from ‘ssize_t’ {aka ‘long int’} to ‘int’ may change value [-Wconversion]
  223 |     wlen = write(process->pipe_to_child, &packet, sizeof(double) + process->N_din);
      |            ^~~~~
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pulldown/.deps/cfunc.pp -I./digital/d_pulldown -o digital/d_pulldown/cfunc.o -c digital/d_pulldown/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pullup/.deps/cfunc.pp -I./digital/d_pullup -o digital/d_pullup/cfunc.o -c digital/d_pullup/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pwm/.deps/cfunc.pp -I./digital/d_pwm -o digital/d_pwm/cfunc.o -c digital/d_pwm/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_ram/.deps/cfunc.pp -I./digital/d_ram -o digital/d_ram/cfunc.o -c digital/d_ram/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_source/.deps/cfunc.pp -I./digital/d_source -o digital/d_source/cfunc.o -c digital/d_source/cfunc.c
digital/d_pwm/cfunc.c: In function ‘cm_d_pwm’:
digital/d_pwm/cfunc.c:102:30: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  102 |         table = malloc(csize * sizeof (struct pwl));
      |                              ^
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_srff/.deps/cfunc.pp -I./digital/d_srff -o digital/d_srff/cfunc.o -c digital/d_srff/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_srlatch/.deps/cfunc.pp -I./digital/d_srlatch -o digital/d_srlatch/cfunc.o -c digital/d_srlatch/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_state/.deps/cfunc.pp -I./digital/d_state -o digital/d_state/cfunc.o -c digital/d_state/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_tff/.deps/cfunc.pp -I./digital/d_tff -o digital/d_tff/cfunc.o -c digital/d_tff/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_tristate/.deps/cfunc.pp -I./digital/d_tristate -o digital/d_tristate/cfunc.o -c digital/d_tristate/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_xnor/.deps/cfunc.pp -I./digital/d_xnor -o digital/d_xnor/cfunc.o -c digital/d_xnor/cfunc.c
digital/d_tristate/cfunc.c: In function ‘cm_d_tristate’:
digital/d_tristate/cfunc.c:243:33: warning: implicit conversion from ‘Digital_Strength_t’ to ‘Digital_State_t’ [-Wenum-conversion]
  243 |                     idp[1].prev = str;
      |                                 ^
digital/d_tristate/cfunc.c:246:33: warning: implicit conversion from ‘Digital_Strength_t’ to ‘Digital_State_t’ [-Wenum-conversion]
  246 |                     idp[1].prev = out->strength;
      |                                 ^
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_xor/.deps/cfunc.pp -I./digital/d_xor -o digital/d_xor/cfunc.o -c digital/d_xor/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_cosim/.deps/cfunc.pp -I./digital/d_cosim -o digital/d_cosim/cfunc.o -c digital/d_cosim/cfunc.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/adc_bridge/.deps/ifspec.pp -I./digital/adc_bridge -o digital/adc_bridge/ifspec.o -c digital/adc_bridge/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/dac_bridge/.deps/ifspec.pp -I./digital/dac_bridge -o digital/dac_bridge/ifspec.o -c digital/dac_bridge/ifspec.c
digital/d_cosim/cfunc.c:113:6: warning: no previous prototype for ‘accept_output’ [-Wmissing-prototypes]
  113 | void accept_output(struct co_info *pinfo, unsigned int bit_num, Digital_t *val)
      |      ^~~~~~~~~~~~~
digital/d_cosim/cfunc.c: In function ‘ucm_d_cosim’:
digital/d_cosim/cfunc.c:362:16: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  362 |         outs = mif_private->conn[1]->is_null ? 0 : mif_private->conn[1]->size;
      |                ^~~~~~~~~~~
digital/d_cosim/cfunc.c:369:18: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  369 |         inouts = mif_private->conn[2]->is_null ? 0 : mif_private->conn[2]->size;
      |                  ^~~~~~~~~~~
digital/d_cosim/cfunc.c:410:15: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  410 |         ins = mif_private->conn[0]->is_null ? 0 : mif_private->conn[0]->size;
      |               ^~~~~~~~~~~
digital/d_cosim/cfunc.c:431:24: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  431 |         ip->q_length = mif_private->param[2]->element[0].ivalue;
      |                        ^~~~~~~~~~~
digital/d_cosim/cfunc.c:453:43: warning: conversion from ‘long unsigned int’ to ‘int’ may change value [-Wconversion]
  453 |         cm_event_alloc(0, (ins  + inouts) * sizeof (Digital_t));
      |                           ~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~
digital/d_cosim/cfunc.c:454:43: warning: conversion from ‘long unsigned int’ to ‘int’ may change value [-Wconversion]
  454 |         cm_event_alloc(1, (outs + inouts) * sizeof (Digital_t));
      |                           ~~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~
digital/d_cosim/cfunc.c:459:62: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  459 |             cm_irreversible(mif_private->param[3]->element[0].ivalue);
      |                             ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~
digital/d_cosim/cfunc.c:478:17: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  478 |         ports = mif_private->conn[1]->is_null ? 0 : mif_private->conn[1]->size;
      |                 ^~~~~~~~~~~
digital/d_cosim/cfunc.c:481:17: warning: conversion to ‘unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  481 |         ports = mif_private->conn[2]->is_null ? 0 : mif_private->conn[2]->size;
      |                 ^~~~~~~~~~~
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/bidi_bridge/.deps/ifspec.pp -I./digital/bidi_bridge -o digital/bidi_bridge/ifspec.o -c digital/bidi_bridge/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_and/.deps/ifspec.pp -I./digital/d_and -o digital/d_and/ifspec.o -c digital/d_and/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_buffer/.deps/ifspec.pp -I./digital/d_buffer -o digital/d_buffer/ifspec.o -c digital/d_buffer/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_dff/.deps/ifspec.pp -I./digital/d_dff -o digital/d_dff/ifspec.o -c digital/d_dff/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_dlatch/.deps/ifspec.pp -I./digital/d_dlatch -o digital/d_dlatch/ifspec.o -c digital/d_dlatch/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_fdiv/.deps/ifspec.pp -I./digital/d_fdiv -o digital/d_fdiv/ifspec.o -c digital/d_fdiv/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_genlut/.deps/ifspec.pp -I./digital/d_genlut -o digital/d_genlut/ifspec.o -c digital/d_genlut/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_inverter/.deps/ifspec.pp -I./digital/d_inverter -o digital/d_inverter/ifspec.o -c digital/d_inverter/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_jkff/.deps/ifspec.pp -I./digital/d_jkff -o digital/d_jkff/ifspec.o -c digital/d_jkff/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_lut/.deps/ifspec.pp -I./digital/d_lut -o digital/d_lut/ifspec.o -c digital/d_lut/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_nand/.deps/ifspec.pp -I./digital/d_nand -o digital/d_nand/ifspec.o -c digital/d_nand/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_nor/.deps/ifspec.pp -I./digital/d_nor -o digital/d_nor/ifspec.o -c digital/d_nor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_open_c/.deps/ifspec.pp -I./digital/d_open_c -o digital/d_open_c/ifspec.o -c digital/d_open_c/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_open_e/.deps/ifspec.pp -I./digital/d_open_e -o digital/d_open_e/ifspec.o -c digital/d_open_e/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_or/.deps/ifspec.pp -I./digital/d_or -o digital/d_or/ifspec.o -c digital/d_or/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_osc/.deps/ifspec.pp -I./digital/d_osc -o digital/d_osc/ifspec.o -c digital/d_osc/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_process/.deps/ifspec.pp -I./digital/d_process -o digital/d_process/ifspec.o -c digital/d_process/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pulldown/.deps/ifspec.pp -I./digital/d_pulldown -o digital/d_pulldown/ifspec.o -c digital/d_pulldown/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pullup/.deps/ifspec.pp -I./digital/d_pullup -o digital/d_pullup/ifspec.o -c digital/d_pullup/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_pwm/.deps/ifspec.pp -I./digital/d_pwm -o digital/d_pwm/ifspec.o -c digital/d_pwm/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_ram/.deps/ifspec.pp -I./digital/d_ram -o digital/d_ram/ifspec.o -c digital/d_ram/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_source/.deps/ifspec.pp -I./digital/d_source -o digital/d_source/ifspec.o -c digital/d_source/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_srff/.deps/ifspec.pp -I./digital/d_srff -o digital/d_srff/ifspec.o -c digital/d_srff/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_srlatch/.deps/ifspec.pp -I./digital/d_srlatch -o digital/d_srlatch/ifspec.o -c digital/d_srlatch/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_state/.deps/ifspec.pp -I./digital/d_state -o digital/d_state/ifspec.o -c digital/d_state/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_tff/.deps/ifspec.pp -I./digital/d_tff -o digital/d_tff/ifspec.o -c digital/d_tff/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_tristate/.deps/ifspec.pp -I./digital/d_tristate -o digital/d_tristate/ifspec.o -c digital/d_tristate/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_xnor/.deps/ifspec.pp -I./digital/d_xnor -o digital/d_xnor/ifspec.o -c digital/d_xnor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_xor/.deps/ifspec.pp -I./digital/d_xor -o digital/d_xor/ifspec.o -c digital/d_xor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Idigital -I./digital -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF digital/d_cosim/.deps/ifspec.pp -I./digital/d_cosim -o digital/d_cosim/ifspec.o -c digital/d_cosim/ifspec.c
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared digital/dlmain.o dstring.o digital/adc_bridge/cfunc.o digital/dac_bridge/cfunc.o digital/bidi_bridge/cfunc.o digital/d_and/cfunc.o digital/d_buffer/cfunc.o digital/d_dff/cfunc.o digital/d_dlatch/cfunc.o digital/d_fdiv/cfunc.o digital/d_genlut/cfunc.o digital/d_inverter/cfunc.o digital/d_jkff/cfunc.o digital/d_lut/cfunc.o digital/d_nand/cfunc.o digital/d_nor/cfunc.o digital/d_open_c/cfunc.o digital/d_open_e/cfunc.o digital/d_or/cfunc.o digital/d_osc/cfunc.o digital/d_process/cfunc.o digital/d_pulldown/cfunc.o digital/d_pullup/cfunc.o digital/d_pwm/cfunc.o digital/d_ram/cfunc.o digital/d_source/cfunc.o digital/d_srff/cfunc.o digital/d_srlatch/cfunc.o digital/d_state/cfunc.o digital/d_tff/cfunc.o digital/d_tristate/cfunc.o digital/d_xnor/cfunc.o digital/d_xor/cfunc.o digital/d_cosim/cfunc.o digital/adc_bridge/ifspec.o digital/dac_bridge/ifspec.o digital/bidi_bridge/ifspec.o digital/d_and/ifspec.o digital/d_buffer/ifspec.o digital/d_dff/ifspec.o digital/d_dlatch/ifspec.o digital/d_fdiv/ifspec.o digital/d_genlut/ifspec.o digital/d_inverter/ifspec.o digital/d_jkff/ifspec.o digital/d_lut/ifspec.o digital/d_nand/ifspec.o digital/d_nor/ifspec.o digital/d_open_c/ifspec.o digital/d_open_e/ifspec.o digital/d_or/ifspec.o digital/d_osc/ifspec.o digital/d_process/ifspec.o digital/d_pulldown/ifspec.o digital/d_pullup/ifspec.o digital/d_pwm/ifspec.o digital/d_ram/ifspec.o digital/d_source/ifspec.o digital/d_srff/ifspec.o digital/d_srlatch/ifspec.o digital/d_state/ifspec.o digital/d_tff/ifspec.o digital/d_tristate/ifspec.o digital/d_xnor/ifspec.o digital/d_xor/ifspec.o digital/d_cosim/ifspec.o -lm -o digital/digital.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p analog  analog/climit analog/divide analog/d_dt analog/gain analog/hyst analog/ilimit analog/int analog/limit analog/mult analog/multi_input_pwl analog/oneshot analog/pwl analog/sine analog/slew analog/square analog/summer analog/xfer analog/s_xfer analog/triangle analog/file_source analog/delay analog/pwlts analog/.deps analog/climit/.deps analog/divide/.deps analog/d_dt/.deps analog/gain/.deps analog/hyst/.deps analog/ilimit/.deps analog/int/.deps analog/limit/.deps analog/mult/.deps analog/multi_input_pwl/.deps analog/oneshot/.deps analog/pwl/.deps analog/sine/.deps analog/slew/.deps analog/square/.deps analog/summer/.deps analog/xfer/.deps analog/s_xfer/.deps analog/triangle/.deps analog/file_source/.deps analog/delay/.deps analog/pwlts/.deps
/usr/bin/mkdir -p analog  analog/climit analog/divide analog/d_dt analog/gain analog/hyst analog/ilimit analog/int analog/limit analog/mult analog/multi_input_pwl analog/oneshot analog/pwl analog/sine analog/slew analog/square analog/summer analog/xfer analog/s_xfer analog/triangle analog/file_source analog/delay analog/pwlts analog/.deps analog/climit/.deps analog/divide/.deps analog/d_dt/.deps analog/gain/.deps analog/hyst/.deps analog/ilimit/.deps analog/int/.deps analog/limit/.deps analog/mult/.deps analog/multi_input_pwl/.deps analog/oneshot/.deps analog/pwl/.deps analog/sine/.deps analog/slew/.deps analog/square/.deps analog/summer/.deps analog/xfer/.deps analog/s_xfer/.deps analog/triangle/.deps analog/file_source/.deps analog/delay/.deps analog/pwlts/.deps
/usr/bin/mkdir -p analog  analog/climit analog/divide analog/d_dt analog/gain analog/hyst analog/ilimit analog/int analog/limit analog/mult analog/multi_input_pwl analog/oneshot analog/pwl analog/sine analog/slew analog/square analog/summer analog/xfer analog/s_xfer analog/triangle analog/file_source analog/delay analog/pwlts analog/.deps analog/climit/.deps analog/divide/.deps analog/d_dt/.deps analog/gain/.deps analog/hyst/.deps analog/ilimit/.deps analog/int/.deps analog/limit/.deps analog/mult/.deps analog/multi_input_pwl/.deps analog/oneshot/.deps analog/pwl/.deps analog/sine/.deps analog/slew/.deps analog/square/.deps analog/summer/.deps analog/xfer/.deps analog/s_xfer/.deps analog/triangle/.deps analog/file_source/.deps analog/delay/.deps analog/pwlts/.deps
/usr/bin/mkdir -p analog  analog/climit analog/divide analog/d_dt analog/gain analog/hyst analog/ilimit analog/int analog/limit analog/mult analog/multi_input_pwl analog/oneshot analog/pwl analog/sine analog/slew analog/square analog/summer analog/xfer analog/s_xfer analog/triangle analog/file_source analog/delay analog/pwlts analog/.deps analog/climit/.deps analog/divide/.deps analog/d_dt/.deps analog/gain/.deps analog/hyst/.deps analog/ilimit/.deps analog/int/.deps analog/limit/.deps analog/mult/.deps analog/multi_input_pwl/.deps analog/oneshot/.deps analog/pwl/.deps analog/sine/.deps analog/slew/.deps analog/square/.deps analog/summer/.deps analog/xfer/.deps analog/s_xfer/.deps analog/triangle/.deps analog/file_source/.deps analog/delay/.deps analog/pwlts/.deps
CMPP_IDIR=./analog CMPP_ODIR=analog ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./analog/climit CMPP_ODIR=analog/climit ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/divide CMPP_ODIR=analog/divide ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/d_dt CMPP_ODIR=analog/d_dt ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/gain CMPP_ODIR=analog/gain ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/hyst CMPP_ODIR=analog/hyst ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/ilimit CMPP_ODIR=analog/ilimit ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/int CMPP_ODIR=analog/int ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/limit CMPP_ODIR=analog/limit ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/mult CMPP_ODIR=analog/mult ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/multi_input_pwl CMPP_ODIR=analog/multi_input_pwl ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/oneshot CMPP_ODIR=analog/oneshot ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/pwl CMPP_ODIR=analog/pwl ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/sine CMPP_ODIR=analog/sine ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/slew CMPP_ODIR=analog/slew ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/square CMPP_ODIR=analog/square ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/summer CMPP_ODIR=analog/summer ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/xfer CMPP_ODIR=analog/xfer ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/s_xfer CMPP_ODIR=analog/s_xfer ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/triangle CMPP_ODIR=analog/triangle ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/file_source CMPP_ODIR=analog/file_source ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/delay CMPP_ODIR=analog/delay ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/pwlts CMPP_ODIR=analog/pwlts ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./analog/climit CMPP_ODIR=analog/climit ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/divide CMPP_ODIR=analog/divide ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/d_dt CMPP_ODIR=analog/d_dt ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/gain CMPP_ODIR=analog/gain ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/hyst CMPP_ODIR=analog/hyst ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/ilimit CMPP_ODIR=analog/ilimit ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/int CMPP_ODIR=analog/int ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/limit CMPP_ODIR=analog/limit ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/mult CMPP_ODIR=analog/mult ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/multi_input_pwl CMPP_ODIR=analog/multi_input_pwl ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/oneshot CMPP_ODIR=analog/oneshot ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/pwl CMPP_ODIR=analog/pwl ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/sine CMPP_ODIR=analog/sine ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/slew CMPP_ODIR=analog/slew ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/square CMPP_ODIR=analog/square ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/summer CMPP_ODIR=analog/summer ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/xfer CMPP_ODIR=analog/xfer ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/s_xfer CMPP_ODIR=analog/s_xfer ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/triangle CMPP_ODIR=analog/triangle ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/file_source CMPP_ODIR=analog/file_source ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/delay CMPP_ODIR=analog/delay ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./analog/pwlts CMPP_ODIR=analog/pwlts ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/.deps/dlmain.pp  -o analog/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/climit/.deps/cfunc.pp -I./analog/climit -o analog/climit/cfunc.o -c analog/climit/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/divide/.deps/cfunc.pp -I./analog/divide -o analog/divide/cfunc.o -c analog/divide/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/d_dt/.deps/cfunc.pp -I./analog/d_dt -o analog/d_dt/cfunc.o -c analog/d_dt/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/gain/.deps/cfunc.pp -I./analog/gain -o analog/gain/cfunc.o -c analog/gain/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/hyst/.deps/cfunc.pp -I./analog/hyst -o analog/hyst/cfunc.o -c analog/hyst/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/ilimit/.deps/cfunc.pp -I./analog/ilimit -o analog/ilimit/cfunc.o -c analog/ilimit/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/int/.deps/cfunc.pp -I./analog/int -o analog/int/cfunc.o -c analog/int/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/limit/.deps/cfunc.pp -I./analog/limit -o analog/limit/cfunc.o -c analog/limit/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/mult/.deps/cfunc.pp -I./analog/mult -o analog/mult/cfunc.o -c analog/mult/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/multi_input_pwl/.deps/cfunc.pp -I./analog/multi_input_pwl -o analog/multi_input_pwl/cfunc.o -c analog/multi_input_pwl/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/oneshot/.deps/cfunc.pp -I./analog/oneshot -o analog/oneshot/cfunc.o -c analog/oneshot/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/pwl/.deps/cfunc.pp -I./analog/pwl -o analog/pwl/cfunc.o -c analog/pwl/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/sine/.deps/cfunc.pp -I./analog/sine -o analog/sine/cfunc.o -c analog/sine/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/slew/.deps/cfunc.pp -I./analog/slew -o analog/slew/cfunc.o -c analog/slew/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/square/.deps/cfunc.pp -I./analog/square -o analog/square/cfunc.o -c analog/square/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/summer/.deps/cfunc.pp -I./analog/summer -o analog/summer/cfunc.o -c analog/summer/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/xfer/.deps/cfunc.pp -I./analog/xfer -o analog/xfer/cfunc.o -c analog/xfer/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/s_xfer/.deps/cfunc.pp -I./analog/s_xfer -o analog/s_xfer/cfunc.o -c analog/s_xfer/cfunc.c
analog/xfer/cfunc.c: In function ‘read_file’:
analog/xfer/cfunc.c:95:29: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
   95 |     file_data = malloc(size * sizeof(double));
      |                             ^
analog/xfer/cfunc.c:129:49: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  129 |             file_data = realloc(file_data, size * sizeof(double));
      |                                                 ^
analog/xfer/cfunc.c: In function ‘cm_xfer’:
analog/xfer/cfunc.c:255:41: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  255 |         table->f = (double*)malloc(size * sizeof (double));
      |                                         ^
analog/xfer/cfunc.c:260:50: warning: conversion to ‘long unsigned int’ from ‘int’ may change the sign of the result [-Wsign-conversion]
  260 |         table->s =  (Mif_Complex_t *)malloc(size * sizeof (Mif_Complex_t));
      |                                                  ^
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/triangle/.deps/cfunc.pp -I./analog/triangle -o analog/triangle/cfunc.o -c analog/triangle/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/file_source/.deps/cfunc.pp -I./analog/file_source -o analog/file_source/cfunc.o -c analog/file_source/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/delay/.deps/cfunc.pp -I./analog/delay -o analog/delay/cfunc.o -c analog/delay/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/pwlts/.deps/cfunc.pp -I./analog/pwlts -o analog/pwlts/cfunc.o -c analog/pwlts/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/climit/.deps/ifspec.pp -I./analog/climit -o analog/climit/ifspec.o -c analog/climit/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/divide/.deps/ifspec.pp -I./analog/divide -o analog/divide/ifspec.o -c analog/divide/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/d_dt/.deps/ifspec.pp -I./analog/d_dt -o analog/d_dt/ifspec.o -c analog/d_dt/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/gain/.deps/ifspec.pp -I./analog/gain -o analog/gain/ifspec.o -c analog/gain/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/hyst/.deps/ifspec.pp -I./analog/hyst -o analog/hyst/ifspec.o -c analog/hyst/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/ilimit/.deps/ifspec.pp -I./analog/ilimit -o analog/ilimit/ifspec.o -c analog/ilimit/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/int/.deps/ifspec.pp -I./analog/int -o analog/int/ifspec.o -c analog/int/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/limit/.deps/ifspec.pp -I./analog/limit -o analog/limit/ifspec.o -c analog/limit/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/mult/.deps/ifspec.pp -I./analog/mult -o analog/mult/ifspec.o -c analog/mult/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/multi_input_pwl/.deps/ifspec.pp -I./analog/multi_input_pwl -o analog/multi_input_pwl/ifspec.o -c analog/multi_input_pwl/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/oneshot/.deps/ifspec.pp -I./analog/oneshot -o analog/oneshot/ifspec.o -c analog/oneshot/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/pwl/.deps/ifspec.pp -I./analog/pwl -o analog/pwl/ifspec.o -c analog/pwl/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/sine/.deps/ifspec.pp -I./analog/sine -o analog/sine/ifspec.o -c analog/sine/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/slew/.deps/ifspec.pp -I./analog/slew -o analog/slew/ifspec.o -c analog/slew/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/square/.deps/ifspec.pp -I./analog/square -o analog/square/ifspec.o -c analog/square/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/summer/.deps/ifspec.pp -I./analog/summer -o analog/summer/ifspec.o -c analog/summer/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/xfer/.deps/ifspec.pp -I./analog/xfer -o analog/xfer/ifspec.o -c analog/xfer/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/s_xfer/.deps/ifspec.pp -I./analog/s_xfer -o analog/s_xfer/ifspec.o -c analog/s_xfer/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/triangle/.deps/ifspec.pp -I./analog/triangle -o analog/triangle/ifspec.o -c analog/triangle/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/file_source/.deps/ifspec.pp -I./analog/file_source -o analog/file_source/ifspec.o -c analog/file_source/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/delay/.deps/ifspec.pp -I./analog/delay -o analog/delay/ifspec.o -c analog/delay/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ianalog -I./analog -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF analog/pwlts/.deps/ifspec.pp -I./analog/pwlts -o analog/pwlts/ifspec.o -c analog/pwlts/ifspec.c
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared analog/dlmain.o dstring.o analog/climit/cfunc.o analog/divide/cfunc.o analog/d_dt/cfunc.o analog/gain/cfunc.o analog/hyst/cfunc.o analog/ilimit/cfunc.o analog/int/cfunc.o analog/limit/cfunc.o analog/mult/cfunc.o analog/multi_input_pwl/cfunc.o analog/oneshot/cfunc.o analog/pwl/cfunc.o analog/sine/cfunc.o analog/slew/cfunc.o analog/square/cfunc.o analog/summer/cfunc.o analog/xfer/cfunc.o analog/s_xfer/cfunc.o analog/triangle/cfunc.o analog/file_source/cfunc.o analog/delay/cfunc.o analog/pwlts/cfunc.o analog/climit/ifspec.o analog/divide/ifspec.o analog/d_dt/ifspec.o analog/gain/ifspec.o analog/hyst/ifspec.o analog/ilimit/ifspec.o analog/int/ifspec.o analog/limit/ifspec.o analog/mult/ifspec.o analog/multi_input_pwl/ifspec.o analog/oneshot/ifspec.o analog/pwl/ifspec.o analog/sine/ifspec.o analog/slew/ifspec.o analog/square/ifspec.o analog/summer/ifspec.o analog/xfer/ifspec.o analog/s_xfer/ifspec.o analog/triangle/ifspec.o analog/file_source/ifspec.o analog/delay/ifspec.o analog/pwlts/ifspec.o -lm -o analog/analog.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p xtradev  xtradev/aswitch xtradev/capacitor xtradev/cmeter xtradev/core xtradev/inductor xtradev/lcouple xtradev/lmeter xtradev/potentiometer xtradev/zener xtradev/memristor xtradev/sidiode xtradev/pswitch xtradev/.deps xtradev/aswitch/.deps xtradev/capacitor/.deps xtradev/cmeter/.deps xtradev/core/.deps xtradev/inductor/.deps xtradev/lcouple/.deps xtradev/lmeter/.deps xtradev/potentiometer/.deps xtradev/zener/.deps xtradev/memristor/.deps xtradev/sidiode/.deps xtradev/pswitch/.deps
/usr/bin/mkdir -p xtradev  xtradev/aswitch xtradev/capacitor xtradev/cmeter xtradev/core xtradev/inductor xtradev/lcouple xtradev/lmeter xtradev/potentiometer xtradev/zener xtradev/memristor xtradev/sidiode xtradev/pswitch xtradev/.deps xtradev/aswitch/.deps xtradev/capacitor/.deps xtradev/cmeter/.deps xtradev/core/.deps xtradev/inductor/.deps xtradev/lcouple/.deps xtradev/lmeter/.deps xtradev/potentiometer/.deps xtradev/zener/.deps xtradev/memristor/.deps xtradev/sidiode/.deps xtradev/pswitch/.deps
/usr/bin/mkdir -p xtradev  xtradev/aswitch xtradev/capacitor xtradev/cmeter xtradev/core xtradev/inductor xtradev/lcouple xtradev/lmeter xtradev/potentiometer xtradev/zener xtradev/memristor xtradev/sidiode xtradev/pswitch xtradev/.deps xtradev/aswitch/.deps xtradev/capacitor/.deps xtradev/cmeter/.deps xtradev/core/.deps xtradev/inductor/.deps xtradev/lcouple/.deps xtradev/lmeter/.deps xtradev/potentiometer/.deps xtradev/zener/.deps xtradev/memristor/.deps xtradev/sidiode/.deps xtradev/pswitch/.deps
/usr/bin/mkdir -p xtradev  xtradev/aswitch xtradev/capacitor xtradev/cmeter xtradev/core xtradev/inductor xtradev/lcouple xtradev/lmeter xtradev/potentiometer xtradev/zener xtradev/memristor xtradev/sidiode xtradev/pswitch xtradev/.deps xtradev/aswitch/.deps xtradev/capacitor/.deps xtradev/cmeter/.deps xtradev/core/.deps xtradev/inductor/.deps xtradev/lcouple/.deps xtradev/lmeter/.deps xtradev/potentiometer/.deps xtradev/zener/.deps xtradev/memristor/.deps xtradev/sidiode/.deps xtradev/pswitch/.deps
CMPP_IDIR=./xtradev CMPP_ODIR=xtradev ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./xtradev/aswitch CMPP_ODIR=xtradev/aswitch ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/capacitor CMPP_ODIR=xtradev/capacitor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/cmeter CMPP_ODIR=xtradev/cmeter ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/core CMPP_ODIR=xtradev/core ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/inductor CMPP_ODIR=xtradev/inductor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/lcouple CMPP_ODIR=xtradev/lcouple ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/lmeter CMPP_ODIR=xtradev/lmeter ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/potentiometer CMPP_ODIR=xtradev/potentiometer ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/zener CMPP_ODIR=xtradev/zener ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/memristor CMPP_ODIR=xtradev/memristor ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/sidiode CMPP_ODIR=xtradev/sidiode ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/pswitch CMPP_ODIR=xtradev/pswitch ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtradev/aswitch CMPP_ODIR=xtradev/aswitch ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/capacitor CMPP_ODIR=xtradev/capacitor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/cmeter CMPP_ODIR=xtradev/cmeter ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/core CMPP_ODIR=xtradev/core ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/inductor CMPP_ODIR=xtradev/inductor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/lcouple CMPP_ODIR=xtradev/lcouple ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/lmeter CMPP_ODIR=xtradev/lmeter ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/potentiometer CMPP_ODIR=xtradev/potentiometer ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/zener CMPP_ODIR=xtradev/zener ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/memristor CMPP_ODIR=xtradev/memristor ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/sidiode CMPP_ODIR=xtradev/sidiode ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtradev/pswitch CMPP_ODIR=xtradev/pswitch ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/.deps/dlmain.pp  -o xtradev/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/aswitch/.deps/cfunc.pp -I./xtradev/aswitch -o xtradev/aswitch/cfunc.o -c xtradev/aswitch/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/capacitor/.deps/cfunc.pp -I./xtradev/capacitor -o xtradev/capacitor/cfunc.o -c xtradev/capacitor/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/cmeter/.deps/cfunc.pp -I./xtradev/cmeter -o xtradev/cmeter/cfunc.o -c xtradev/cmeter/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/core/.deps/cfunc.pp -I./xtradev/core -o xtradev/core/cfunc.o -c xtradev/core/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/inductor/.deps/cfunc.pp -I./xtradev/inductor -o xtradev/inductor/cfunc.o -c xtradev/inductor/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/lcouple/.deps/cfunc.pp -I./xtradev/lcouple -o xtradev/lcouple/cfunc.o -c xtradev/lcouple/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/lmeter/.deps/cfunc.pp -I./xtradev/lmeter -o xtradev/lmeter/cfunc.o -c xtradev/lmeter/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/potentiometer/.deps/cfunc.pp -I./xtradev/potentiometer -o xtradev/potentiometer/cfunc.o -c xtradev/potentiometer/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/zener/.deps/cfunc.pp -I./xtradev/zener -o xtradev/zener/cfunc.o -c xtradev/zener/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/memristor/.deps/cfunc.pp -I./xtradev/memristor -o xtradev/memristor/cfunc.o -c xtradev/memristor/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/sidiode/.deps/cfunc.pp -I./xtradev/sidiode -o xtradev/sidiode/cfunc.o -c xtradev/sidiode/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/pswitch/.deps/cfunc.pp -I./xtradev/pswitch -o xtradev/pswitch/cfunc.o -c xtradev/pswitch/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/aswitch/.deps/ifspec.pp -I./xtradev/aswitch -o xtradev/aswitch/ifspec.o -c xtradev/aswitch/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/capacitor/.deps/ifspec.pp -I./xtradev/capacitor -o xtradev/capacitor/ifspec.o -c xtradev/capacitor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/cmeter/.deps/ifspec.pp -I./xtradev/cmeter -o xtradev/cmeter/ifspec.o -c xtradev/cmeter/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/core/.deps/ifspec.pp -I./xtradev/core -o xtradev/core/ifspec.o -c xtradev/core/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/inductor/.deps/ifspec.pp -I./xtradev/inductor -o xtradev/inductor/ifspec.o -c xtradev/inductor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/lcouple/.deps/ifspec.pp -I./xtradev/lcouple -o xtradev/lcouple/ifspec.o -c xtradev/lcouple/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/lmeter/.deps/ifspec.pp -I./xtradev/lmeter -o xtradev/lmeter/ifspec.o -c xtradev/lmeter/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/potentiometer/.deps/ifspec.pp -I./xtradev/potentiometer -o xtradev/potentiometer/ifspec.o -c xtradev/potentiometer/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/zener/.deps/ifspec.pp -I./xtradev/zener -o xtradev/zener/ifspec.o -c xtradev/zener/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/memristor/.deps/ifspec.pp -I./xtradev/memristor -o xtradev/memristor/ifspec.o -c xtradev/memristor/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/sidiode/.deps/ifspec.pp -I./xtradev/sidiode -o xtradev/sidiode/ifspec.o -c xtradev/sidiode/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtradev -I./xtradev -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtradev/pswitch/.deps/ifspec.pp -I./xtradev/pswitch -o xtradev/pswitch/ifspec.o -c xtradev/pswitch/ifspec.c
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared xtradev/dlmain.o dstring.o xtradev/aswitch/cfunc.o xtradev/capacitor/cfunc.o xtradev/cmeter/cfunc.o xtradev/core/cfunc.o xtradev/inductor/cfunc.o xtradev/lcouple/cfunc.o xtradev/lmeter/cfunc.o xtradev/potentiometer/cfunc.o xtradev/zener/cfunc.o xtradev/memristor/cfunc.o xtradev/sidiode/cfunc.o xtradev/pswitch/cfunc.o xtradev/aswitch/ifspec.o xtradev/capacitor/ifspec.o xtradev/cmeter/ifspec.o xtradev/core/ifspec.o xtradev/inductor/ifspec.o xtradev/lcouple/ifspec.o xtradev/lmeter/ifspec.o xtradev/potentiometer/ifspec.o xtradev/zener/ifspec.o xtradev/memristor/ifspec.o xtradev/sidiode/ifspec.o xtradev/pswitch/ifspec.o -lm -o xtradev/xtradev.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p xtraevt xtraevt/int xtraevt/real xtraevt/d_to_real xtraevt/real_delay xtraevt/real_gain xtraevt/real_to_v xtraevt/.deps xtraevt/int/.deps xtraevt/real/.deps xtraevt/d_to_real/.deps xtraevt/real_delay/.deps xtraevt/real_gain/.deps xtraevt/real_to_v/.deps
/usr/bin/mkdir -p xtraevt xtraevt/int xtraevt/real xtraevt/d_to_real xtraevt/real_delay xtraevt/real_gain xtraevt/real_to_v xtraevt/.deps xtraevt/int/.deps xtraevt/real/.deps xtraevt/d_to_real/.deps xtraevt/real_delay/.deps xtraevt/real_gain/.deps xtraevt/real_to_v/.deps
/usr/bin/mkdir -p xtraevt xtraevt/int xtraevt/real xtraevt/d_to_real xtraevt/real_delay xtraevt/real_gain xtraevt/real_to_v xtraevt/.deps xtraevt/int/.deps xtraevt/real/.deps xtraevt/d_to_real/.deps xtraevt/real_delay/.deps xtraevt/real_gain/.deps xtraevt/real_to_v/.deps
/usr/bin/mkdir -p xtraevt xtraevt/int xtraevt/real xtraevt/d_to_real xtraevt/real_delay xtraevt/real_gain xtraevt/real_to_v xtraevt/.deps xtraevt/int/.deps xtraevt/real/.deps xtraevt/d_to_real/.deps xtraevt/real_delay/.deps xtraevt/real_gain/.deps xtraevt/real_to_v/.deps
CMPP_IDIR=./xtraevt CMPP_ODIR=xtraevt ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./xtraevt/d_to_real CMPP_ODIR=xtraevt/d_to_real ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtraevt/real_delay CMPP_ODIR=xtraevt/real_delay ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtraevt/real_gain CMPP_ODIR=xtraevt/real_gain ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtraevt/real_to_v CMPP_ODIR=xtraevt/real_to_v ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./xtraevt/d_to_real CMPP_ODIR=xtraevt/d_to_real ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtraevt/real_delay CMPP_ODIR=xtraevt/real_delay ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtraevt/real_gain CMPP_ODIR=xtraevt/real_gain ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./xtraevt/real_to_v CMPP_ODIR=xtraevt/real_to_v ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/int/.deps/udnfunc.pp -I./xtraevt/int -o xtraevt/int/udnfunc.o -c xtraevt/int/udnfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real/.deps/udnfunc.pp -I./xtraevt/real -o xtraevt/real/udnfunc.o -c xtraevt/real/udnfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/.deps/dlmain.pp  -o xtraevt/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/d_to_real/.deps/cfunc.pp -I./xtraevt/d_to_real -o xtraevt/d_to_real/cfunc.o -c xtraevt/d_to_real/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_delay/.deps/cfunc.pp -I./xtraevt/real_delay -o xtraevt/real_delay/cfunc.o -c xtraevt/real_delay/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_gain/.deps/cfunc.pp -I./xtraevt/real_gain -o xtraevt/real_gain/cfunc.o -c xtraevt/real_gain/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_to_v/.deps/cfunc.pp -I./xtraevt/real_to_v -o xtraevt/real_to_v/cfunc.o -c xtraevt/real_to_v/cfunc.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/d_to_real/.deps/ifspec.pp -I./xtraevt/d_to_real -o xtraevt/d_to_real/ifspec.o -c xtraevt/d_to_real/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_delay/.deps/ifspec.pp -I./xtraevt/real_delay -o xtraevt/real_delay/ifspec.o -c xtraevt/real_delay/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_gain/.deps/ifspec.pp -I./xtraevt/real_gain -o xtraevt/real_gain/ifspec.o -c xtraevt/real_gain/ifspec.c
gcc -I../../../src/include -I../../../src/include -Ixtraevt -I./xtraevt -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF xtraevt/real_to_v/.deps/ifspec.pp -I./xtraevt/real_to_v -o xtraevt/real_to_v/ifspec.o -c xtraevt/real_to_v/ifspec.c
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared xtraevt/dlmain.o dstring.o xtraevt/d_to_real/cfunc.o xtraevt/real_delay/cfunc.o xtraevt/real_gain/cfunc.o xtraevt/real_to_v/cfunc.o xtraevt/d_to_real/ifspec.o xtraevt/real_delay/ifspec.o xtraevt/real_gain/ifspec.o xtraevt/real_to_v/ifspec.o xtraevt/int/udnfunc.o xtraevt/real/udnfunc.o -lm -o xtraevt/xtraevt.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
/usr/bin/mkdir -p table  table/table2D table/table3D table/.deps table/table2D/.deps table/table3D/.deps
/usr/bin/mkdir -p table  table/table2D table/table3D table/.deps table/table2D/.deps table/table3D/.deps
/usr/bin/mkdir -p table  table/table2D table/table3D table/.deps table/table2D/.deps table/table3D/.deps
CMPP_IDIR=./table CMPP_ODIR=table ../../../src/xspice/cmpp/cmpp -lst
CMPP_IDIR=./table/table2D CMPP_ODIR=table/table2D ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./table/table3D CMPP_ODIR=table/table3D ../../../src/xspice/cmpp/cmpp -mod
CMPP_IDIR=./table/table2D CMPP_ODIR=table/table2D ../../../src/xspice/cmpp/cmpp -ifs
CMPP_IDIR=./table/table3D CMPP_ODIR=table/table3D ../../../src/xspice/cmpp/cmpp -ifs
gcc -I../../../src/include -I../../../src/include -Itable -I./table -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF table/.deps/dlmain.pp  -o table/dlmain.o -c dlmain.c
gcc -I../../../src/include -I../../../src/include -Itable -I./table -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF table/table2D/.deps/cfunc.pp -I./table/table2D -o table/table2D/cfunc.o -c table/table2D/cfunc.c
gcc -I../../../src/include -I../../../src/include -Itable -I./table -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF table/table3D/.deps/cfunc.pp -I./table/table3D -o table/table3D/cfunc.o -c table/table3D/cfunc.c
gcc -I../../../src/include -I../../../src/include -Itable -I./table -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF table/table2D/.deps/ifspec.pp -I./table/table2D -o table/table2D/ifspec.o -c table/table2D/ifspec.c
gcc -I../../../src/include -I../../../src/include -Itable -I./table -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -MD -MF table/table3D/.deps/ifspec.pp -I./table/table3D -o table/table3D/ifspec.o -c table/table3D/ifspec.c
gcc -O2 -s -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wnested-externs -Wold-style-definition -Wredundant-decls -Wconversion -Wno-unused-but-set-variable -std=gnu11 -fopenmp -fPIC  -shared table/dlmain.o dstring.o table/table2D/cfunc.o table/table3D/cfunc.o table/table2D/ifspec.o table/table3D/ifspec.o -lm -o table/table.cm
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice' に入ります
make[3]: 'all-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/xspice' から出ます
Making all in osdi
make[2]: ディレクトリ '/root/src/ngspice-43/src/osdi' に入ります
  CC       osdiinit.lo
  CC       osdiload.lo
  CC       osdiacld.lo
  CC       osdiparam.lo
  CC       osdiregistry.lo
  CC       osdinoise.lo
  CC       osdisetup.lo
  CC       osditrunc.lo
  CC       osdipzld.lo
  CC       osdicallbacks.lo
  CCLD     libosdi.la
make[2]: ディレクトリ '/root/src/ngspice-43/src/osdi' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src' に入ります
  CC       ngspice-main.o
  CC       ngspice-conf.o
  CC       ngspice-ngspice.o
rm -f spinit spinit.tmp
srcdir=''; \
  test -f ./spinit.in || srcdir=./; \
  sed -e 's|@XSPICEINIT[@]||g' -e 's|@pkglibdir[@]|/usr/local/lib/ngspice|g' ${srcdir}spinit.in >spinit.tmp
mv spinit.tmp spinit
  CCLD     ngspice
make[2]: ディレクトリ '/root/src/ngspice-43/src' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/src' から出ます
Making all in man
make[1]: ディレクトリ '/root/src/ngspice-43/man' に入ります
Making all in man1
make[2]: ディレクトリ '/root/src/ngspice-43/man/man1' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/man/man1' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/man' に入ります
make[2]: 'all-am' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/man' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/man' から出ます
Making all in tests
make[1]: ディレクトリ '/root/src/ngspice-43/tests' に入ります
Making all in regression
make[2]: ディレクトリ '/root/src/ngspice-43/tests/regression' に入ります
Making all in lib-processing
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' から出ます
Making all in parser
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' から出ます
Making all in subckt-processing
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' から出ます
Making all in func
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' から出ます
Making all in model
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' から出ます
Making all in misc
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' から出ます
Making all in sens
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' から出ます
Making all in temper
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' から出ます
Making all in pipe
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' から出ます
Making all in pz
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression' に入ります
make[3]: 'all-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/regression' から出ます
Making all in xspice
make[2]: ディレクトリ '/root/src/ngspice-43/tests/xspice' に入ります
Making all in digital
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' に入ります
make[3]: 'all' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice' に入ります
make[3]: 'all-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/xspice' から出ます
Making all in bsim3
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' から出ます
Making all in bsim4
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' から出ます
Making all in bsimsoi
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' から出ます
Making all in hisim
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisim' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisim' から出ます
Making all in hicum2
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' から出ます
Making all in hisimhv1
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' から出ます
Making all in hisimhv2
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' に入ります
make[2]: 'all' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests' に入ります
make[2]: 'all-am' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43/tests' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/tests' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43' に入ります
make[1]: 'all-am' に対して行うべき事はありません.
make[1]: ディレクトリ '/root/src/ngspice-43' から出ます
Making install in src
make[1]: ディレクトリ '/root/src/ngspice-43/src' に入ります
Making install in include/ngspice
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/ngspice' から出ます
Making install in include/cppduals/duals
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/include/cppduals/duals' から出ます
Making install in misc
make[2]: ディレクトリ '/root/src/ngspice-43/src/misc' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src/misc' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/misc' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/misc' から出ます
Making install in maths
make[2]: ディレクトリ '/root/src/ngspice-43/src/maths' に入ります
Making install in cmaths
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/cmaths' から出ます
Making install in ni
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/ni' から出ます
Making install in sparse
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/sparse' から出ます
Making install in poly
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/poly' から出ます
Making install in deriv
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/deriv' から出ます
Making install in misc
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/misc' から出ます
Making install in fft
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/fft' から出ます
Making install in dense
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/dense' から出ます
Making install in KLU
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths/KLU' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/maths' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/maths' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/maths' から出ます
Making install in frontend
make[2]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
make  install-recursive
make[3]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
Making install in plotting
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/plotting' から出ます
Making install in help
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/help' から出ます
Making install in parser
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/parser' から出ます
Making install in wdisp
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/wdisp' から出ます
Making install in numparam
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/numparam' から出ます
Making install in trannoise
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend/trannoise' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/frontend' から出ます
Making install in spicelib
make[2]: ディレクトリ '/root/src/ngspice-43/src/spicelib' に入ります
Making install in analysis
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/analysis' から出ます
Making install in parser
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' に入ります
make  install-am
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/parser' から出ます
Making install in devices
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' に入ります
Making install in asrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/asrc' から出ます
Making install in bjt
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bjt' から出ます
Making install in bsim1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim1' から出ます
Making install in bsim2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim2' から出ます
Making install in bsim3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3' から出ます
Making install in bsimsoi
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsimsoi' から出ます
Making install in bsim4
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4' から出ます
Making install in bsim4v5
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v5' から出ます
Making install in bsim4v6
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v6' から出ます
Making install in bsim4v7
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim4v7' から出ます
Making install in bsim3v0
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v0' から出ます
Making install in bsim3v1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v1' から出ます
Making install in bsim3v32
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3v32' から出ます
Making install in bsim3soi_pd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_pd' から出ます
Making install in bsim3soi_fd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_fd' から出ます
Making install in bsim3soi_dd
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/bsim3soi_dd' から出ます
Making install in cap
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cap' から出ます
Making install in cccs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cccs' から出ます
Making install in ccvs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ccvs' から出ます
Making install in cpl
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/cpl' から出ます
Making install in csw
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/csw' から出ます
Making install in dio
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/dio' から出ます
Making install in ind
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ind' から出ます
Making install in isrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/isrc' から出ます
Making install in hfet1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet1' から出ます
Making install in hfet2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hfet2' から出ます
Making install in hicum2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hicum2' から出ます
Making install in hisim2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisim2' から出ます
Making install in hisimhv1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv1' から出ます
Making install in hisimhv2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/hisimhv2' から出ます
Making install in jfet
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet' から出ます
Making install in jfet2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/jfet2' から出ます
Making install in ltra
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/ltra' から出ます
Making install in mes
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mes' から出ます
Making install in mesa
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mesa' から出ます
Making install in mos1
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos1' から出ます
Making install in mos2
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos2' から出ます
Making install in mos3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos3' から出ます
Making install in mos6
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos6' から出ます
Making install in mos9
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/mos9' から出ます
Making install in res
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/res' から出ます
Making install in soi3
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/soi3' から出ます
Making install in sw
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/sw' から出ます
Making install in tra
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/tra' から出ます
Making install in txl
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/txl' から出ます
Making install in urc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/urc' から出ます
Making install in vbic
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vbic' から出ます
Making install in vccs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vccs' から出ます
Making install in vcvs
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vcvs' から出ます
Making install in vdmos
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vdmos' から出ます
Making install in vsrc
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices/vsrc' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib/devices' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/spicelib' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/spicelib' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/spicelib' から出ます
Making install in xspice
make[2]: ディレクトリ '/root/src/ngspice-43/src/xspice' に入ります
Making install in mif
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/mif' から出ます
Making install in cm
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cm' から出ます
Making install in enh
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/enh' から出ます
Making install in evt
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/evt' から出ます
Making install in ipc
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/ipc' から出ます
Making install in idn
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/idn' から出ます
Making install in cmpp
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' に入ります
make  install-am
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' に入ります
make[5]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' に入ります
make[5]: 'install-exec-am' に対して行うべき事はありません.
make[5]: 'install-data-am' に対して行うべき事はありません.
make[5]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/cmpp' から出ます
Making install in icm
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
for cm in spice2poly digital analog xtradev xtraevt table ; do \
	make cm=$cm $cm/$cm.cm \
	|| exit 1; \
done
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'spice2poly/spice2poly.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'digital/digital.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'analog/analog.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'xtradev/xtradev.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'xtraevt/xtraevt.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' に入ります
make[4]: 'table/table.cm' は更新済みです.
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
/usr/bin/mkdir -p "/usr/local/lib/ngspice"
/usr/bin/mkdir -p "/usr/local/share/ngspice"
for cm in spice2poly digital analog xtradev xtraevt table ; do \
	/usr/bin/install -c $cm/$cm.cm "/usr/local/lib/ngspice" \
	|| exit 1; \
done
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice/icm' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
 /usr/bin/mkdir -p '/usr/local/share/ngspice/scripts/src'
 /usr/bin/install -c -m 644 verilog/verilator_shim.cpp verilog/verilator_main.cpp '/usr/local/share/ngspice/scripts/src'
 /usr/bin/mkdir -p '/usr/local/share/ngspice/scripts/src/ngspice'
 /usr/bin/install -c -m 644 ../include/ngspice/cosim.h ../include/ngspice/miftypes.h ../include/ngspice/cmtypes.h '/usr/local/share/ngspice/scripts/src/ngspice'
 /usr/bin/mkdir -p '/usr/local/share/ngspice/scripts'
 /usr/bin/install -c -m 644 verilog/vlnggen '/usr/local/share/ngspice/scripts'
make[4]: ディレクトリ '/root/src/ngspice-43/src/xspice' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/src/xspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/xspice' から出ます
Making install in osdi
make[2]: ディレクトリ '/root/src/ngspice-43/src/osdi' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src/osdi' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/src/osdi' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src/osdi' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/src' に入ります
 /usr/bin/mkdir -p '/usr/local/bin'
  /bin/bash ../libtool   --mode=install /usr/bin/install -c ngspice '/usr/local/bin'
libtool: install: /usr/bin/install -c ngspice /usr/local/bin/ngspice
 /usr/bin/mkdir -p '/usr/local/share/ngspice/scripts'
 /usr/bin/install -c -m 644 spinit setplot spectrum '/usr/local/share/ngspice/scripts'
make[3]: ディレクトリ '/root/src/ngspice-43/src' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/src' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/src' から出ます
Making install in man
make[1]: ディレクトリ '/root/src/ngspice-43/man' に入ります
Making install in man1
make[2]: ディレクトリ '/root/src/ngspice-43/man/man1' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/man/man1' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
 /usr/bin/mkdir -p '/usr/local/share/man/man1'
 /usr/bin/install -c -m 644 ngspice.1 '/usr/local/share/man/man1'
make[3]: ディレクトリ '/root/src/ngspice-43/man/man1' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/man/man1' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/man' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/man' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/man' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/man' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/man' から出ます
Making install in tests
make[1]: ディレクトリ '/root/src/ngspice-43/tests' に入ります
Making install in regression
make[2]: ディレクトリ '/root/src/ngspice-43/tests/regression' に入ります
Making install in lib-processing
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/lib-processing' から出ます
Making install in parser
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/parser' から出ます
Making install in subckt-processing
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/subckt-processing' から出ます
Making install in func
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/func' から出ます
Making install in model
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/model' から出ます
Making install in misc
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/misc' から出ます
Making install in sens
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/sens' から出ます
Making install in temper
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/temper' から出ます
Making install in pipe
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pipe' から出ます
Making install in pz
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression/pz' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/regression' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/regression' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/regression' から出ます
Making install in xspice
make[2]: ディレクトリ '/root/src/ngspice-43/tests/xspice' に入ります
Making install in digital
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice/digital' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice' に入ります
make[4]: ディレクトリ '/root/src/ngspice-43/tests/xspice' に入ります
make[4]: 'install-exec-am' に対して行うべき事はありません.
make[4]: 'install-data-am' に対して行うべき事はありません.
make[4]: ディレクトリ '/root/src/ngspice-43/tests/xspice' から出ます
make[3]: ディレクトリ '/root/src/ngspice-43/tests/xspice' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/xspice' から出ます
Making install in bsim3
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim3' から出ます
Making install in bsim4
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsim4' から出ます
Making install in bsimsoi
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/bsimsoi' から出ます
Making install in hisim
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisim' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisim' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisim' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisim' から出ます
Making install in hicum2
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hicum2' から出ます
Making install in hisimhv1
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv1' から出ます
Making install in hisimhv2
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests/hisimhv2' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests' に入ります
make[3]: ディレクトリ '/root/src/ngspice-43/tests' に入ります
make[3]: 'install-exec-am' に対して行うべき事はありません.
make[3]: 'install-data-am' に対して行うべき事はありません.
make[3]: ディレクトリ '/root/src/ngspice-43/tests' から出ます
make[2]: ディレクトリ '/root/src/ngspice-43/tests' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43/tests' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43' に入ります
make[2]: ディレクトリ '/root/src/ngspice-43' に入ります
make[2]: 'install-exec-am' に対して行うべき事はありません.
make[2]: ディレクトリ '/root/src/ngspice-43' から出ます
make[1]: ディレクトリ '/root/src/ngspice-43' から出ます
Checking for ngspice installation... -e [ OK ]
>>>> Updating spyci
Already up to date.
/usr/lib/python3/dist-packages/setuptools/__init__.py:84: _DeprecatedInstaller: setuptools.installer and fetch_build_eggs are deprecated.
!!

        ********************************************************************************
        Requirements should be satisfied by a PEP 517 installer.
        If you are using pip, you can try `pip install --use-pep517`.
        ********************************************************************************

!!
  dist.fetch_build_eggs(dist.setup_requires)
running install
/usr/lib/python3/dist-packages/setuptools/_distutils/cmd.py:66: SetuptoolsDeprecationWarning: setup.py install is deprecated.
!!

        ********************************************************************************
        Please avoid running ``setup.py`` directly.
        Instead, use pypa/build, pypa/installer or other
        standards-based tools.

        See https://blog.ganssle.io/articles/2021/10/setup-py-deprecated.html for details.
        ********************************************************************************

!!
  self.initialize_options()
/usr/lib/python3/dist-packages/setuptools/_distutils/cmd.py:66: EasyInstallDeprecationWarning: easy_install command is deprecated.
!!

        ********************************************************************************
        Please avoid running ``setup.py`` and ``easy_install``.
        Instead, use pypa/build, pypa/installer or other
        standards-based tools.

        See https://github.com/pypa/setuptools/issues/917 for details.
        ********************************************************************************

!!
  self.initialize_options()
running bdist_egg
running egg_info
writing spyci.egg-info/PKG-INFO
writing dependency_links to spyci.egg-info/dependency_links.txt
writing entry points to spyci.egg-info/entry_points.txt
writing requirements to spyci.egg-info/requires.txt
writing top-level names to spyci.egg-info/top_level.txt
reading manifest file 'spyci.egg-info/SOURCES.txt'
reading manifest template 'MANIFEST.in'
warning: no previously-included files matching '__pycache__' found under directory '*'
warning: no previously-included files matching '*.py[co]' found under directory '*'
warning: no files found matching '*.jpg' under directory 'docs'
warning: no files found matching '*.png' under directory 'docs'
warning: no files found matching '*.gif' under directory 'docs'
adding license file 'LICENSE'
adding license file 'AUTHORS.rst'
writing manifest file 'spyci.egg-info/SOURCES.txt'
installing library code to build/bdist.linux-x86_64/egg
running install_lib
running build_py
creating build/bdist.linux-x86_64/egg
creating build/bdist.linux-x86_64/egg/spyci
copying build/lib/spyci/__init__.py -> build/bdist.linux-x86_64/egg/spyci
copying build/lib/spyci/spyci.py -> build/bdist.linux-x86_64/egg/spyci
copying build/lib/spyci/cli.py -> build/bdist.linux-x86_64/egg/spyci
byte-compiling build/bdist.linux-x86_64/egg/spyci/__init__.py to __init__.cpython-312.pyc
byte-compiling build/bdist.linux-x86_64/egg/spyci/spyci.py to spyci.cpython-312.pyc
byte-compiling build/bdist.linux-x86_64/egg/spyci/cli.py to cli.cpython-312.pyc
creating build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/PKG-INFO -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/SOURCES.txt -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/dependency_links.txt -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/entry_points.txt -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/not-zip-safe -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/requires.txt -> build/bdist.linux-x86_64/egg/EGG-INFO
copying spyci.egg-info/top_level.txt -> build/bdist.linux-x86_64/egg/EGG-INFO
creating 'dist/spyci-1.0.2-py3.12.egg' and adding 'build/bdist.linux-x86_64/egg' to it
removing 'build/bdist.linux-x86_64/egg' (and everything under it)
Processing spyci-1.0.2-py3.12.egg
creating /usr/local/lib/python3.12/dist-packages/spyci-1.0.2-py3.12.egg
Extracting spyci-1.0.2-py3.12.egg to /usr/local/lib/python3.12/dist-packages
Adding spyci 1.0.2 to easy-install.pth file
Installing spyci script to /usr/local/bin

Installed /usr/local/lib/python3.12/dist-packages/spyci-1.0.2-py3.12.egg
Processing dependencies for spyci==1.0.2
Searching for tabulate
Reading https://pypi.org/simple/tabulate/
Downloading https://files.pythonhosted.org/packages/40/44/4a5f08c96eb108af5cb50b41f76142f0afa346dfa99d5296fe7202a11854/tabulate-0.9.0-py3-none-any.whl#sha256=024ca478df22e9340661486f85298cff5f6dcdba14f3813e8830015b9ed1948f
Best match: tabulate 0.9.0
Processing tabulate-0.9.0-py3-none-any.whl
Installing tabulate-0.9.0-py3-none-any.whl to /usr/local/lib/python3.12/dist-packages
Adding tabulate 0.9.0 to easy-install.pth file
detected new path './spyci-1.0.2-py3.12.egg'
Installing tabulate script to /usr/local/bin

Installed /usr/local/lib/python3.12/dist-packages/tabulate-0.9.0-py3.12.egg
Searching for matplotlib
Reading https://pypi.org/simple/matplotlib/
Downloading https://files.pythonhosted.org/packages/66/2b/bed8a45e74957549197a2ac2e1259671cd80b55ed9e1fe2b5c94d88a9202/matplotlib-3.10.5-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl#sha256=a17e57e33de901d221a07af32c08870ed4528db0b6059dce7d7e65c1122d4bea
Best match: matplotlib 3.10.5
Processing matplotlib-3.10.5-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl
Installing matplotlib-3.10.5-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl to /usr/local/lib/python3.12/dist-packages
Adding matplotlib 3.10.5 to easy-install.pth file
detected new path './tabulate-0.9.0-py3.12.egg'

Installed /usr/local/lib/python3.12/dist-packages/matplotlib-3.10.5-py3.12-linux-x86_64.egg
Searching for kiwisolver>=1.3.1
Reading https://pypi.org/simple/kiwisolver/
Downloading https://files.pythonhosted.org/packages/72/76/29b4d717f5614fc91cb4542cd67f42b5bcb6c946201a9cf9d4a34231efc2/kiwisolver-1.4.10rc0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl#sha256=75cef7209e3c71dc81d1d5bc8d5eb1b34be7a8d2cd94b83f0eb15533512a45ef
Best match: kiwisolver 1.4.10rc0
Processing kiwisolver-1.4.10rc0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl
Installing kiwisolver-1.4.10rc0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.whl to /usr/local/lib/python3.12/dist-packages
Adding kiwisolver 1.4.10rc0 to easy-install.pth file
detected new path './matplotlib-3.10.5-py3.12-linux-x86_64.egg'

Installed /usr/local/lib/python3.12/dist-packages/kiwisolver-1.4.10rc0-py3.12-linux-x86_64.egg
Searching for fonttools>=4.22.0
Reading https://pypi.org/simple/fonttools/
Downloading https://files.pythonhosted.org/packages/98/12/b6f9f964fe6d4b4dd4406bcbd3328821c3de1f909ffc3ffa558fe72af48c/fonttools-4.59.2-cp312-cp312-manylinux1_x86_64.manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_5_x86_64.whl#sha256=738f31f23e0339785fd67652a94bc69ea49e413dfdb14dcb8c8ff383d249464e
Best match: fonttools 4.59.2
Processing fonttools-4.59.2-cp312-cp312-manylinux1_x86_64.manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_5_x86_64.whl
Installing fonttools-4.59.2-cp312-cp312-manylinux1_x86_64.manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_5_x86_64.whl to /usr/local/lib/python3.12/dist-packages
Adding fonttools 4.59.2 to easy-install.pth file
detected new path './kiwisolver-1.4.10rc0-py3.12-linux-x86_64.egg'
Installing fonttools script to /usr/local/bin
Installing pyftmerge script to /usr/local/bin
Installing pyftsubset script to /usr/local/bin
Installing ttx script to /usr/local/bin

Installed /usr/local/lib/python3.12/dist-packages/fonttools-4.59.2-py3.12-linux-x86_64.egg
Searching for cycler>=0.10
Reading https://pypi.org/simple/cycler/
Downloading https://files.pythonhosted.org/packages/e7/05/c19819d5e3d95294a6f5947fb9b9629efb316b96de511b418c53d245aae6/cycler-0.12.1-py3-none-any.whl#sha256=85cef7cff222d8644161529808465972e51340599459b8ac3ccbac5a854e0d30
Best match: cycler 0.12.1
Processing cycler-0.12.1-py3-none-any.whl
Installing cycler-0.12.1-py3-none-any.whl to /usr/local/lib/python3.12/dist-packages
Adding cycler 0.12.1 to easy-install.pth file
detected new path './fonttools-4.59.2-py3.12-linux-x86_64.egg'

Installed /usr/local/lib/python3.12/dist-packages/cycler-0.12.1-py3.12.egg
Searching for contourpy>=1.0.1
Reading https://pypi.org/simple/contourpy/
Downloading https://files.pythonhosted.org/packages/cc/8f/ec6289987824b29529d0dfda0d74a07cec60e54b9c92f3c9da4c0ac732de/contourpy-1.3.3-cp312-cp312-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl#sha256=4d00e655fcef08aba35ec9610536bfe90267d7ab5ba944f7032549c55a146da1
Best match: contourpy 1.3.3
Processing contourpy-1.3.3-cp312-cp312-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl
Installing contourpy-1.3.3-cp312-cp312-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl to /usr/local/lib/python3.12/dist-packages
Adding contourpy 1.3.3 to easy-install.pth file
detected new path './cycler-0.12.1-py3.12.egg'

Installed /usr/local/lib/python3.12/dist-packages/contourpy-1.3.3-py3.12-linux-x86_64.egg
Searching for numpy==1.26.4
Best match: numpy 1.26.4
Adding numpy 1.26.4 to easy-install.pth file
detected new path './contourpy-1.3.3-py3.12-linux-x86_64.egg'
Installing f2py script to /usr/local/bin
Installing f2py3 script to /usr/local/bin
Installing f2py3.12 script to /usr/local/bin

Using /usr/lib/python3/dist-packages
Searching for python-dateutil==2.8.2
Best match: python-dateutil 2.8.2
Adding python-dateutil 2.8.2 to easy-install.pth file

Using /usr/lib/python3/dist-packages
Searching for pyparsing==3.1.1
Best match: pyparsing 3.1.1
Adding pyparsing 3.1.1 to easy-install.pth file

Using /usr/lib/python3/dist-packages
Searching for pillow==10.2.0
Best match: pillow 10.2.0
Adding pillow 10.2.0 to easy-install.pth file

Using /usr/lib/python3/dist-packages
Searching for packaging==24.0
Best match: packaging 24.0
Adding packaging 24.0 to easy-install.pth file

Using /usr/lib/python3/dist-packages
Finished processing dependencies for spyci==1.0.2
Checking for spyci installation... -e [ OK ]
>>>> Cleaning up source directory

>>>> All done. Please test the OpenLane install by running
>>>> make test

Remember to run `source ./iic-init.sh` to initialize environment!
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic/osic-multitool$ ls
LICENSE        example             iic-spice-model-red.py  openvaf
README.md      iic-magic-bindkeys  iic-v2sch.awk
caravel_setup  iic-osic-setup.sh   magic-cheatsheet
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic/osic-multitool$ cd caravel_setup
johnnymancer@johnnymancer-ThinkPad-X260:~/iic_osic/osic-multitool/caravel_setup$ ls
iic-init-caravel.sh  iic-setup-caravel.sh
