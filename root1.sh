#!/bin/bash

#Script para crear un usuario

#Primero comprobamos si somos el usuario root
if [[ ${UID} -ne 0 ]]
then 
    echo "Usage ${0}"
    echo
    echo "has de ser root"
    exit 1
fi

read -p "Introdueix el nom d'usuari: " USER_NAME

echo "creant l'usuari ${USER_NAME}"