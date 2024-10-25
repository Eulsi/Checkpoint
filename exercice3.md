1. cat /etc/passwd
   
2. ("sudo" selon le propriétaire) chmod 722 myfile
   
3. Il s'agit de placer le nom exact des fichiers dans le dossier .gitignore du dépôt git. Ainsi le upload des fichiers volumineux ou inutiles (ou secrets) ne sont pas envoyé dans un dépôt en ligne.

4.
   * la question ne précise pas si on est local ou non.
   * S'assurer que les dernières modifs des deux branches à distance sont à jour.
   * Depuis le dépot local s'assurer que le contenu de la branche test_valide a déjà été ajouté, commit et push (branche prête)
   * Se placer dans la branch main
   * git merge test_valide
   * si nécessaire push à nouveau le main vers le repo

5. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :

6. 

