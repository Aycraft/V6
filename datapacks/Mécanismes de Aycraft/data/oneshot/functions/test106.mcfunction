say test106

# On se déplace le long de l'axe x (NumeroMap)

scoreboard players remove NumeroMap commun_Variable 1

execute unless score NumeroMap commun_Variable matches 0.. run function oneshot:test107

execute if score NumeroMap commun_Variable matches 0.. positioned ~1000 ~ ~ run function oneshot:test106
