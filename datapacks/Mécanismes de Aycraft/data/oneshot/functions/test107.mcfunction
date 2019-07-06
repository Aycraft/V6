say test107
# On se déplace le long de l'axe z (VersionMap)

scoreboard players remove Temporaire commun_Variable 1

execute unless score Temporaire commun_Variable matches 1.. run function oneshot:test108

execute if score Temporaire commun_Variable matches 1.. positioned ~ ~ ~1000 run function oneshot:test107