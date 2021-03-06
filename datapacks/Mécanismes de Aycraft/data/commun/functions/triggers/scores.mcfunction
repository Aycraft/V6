#========================================
# Mode de déclenchement :
    # Event
 
# Déclencheurs :
    # commun:initialisation
 
# Fonction du fichier :
    # Initialise tous les scores relatifs aux triggers
 
# Tags utilisés :
    # ----
#========================================



# communT_QuitGame : Trigger pour la déconnexion du joueur
scoreboard objectives add communT_QuitGame minecraft.custom:minecraft.leave_game

# communT_CarrotSk : Trigger pour l'utilisation de l'item "carrot_on_a_stick"
scoreboard objectives add communT_CarrotSk minecraft.used:minecraft.carrot_on_a_stick

# communT_EndPearl : Trigger pour l'utilisation de l'item "ender_pearl"
scoreboard objectives add communT_EndPearl minecraft.used:minecraft.ender_pearl

# communT_TalkVill : Trigger pour le fait de parler avec un villageois
scoreboard objectives add communT_TalkVill minecraft.custom:minecraft.talked_to_villager

# commun_Mouvement : Support de l'information de si le joueur est actuellement en train de faire un déplacement quelconque
scoreboard objectives add communT_Movement dummy

# communT_Temps : Supporte les différents intervalles de temps (stockés dans des fakeplayers)
scoreboard objectives add communT_Temps dummy

# communT_Spawn : Supporte le /spawn
scoreboard objectives add communT_Spawn trigger

# communT_Leave : Supporte le /leave
scoreboard objectives add communT_Leave trigger

# communT_Staff : Supporte le /staff
scoreboard objectives add communT_Staff trigger
