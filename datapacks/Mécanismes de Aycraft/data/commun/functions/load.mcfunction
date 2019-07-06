
# Création des scores
function commun:scores



# Update des gamerules
function commun:global_serveurgamerules

# Création des grades
function commun:grades/creation

# Initialisation des valeurs constantes
function commun:outils/constantes

# Initialisation du module de random
function commun:outils/random/initialisation



# Message de fin de reload

tellraw @a[scores={commun_Grade=7..}] {"text":"Reload terminé !","color":"green"}
