#!/usr/bin/sh

green='\33[0;32m'
greenlight='\33[32;1m'
blue='\33[0;36m'
bluelight='\33[36;m'
red='\33[31;1m'
yellow='\33[33;1m'

clear

toilet -f small -F gay "Tools-Neon"
echo
sleep 1
toilet -f small -F gay "WELCOME"
echo
sleep 1
echo $red"Pilih Mana Tod : "
sleep 1
echo $green"--------------$blue----------"
sleep 1
echo $yellow"1.Install Bahan(Wajib)"
sleep 1
echo $green"--------------$blue----------"
sleep 1
echo $yellow"2.Pembuat phising (weeman)"
sleep 1
echo $green"------------$blue------------"
sleep 1
echo $yellow"3.Tampilan Kanan Kiri Termux(terkey)"
sleep 1
echo $green"-----------------------------$red-------------"
sleep 1
echo $blue"4.Rooting (Fakeroot)"
sleep 1
echo $green"-----------------------$red----------------"
sleep 1
echo $bluelight"5.Hack ig (instahack)"
sleep 1
echo $green"--------------$blue----------"
sleep 1
echo $red"00.exit"
sleep 1
echo $green"-------------$blue------------"
sleep 1
echo
read -p "Pilih Angka Berapa Tod : " gay

if [ $gay = 1 ]
then
sleep 1
toilet -f small -F gay "WAIT.."
		pkg install python
		pkg install python2
		pkg install git
		pkg install php
		pip install requests
		pip install mechanize
		pip2 install requests
		pip2 install mechanize
		pkg install tqdm
		pkg install ruby
		gem install lolcat
		pkg install toilet
		pip2 install beutifulsoup
toilet -f small -F gay "DONE.."
		sh Neon.sh
elif [ $gay = 2 ]
then
sleep 1
		git clone https://github.com/evait-security/weeman
echo $red"Done.."
		sleep 2
		sh Neon.sh
elif [ $gay = 3 ]
then
sleep 1
		git clone https://github.com/karjok/terkey
echo $red"Done.."
		sleep 2
		sh Neon.sh
elif [ $gay = 4 ]
then
sleep 2
		pkg install fakeroot
		fakeroot
elif [ $gay = 5 ]
then
sleep 2
		git clone https://github.com/storiku/instahack
elif [ $gay = 00 ]
then
sleep 2
toilet -f big -F gay ":("
exit

else
		echo $red"Angka$blue---salah"
		sleep 3
		sh Neon.sh
fi
