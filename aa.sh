#usr/bin/bash

if [ -z "$1" ]; then echo "usage: $(basename $0) script"; exit 1; fi

script=$(cat "$1")
checksum="$(echo "$script" | md5sum | awk '{ print $1 }')"
extension=$([[ "$(basename $1)" =~ .\.. ]] && echo ".${1##*.}" || echo "")

cat << EOF > "${1%.*}.enc${extension}"
#!/bin/bash

read -r -d '' encrypted_script << EOF2
$(openssl aes-256-cbc -a -salt -in /dev/stdin -out /dev/stdout <<< "${script}")
EOF2

read -s -p "Enter script password: " password
echo
unencrypted_script=\$(openssl aes-256-cbc -d -a -salt -in /dev/stdin -out /dev/stdout <<< "\${encrypted_script}" -pass pass:"\${password}" 2>/dev/null | tr -d '\000')
clear
checksum="\$(echo "\$unencrypted_script" | md5sum | awk '{ print \$1 }')"
if [ "\${checksum}" = "${checksum}" ]; then
    eval "\${unencrypted_script}"
    exit 0
else
    echo "Wrong password inserted"
    exit 1
fi
EOF
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
sleep 5
echo
echo $i"["$bi"¤"$i"]"$me"───────────────────────────────────────────"$i"["$bi"¤"$i"]"
echo $i" |"$cy"  WEB DOCTOR V1.1 UPDATE COMING UP 10/07/2020"$i"|"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" FACEBOOK :"$ku" shehan lahiru"$i"                    |"
echo $i" |"$pu" Contack WhatsApp :"$ku" +94774593440"$i"             |"
echo $i"["$bi"¤"$i"]"$me"───────────────────────────────────────────"$i"["$bi"¤"$i"]"
echo
echo $pu"    ─────|─────────────────────────────|─────"
echo $i"         |"$me" 1"$i" |"$pu" METASPLOIT v6 INSTALL.  "$i"|"
echo $i"         |"$cy" 2"$i" |"$pin" METASPLOIT v9 INSTALL.  "$i"|"
echo $i"         |"$pu" 3"$i" |"$pin" INSTALL KALI LINUX.     "$i"|"
echo $i"         |"$purl" 4"$i" |"$pin" INSTALL UBUNTU.         "$i"|"
echo $i"         |"$ku" 5"$i" |"$bi" UNINSTALL UBUNTU.       "$i"|"
echo $i"         |"$i" 6"$i" |"$i" UNINSTALL KALI.         "$i"|"
echo $i"         |"$bi" 7"$i" |"$pur" INSTALL PKGS.           "$i"|"
echo $i"         |"$cy" 8"$i" |"$pin" UPDATE.                 "$i"|"
echo $i"         |"$i" 9"$i" |"$i" Location coming up      "$i"|"
echo $i"         |─────────────────────────────|"
echo $i"         |"$me" 0"$i" |"$pbi" WHATSAPP OTP HACK.      "$i"|"
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
pip install lolcat 
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
msfconsole
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install unstable-repo
pkg install metasploit
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
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Kali/UNI-kali.sh && bash UNI-kali.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install wget
pkg install php
pkg install ruby 
pkg cowsay 
pkg toilet 
pkg figlet
pkg install neofetch
pkg install nano
pkg install colorama
figlet -f slant "S U C C E S S F U L"|lolcat
fi

if [ $pil = 8 ]
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

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
exit
fi

if [ $pil = 0 ]
then
clear
figlet -f slant "W A I T"|lolcat
git clone https://github.com/Ignitetch/AdvPhishing.git
fi
