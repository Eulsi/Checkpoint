
1. cat /etc/passwd
   
2. ("sudo" selon le propriétaire) chmod 722 myfile
> correction : chmod 744 myfile
   
3. Il s'agit de placer le nom exact des fichiers dans le dossier .gitignore du dépôt git. Ainsi le upload des fichiers volumineux ou inutiles (ou secrets) ne sont pas envoyé dans un dépôt en ligne.

4.
   * la question ne précise pas si on est local ou non.
   * S'assurer que les dernières modifs des deux branches à distance sont à jour.
   * Depuis le dépot local s'assurer que le contenu de la branche test_valide a déjà été ajouté, commit et push (branche prête)
   * Se placer dans la branch main
   * git merge test_valide
   * si nécessaire push à nouveau le main vers le repo
> correction : Se placer dans la branche main
> 
> git checkout main
> 
> fusionner la branche test_valide dans main
> 
> git merge test_valide


5. echo -e "Malgré le prix élevé de 100\$, il a dit \"Bonjour !\" au vendeur :\n- \"Bonjour est-ce que ce clavier fonctionne bien ?\"\n- \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\\ !\"\n- \"Même des tildes ~ ?\"\n- \"Evidemment !\""


6. fg %1 va placer le processus [1] à l'avant-plan

7. Sur la couche 2 du modèle OSI, on retrouve les cartes réseau, les switch et les ponts. Leurs spécifités sont qu'ils s'appuient sur l'adressage mac pour la communication des données.
      * Le switch ou commutateur permet de connecter machines ou composants directement entre eux dans un réseau local. Il conserve les addresses mac dans une table afin de faciliter la transmission des données.
      * La carte réseau permet à une machine de transmettre et recevoir des données, elle lui octroie une identité unique sur le réseau.
      * Le pont peut étendre ou segmenter un réseau en filtrant les adresses mac
   Sur la couche 3 du modèle OSI, il y a les passerelles et routeurs. Ces derniers se préoccupent de véhiculer les données par adressage IP.
      * Le routeur va répartir les données transmises selon les adresses IP enregistrées dans sa table, permet de faire communiquer différents réseaux entre eux et s'occupe aussi du routage de ses sous-réseaux             s'il en a.
      * La passerelle permet la jonction entre réseaux malgré la possible utilisation de protocoles différents, effectue des traductions d'adresse comme c'est particulièrement le cas pour le NAT.
  
8. Les équivalents powershell des commandes bash cd, cp, mkdir et ls sont Set-Location , Copy-Item, New-Item -ItemType Directory -Path "à préciser" , et Get-ChildItem
9. Le payload ce sont les données "utiles" , la partie de la trame où sont situés les paquets IP à transmettre, ou d'autres types de données.
10. Avec l'augmentation du trafic, des réseaux, du nombre de machines connectées, il était important de ne pas gaspiller les adresses IP. L'IPv4 arrivant aux limites des adresses disponibles. Le CIDR permet de         découper aisément et effiacement le réseau.

