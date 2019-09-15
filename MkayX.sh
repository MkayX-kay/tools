#!/bin/sh

#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo Loading...
sleep 2
clear
read -p "Masukan Nick Anda: " nama
echo "Selamat Datang" $nama
sleep 1.5
clear
figlet MkayX | lolcat
echo
echo $cy"============================================================="
echo $i  "WhatsApp  : 08575906628"4
echo $i  "Facebook  : Huday Kayy"
echo $i  "Instagram : hudilibert1"
echo $cy"============================================================="
echo
echo "###DAFTAR TOOLS###"
echo
echo $cy "[1]"$bi" Brute Force Facebook"
echo "=================================================="
echo $cy "[2]"$i "Banguni Sahur"
echo "=================================================="
echo $cy "[3]"$pu" Trap Project"
echo "=================================================="
echo $cy "[0]"$me" Keluar"
echo "=================================================="
echo
echo
echo $cy"┌==="$bi"[ MkayX ]"
echo $cy"¦"
read -p "•> " pil;

if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 0 ]
then
clear
figlet "Keluar" | lolcat
echo $cy"Selamat Tinggal" $nama
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tools Saya"
sleep 2
exit
fi
