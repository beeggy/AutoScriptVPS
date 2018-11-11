#!/bin/bash
# Script by : Beeggy
clear
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
echo -e "\e[0m                                                   "
echo -e "\e[92m           AutoScriptVPS by Beeggy           "
echo -e "\e[0m                                                   "
read -p "         Username       :  " User
echo -e "\e[0m                                                   "
echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
sleep 2
egrep "^$User" /etc/passwd >/dev/null
if [ $? -eq 0 ]; then
	userdel -f $User
	clear
	echo -e "\e[0m                                                   "
	echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
	echo -e "\e[0m                                                   "
	echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
	echo -e "\e[0m                                                   "
	echo -e "\e[92m                   User Deleted                   "
	echo -e "\e[0m                                                   "
	echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
else
	clear
	echo -e "\e[0m                                                   "
	echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※"
	echo -e "\e[0m                                                   "
	echo -e "\e[92m           AutoScriptVPS by  Beeggy           "
	echo -e "\e[0m                                                   "
	echo -e "\e[92m                 User Doesnt Exist                "
	echo -e "\e[0m                                                   "
	echo -e "\e[95m※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※\e[0m"
