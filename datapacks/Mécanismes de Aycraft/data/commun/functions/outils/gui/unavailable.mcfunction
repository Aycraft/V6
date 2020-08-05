tellraw @s ["",{"text":"§7§lServeur §r§8>§r "},{"text":"Cette fonctionnalité n'est pas disponible pour le moment.","color":"red"}]

# Refresh page
execute if score @s commun_gui_page matches 0 run function commun:gui/load/0-hubs
execute if score @s commun_gui_page matches 1 run function commun:gui/load/1-profile
execute if score @s commun_gui_page matches 2 run function commun:gui/load/2-cosmetiques
execute if score @s commun_gui_page matches 3 run function commun:gui/load/3-mini-jeux_ouverts
execute if score @s commun_gui_page matches 4 run function commun:gui/load/4-mini-jeux_beta
execute if score @s commun_gui_page matches 5 run function commun:gui/load/5-mini-jeux_futurs
execute if score @s commun_gui_page matches 6 run function commun:gui/load/6-pvp
execute if score @s commun_gui_page matches 7 run function commun:gui/load/7-pve
execute if score @s commun_gui_page matches 8 run function commun:gui/load/8-duels
execute if score @s commun_gui_page matches 9 run function commun:gui/load/9-jumps_faciles
execute if score @s commun_gui_page matches 10 run function commun:gui/load/10-jumps_mediums
execute if score @s commun_gui_page matches 11 run function commun:gui/load/11-jumps_difficiles
