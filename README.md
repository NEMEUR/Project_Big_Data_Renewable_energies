## Projet sur les énergies renouvelables - en particulier le solaire et l'éolien

## Contexte

La transformation de l’énergie est un enjeu stratégique et toujours d’actualité : Comment passer d’une énergie fossile à une énergie dite renouvelable, d’une production centralisée à un système décentralisé afin de répondre à la nécessité d’un développement durable et responsable d’un point de vue écologique ? 

Les énergies renouvelables proviennent de phénomènes naturels et sont des sources d'énergie dont le renouvellement naturel est assez rapide pour qu'elles puissent être considérées comme inépuisables à l'échelle du temps humain.

Au cours de ce projet, nous allons nous intéresser plus particulièrement à l’éolien et au solaire : dans quelle mesure le big data peut-il permettre de donner un éclaircissement sur cette problématique énergétique ?


## Objectifs / Use cases :

La finalité de note P.O.C est multiple :

-	Analyser les zones géographiques en Europe les plus adaptées à la production d'énergie solaire et éolienne : croisement entre données météo et celles issues des capteurs des stations ainsi que des informations démographiques.

-	Quelle périodicité retrouve-t-on d’une année sur l’autre dans les performances des stations éoliennes et solaires (jour / nuit, saisons ?)

-	Peut-on mettre en évidence un dérèglement climatique sur la base des données de ces 30 dernières années (par exemple : les moyennes thermales peuvent ne pas évoluer d’une année sur l’autre, mais sur de courtes périodes, est-ce que des variations de plus en plus importantes peuvent être relevées ? en terme d’ensoleillement, pluviométrie, pression, vitesse de vent, températures etc…)

-	Peut-on prédire dans le temps la performance énergétique des installations existantes ou futures. Quelle est l’indice de confiance ou la précision de ces prédictions ? Ces paramètres peuvent ils être suffisamment fiables si l’on devait envisager la création de nouvelles éoliennes ou de nouveaux panneaux solaires ?

-	Les métaux utilisés pour la construction des panneaux solaires et des éoliennes sont-ils réellement écologiques ? (durée de vie des installations et recyclage des matériaux versus apports d’énergie)


## Déroulé du projet / grandes phases : 

-	Recherche des données (cf. sources) : à ce jour manquent les informations démographiques et sur les matériaux de construction.
-	Préparation des données :
    - Nettoyage (valeurs aberrantes, manquantes)
    -	Corrélation entre features
    -	Analyse exploratoire
-	Stockage de la data
-	Modèle prédictif de machine learning avec Spark & analyse approfondie
-	Présentation des résultats :
    -	comparaison des prédictions aux valeurs réelles
    -	Graphiques de visualisations des différents objectifs 
-	Perspectives (optionnel) :
    -	ingestion d’un flux de données sur la base de data plus récentes pour les futures prédictions
    -	traitement de ce flux
