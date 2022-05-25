#!/bin/bash

if [ -e "/home/aluno/.steam/steam/config/loginusers.vdf" ] ; then
    rm /home/aluno/.steam/steam/config/loginusers.vdf
    echo "Login Apagado"
else
    echo "O login ja foi apagado"
fi