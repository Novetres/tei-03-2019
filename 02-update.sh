#!/bin/bash
clear

echo -e "Atualizando as listas do Apt"   
    apt update

echo -e "Instalando o LAMP Server no Ubuntu Server"  	
	#obs: utilizar a expressão regular ^que cas com todas as opções
	#referente ao LAMP (linux Apache2, MySQL e PHP7.x
	apt -y install lamp-server^ perl python
	


