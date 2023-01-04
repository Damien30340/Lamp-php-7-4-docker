# Lamp 7.4 avec Docker-compose

Pour le développement, cet exemple n'est pas adapté pour la production.
***

## Clonez le projet
```bash
git@github.com:Damien30340/Lamp-php-7-4-docker.git

ou taper en ligne de commande

git clone https://github.com/Damien30340/Lamp-php-7-4-docker.git
```

## Construisez votre image

Si vous n'avez pas l'image de lamp 7.4 lancez la commande suivante :
```bash
docker build -t "mon_image"
ou
make build avec comme nom par défaut "lamp_php_7.4"
```

## Lancez vos conteneurs

Démarrer vos conteneurs avec la commande suivante :
```bash
docker-compose up -d
ou 
make start
```

Pour éteindre vos conteneurs lancez la commande suivante :
``` bash
docker-compose stop
ou
make stop
```
***

Vous pouvez créer vos projets dans le dossier app.
Voici un exemple d'architecture :

* Lamp-php-7-4
  * app
    * projet1
      * index.php
    * projet2
      * index.php
***

### Configuration Apache / Image :

1. PHP 7.4
2. Extensions php : pdo, pdo_mysql
3. Composer