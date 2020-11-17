#!/bin/bash

echo -e "Atualizando as lista do Apt"   
    apt update

echo -e "Atualizando os softwares"
    apt -y upgrade

echo -e "Forçando a atualização do sistema"
    apt -y full-upgrade

echo -e "Forçando a atualização de segurança"
    apt -y dist-upgrade    

echo -e "Removendo software"
    apt -y autoremove
    apt -y autoclean
    apt clean

echo -e "Sistema atualizadi, pressione <Enter> para o reboot"
read 
sleep
    reboot

    
