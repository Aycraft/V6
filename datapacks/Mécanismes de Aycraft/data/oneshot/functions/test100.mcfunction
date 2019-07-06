
# Sert à supprimer la map associée au panneau visé

# Pour cela, il faut executer la commande /execute positioned x y z run function oneshot:test100 (avec xyz les coo du panneau)



# Lancement de l'init si on les coo mènent bien à un panneau (FUSION SANS DOUTE POSSIBLE AVEC test91-92-93-94)

execute if block ~ ~ ~ #minecraft:wall_signs run function oneshot:test101



# Message d'erreur dans le cas contraire

execute unless block ~ ~ ~ #minecraft:wall_signs run tellraw @s {"text":"Les coordonnées indiquées dans la commande ne mènent pas à un panneau","color":"red"}