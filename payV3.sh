#!/usr/sh

green='\33[0;32m'
greenlight='\33[32;1m'
blue='\33[0;36m'
bluelight='\33[36;m'
red='\33[31;1m'
yellow='\33[33;1m'

clear

toilet -f small -F gay "Tools-KingV3"
echo
sleep 2
toilet -f small -F gay "WELCOME"
echo
sleep 2
echo $red"Pilih mana bos :"
sleep 2
echo $blue"---------------------------"
sleep 1
echo $bluelight"(1).install bahan(WAJIB)"
sleep 1
echo $blue"---------------------------"
sleep 1
echo $bluelight"(2).ddos"
sleep 1
echo $blue"---------------------------"
sleep 1
echo $bluelight"(3).Hack CCTV"
sleep 1
echo $blue"---------------------------"
sleep 1
echo $bluelight"(4).Hack Wifi[no root]"
sleep 1
echo $blue"---------------------------"
sleep 1
echo $bluelight"(5).Wifiphising[no root]"
sleep 1
echo $blue"---------------------------"
sleep 1
echo $red"(6).Mempercepat Koneksi Internet dengan Termux"
sleep 1
echo $yellow"-------------------------"
sleep 1
echo $red"(7).Lacak lokasi (locator thelinux choice)"
sleep 1
echo $yellow"-------------------------"
sleep 1
echo $red"(8).Pelacak akun social media (userrecon)"
sleep 1
echo $yellow"-------------------------"
sleep 1
echo $red"(9).Verluchie"
sleep 1
echo $yellow"------------------------"
sleep 1
echo $red"(10).OSIF (open source information facebook)"
sleep 1
echo $yellow"-------------------------"
sleep 1
echo $red"(00).exit"
sleep 1
echo $green"---------------------------"
echo
read -p "pilih mana tod : " gas

if [ $gas = 1 ]
then
toilet -f small -F gay "Loading.."
sleep 2
		pkg upgrade
		pkg update
		pkg install python
		pkg install python2
		pkg install git
		pip install requests
		pip install mechanize
		pip2 install requests
		pip2 install mechanize
		pkg install openssh
		pkg install php
		pkg install bash
		pkg install wget
toilet -f small -F gay "DONE..."
		sleep 2
		sh payV3.sh
elif [ $gas = 2 ]
then
toilet -f small -F gay "loading"
sleep 2
		git clone https://github.com/kumpulanremaja/ddos2
toilet -f small -F gay "DONE..."
elif [ $gas = 3 ]
then
toilet -f small -F gay "loading.."
sleep 2
		git clone https://github.com/kancotdiq/ipcs
elif [ $gas = 4 ]
then
toilet -f small -F gay "LOADING..."
sleep 2
		apt upgrade
		apt update
		apt install wget
		apt install git
		apt install proot
		pkg install culr
		pkg install clang
		pkg install tsudo
		pkg install tsu
			git clone https://github.com/kumpulanremaja/wifi
toilet -f small -F gay "DONE.."
elif [ $gas = 5 ]
then
toilet -f small -F gay "LOADING..."
sleep 2
		git clone https://github.com/Aijazmaker/WifiPhishing
toilet -f small -F gay "DONE..."
elif [ $gas = 6 ]
then
toilet -f small -F gay "LOADING..."
sleep 2
		ping 8.8.8.8
elif [ $gas = 7 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/thelinuxchoice/locator
toilet -f small -F gay "DONE.."
elif [ $gas = 8 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/thelinuxchoice/userrecon
toilet -f small -F gay "LOADING.."
elif [ $gas = 9 ]
then
toilet -f small -F gay "DONE.."
sleep 2
		git clone https://github.com/verluchie/termux-metasploit
toilet -f small -F gay "DONE.."
elif [ $gas = 10 ]
then
toilet -f small -F gay "LOADING.."
		git clone https://github.com/storiku/osif
toilet -f small -F gay "DONE.."
elif [ $gas = 00 ]
then
sleep 2
	echo $red"exit"
else
		echo $red"ANGKAN TIDAK ADA DI DAFTAR MENU"
		sleep 2
		sh payV3.sh
fi
