#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # commun:grades/protection/verification
 
# Fonction du fichier :
    # Remet aux joueurs le score commun_Grade qu'ils devraient avoir
	# Remet aux joueurs le grade qu'ils devraient avoir si besoin
 
# Tags utilisés :
    # commun_PasBesoinGrade
	# commun_EstJoueurRandom
#========================================



# Remise du score a sa valeur normale

	# Staff
scoreboard players set @s[name=aygame] commun_Grade 15
scoreboard players set @s[name=Fabaure] commun_Grade 14
scoreboard players set @s[name=Haugtolas] commun_Grade 14
scoreboard players set @s[name=mathaym25] commun_Grade 14
scoreboard players set @s[name=Catsuri33] commun_Grade 11
scoreboard players set @s[name=_Fire_Ghost_] commun_Grade 11
scoreboard players set @s[name=matiousse12] commun_Grade 11
scoreboard players set @s[name=Multicort] commun_Grade 11
scoreboard players set @s[name=Vianpyro] commun_Grade 10
scoreboard players set @s[name=Silvathor] commun_Grade 10
scoreboard players set @s[name=AtikaZ] commun_Grade 9
scoreboard players set @s[name=AxolotlDetective] commun_Grade 9
scoreboard players set @s[name=Ayokoo] commun_Grade 9
scoreboard players set @s[name=Kawabii_] commun_Grade 9
scoreboard players set @s[name=_yorru_] commun_Grade 9
scoreboard players set @s[name=zaled] commun_Grade 8

	# Youtubeur -> VIP
# pas fait

	# Autres membres
scoreboard players set @s[tag=commun_EstJoueurRandom,scores={communS_TempsJeu=36000..}] commun_Grade 1
scoreboard players set @s[tag=commun_EstJoueurRandom,scores={communS_TempsJeu=..35999}] commun_Grade 0



# Join de la team si le joueur a le tag commun_ABesoinGrade

execute if entity @s[tag=!commun_PasBesoinGrade] run function commun:grades/attribution
