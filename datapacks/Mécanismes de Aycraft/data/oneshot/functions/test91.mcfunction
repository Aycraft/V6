
# On récupère les infos importantes (Jeu dans lequel est le joueur et coo du panneau)

scoreboard players operation Jeu commun_Variable = @s commun_Jeu

execute store result score x commun_Variable run data get block ~ ~ ~ x
execute store result score y commun_Variable run data get block ~ ~ ~ y
execute store result score z commun_Variable run data get block ~ ~ ~ z


# On se place au niveau des barils associés au mini jeu dans lequel le joueur a appelé la fonction afin de chercher un potentiel lien panneau/laine

execute positioned 0 79 10000 run function oneshot:test92
