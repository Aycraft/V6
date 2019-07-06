
# On parcours toutes les laines de tous les barils afin de vérifier que le panneau aux coo xyz ne sont pas déjà link à une laine

execute if block ~ ~ ~ barrel run function oneshot:test94

# 0 -> on a pas encore trouvé le barrel
execute if score Booleen commun_Variable matches 0 if block ~ ~-1 ~ barrel positioned ~ ~-1 ~ run function oneshot:test93
