
# On parcours toutes les laines de tous les barils afin de vérifier qu'il existe bien un lien laine/panneau

scoreboard players add NumeroMap commun_Variable 1

execute if block ~ ~ ~ barrel run function oneshot:test94
	# On fait tout ce qu'il y a faire pour supprimer les données (on est placé au niveau du baril contenant la laine)
execute if block ~ ~ ~ barrel run say test103
execute if block ~ ~ ~ barrel if score Booleen commun_Variable matches 1 run function oneshot:test105

# 0 -> on a pas encore trouvé le barrel
execute if score Booleen commun_Variable matches 0 if block ~ ~-1 ~ barrel positioned ~ ~-1 ~ run function oneshot:test103
