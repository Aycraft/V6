
# On vérifie l'intégrité de la laine support
#	Baril bien présent ?
#	Pas de slot sans laine avant la laine visée ?
#	La laine visée existe t elle bien et contient-elle tous les NBT nécessaires ?

# On considère que tout est bien
scoreboard players set Integrite commun_Variable 1

# On passe à 0 si on trouve une erreur
	# Pas de baril pour le random (on en met un)
execute unless block ~ 81 ~ barrel run scoreboard players set Integrite commun_Variable 0
	# Pas de panneau temporaire (on en met un)
execute if score Integrite commun_Variable matches 1 unless block ~ 80 ~ #minecraft:signs run scoreboard players set Integrite commun_Variable 0
	# Pas de baril ou pas de stone avec les NBT nécessaires (Barrel inutilisable)
		# On met le score à 2 temporairement si tous les NBT existent
execute if score Integrite commun_Variable matches 1 if block ~ ~ ~ barrel{Items:[{Slot:0b}]} if data block ~ ~ ~ Items[0].tag.JoueurMin if data block ~ ~ ~ Items[0].tag.JoueurMax if data block ~ ~ ~ Items[0].tag.display.Name run scoreboard players set Integrite commun_Variable 2
		# On remet le score à 1 si il était à 2, on le met à 0 sinon
execute if score Integrite commun_Variable matches 1..2 run scoreboard players remove Integrite commun_Variable 1
	# Il y a des trous dans les slots <= au slot de la laine (on met de la laine blanche à la place)
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 1..10 unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} run data modify block ~ ~ ~ Items append value {Slot:1b,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 2..10 unless block ~ ~ ~ barrel{Items:[{Slot:2b}]} run data modify block ~ ~ ~ Items append value {Slot:2,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 3..10 unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} run data modify block ~ ~ ~ Items append value {Slot:3,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 4..10 unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run data modify block ~ ~ ~ Items append value {Slot:4,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 5..10 unless block ~ ~ ~ barrel{Items:[{Slot:5b}]} run data modify block ~ ~ ~ Items append value {Slot:5,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 6..10 unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run data modify block ~ ~ ~ Items append value {Slot:6,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 7..10 unless block ~ ~ ~ barrel{Items:[{Slot:7b}]} run data modify block ~ ~ ~ Items append value {Slot:7,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 8..10 unless block ~ ~ ~ barrel{Items:[{Slot:8b}]} run data modify block ~ ~ ~ Items append value {Slot:8,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 9..10 unless block ~ ~ ~ barrel{Items:[{Slot:9b}]} run data modify block ~ ~ ~ Items append value {Slot:9,id:"white_wool",Count:1}
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 10..10 unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} run data modify block ~ ~ ~ Items append value {Slot:10,id:"white_wool",Count:1}
	# Les NBT indispensables de la laine n'existent pas
		# On met le score à 2 temporairement si tous les NBT existent
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 1 if data block ~ ~ ~ Items[1].tag.ModeJeu if data block ~ ~ ~ Items[1].tag.JoueurNb if data block ~ ~ ~ Items[1].tag.x if data block ~ ~ ~ Items[1].tag.y if data block ~ ~ ~ Items[1].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 2 if data block ~ ~ ~ Items[2].tag.ModeJeu if data block ~ ~ ~ Items[2].tag.JoueurNb if data block ~ ~ ~ Items[2].tag.x if data block ~ ~ ~ Items[2].tag.y if data block ~ ~ ~ Items[2].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 3 if data block ~ ~ ~ Items[3].tag.ModeJeu if data block ~ ~ ~ Items[3].tag.JoueurNb if data block ~ ~ ~ Items[3].tag.x if data block ~ ~ ~ Items[3].tag.y if data block ~ ~ ~ Items[3].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 4 if data block ~ ~ ~ Items[4].tag.ModeJeu if data block ~ ~ ~ Items[4].tag.JoueurNb if data block ~ ~ ~ Items[4].tag.x if data block ~ ~ ~ Items[4].tag.y if data block ~ ~ ~ Items[4].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 5 if data block ~ ~ ~ Items[5].tag.ModeJeu if data block ~ ~ ~ Items[5].tag.JoueurNb if data block ~ ~ ~ Items[5].tag.x if data block ~ ~ ~ Items[5].tag.y if data block ~ ~ ~ Items[5].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 6 if data block ~ ~ ~ Items[6].tag.ModeJeu if data block ~ ~ ~ Items[6].tag.JoueurNb if data block ~ ~ ~ Items[6].tag.x if data block ~ ~ ~ Items[6].tag.y if data block ~ ~ ~ Items[6].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 7 if data block ~ ~ ~ Items[7].tag.ModeJeu if data block ~ ~ ~ Items[7].tag.JoueurNb if data block ~ ~ ~ Items[7].tag.x if data block ~ ~ ~ Items[7].tag.y if data block ~ ~ ~ Items[7].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 8 if data block ~ ~ ~ Items[8].tag.ModeJeu if data block ~ ~ ~ Items[8].tag.JoueurNb if data block ~ ~ ~ Items[8].tag.x if data block ~ ~ ~ Items[8].tag.y if data block ~ ~ ~ Items[8].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 9 if data block ~ ~ ~ Items[9].tag.ModeJeu if data block ~ ~ ~ Items[9].tag.JoueurNb if data block ~ ~ ~ Items[9].tag.x if data block ~ ~ ~ Items[9].tag.y if data block ~ ~ ~ Items[9].tag.z run scoreboard players set Integrite commmun_Variable 2
execute if score Integrite commun_Variable matches 1 if score VersionMap commun_Variable matches 10 if data block ~ ~ ~ Items[10].tag.ModeJeu if data block ~ ~ ~ Items[10].tag.JoueurNb if data block ~ ~ ~ Items[10].tag.x if data block ~ ~ ~ Items[10].tag.y if data block ~ ~ ~ Items[10].tag.z run scoreboard players set Integrite commmun_Variable 2
		# On remet le score à 1 si il était à 2, on le met à 0 sinon
execute if score Integrite commun_Variable matches 1..2 run scoreboard players remove Integrite commun_Variable 1
