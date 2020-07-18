#!/bin/bash
#colors
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
cyan=$(tput setaf 6)
bold=$(tput bold 5)
clear

echo
echo "${yellow}${bold} ~ Installing ComSpy... "
echo
sleep 2
chmod 777 comspy
echo
cp -r comspy $PREFIX/bin
echo
sleep 1
echo "${green}${bold} ~ ComSpy Successfully Installed"
echo
sleep 1
echo "${cyan}${bold} ~ Type comspy Anywhere For Hacking Computer "
echo 
sleep 1
echo "${cyan}${bold} ~ Made By TechBite "
echo 
