
# Entete a faire..

# Pour utiliser le module, commencez par définir la range voulue (scoreboard players set range commun_Random 10)
# Puis appeler la fonction, qui va tirer une valeur aléatoire dans l'intervalle [0;9]
# Récuper votre valeur enregistrée dans le fakeplayer "res"

scoreboard players operation #b commun_Random *= #a commun_Random
scoreboard players add #b commun_Random 2531011
scoreboard players operation res commun_Random = #b commun_Random
scoreboard players operation res commun_Random /= 2 commun_Constante
scoreboard players add res commun_Random 1073741824
scoreboard players operation res commun_Random %= range commun_Random
