# processus-devops
#TP
## 1. Mettre en place un docker-engine sur une VM en mode NAT à l’aide d’Ansible Bonus : +1 points  si VM déployée à l’aide de terraform
La premiere chose à faire est d'installer docker sur le serveur distant 
à savoir la machine docker

Installation de docker

$ sudo apt install docker.io
$ sudo systemctl enable docker.service
$ sudo systemctl start docker.service

Nous utilisons aussi packer et terraform pour le deploiement auromatisé.

Installation de packer 

sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install packer

On creer un fichier do.json et docker.sh (script installation de docker) 

apres avoir tester que la commande  'packer validate' ne renvoi pas de d'erreur

on lance la commande 'packer build'

on creer egalement le fichier preseed.cfg dans le dossier http.

