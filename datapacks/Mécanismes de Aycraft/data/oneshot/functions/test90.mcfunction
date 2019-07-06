
# Sert à initialiser le panneau visé

# Pour cela, il faut executer la commande /execute positioned x y z run function oneshot:test90 (avec xyz les coo du panneau)
# Tout en tenant des items dans votre main :
#	laine lime pour une partie normale, laine magenta pour une partie sans début ni fin
#	le nombre de laines détermine le mode de jeu (1-..)



# Récupération des infos dans la main du joueur

scoreboard players set Statut commun_Variable 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lime_wool"}}] run scoreboard players set Statut commun_Variable 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] run scoreboard players set Statut commun_Variable -1
execute store result score ModeJeu commun_Variable run data get entity @s SelectedItem.Count



# Lancement de l'init si les valeurs ont bien été trouvés

execute if score @s commun_Jeu matches 1.. if block ~ ~ ~ #minecraft:wall_signs if score Statut commun_Variable matches -1..0 run function oneshot:test91



# Affichage des messages d'erreurs

execute unless score @s commun_Jeu matches 1.. run tellraw @s {"text":"Vous devez être dans le hub d'un mini jeu pour faire cette commande","color":"red"}
execute unless block ~ ~ ~ #minecraft:wall_signs run tellraw @s {"text":"Les coordonnées indiquées dans la commande ne mènent pas à un panneau","color":"red"}
execute unless score Statut commun_Variable matches -1..0 run tellraw @s {"text":"Vous devez tenir en main de la lime_wool ou de la magenta_wool","color":"red"}
