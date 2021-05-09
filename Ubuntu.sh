#!/bin/bash
cd
cd
cd
sleep 2
pkg update
pkg upgrade 
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install git 
pkg install wget 
pkg install nano 
pkg install proot 
pkg install cmake 
pkg install make 
sleep 2
echo "Ketik hell Untuk Melihat Cara Login"
echo -n "Enter To Clear"
read w;
if [ $w = "" ]
then
clear
elif [ $w = "hell" ]
then
echo "Sudah di perintahkan yang di atas maka termux agan sudah siap untuk install server 

Untuk melihat list server untuk di install termux perintahkan dibawah inih

pkg install proot-distro 

Setelah di install proot-distro maka list server yang mau di install sudah ready 

Cara melihat list nya agan perintahkan

proot-distro list "
echo "list server yang ready untuk di install di termux agan silahkan install yang di butuhkan untuk mining bisa nya mining menggunakan server Ubuntu untu menjalankan perintah install misalnya aga mau install server Ubuntu-18.04 agan printer seperti dibawah inih.

$proot-distro install Ubuntu-18.04

Setelahselesai install server Ubuntu untuk menjalankan server nya untuk menggunakan server nya aga harus logi dulu ke server Ubuntu nya cara login ke server nya. Misalnya agan sudah install server Ubuntu-18.04 nah untuk login ke server Ubuntu-18.04 perintahkan dibawah inih

$proot-distro login Ubuntu-18.04 

Dan untuk menggunakan server yang lain nya sama perintah nya seperti install Ubuntu dan untuk login nya sama tinggal ketik login seperti login Ubuntu namun yang beda nama server nya untu login 

$proot-distro login *****

Untuk install 

$proot-distro install ****

Untuk melihat list server

$proot-distro list 

Mungkin dengan tutorial inih agan agan paham dan bermanfaat tidak harus banyak ruang untuk aplikasi tambahan semoga bermanfaat."
else
echo "Failed Code"
