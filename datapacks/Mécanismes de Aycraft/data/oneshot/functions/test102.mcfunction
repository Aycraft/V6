
scoreboard players remove Jeu commun_Variable 1


execute unless score Jeu commun_Variable matches 1.. run scoreboard players set Booleen commun_Variable 0
execute unless score Jeu commun_Variable matches 1.. run scoreboard players set NumeroMap commun_Variable 0
execute unless score Jeu commun_Variable matches 1.. run function oneshot:test103

# Si Booleen = 0, alors le panneau est libre, Booleen = 1 sinon (la gestion de la laine se fait dans test103)
execute unless score Jeu commun_Variable matches 1.. if score Booleen commun_Variable matches 0 run tellraw @s {"text":"Il n'y a pas de laine associée à ce panneau !","color":"red"}


execute if score Jeu commun_Variable matches 1.. positioned ~ ~ ~10000 run function oneshot:test102
