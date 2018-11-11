#!/bin/bash
# Script by : Beeggy
clear
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
echo -e "\e[0m                                                   "
echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
echo -e "\e[0m                                                   "
echo -e "\e[32m            [1] Reboot Now"
echo -e "\e[33m            [2] Reboot Time"
echo -e "\e[34m            [x] Exit"
echo -e "\e[0m                                                   "
read -p "       Select From Options [1-3 or x] :  " Reboot
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
sleep 3
clear
case $Reboot in
		1)
		clear
		reboot
		exit
		;;
		2)
		clear
		reboot_sys_auto
		exit
		;;
		x)
		clear
		exit
		;;
	esac
