
# Sert à vérifier toutes les laines présentes dans les barils du mini jeu dans lequel est le joueur

# 	Remet des laines blanches dans les trous
#	Supprime les laines qui ne sont associées à aucun panneau ou à plusieurs panneaux
#	(la suppression des panneaux si ils n'ont pas de laine associée ne peut se faire qu'en cliquant dessus)



# On récupère les infos importantes (Jeu dans lequel est le joueur)

scoreboard players operation Jeu commun_Variable = @s commun_Jeu



# On se place au niveau des barils associés au mini jeu dans lequel le joueur a appelé la fonction afin de commencer le refresh

execute positioned 0 79 10000 run function oneshot:test111