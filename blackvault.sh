#!/bin/bash
# BlackVault Main Launcher

clear
echo -e "\e[1;31m██╗░░██╗░█████╗░░█████╗░██╗░░██╗██╗░░░░░██████╗░░░░░░░██████╗░\e[0m"
echo -e "\e[1;31m██║░██╔╝██╔══██╗██╔══██╗██║░██╔╝██║░░░░░██╔══██╗░░░░░░╚════██╗\e[0m"
echo -e "\e[1;31m█████═╝░██║░░██║██║░░██║█████═╝░██║░░░░░██████╦╝░░░░░░░░░██╔╝\e[0m"
echo -e "\e[1;31m██╔═██╗░██║░░██║██║░░██║██╔═██╗░██║░░░░░██╔══██╗░░░░░░░░░██╔╝\e[0m"
echo -e "\e[1;31m██║░╚██╗╚█████╔╝╚█████╔╝██║░╚██╗███████╗██████╦╝██╗██╗██████╔╝\e[0m"
echo -e "\e[1;31m╚═╝░░╚═╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚═════╝░╚═╝╚═╝╚═════╝░\e[0m"
echo -e "\nWelcome to BlackVault — The Ultimate Termux Hacking Toolkit\n"

echo "1. Card Tools"
echo "2. Android PIN Cracker"
echo "3. Car Hacking Tools"
echo "4. RFID Tools"
echo "5. Exit"
read -p "Enter a number: " opt

case $opt in
  1) bash card_tools.sh ;;
  2) bash android_pincrack.sh ;;
  3) bash car_hacking.sh ;;
  4) bash rfid_tools.sh ;;
  5) echo "Exiting... Stay dangerous." ;;
  *) echo "Invalid option." ;;
esac
