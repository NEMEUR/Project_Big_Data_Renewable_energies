## La DATA au service des énergies renouvelables - en particulier le solaire et l'éolien

## Contexte

La transformation de l’énergie est un enjeu stratégique et toujours d’actualité : Comment passer d’une énergie fossile à une énergie dite renouvelable, d’une production centralisée à un système décentralisé afin de répondre à la nécessité d’un développement durable et responsable d’un point de vue écologique ? 

Les énergies renouvelables proviennent de phénomènes naturels et sont des sources d'énergie dont le renouvellement naturel est assez rapide pour qu'elles puissent être considérées comme inépuisables à l'échelle du temps humain.

Au cours de ce projet, nous allons nous intéresser plus particulièrement à l’éolien et au solaire : dans quelle mesure le big data peut-il permettre de donner un éclaircissement sur cette problématique énergétique ?

![Alt text](https://github.com/obrunet/Project_Big_Data_Renewable_energies/blob/master/banner.png)

## Objectifs / Use cases :

La finalité de notre P.O.C est multiple :

-	Analyser les zones géographiques en Europe les plus adaptées à la production d'énergie solaire et éolienne : croisement entre données météo et celles issues des capteurs des stations ainsi que des informations démographiques.

-	Quelle périodicité retrouve-t-on d’une année sur l’autre dans les performances des stations éoliennes et solaires (jour / nuit, saisons ?)

-	Peut-on mettre en évidence un dérèglement climatique sur la base des données de ces 30 dernières années (par exemple : les moyennes thermales peuvent ne pas évoluer d’une année sur l’autre, mais sur de courtes périodes, est-ce que des variations de plus en plus importantes peuvent être relevées ? en terme d’ensoleillement, pluviométrie, pression, vitesse de vent, températures etc…)

-	Peut-on prédire dans le temps la performance énergétique des installations existantes ou futures. Quelle est l’indice de confiance ou la précision de ces prédictions ? Ces paramètres peuvent ils être suffisamment fiables si l’on devait envisager la création de nouvelles éoliennes ou de nouveaux panneaux solaires ?

-	Les métaux utilisés pour la construction des panneaux solaires et des éoliennes sont-ils réellement écologiques ? (durée de vie des installations et recyclage des matériaux versus apports d’énergie)


## Déroulé du projet / grandes phases : 

-	00.[Informations générales & organisation](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/00_infos) :
	- fiche projet : contexte, use cases & perspectives
	- commandes shell et préconisations pour le travail d'équipe

-	01.[Recherche des données](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/01_datasets) : 
	- [Kaggle](kaggle.com)
	- [Open Power System Data](https://open-power-system-data.org/)
	- [European Climate Assessment & Dataset](https://www.ecad.eu/)
	- [World Bank Open Data](https://data.worldbank.org/)

-	02.[Constitution du datalake](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/02_datalake) - ingestion & préparation des données :
	- Nettoyage "grande masse" des jeux de données
	- Selection des data les plus pertinents
	- Enrichissement : scraping et croissement de données

-	03.[Creation d'une db NoSQL](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/03_NoSql) & première analyse :
	- conversion en HBASE
	- premières requêtes pour avoir une vue macro des données


-	04.[Analyse de la data](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/04_data_analysis) :
	- A developper en fonction des résultats !!!
	- Tableau...

-	05.[Modèle prédictif de machine learning avec Spark](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/05_spark_ML)
    - Nettoyage (valeurs aberrantes, manquantes)
    - Corrélation entre features
    - Analyse exploratoire
    - Entrainement de modèles

-	06.[Présentation des résultats](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/06_resultats) :
    -	Comparaison des prédictions aux valeurs réelles
    -	Graphiques de visualisations des différents objectifs

-	07.[Perspectives (optionnel)](https://github.com/obrunet/Project_Big_Data_Renewable_energies/tree/master/07_perspectives) :
    -	Ingestion d’un flux de données sur la base de data plus récentes pour les futures prédictions
    -	Traitement de ce flux
