
scoreboard players remove Jeu commun_Variable 1


execute unless score Jeu commun_Variable matches 1.. run scoreboard players set Booleen commun_Variable 0
execute unless score Jeu commun_Variable matches 1.. run function oneshot:test93

# Si Booleen = 0, alors le panneau est libre, Booleen = 1 sinon
execute unless score Jeu commun_Variable matches 1.. if score Booleen commun_Variable matches 1 run tellraw @s {"text":"Il y a déjà une map associée à ce panneau ! Vous devez d'abord effacer le lien existant.","color":"red"}
	# On fait tout ce qu'il y a faire pour set le panneau
execute unless score Jeu commun_Variable matches 1.. run say test92
execute unless score Jeu commun_Variable matches 1.. if score Booleen commun_Variable matches 0 run function oneshot:test95


execute if score Jeu commun_Variable matches 1.. positioned ~ ~ ~10000 run function oneshot:test92
