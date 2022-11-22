# TP : Utilisation de MISCOTO pour la sélection de communautés

## Introduction

+ Qu'est-ce qu'on va faire ?
+ Comment on va le faire ?
+ Qu'est-ce que miscoto ?

## Procédure d'installation

1) Naviguez jusqu'au dossier contenant les fichiers d'environnement.

2) Editez le contenu du script bash `create_env.sh` en modifiant la version python, accordément à celle présente sur votre machine.
Vous devez avoir une version python >= à 3.6. Si ce n'est pas le cas, installez une distribution python remplissant cette condition. Si vous ne savez pas quelle version de python est installée sur votre machine, utilisez `python3 --version` ou par défaut `python --version`.

3) Pour lancer l'environnement, utilisez la commande `source .venv_miscoto/bin/activate` dans le terminal, en étant placé dans le dossier où vous avez créé l'enironnement.

4) A ce stade, vous devriez pouvoir vérifier la bonne installation de **miscoto** grâce à la commande `miscoto --version`. Tous les scripts contenus dans `scripts/` sont désormais exécutables.

Note : pour quitter l'environnement, utilisez la commande `deactivate` dans le terminal.

Vous pouvez par ailleurs retrouver le code source en suivant [ce lien](https://github.com/cfrioux/miscoto).

Si tout s'est bien passé, dans votre terminal, vous devriez voir s'afficher `Hello world!` après avoir entré les commandes suivantes :
```bash
cd scripts/
python hello_world.py
```

## Prise en main

Dans cette première partie, nous vous proposons de vous familliariser avec les commandes de l'outil.

