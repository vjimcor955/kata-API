# Kata API


## But
Le but du kata est de faire une API fonctionnelle avec CRUD sur les différentes tables avec une page de documentation des “endpoints”.

## Ce dont nous aurions besoin
- Docker
- Docker-compose


## Installation
- ```bash
  git clone git@github.com:nicolasreymond/Kata-API.git
  ```
- ```bash
  cd Kata-API
  ```
- ```bash
  docker-compose up --build
  ```
  - ```bash
    docker-compose up -d
    ```

## Objectifs
- [ ]  Cloner le dépot git
- [ ]  Créer une nouvelle branche (ex. : `usermame/language`)
- [ ]  Ajouter un container docker (pour le language de votre choix) au docker-compose
- [ ]  Mise en place du **`C`**`reate`
- [ ]  Mise en place du **`R`**`ead`
- [ ]  Mise en place du **`U`**`pdate`
- [ ]  Mise en place du **`D`**`elete`
- [ ]  Créer les différentes requètes pour afficher les infos vouluent

|Requète|Résultat  |  
|--|--|
|/beer?id=x|Affiche la bière qui à l'id 'x'|
|/beers|Affiche toute les bières|
|/country?id=x|Affiche les bières d'un pays spécifique|
|/countries|Affiche les bières regroupées par pays|
|/brewer?id=x|Affiche les bières d'un brasseur|
|/brewers|Affiche tout les brasseurs|
