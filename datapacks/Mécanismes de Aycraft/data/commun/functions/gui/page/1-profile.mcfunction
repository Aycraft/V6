# item 0 on slot 9 || barrier
execute store result score @s commun_gui_id run data get entity @s Inventory[0].Slot
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 9 run clear @s
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 9 run function commun:gui/load/0-hubs

# item 1 on slot 20 || comparator
execute store result score @s commun_gui_id run data get entity @s Inventory[1].Slot
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 20 run clear @s minecraft:comparator{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 20 run function commun:outils/gui/unavailable

# item 2 on slot 22 || emerald
execute store result score @s commun_gui_id run data get entity @s Inventory[2].Slot
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 22 run clear @s minecraft:emerald{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 22 run function commun:outils/gui/unavailable

# item 2 on slot 24 || nether_star
execute store result score @s commun_gui_id run data get entity @s Inventory[3].Slot
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 24 run clear @s minecraft:nether_star{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=1}] unless score @s commun_gui_id matches 24 run function commun:outils/gui/unavailable
