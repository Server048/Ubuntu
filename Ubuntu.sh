#!/bin/bash

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
echo -n "Enter To Clear"
read w;
if [ $w = "" ]
then
clear
fi
