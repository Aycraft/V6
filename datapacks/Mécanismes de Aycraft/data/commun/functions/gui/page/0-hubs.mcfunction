# item 0 on slot 9 || player_head
execute store result score @s commun_gui_id run data get entity @s Inventory[0].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 9 run clear @s
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 9 run function commun:gui/load/1-profile

# item 1 on slot 13 || red_bed
execute store result score @s commun_gui_id run data get entity @s Inventory[1].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 13 run clear @s minecraft:red_bed{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 13 run function commun:outils/gui/unavailable

# item 2 on slot 17 || enchanted_book
execute store result score @s commun_gui_id run data get entity @s Inventory[2].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 17 run clear @s minecraft:enchanted_book{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 17 run function commun:outils/gui/unavailable

# item 3 on slot 18 || chest
execute store result score @s commun_gui_id run data get entity @s Inventory[3].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 18 run clear @s
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 18 run function commun:gui/load/2-cosmetiques

# item 4 on slot 20 || compass
execute store result score @s commun_gui_id run data get entity @s Inventory[4].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 20 run clear @s
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 20 run function commun:gui/load/3-mini-jeux_ouverts

# item 5 on slot 22 || diamond_sword
execute store result score @s commun_gui_id run data get entity @s Inventory[5].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 22 run clear @s
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 22 run function commun:gui/load/6-pvp

# item 6 on slot 24 || feather
execute store result score @s commun_gui_id run data get entity @s Inventory[6].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 24 run clear @s
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 24 run function commun:gui/load/9-jumps_faciles

# item 7 on slot 26 || end_crystal
execute store result score @s commun_gui_id run data get entity @s Inventory[7].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 26 run clear @s minecraft:end_crystal{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 26 run function commun:outils/gui/unavailable

# item 8 on slot 27 || repeater
execute store result score @s commun_gui_id run data get entity @s Inventory[8].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 27 run clear @s minecraft:repeater{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 27 run function commun:outils/gui/unavailable

# item 9 on slot 35 || red_dye
execute store result score @s commun_gui_id run data get entity @s Inventory[9].Slot
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 35 run clear @s minecraft:red_dye{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=0}] unless score @s commun_gui_id matches 35 run function commun:outils/gui/unavailable
