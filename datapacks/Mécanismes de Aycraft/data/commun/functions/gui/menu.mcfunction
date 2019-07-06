execute as @a[scores={commun_gui_page=0..},gamemode=!creative] run title @s actionbar ["",{"text":"Appuyez sur ","color":"green"},{"keybind":"key.inventory","color":"gold"},{"text":" pour ouvrir le menu...","color":"green"}]

kill @e[nbt={Item:{tag:{IsGuiItem:1}}}]
execute as @a[scores={commun_gui_page=0..},gamemode=!creative] run function commun:outils/gui/empty_hotbar
execute as @a[scores={commun_gui_page=0},gamemode=!creative] run function commun:gui/page/0-hubs
execute as @a[scores={commun_gui_page=1},gamemode=!creative] run function commun:gui/page/1-profile
execute as @a[scores={commun_gui_page=2},gamemode=!creative] run function commun:gui/page/2-cosmetiques
execute as @a[scores={commun_gui_page=3},gamemode=!creative] run function commun:gui/page/3-mini-jeux_ouverts
execute as @a[scores={commun_gui_page=4},gamemode=!creative] run function commun:gui/page/4-mini-jeux_beta
execute as @a[scores={commun_gui_page=5},gamemode=!creative] run function commun:gui/page/5-mini-jeux_futurs
execute as @a[scores={commun_gui_page=6},gamemode=!creative] run function commun:gui/page/6-pvp
execute as @a[scores={commun_gui_page=7},gamemode=!creative] run function commun:gui/page/7-pve
execute as @a[scores={commun_gui_page=8},gamemode=!creative] run function commun:gui/page/8-duels
execute as @a[scores={commun_gui_page=9},gamemode=!creative] run function commun:gui/page/9-jumps_faciles
execute as @a[scores={commun_gui_page=10},gamemode=!creative] run function commun:gui/page/10-jumps_mediums
execute as @a[scores={commun_gui_page=11},gamemode=!creative] run function commun:gui/page/11-jumps_difficiles
