
# Affichage des bonnes valeurs dans le panneau temporaire

# Nom de la map

data modify block ~ 80 ~ Text1 set from block ~ ~ ~ Items[0].tag.display.Name

say test

# Nombre de joueurs / nombre de joueurs max

execute if score VersionMap commun_Variable matches 1 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[1].tag.JoueurNb
execute if score VersionMap commun_Variable matches 2 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[2].tag.JoueurNb
execute if score VersionMap commun_Variable matches 3 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[3].tag.JoueurNb
execute if score VersionMap commun_Variable matches 4 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[4].tag.JoueurNb
execute if score VersionMap commun_Variable matches 5 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[5].tag.JoueurNb
execute if score VersionMap commun_Variable matches 6 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[6].tag.JoueurNb
execute if score VersionMap commun_Variable matches 7 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[7].tag.JoueurNb
execute if score VersionMap commun_Variable matches 8 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[8].tag.JoueurNb
execute if score VersionMap commun_Variable matches 9 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[9].tag.JoueurNb
execute if score VersionMap commun_Variable matches 10 store result score JoueurNb commun_Variable run data get block ~ ~ ~ Items[10].tag.JoueurNb

execute store result score JoueurMax commun_Variable run data get block ~ ~ ~ Items[0].tag.JoueurMax
execute if score Statut commun_Variable matches -1..1 run data modify block ~ 80 ~ Text2 set value "[{\"text\":\"[\",\"color\":\"aqua\"},{\"score\":{\"name\":\"JoueurNb\",\"objective\":\"commun_Variable\"}},{\"text\":\"/\",\"color\":\"aqua\"},{\"score\":{\"name\":\"JoueurMax\",\"objective\":\"commun_Variable\"}},{\"text\":\"]\",\"color\":\"aqua\"}]"
execute if score Statut commun_Variable matches -1..1 if score JoueurNb commun_Variable = JoueurMax commun_Variable run data modify block ~ 80 ~ Text2 set value "{\"text\":\"[Plein]\",\"color\":\"red\"}"
execute if score Statut commun_Variable matches 2..4 run data modify block ~ 80 ~ Text2 set value "[{\"text\":\"[\",\"color\":\"aqua\"},{\"text\":\"Être spectateur\",\"color\":\"light_purple\"},{\"text\":\"]\",\"color\":\"aqua\"}]"



# Etat de la partie

execute if score Statut commun_Variable matches -1 run data modify block ~ 80 ~ Text3 set value "{\"text\":\"Accès libre...\",\"color\":\"light_purple\"}"
execute if score Statut commun_Variable matches 0 run data modify block ~ 80 ~ Text3 set value "{\"text\":\"En attente...\",\"color\":\"green\"}"
execute if score Statut commun_Variable matches 1 run data modify block ~ 80 ~ Text3 set value "{\"text\":\"Démarrage...\",\"color\":\"gold\"}"
execute if score Statut commun_Variable matches 2..4 run data modify block ~ 80 ~ Text3 set value "{\"text\":\"En cours...\",\"color\":\"red\"}"
