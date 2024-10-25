#!/bin/bash

# vérification de la présence d'argument
# si le nombre d'arg n'est pas supérieur à 0, envoie erreur

if ! [[ $# -gt 0 ]];then

echo "Il manque les noms d'utilisateurs en argument - Fin du script"
exit 1

fi

# création d'utilisateurs

users=$@

for user in $users
do 
    # vérification de l'existence d'un utilisateur situé entre début de ligne
    # ... et terminant par ":" à l'image de la structure du dossier passwd
    if cat /etc/passwd | grep "^$user:"; then
        echo "L'utilisateur $user existe déjà"

    else 
        useradd "$user"
        # message de confirmation de créatio ou d'erreur selon le succes de la commande
        if [ $? -eq 0 ];then
            echo "L'utilisateur $user a été créé"
        else 
            echo "Erreur à la création de l'utilisateur $user"
        fi
    fi
done
    
