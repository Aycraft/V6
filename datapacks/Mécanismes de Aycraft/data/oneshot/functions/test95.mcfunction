

# Tirage d'une laine (on remet commun_Jeu à sa valeur le temps du tirage, puis on le remet à zéro vu que c'est la condition d'escape de la boucle de oneshot:test92)
scoreboard players operation Jeu commun_Variable = @s commun_Jeu
execute positioned ~ 81 ~ run function oneshot:test50
scoreboard players set Jeu commun_Variable 0



# Récupération des valeurs importantes

execute store result score NumeroMap commun_Variable run data get block ~ 81 ~ Items[0].tag.NumeroMap
execute store result score ModeJeu commun_Variable run data get block ~ 81 ~ Items[0].tag.ModeJeu



# Lancement du set de la laine et du panneau provisoire

execute positioned ~ 80 ~ run function oneshot:test2



# On modifie les coo x y z en soustrayant des coo de référence (ceux du 1er barrel) afin de limiter le trajet

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ x
scoreboard players operation x commun_Variable -= Temporaire commun_Variable
execute if score x commun_Variable matches 1.. run scoreboard players add x commun_Variable 1
execute if score x commun_Variable matches ..-1 run scoreboard players remove x commun_Variable 1

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ y
scoreboard players operation y commun_Variable -= Temporaire commun_Variable
execute if score y commun_Variable matches 1.. run scoreboard players add y commun_Variable 1
execute if score y commun_Variable matches ..-1 run scoreboard players remove y commun_Variable 1

execute store result score Temporaire commun_Variable run data get block ~ ~ ~ z
scoreboard players operation z commun_Variable -= Temporaire commun_Variable
execute if score z commun_Variable matches 1.. run scoreboard players add z commun_Variable 1
execute if score z commun_Variable matches ..-1 run scoreboard players remove z commun_Variable 1



# Ensuite on détermine et on marque via une armor stand repère la position du vrai panneau

execute positioned ~ ~ ~ run function oneshot:test19



# Finalement on copie les données du panneau provisoire dans le vrai panneau

data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text1
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text2
data modify entity @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] ArmorItems[3].tag.display.Lore append from block ~ 80 ~ Text3

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text1 set from entity @s ArmorItems[3].tag.display.Lore[0]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text2 set from entity @s ArmorItems[3].tag.display.Lore[1]
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text3 set from entity @s ArmorItems[3].tag.display.Lore[2]

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign] positioned as @s run data modify block ~ ~ ~ Text4 set value "{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function oneshot:test7\"}}"

kill @e[type=armor_stand,sort=nearest,limit=1,tag=commun_UpdateSign]
