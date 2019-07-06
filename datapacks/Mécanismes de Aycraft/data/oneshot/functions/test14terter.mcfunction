
# Le statut correspondait à une partie en cours et il n'y a personne, on reset tout le bordel !

say 14terter

# On fait ce qu'il y a faire sur les joueurs concernés
execute positioned as @s as @a if score @s commun_UUIDMaps = @e[tag=commun_InfosMap,sort=nearest,limit=1] commun_UUIDMaps run function oneshot:test30

# On fait ce qu'on a faire sur le panneau (CETTE PARTIE PEUT ETRE FUSIONNEE AVEC LES FONCTIONS TEST15 ET LES PRECEDENTES)
# Pas de reset de panneau si le statut valait 0 ou 1
execute unless score @s commun_Statut matches 0..1 positioned as @s run function oneshot:test40


# On kill l'armor stand (et on supprime donc tous ses scores)
data merge entity @s {DeathTime:19,AbsorptionAmount:0.0}
kill @s
