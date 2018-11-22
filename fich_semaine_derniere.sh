#!/bin/bash
date=$(date)
echo "Bienvenue $USERNAME, nous sommes le $date"
echo "Voici votre HOME :"
cd ~
ls
read -p "Quel répertoire vous intéresse aujourd'hui ? " rep
cd $rep
echo "Dans $rep il y a :"
ls
