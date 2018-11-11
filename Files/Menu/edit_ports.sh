#!/bin/bash
# Script by : Beeggy
clear
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
echo -e "\e[0m                                                   "
echo -e "\e[93m           AutoScriptVPS by  Beeggy           "
echo -e "\e[0m                                                   "
echo -e "\e[32m            [1] Show All Service Ports"
echo -e "\e[32m            [2] Edit Port OpenSSH"
echo -e "\e[32m            [3] Edit Port Dropbear"
echo -e "\e[32m            [4] Edit Port Stunnel"
echo -e "\e[32m            [5] Edit Port OpenVPN"
echo -e "\e[32m            [6] Edit Port Squid"
echo -e "\e[32m            [x] Exit"
echo -e "\e[0m                                                   "
read -p "       Select From Options [1-6 or x] :  " Port
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
sleep 3
clear
case $Port in
			1)
			clear
			show_ports
			exit
			;;
			2)
			clear
			edit_openssh
			exit
			;;
			3)
			clear
			edit_dropbear
			exit
			;;
			4)
			clear
			edit_stunnel4
			exit
			;;
			5)
			clear
			edit_openvpn
			exit
			;;
			6)
			clear
			edit_squid3
			exit
			;;
			x)
			clear
			exit
			;;
	esac
