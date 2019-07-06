
tellraw @a [{"text":"NumeroMap = ","color":"gray"},{"score":{"name":"NumeroMap","objective":"commun_Variable"},"color":"gold"}]
tellraw @a [{"text":"VersionMap = ","color":"gray"},{"score":{"name":"VersionMap","objective":"commun_Variable"},"color":"gold"}]

# On va d'abord se rendre au niveau de la map afin de virer les joueurs présents et tuer l'entité
# (a conditon qu'il y est au moins un joueur dans la partie)

scoreboard players operation Temporaire commun_Variable = VersionMap commun_Variable

execute if score VersionMap commun_Variable matches 1 unless block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 2 unless block ~ ~ ~ barrel{Items:[{Slot:2b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 3 unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 4 unless block ~ ~ ~ barrel{Items:[{Slot:4b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 5 unless block ~ ~ ~ barrel{Items:[{Slot:5b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 6 unless block ~ ~ ~ barrel{Items:[{Slot:6b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 7 unless block ~ ~ ~ barrel{Items:[{Slot:7b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 8 unless block ~ ~ ~ barrel{Items:[{Slot:8b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 9 unless block ~ ~ ~ barrel{Items:[{Slot:9b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106
execute if score VersionMap commun_Variable matches 10 unless block ~ ~ ~ barrel{Items:[{Slot:10b,tag:{JoueurNb:0}}]} positioned ~ 0 ~ run function oneshot:test106

# On reset ensuite la laine

execute if score VersionMap commun_Variable matches 1 run data modify block ~ ~ ~ Items[1] set value {id:"white_wool",Count:1,Slot:1}
execute if score VersionMap commun_Variable matches 2 run data modify block ~ ~ ~ Items[2] set value {id:"white_wool",Count:1,Slot:2}
execute if score VersionMap commun_Variable matches 3 run data modify block ~ ~ ~ Items[3] set value {id:"white_wool",Count:1,Slot:3}
execute if score VersionMap commun_Variable matches 4 run data modify block ~ ~ ~ Items[4] set value {id:"white_wool",Count:1,Slot:4}
execute if score VersionMap commun_Variable matches 5 run data modify block ~ ~ ~ Items[5] set value {id:"white_wool",Count:1,Slot:5}
execute if score VersionMap commun_Variable matches 6 run data modify block ~ ~ ~ Items[6] set value {id:"white_wool",Count:1,Slot:6}
execute if score VersionMap commun_Variable matches 7 run data modify block ~ ~ ~ Items[7] set value {id:"white_wool",Count:1,Slot:7}
execute if score VersionMap commun_Variable matches 8 run data modify block ~ ~ ~ Items[8] set value {id:"white_wool",Count:1,Slot:8}
execute if score VersionMap commun_Variable matches 9 run data modify block ~ ~ ~ Items[9] set value {id:"white_wool",Count:1,Slot:9}
execute if score VersionMap commun_Variable matches 10 run data modify block ~ ~ ~ Items[10] set value {id:"white_wool",Count:1,Slot:10}