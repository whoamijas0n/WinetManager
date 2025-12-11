#!/bin/bash
clear

echo ""

echo -e "\e[1;35m$(cat log)\e[0m"

#echo -e "\033[33m                               Repo Manager\033[0m"
echo ""
echo "[-] Create by:                    |         whoamijas0n (Rousemary)"
echo "[-] Version:                      |         1.0.0"
echo "[-] Github:                       |         https://github.com/whoamijas0n"

echo ""

echo -e "\033[34m[-]  Lista de redes wifi disponibles...\033[0m"

echo ""

nmcli dev wifi list

echo ""

read -p $'\e[33m[-] Escribe el SSID O BSSID de la red a la que deseas conectarte: \e[0m ' red

echo ""

nmcli dev wifi connect $red --ask

echo ""

    echo -e "\033[33m¡¡Ten un buen dia!!\e[0m"

echo ""
