# Kata API
Kata: créer une API fonctionnelle avec CRUD sur les différentes tables d'une base de donnée MYSQL.

## But
Cet exercice permet de travailler l'integration de docker dans un projet, la creation et l'utilisation d'une API.
L'idée est aussi d'apprendre les différentes methodes HTTP et de les utiliser.

## Ce dont nous avons besoin
- Docker
- Docker-compose

## Comment procéder
[Forker](https://github.com/epfl-dojo/kata-fleche/#fork-destination-box) le repo et créer une branche (`git checkout -b username/langage` par exemple `git checkout -b nicolasreymond/vuejs`, depuis votre fork). Faites ensuite une pull request pour l'ajouter à ce repo en vous ajoutant comme contributeur en bas de ce fichier.

## Mise en place
À chaque fois qu'il y a un changement dans un fichier docker :
```bash
docker-compose up --build
```
Et pour simplement démarrer les containers docker:
```bash
docker-compose up -d
```

## Objectifs
- [ ]  Forcker le dépot git
- [ ]  Créer une nouvelle branche (ex. : `usermame/language`)
- [ ]  Ajouter un container docker (pour le language de votre choix) au docker-compose
- [ ] Comprendre comment détecter les types de requêtes HTTP (GET, POST, PUT, PATCH, DELETE)
- [ ]  Mise en place du **`C`**`reate`
- [ ]  Mise en place du **`R`**`ead`
- [ ]  Mise en place du **`U`**`pdate`
- [ ]  Mise en place du **`D`**`elete`
- [ ]  Créer les différentes requètes pour afficher les infos vouluent
- [ ]  Pouvoir tester l’API avec postman, curl, httpie, etc…
- [ ] Faire une page qui document les méthodes de l’API

Pour aller plus loin
- [ ] Se poser des questions sur la pagination dans le cas de résultats importants
- [ ] Utilisation de [swagger](https://swagger.io/tools/open-source/open-source-integrations/) dans le langage choisi


## Description des routes à utiliser

|Requète      |Résultat                               |Methode   |  
|-------------|---------------------------------------|:--------:|
|/beer?id=x   |Affiche la bière qui à l'id 'x'        |  GET     |
|/beers       |Affiche toute les bières               |  GET     |
|/country?id=x|Affiche les bières d'un pays spécifique|  GET     |
|/countries   |Affiche les bières regroupées par pays |  GET     |
|/brewer?id=x |Affiche les bières d'un brasseur       |  GET     |
|/brewers     |Affiche tout les brasseurs             |  GET     |
|/newBeer     |Ajouter une bière                      |  POST    |
|/newBrewer   |Ajouter une brasserie                  |  POST    |
|/newCountry  |Ajouter un pays                        |  POST    |
|/editBeer    |Modifier une bière                     |  PUT     |
|/editBrewer  |Modifier une brasserie                 |  PUT     |
|/delBeer     |Supprimer une bière                    |  DELETE  |
|/delBrewer   |Supprimer une brasserie                |  DELETE  |

## Contributeurs (langages par ordre alphabétique)
