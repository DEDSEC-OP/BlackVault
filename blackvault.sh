#!/bin/bash
# blackvault.sh

clear
echo -e "\e[1;31m███████████████████████████████████████████████████████\e[0m"
echo -e "\e[1;31m█████████   BLACKVAULT TOOLKIT   ████████████\e[0m"
echo -e "\n1. Card Tools"
echo "2. Android PIN Cracker"
echo "3. Car Hacking Tools"
echo "4. RFID Tools"
echo "5. Exit"
read -p "Choose an option: " option

case $option in
    1) bash card_tools.sh ;;
    2) bash android_pincrack.sh ;;
    3) bash car_hacking.sh ;;
    4) bash rfid_tools.sh ;;
    5) exit ;;
    *) echo "Invalid option";;
esac
