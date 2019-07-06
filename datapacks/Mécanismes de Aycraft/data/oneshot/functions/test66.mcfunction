
# Le /leave :
#	Clear les items et les effets de potion
#	Tp au hub associé
#	Passe en adventure
#	Enlève le tag commun_EstSpectateur
#	Enlève le tag commun_PasBesoinGrade
#	Remet le trigger à 0
#	Reset commun_Timer (fix du tp)
#	Reset commun_UUIDMaps
#	Clear tout message sur l'écran

clear @s
effect clear @s
effect give @s slowness 1 6 true
effect give @s jump_boost 1 255 true
effect give @s levitation 1 128 true

scoreboard players operation Jeu commun_Variable = @s commun_Jeu
execute in overworld positioned 0 103 10000 run function oneshot:test67

gamemode adventure @s[gamemode=!adventure]

tag @s[tag=commun_EstSpectateur] remove commun_EstSpectateur

tag @s[tag=commun_PasBesoinGrade] remove commun_PasBesoinGrade

scoreboard players set @s communT_Leave 0

scoreboard players reset @s commun_Timer

scoreboard players reset @s commun_UUIDMaps

title @s title {"text":""}
title @s subtitle {"text":""}
title @s actionbar {"text":""}
