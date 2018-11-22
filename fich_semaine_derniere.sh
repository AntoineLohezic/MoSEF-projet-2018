#!/bin/bash
echo "Bienvenue $USERNAME, nous sommes le $(date)"
echo "Voici votre HOME :"
cd ~
ls
read -p "Quel répertoire vous intéresse aujourd'hui ? " rep
cd $rep
echo "Dans $rep il y a :"
ls
echo "Les fichiers modifiés lors des sept derniers jours sont :"
echo $(find -type f -mtime -7)
