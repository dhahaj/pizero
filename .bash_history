sudo nano config.txt 
sudo raspi-config 
c
cd
ls
./temp.sh 
sudo ./rpi-hdmi.sh on
./temp.sh 
./freq.sh 
./temp.sh 
sudo reboot 
c
./temp.sh 
./freq.sh 
sudo ./rpi-hdmi.sh on
ls
cat cron.txt 
sudo cpufreq-set -g ondemand
./freq.sh 
sudo cpufreq-set -g performance
./freq.sh 
./temp.sh 
sudo cpufreq-set -g ondemand
./freq.sh 
./temp.sh 
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df -h
c
./temp.sh 
./freq.sh 
sudo cpufreq-set -g powersave
./freq.sh 
./temp.sh 
./freq.sh 
./temp.sh 
./freq.sh 
cpufreq-info 
./temp.sh 
./freq.sh 
./temp.sh 
r
cd boot/
ll
cat config.txt |less
cd
./temp.sh 
c
./temp.sh 
sudo cpufreq-set -g ondemand
./temp.sh 
./freq.sh 
sudo apt-get install virtualenv python3 python3-virtualenv 
c
virtualenv -p /usr/bin/python3 testpip
source testpip/bin/activate
pip install numpy
c
ls
mkdir git
cd git/
git clone https://github.com/RPi-Distro/raspberrypi-ui-mods.git
pip3 list
c
cd
./te
./temp.sh 
ls /usr/local/bin/
ls /usr/local/sbin/
ll /usr/sbin/
ll /usr/bin/
file X11
ls
cd /usr/bin/
c
file X11
ls
file pip3
file node
ifconfig 
ln --help
c
file chromium-browser 
ls
file print
sudo ln --symbolic ~/temp.sh temp
ls
ls te*
temp
cd
temp
cls
ls
ll
./freq.sh 
sudo ln --symbolic freq.sh /usr/bin/freq
r
free
freq
temp
cd usr/bin/
ls f*
file freq
sudo ln --symbolic ~/freq.sh freq
sudo rm freq
sudo ln --symbolic ~/freq.sh freq
ls
ls f*
cd
r
freq
temp
cd
cd git/raspberrypi-ui-mods/
ls
c
ll
ll debian/
cd debian/
ls
ls source/
cat rules 
c
ls
cd ..
ls
ls etc/
ls usr/
ls usr/bin/
ls var/
ls var/lib/
ls var/lib/polkit-1/
ls var/lib/polkit-1/localauthority/
ls var/lib/polkit-1/localauthority/10-vendor.d/
c
ls
ls debian/
cd debian/
c
ls
cat control 
sudo apt-get install libglib2.0-bin lightdm raspberrypi-sys-mods zenity policykit-1 x11-xserver-utils xserver-xorg pishutdown 
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df -h
pip3 install esptool
sudo pip3 install esptool
c
esptool.py -h
df -h
c
ls
raspi-gpio 
raspi-gpio help
raspi-gpio get
raspi-gpio raw
sudo raspi-gpio get
raspiyuv 
sudo nano /boot/config.txt 
c
systemd
sudo systemd
r
cd etc/
c
ls
ls systemd/
cd systemd/
ls
cat user
cat user.conf 
c
ls
ls user
cat logind.conf 
ls
ls system
c
d
l
ls ntp-units.d/
ll network/
ll timesyncd.conf 
cat timesyncd.conf 
cat bootchart.conf 
c
ls
cat journald.conf 
ls ../
sudo systemd
su
sudo su
xdg-screensaver 
sudo xdg-screensaver activate
sudo xdg-screensaver --help
sudo xdg-screensaver --manual
xdg-screensaver activate
xset
c
df -h
ls
cd
ls
rm python_gmaes.tgz 
ls
df -h
temp
freq
ll
cat gist-rpi-hdmi.sh 
sudo vim.tiny /boot/config.txt 
c
temp
freq
sudo reboot 
c
ls
./dropbox_uploader.sh 
./dropbox_uploader.sh list /
./dropbox_uploader.sh delete /currantpi
./dropbox_uploader.sh upload /pizero/currantpi /var/www/html/*
./dropbox_uploader.sh upload /pizero/currantpi /var/www/html/
./dropbox_uploader.sh mkdir /pizero/currantpi
./dropbox_uploader.sh upload /pizero/currantpi /var/www/html/
./dropbox_uploader.sh upload /pizero/currantpi /var/www/html/*
./dropbox_uploader.sh list /pizero
./dropbox_uploader.sh list /pizero/currantpi
./dropbox_uploader.sh 
./dropbox_uploader.sh /var/www/html/ /pizero/currantpi
./dropbox_uploader.sh /var/www/html/ /pizero/currantpi/
./dropbox_uploader.sh upload /var/www/html/ /pizero/currantpi/
df -h
cd
vim.tiny .bashrc 
sudo su
df
df --h
df -h
c
df
ls
temp
freq
sudo cpufreq-set -g powersave
freq
temp
pip3 list
virtualenv 
numpy
python numpy
c
cd git/
git clone https://github.com/ColinWaddell/CurrantPi.git
git clone git@github.com:ColinWaddell/CurrantPi.git /var/www/html/currantpi
sudo git clone git@github.com:ColinWaddell/CurrantPi.git /var/www/html/currantpi
ls /var/www/html/
cd /var/www/html/
ls
la
sudo git clone https://github.com/ColinWaddell/CurrantPi.git currantpi
ls
cd currantpi/
ls
c
ll
sudo lighttpd-enable-mod fastcgi fastcgi-php
LS
sudo lighttpd-enable-mod fastcgi fastcgi-php
sudo service lighttpd force-reload
ls
temp
sudo mv /var/www/html /var/www/html_backup
sudo mkdir /var/www/html
ls
cd ..
ls
cd ..
ls
cd /tmp/
ls
wget https://github.com/ColinWaddell/CurrantPi/archive/master.zip -O temp.zip
ls
unzip temp.zip 
ls
ll
ll -tr
ls dhcpcd-\(null\)/
rm temp.zip 
ls
sudo cp -r /tmp/CurrantPi-master/* /var/www/html/
rm -rf /tmp/CurrantPi-master
c
cd
ls
temp
freq
lsmod 
uname 
uname -a
hostname
ifconfig 
temp
freq
r
cd boot/
ls
sudo vim.tiny config.txt 
c
cd
temp
freq
temp
sudo systemctl status lightdm.service 
c
temp
freq
sudo reboot 
./temp.sh 
freq
sudo cpufreq-set -g powersave
freq
./te
./temp.sh 
freq
./temp.sh 
r
cd boot/
sudo nano config.txt 
cd
temp
freq
sudo sync
df
ls
sudo systemctl disable lightdm.service 
lighttpd --help
sudo systemctl disable lighttpd.service 
sudo reboot 
temp
sudo cpufreq-info 
sudo cpufreq-set -g powersave
c
temp
r
cd boot/
sudo vim.tiny config.txt 
sudo reboot 
./rpi-hdmi.sh off
./rpi-hdmi.sh status
sudo cpufreq-info 
temp
freq
temp
pidof pcmanfm 
kill 960
lscpu 
lslocks 
lsof
c
lsattr 
ls
cat rpi-hdmi.sh |m
c
ll
sudo mv rpi-hdmi.sh rpi-hdmi
sudo ln -s rpi-hdmi /usr/bin/
r
ls usr/bin/
cd
c
sudo ln -s /usr/bin/ rpi-hdmi 
audo rm /usr/bin/rpi-hdmi 
sudo rm /usr/bin/rpi-hdmi 
sudo ln -s /usr/bin/ rpi-hdmi 
sudo ln -s rpi-hdmi /usr/bin/rpi-hdmi.sh
r
cd usr/bin/
c
ls |m
file rpi-hdmi.sh 
ls
c
temp
freq
temp
sudo cpufreq-set -g powersave
temp
freq
sudo cpufreq-info 
sudo cpufreq-set -g conservative
freq
temp
c
./rpi-hdmi.sh off
temp
r
cd boot/
c
cat config.txt |m
c
lsmod 
rfkill list 
ifconfig 
cd
cd git/CurrantPi/
ls
c
cat README.md |m
nano /var/www/html/content/network/NetworkData.php 
sudo nano /var/www/html/content/network/NetworkData.php 
cd /var/www/html/content/network/NetworkData.php 
cd /var/www/html/content/network/
c
ls
ll
cat NetworkView.php |m
cd
cd git/CurrantPi/
c
ls
c
cat README.md |m
sudo lighttpd-enable-mod fastcgi fastcgi-mod
sudo lighttpd-enable-mod -h
sudo lighttpd-enable-mod --help
sudo lighttpd -h
sudo lighttpd -t
sudo lighttpd -tf
ls
sudo lighttpd -t -f api.php 
sudo lighttpd -t -f index.php 
ls content/
sudo service lighttpd force-reload 
php5-cgi 
c
sudo systemctl status lighttpd.service 
sudo systemctl status lighttpd.service -l
sudo systemctl enable lighttpd.service 
sudo systemctl status lightdm.service 
sudo service lighttpd force-reload 
sudo systemctl start lighttpd.service 
sudo systemctl status lighttpd.service -l
sudo service lighttpd start 
sudo service lighttpd status 
sudo lightdm -h
sudo systemctl enable 
sudo systemctl status lighttpd.service -l
sudo sync
r
cd var/www/
ll
ll html
sudo apt-get update 
sudo apt-get dist-upgrade 
sudo apt-get upgrade 
sudo apt-get autoremove 
df
sudo lighttpd-enable-mod 
sudo /etc/init.d/lighttpd force-reload 
sudo lighttpd-enable-mod 
sudo /etc/init.d/lighttpd force-reload 
sudo /etc/init.d/lighttpd status 
sudo /etc/init.d/lighttpd status -l
sudo lighttpd-enable-mod 
sudo lighttpd-disable-mod 
sudo /etc/init.d/lighttpd force-reload 
sudo /etc/init.d/lighttpd status -l
ls
cd html
ls
ls content/
ls content/network/
ls libl
cd ..
c
ls
ls html_backup/
ls html_backup/currantpi/
sudo nano html_backup/currantpi/content/network/NetworkData.php 
sudo rm -r html/
ll
sudo mkdir html
sudo systemctl stop lighttpd.service 
sudo cp -r html_backup/currantpi/ html/
ll html
sudo -r mv html/currantpi/* html
ll
ll html
sudo mv -r html/currantpi/* html
sudo mv html/currantpi/* html
ll html
sudo rm -r html/currantpi
ll
ll html
sudo /etc/init.d/lighttpd start 
sudo /etc/init.d/lighttpd status 
hostname
c
cd
sudo ./rpi-hdmi on
temp
c
ls
freq
ls /usr/bin/
sudo rpi-update --help
c
ls /usr/bin/|m
pi-packages -h
pigpiod --help
r
cd boot/
cat config.txt |m
sudo nano config.txt 
c
sudo raspi-config 
c
ls
ls gi
~t
ls git
ls Downloads/
ls Documents/
df -h
freq
temp
sudo cpufreq-info 
sudo cpufreq-set -g powersave
sudo cpufreq-info 
temp
./rpi-hdmi off
temp
freq
c
ls
c
sudo ./rpi-hdmi on
temp
freq
temp
c
temp
freq
./rpi-hdmi off
sudo ./rpi-hdmi on
temp
freq
sudo cpufreq-info 
sudo cpufreq-set -g ondemand
sudo cpufreq-info 
temp
./rpi-hdmi off
temp
freq
temp
freq
temp
sudo ./rpi-hdmi on
temp
freq
temp
c
temp
freq
update
upgrade 
temp
freq
sudo cpufreq-set -g conservative
temp
freq 
sudo cpufreq-set -gpowersave
sudo cpufreq-set -g powersave
freq
temp
./rpi-hdmi off
temp
freq
echo "alias update='sudo apt-get update'" >> .bashrc 
cat .bashrc 
echo "alias upgrade='sudo apt-get upgrade -y'" >> .bashrc 
cat .bashrc 
login pi
sudo login pi
sudo ./rpi-hdmi on
temp
freq
temp
freq
./rpi-hdmi off
update
upgrade 
sudo halt 
temp
freq
sudo cpufreq-set -g powersave
freq
temp
freq
./rpi-hdmi off
temp
sudo shutdown -h now
./rpi-hdmi ofd
./rpi-hdmi off
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
sudo ./rpi-hdmi on
sudo reboot 
./temp.sh 
./rpi-hdmi off
sudo ./rpi-hdmi on
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
c
ls
temp
./rpi-hdmi off
sudo su
sudo shutdown -hP now
temp
sudo cpufreq-set -g powersave
cpufreq-info 
r
cd boot/
ls
sudo vim.tiny config.txt 
cat issue.txt 
cat cmdline.txt 
ll
ls System\ Volume\ Information/
ls overlays/
sudo raspi-config 
ll
rm -r System\ Volume\ Information/
sudo rm -r System\ Volume\ Information/
ls
ll
file start_cd.elf 
cat COPYING.linux 
cat COPYING.linux |less
c
ls
java -version
java -help
r
cd etc/
ls
cat netconfig 
cat sysctl.conf 
c
ls
crontab -l
cat debian_version 
uname -a
ls
cat sudoers
sudo cat sudoers
groups
users
ls
cat services 
temp
cd
./rpi-hdmi off
temp
c
temp
sudo ./rpi-hdmi on
ll
./rpi-hdmi off
sudo ./rpi-hdmi on
temp
c
temp
./rpi-hdmi off
ssh pi@hassbian
c
netstat 
c
ifconfig 
c
ll
ll git
ll git/raspberrypi-ui-mods/
cd git/raspberrypi-ui-mods/debian/
c
ll
ll source/
c
cd
ll
crontab -l
crontab -l > crontab
c
crontab --help
crontab -u pi -r
crontab -l
c
cat crontab 
vim.tiny crontab 
c
nano crontab 
c
cat crontab 
c
crontab -l
c
ping -h|less
c
ping 192.168.0.194
c
ifconfig 
c
crontab 
crontab -l
crontab -e
crontab -l
c
time
date
c
crontab -e
date
crontab -l
c
crontab -l
./rpi-hdmi on
crontab 
crontab -e
cat crontab 
crontab -e
crontab -l
crontab -e
crontab -h
crontab -l
date
cd
ls
mv rpi-hdmi rpi-hdmi.sh
date
cp rpi-hdmi.sh rpi-hdmi
crontab -e
date
crontab -e
c
crontab -e
sudo su
sudo apt-get autoremove 
temp
df
df -h
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df -h
ls
./freq.sh 
cpufreq-info 
sudo shutdown -hP now
temp
./rpi-hdmi on
cpufreq-info 
sudo cpufreq-info -g powersave
sudo cpufreq-set -g powersave
cpufreq-info 
temp
./rpi-hdmi on
./rpi-hdmi off
c
temp
sudo su
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
c
sudo shutdown -hP now
./rpi-hdmi on
./rpi-hdmi off
temp
./rpi-hdmi on
./rpi-hdmi oj
./rpi-hdmi on
c
crontab -l
crontab -e
crontab -l
c
temp
./rpi-hdmi off
temp
./rpi-hdmi off
temp
./rpi-hdmi off
temp
sudo apt-get update && sudo apt-get dist-upgrade -y
./rpi-hdmi off
./rpi-hdmi of
./rpi-hdmi off
sudo shutdown -hP now
c
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
./rpi-hdmi off
temp
c
rfkill list
rfkill block 1
sudo rfkill block 1
rfkill block 1
rfkill list
sudo systemctl status bluetooth.service 
sudo systemctl status bluetooth.target 
sudo systemctl stop bluetooth.target 
sudo systemctl status bluetooth.target 
sudo systemctl status bluetooth.service 
sudo apt-get update 
sudo apt-get dist-upgrade 
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df -h
temp
./rpi-hdmi on
crontab -l
crontab -e
man crontab 
man cron
r
cd etc/
ls
cat crontab 
ls cron.d/
cat cron.d/php5 
cat cron.d/.placeholder 
cat cron.daily/
c
ls
sudo sync
temp
c
temp
./rpi-hdmi on
touch on
ls
chmod 755 on
ll
echo "/home/pi/rpi-hdmi on" > on
./on 
touch off
chmod 755 off
echo "/home/pi/rpi-hdmi off" > off 
./off 
vim.tiny on 
ln --help
ls /usr/local/bin/
ls /usr/sbin/
ls /usr/bin/
file /usr/bin/temp 
ln --help
ln -s /home/pi/on /usr/bin/on
sudo ln -s /home/pi/on /usr/bin/on
ls /usr/bin/o*
sudo ln -s /home/pi/off /usr/bin/off
r
c
on 
off
crontab -e
time
cal
date
on
crontab -e
date
crontab -l
date
crontab -e
date
crontab -e
date
crontab -l
date
crontab -e
date
crontab -l
date
crontab -e
date
crontab -e
date
crontab -e
crontab -l
date
crontab -e
date
crontab -l
date
crontab -e
date
crontab -l
date
crontab -e
date
crontab -l
date
crontab -e
crontab --help
date
crontab -l
date
crontab -e
date
crontab -e
date
crontab -l
date
on
c
crontab -l
date
crontab -e
date
crontab -l
date
crontab -e
cd
c
ls
./dropbox_uploader.sh info
./dropbox_uploader.sh list
./dropbox_uploader.sh list pizero
./dropbox_uploader.sh
./dropbox_uploader.sh upload on pizero/ 
./dropbox_uploader.sh upload off pizero/ 
./dropbox_uploader.sh list pizero
cat cron.txt 
crontab -l > cron.txt 
cat cron.txt 
c
./dropbox_uploader.sh upload cron.txt pizero/
./dropbox_uploader.sh list pizero
./dropbox_uploader.sh list pizero/boot
./dropbox_uploader.sh list pizero/etc
ls
cat wpa_supplicant.conf 
r
cd etc/wpa_supplicant/
ls
cat wpa_supplicant.conf 
sudo cat wpa_supplicant.conf 
ls /var/run
ls /var/run/user/
ls /var/run/user/1000/
groups
sudo sync
c
temp
on
temp
sudo systemctl status lightdm.service 
ls /var/
ls /var/www/html
cd /var/www/html
c
ls
cat README.md |less
cd /var/www/
c
ls
cd html
ls
nano README.md 
on
cal
date
c
off
on
dmesg |tail -n 25
sudo systemctl status bluetooth.service 
sudo systemctl status bluetooth.target 
sudo su
off
sudo su
on
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
ssh root@192.168.0.194
off
temp
crontab -l
crontab -e
c
sudo apt-get update
c
sudo apt-get update && sudo apt-get upgrade -y && on
sudo apt-get autoremove 
temp
off
sudo apt-get update && sudo apt-get dist-upgrade && sudo reboot 
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
cpufreq-info 
temp
off
temp
cpufreq-info 
cd /boot/
ls
sudo vim config.txt 
sudo vim.tiny config.txt 
sudo raspi-config 
c
temp
cpufreq-info 
sudo cpufreq-set -g conservative
temp
sudo cpufreq-set -g conservative
temp
cpufreq-info 
temp
on
temp
off
temp
on
temp
off
temp
cpufreq-info 
cd /boot/
ls
sudo vim.tiny config.txt 
cpufreq-info 
temp
sudo cpufreq-set -g powersave
temp
cpufreq-info 
sudo nano config.txt 
sudo raspi-config 
sudo apt-get update && sudo apt-get upgrade -y
c
temp
cpufreq-info 
off
sudo apt-get update && sudo apt-get dist-upgrade 
sudo apt-get dist-upgrade 
temp
off
temp
on
pidof midori 
kill 1001
midori --help
midori 
env
la
cat rpi-hdmi.sh 
r
cd boot/
ls
cat config.txt 
sudo vim.tiny config.txt 
sudo reboot 
temp
off
temp
on
temp
sudo apt-get update 
sudo apt-get upgrade 
sudo apt-get autoclean 
df -h
sudo apt-get clean 
df -h
c
date
cal
date %s
date +%s
date +%i
date +%t
date +%o
date +%p
date +%a
date +%b
date +%c
date
date +%d
date +%e
date +%f
date +%g
date +%d
date +%D
date +%M
date +%m
date +%YYYY
date +%Y
date +%m/%d/%Y
date +%h:%M%s
date +%H
date +%H:%M
date +%H:%M:%S
date +%H:%M:%s
date +%H:%M:%S - %s
date +%H:%M:%S-%s
date +%m/%d%Y-%H:%M:%S-%s
date +%m/%d/%Y-%H:%M:%S-%s
date +%m/%d/%Y_%H:%M:%S-%s
date +%m/%d/%Y_%H:%M:%S_%s
date +%m/%d/%Y date %H:%M:%S_%s
date --help
date -u +%m/%d/%Y_%H:%M:%S_%s
date -u +%m/%d/%Y%n%H:%M:%S_%s
date -u +%m/%d/%Y%n%H:%M:%S%n%s
date -u +%m/%d/%Y%t%H:%M:%S%n%s
date -u +%m/%d/%Y%t%T%n%s
date +%m/%d/%Y%t%T%n%s
date +%D%t%T%n%s2
date +%m/%d/%Y%t%T%p%n%s
date +%m/%d/%y%t%T%p%n%s
date +%s
date -u +%s
date +%s
date -u +%s
date --help
date --help|more
date -u +%V
date +%V
date --help|more
date +%z
date
date -u
date -R +%z
date -R +%s
date -r +%s
date --help|more
date +%:::z
date +%s+%:::z
date +%s%:::z
date +%s+%::z
date +%s+%:z
date +%s%:z
date -u +%s%:z
date +%S
date +%s
date -u +%s
date -u +%F
date +%F
date +%T
date -u +%T
12-54
=12-54
math
command 
command -h
command --help
man command
man date
date
c
temp
dmesg 
c
ls
ll
la
lt
echo "alias lt='ls -ltrA'" >> .bashrc 
sudo su
lt
alias lt='ls -ltrA'
lt
cat .profile 
pip list
pip show picamera
pip3 list
pip3 show python-debian
cd /usr/lib/python3/dist-packages/
ls
cd picamera
ls
cat camera.py 
cat camera.py |more
c
cd ..
ls
ls apt
ls debian
ls pgzero
ls RPi
ls RPi/GPIO/
cat RPi/GPIO/__init__.py |more
ls PIL
ls
ls gpiozero
cd gpiozero
c
ls
vim.tiny boards.py 
vim.tiny devices.py 
ls pins/
cd ..
ls
js gi
ls gi
ls itsdangerous-0.24.egg-info/
ls gpiozerocli/
cd gpiozerocli/
vim.tiny pinout.py 
python
python3
c
cd
c
temp
on
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
r
cd boot/
cat config.txt 
cpufreq-info 
temp
rpcinfo --help
rpi-update --help
rpi-update -h
sudo rpi-update -h
man rpi-update
sudo rpi-update 
df
cd
git status 
ls
c
git init
ls
ls Downloads/
ls Documents/
ls Desktop/
ls git/
git status 
touch .gitignore
touch README.md
ls .config/
ll
ls git
ls git/raspberrypi-ui-mods/
ls git/raspberrypi-ui-mods/debian/
ls git/CurrantPi/
c
ls
la
ll
ll -a
echo ".gitignore" >> .gitignore 
git status 
ls .cache/
echo ".cache" >> .gitignore 
ls .cache/
git status 
ls .local/
ls .local/share/
ls .local/share/applications/
c
ls
la
ll -a
echo ".oracle_jre_usage">>.giti
echo ".oracle_jre_usage">> .gitignore 
rm .giti
c
ll -a
echo ".thumbnails" >> .gitignore 
git status 
echo "/testpip/" >> .gitignore 
git status 
git add .bash*
git status 
git add .Xauthority .dropbox_uploader .profile .xsession-errors*
git add rpi-hdmi*
git add wpa_supplicant.conf off on crontab*
git status 
git add README.md cron.txt dropbox_uploader.sh freq.sh gist-rpi-hdmi.sh git/*
git status 
git add temp.sh .config/*
git status 
echo ".config" >> .gitignore 
git status 
git add temp.sh Documents/*
git status 
ls .local/
ls .local/share/
ls .local/share/webkit/
ls .local/share/webkit/databases/
ll .local/share/webkit/databases/
c
git status 
echo ".local">> .gitignore 
echo ".themes" >> .gitignore 
ls .pki/
ls .pki/nssdb/
c
git status 
git add .ssh/*.*
git add .pki/*.*
echo ".gstreamer-0.10" >> .gitignore 
git status 
echo "/.ssh/" >> .gitignore 
git status 
git add .selected_editor 
git status 
git commit -m "init."
git config --global user.email dhahaj@gmail.com 
git config --global user.name "Daniel"
git commit -m "init."
c
git status 
echo ".gitconfig" >> .gitignore 
git status 
git remote add https://github.com/dhahaj/pizero.git
git remote add origin https://github.com/dhahaj/pizero.git
git status 
git push 
git push -u origin master 
git status 
vim.tiny README.md 
c
git add README.md 
git commit -m "updated readme.md."
git push
temp
cpufreq-i
cpufreq-info 
c
temp
c
temp
r
cd boot
sudo vim.tiny config.txt 
sudo sync
sudo reboot 
c
temp
sudo cpufreq-info 
sudo cpufreq-set --help
sudo cpufreq-set --max 600
su
sudo su
sudo cpufreq-info 
temp
sudo cpufreq-info 
r
cd boot
sudo vim.tiny config.txt 
cd
c
ls
temp
off
temp
sudo cpufreq-info 
temp
c
ls
temp
dmesg 
c
lsusb 
off
temp
sudo su
off
temp
off
temp
cpufreq-info 
sudo cpufreq-set -h
sudo cpufreq-set -u 400
cpufreq-info 
sudo cpufreq-set -u 400MHz
cpufreq-info 
temp
sudo cpufreq-set -h
sudo cpufreq-set -g powersave
sudo cpufreq-set -u 400MHz 
cpufreq-info 
temp
cpufreq-info 
c
off
sudo su
temp
off
temp
off
temp
off
temp
off
temp
off
temp
cpufreq-info 
r
cd boot
ls
cd
ln -h
ln --help
ln -s -T /boot boot
ls
cd boot
ls
off
temp
cat config.txt |more
twm
temp
cpufreq-info 
sudo cpufreq-set -g ondemand
cpufreq-info 
c
temp
sudo su
temp
cpufreq-info 
ll
ls /
ln --help
ln -s -T /srv srv
ll
file srv
ls /
ll
ll /
ll /boot.bak/
cat /boot/config.txt 
cd boot
c
sudo vim.tiny config.txt 
c
sudo sync 
off
temp
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
cd
c
gs
git status us
c
git config user.email 
git config --system  user.email 
git config --system  user.email dhahaj@gmail.com
sudo git config --system  user.email dhahaj@gmail.com
git config --system  user.email 
git config --global   user.email dhahaj@gmail.com
git config --global user.email dhahaj@gmail.com
git config --global user.email 
git config --system  user.email 
git notes 
git help notes 
git credential 
sudo reboot 
temp
cpufreq-info 
sudo cpufreq-set --help
sudo cpufreq-set -u 400MHz
cpufreq-info 
temp
off
c
off
temp
off
temp
c
temp
sudo shutdown -hP now
off
temp
off
temp
sudo cpufreq-info 
sudo cpufreq-set -u 400MHz
sudo cpufreq-info 
on
cpufreq-info 
off
temp
off
temp
cpufreq-info 
off
temp
off
sudo apt-get update && sudo apt-get upgrade -y
temp
c
gs
ll
ls srv
ls /srv/
off
temp
off
temp
ifconfig 
sudo apt update
sudo apt upgrade
sudo apt clean
sudo apt-get clean
df
dmesg 
temp
cpufreq-info 
c
on
temp
ofd
off
r
cd etc/
ls
cat network/interfaces
sudo wpa_cli 
temp
off
temp
off
temp
update && upgrade sudo apt-g
sudo apt-get autoclean 
sudo apt-get autoremove 
sudo apt-get clean 
temp
ifconfig 
ping 192.168.1.4
c
df
temp
cpufreq-info 
sudo cpufreq-set -g powersave
cpufreq-info 
temp
update
sudo apt-get install fizsh
c
la
zsh
on
zsh
off
temp
off
temp
update
sudo apt-get install zsh
zsh
temp
update && upgrade 
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
temp
dmesg 
c
ll
update
c
sudo apt-get install gnome-schedule
c
df
sudo apt-get install weavedconnectd
c
off
temp
cpufreq-info 
sudo cpufreq-set -g ondemand
cpufreq-info 
c
temp
sudo weavedinstaller
c
df
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
temp
ls
ls -ltr
reboot
sudo reboot
temp
fizsh 
c
df
la
gst
git status 
git add .fizsh/*.*
git status 
git add .fizsh/*
git status 
git add .fizsh/.*
git status 
git commit -m "update."
git push  origin master 
c
fizsh 
temp
off
temp
sudo cpufreq-set -g powersave
sudo cpufreq-info 
temp
update .&
sudo apt-get update &
ls
temp
df
c
ls
temp &
temp & upgrade 
off
temp
cpufreq-info 
temp
ifconfig 
update &
date
c
df
df _h
df -h
c
df
sudo apt-get dist-upgrade -y &
ll
temp
off
temp
df
sudo apt-get autoclean 
sudo apt-get clean 
df
temp
sudo cpufreq-i1
sudo cpufreq-info 
off
temp
ifconfig 
sudo reboot 
ifconfig 
sudo wpa_cli 
temp
gst
git status 
r
cd
ln -s /boot boot
sudo ln -s /boot boot
ln -s /boot ~/
ll
cd boot
ll
cat wpa_supplicant.txt 
cd
ln -s /etc .
ll
cd etc
ll
ll wpa_supplicant/
cd network/
ll
cat interfaces
cd ../wpa_supplicant/
ll
cat wpa_supplicant.conf 
sudo cat wpa_supplicant.conf 
man wpa_supplicant.conf 
cd
c
ifconfig 
sudo wpa_cli 
fizsh 
c
la
ls .fizsh/
cat .zshrc 
ls
la
./freq.sh 
sudo cpufreq-info 
temp
cd .fizsh/
la
cat .fizsh
cat .fizshrc 
echo ../.bashrc >> .fizshrc 
fizsh 
cd
cat .bashrc > .fizsh/.fizshrc 
fizsh 
c
avr-evtd --help
man avr-evtd
sudo apt-get install gcc-4.4-doc 
df
temp
freq
c
echo "sudo apt-get install task-c-devel gcc-docs">dolater.sh
chmod +x dolater.sh 
ll
temp
freq
off
temp
nano .bashrc 
c
man avr-g++
man avr-gcc
avr-gcc --help
avr-c++ --help
avr-man --help
c
sudo apt-get install doc-base
sudo apt-get install mvn
sudo apt-get install maven
df
sudo apt-get autoremove 
sudo apt-get autoclean 
sudo apt-get clean 
df
sudo apt-get install maven2
c
mkdir avr
cd avr/
git clone https://github.com/dhahaj/ER-Firmware
cd ER-Firmware/
cd src/
ls
la
make clean 
make hex
ll
file ER-Firmware.out
pushd .
cd
ls
file testpip/
ls testpip/
ls testpip/bin/
rm dolater.sh 
gst
cat wpa_supplicant.conf 
nano wpa_supplicant.conf 
c
fizsh 
c
gst
git status 
git add .fizsh/.f*
git status 
git add etc freq
git rm freq.sh 
git status 
cat .bashrc 
vim .bashrc 
vim.tiny .bashrc 
zsh
gat
gst
vim.tiny 
vim.tiny .bashrc 
fizsh 
c
gat
gst
git add .bashrc 
gst
cd avr/ER-Firmware/src/
vim.tiny makefile 
make clean 
ll
make stats 
ll
make clean 
ll
make writeflash 
mkdir src
make clean 
make hex 
ll
file ER-Firmware.out.map 
cat ER-Firmware.out.map |less
vim.tiny makefile 
c
make clean 
make hex 
ll
touch src/extras.h 
cd src/
vim.tiny extras.h 
cd ..
make clean 
make hex 
vim.tiny makefile 
make clean 
make hex 
ls src/
ll
vim.tiny makefile 
make clean 
mv src/extras.h src/extras.c
make hex 
vim.tiny makefile 
make hex 
ll
ll src/
file main.lst 
cat main.lst |less
c
make clean 
ll src/
sudo apt-get install avrdude
c
make clean 
make install 
ll
l src/
c
temp
ls
cd avr
ls
cd ER-Firmware/
ls
cd src/
ls
make clean 
make hex
temp
ifconfig 
r
cd etc/
ls wpa_supplicant/
cat wpa_supplicant/wpa_supplicant.conf 
sudo cat wpa_supplicant/wpa_supplicant.conf 
sudo nano wpa_supplicant/wpa_supplicant.conf 
sudo cat wpa_supplicant/wpa_supplicant.conf 
sudo wpa_cli 
c
r
cd boot
ls
cat wpa_supplicant.txt 
mv wpa_supplicant.txt ~/
sudo mv wpa_supplicant.txt ~/
c
sudo cat config.txt 
aync
sync
sudo reboot 
temp
sudo cpufreq-set -g powersave
temp
off
temp
c
ll
ifconfig 
iwconfig 
sudo iwlist wlan0 scan
iwlist --help
c
sudo iwlist wlan0 scan
c
temp
on
temp
on
temp
cpufreq-info 
sudo cpufreq-set -g conservative
cpufreq-info 
temp
c
temp
cpufreq-info 
temp
df
zsh
c
temp
off
temp
teml
temp
logout
pkg update
pkg upgrade
temp
off
temp
logout
c
temp
sudo cpufreq-info 
sudo cpufreq-set -g ondemand
temp
sudo cpufreq-info 
temp
echo "sudo cpufreq-set -g performance" > performance
chmod +x performance 
./performance 
temp
sudo cpufreq-info 
echo "sudo cpufreq-set -g powersave" > powersave
chmod +x powersave 
whereis temp
sudo ln -s /usr/bin/ powersave 
sudo ln -s /usr/bin/powersave powersave 
cd /usr/bin/
c
ls
c
df
temp
sudo ln -s powerave ~/powersave 
sudo ln -s ~/powersave powersave
sudo ln -s ~/performance performance
c
cd
r
whatis poweroff 
whatis termio
whatis termios
whatis ls
whatis pwd
whatis su
whatis sudo
whatis xargs
whatis xset
whatis xrdp
whatis xauth
whatis pic
whatis pg
whatis avr-dlltool 
whatis avr_io
avr_io 
whatis os-release 
oclock 
whatis lppasswd 
whatis lsmod 
whatis lnstat 
lnstat 
whatis netstat 
whatis cd
whatis toascii 
whatis taskset
whatis todo 
whatis tabs 
tabs
whatis tdelete 
whatis ranlib 
temp
powersave 
temp
