MyGest-IOn-R V1.0

MyGest-IOn-R est un programme de gestion de réseaux programmé en language bash qui permet à un utilisateur travaillant dans les réseaux informatiques, de contrôler et gérer son réseau avec de la gestion de base de données sans pour autant connaitre de commandes en SQL. Le programme permet aussi de tester son réseau via certains outils contenus dans ce dernier.

Développement du projet

Ce programme a été conçu par 3 élèves de BTS SIO spécialité réseaux dans le cadre d'un projet. Ce dernier fonctionnait sous forme de plusieurs missions :

chaque élève avait plusieurs missions qui leurs ont été confiés, 11 missions au total divisées en 4 parties distinctes :

la première partie consistant à créer et gérer la partie Base de données (création, ajout, suppression, modifications et aussi consultation des données)
la seconde partie traitant des outils réseaux de MyGest-IOn-R
la troisième partie relate l'installation du script avec la vérification, l'installation paquets nécessaires au bon fonctionnement du programme mais aussi la configuration de la Base de données.
la quatrième partie est celle de la publication du projet
La première partie a été réalisé par Romain PARENT au complet

La seconde partie a été réalisé par Simon LUKASIEWICZ avec une collaboration de Romain PARENT pour la réalisation de 2 scripts contenant du SQL.

la troisème partie a été commencé par Axel CHARLOT et finalisé par Simon LUKASIEWICZ pour la partie configuration base de données.

Pré-requis

MyGest-IOn-R requiert certains paquets pour qu'il puisse fonctionner normalement

Mariadb (indispensable pour le traitement des données en SQL)
Nmap (utilisé pour la vérification de ports TCP si ce dernier est ouvert ou non).
Installation

Il suffit juste de lancer le script myGestIOnR.sh

Utilisation du programme

Pour la partie gestion des données, ce programme peut être utilisé pour consulter et modifier l'adressage IP des machines contenu dans la base de données, pour actualiser au besoin les fichiers qui y sont générés

Pour la partie réseau, ce programme peut par exemple être utilisé pour tester la disponibilité d'une adresse ip sur un réseau, si elle est disponnible ou non pour par exemple, l'attribuer sur une machine cliente ou un serveur ayant besoin d'une adresse IP fixe.

Versions

Version 1.0

Auteurs

Simon LUKASIEWICZ alias @SW3P13
Romain PARENT alias @audirp29
Axel CHARLOT alias @Axel_Cht62
