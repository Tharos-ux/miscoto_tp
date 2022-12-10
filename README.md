# TP : Utilisation de MISCOTO pour la sélection de communautés

## Introduction

Le terme "communauté" fait référence à un groupe d'organismes occupant une niche écologique particulière et qui peut comprendre un nombre quelconque d'espèces. En biologie, de nombreuses études se focalisent sur l'étude des communautés bactériennes, ou microbiotes, tels qu'on en trouve dans le sol ou dans nos intestins. Dans ce TP nous allons utiliser un ensemble réduit de bactéries isolées du colon humain, qui vont former un petit microbiote intestinal dont nous allons explorer la synergie.

Ce TP a pour but de qualifier une ou plusieurs communautés minimales de bactéries capables de réaliser une fonction biologique en particuler, en se basant sur les métabolites que chaque communauté est capable de produire. Sélectionner des sous-communautés au sein d’un microbiote a de nombreuses applications, comme par exemple développer une communauté synthétique de bactéries pour des applications industrielles notamment. La recherche d’échanges entre organismes peut être un atout dans la reconstruction de réseaux métaboliques et dans l’annotation de génomes, afin d’élucider par exemple si un hôte est capable de réaliser une fonction spécifique par lui même ou si il repose sur un symbiote. Cela peut être réalisé grâce à l'outil Miscoto.

Miscoto (MIcrobiome Screening and Community selection using TOpology) est un outil utilisant la programmation par ensemble-réponse (ASP) pour identifier des microbiotes de taille minimale capables de produire des métabolites d’intéret, indépendamment ou via une coopération. La coopération fait référence à des échanges de métabolites entre organismes afin de produire un métabolite d’intéret à partir des métabolites disponibles dans le mileu de culture. Miscoto met ainsi en commun toutes les capacités métaboliques de chaque organisme. Si plusieurs solutions sont disponibles il est aussi possible de restreindre les résultats en introduisant la notion de nombre d’échanges minimum. En effet, les échanges de métabolites entre organismes étant couteux en énergie, il existe un fort sens biologique à les réduire au maximum. Les solutions générées par l’outil peuvent ensuite être filtrées par des critères biologiques.

## Prérequis :

**Python >= 3.6.0**

## Procédure d'installation (MAC/LINUX)

1) Naviguez jusqu'au dossier contenant les fichiers d'environnement.

2) Editez le contenu du script bash `create_env.sh` en modifiant la version python, accordément à celle présente sur votre machine.
Vous devez avoir une version python >= à 3.6. Si ce n'est pas le cas, installez une distribution python remplissant cette condition. Si vous ne savez pas quelle version de python est installée sur votre machine, utilisez `python3 --version` ou par défaut `python --version`, et n'écrivez que la release majeure. Par exemple, si votre version est 3.9.6, écrivez `3.9`

3) Exécutez le script pour créer l'environnement avec la commande `bash create_env.sh`.

4) Pour lancer l'environnement, utilisez la commande `source .venv_miscoto/bin/activate` dans le terminal, en étant placé dans le dossier où vous avez créé l'enironnement.

5) A ce stade, vous devriez pouvoir vérifier la bonne installation de **miscoto** grâce à la commande `miscoto --version`. Vous pouvez désormais ouvrir le Jupyter Notebook qui contient le sujet du TP avec la commande `jupyter-notebook miscoto.ipynb`.

Note : pour quitter l'environnement, utilisez la commande `deactivate` dans le terminal.

## Procédure d'installation (WINDOWS) déconseillé

1) Vérifiez votre installation de python avec `python --version`.

2) Installez les packages avec `pip install -r requirements.txt`. Le cas échéant, utilisez `pythonX.XX -m pip install -r requirements.txt`

3) A ce stade, vous devriez pouvoir vérifier la bonne installation de **miscoto** grâce à la commande `miscoto --version`. Vous pouvez désormais ouvrir le Jupyter Notebook qui contient le sujet du TP avec la commande `jupyter-notebook miscoto.ipynb`.

## Remarque :

Vous pouvez par ailleurs retrouver le code source de miscoto en suivant [ce lien](https://github.com/cfrioux/miscoto).