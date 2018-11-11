#!/bin/bash
# Script by : Beeggy
clear
echo -e "\e[0m                                                   "
echo -e "\e[95m[][][]======================================[][][]"
echo -e "\e[0m                                                   "
echo -e "\e[92m           AutoScriptVPS by  _Dreyannz_           "
echo -e "\e[0m                                                   "
echo -e "\e[32m            [1] Change Server Password"
echo -e "\e[33m            [2] RAM Usage"
echo -e "\e[34m            [3] Diagnostics"
echo -e "\e[35m            [4] Benchmark"
echo -e "\e[36m            [5] SpeedTest"
echo -e "\e[37m            [x] Exit"
echo -e "\e[0m                                                   "
read -p "       Select From Options [1-7 or x] :  " Server
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
case $Server in
		1)
		clear
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
		echo -e "\e[0m                                                   "
		echo -e "\e[92m           AutoScriptVPS by  Beeggy            "
		echo -e "\e[0m                                                   "
		echo -e "\e[92m             Checking root Permissions            "
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
		sleep 4
		if [[ $USER != "root" ]]; then
		clear
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
		echo -e "\e[0m                                                   "
		echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
		echo -e "\e[0m                                                   "
		echo -e "\e[93m              root Permissions Denied             "
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
		exit
		fi
		clear
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
		echo -e "\e[0m                                                   "
		echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
		echo -e "\e[0m                                                   "
		read -p "         New Password   :  " Pass
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
		sleep 4
		New_Pass=root:$Pass;
		echo $New_Pass > passwd
		chpasswd < passwd
		rm passwd
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
		echo -e "\e[0m                                                   "
		echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
		echo -e "\e[0m                                                   "
		echo -e "\e[93m            Password Has Been Changed             "
		echo -e "\e[0m                                                   "
		echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
		exit
		;;
		2)
		clear
		ram
		exit
		;;
		3)
		clear
		diagnose
		exit
		;;
		4)
		clear
		bench-network
		exit
		;;
		5)
		clear
		speedtest --share
		exit
		;;
		x)
		clear
		exit
		;;
	esac
