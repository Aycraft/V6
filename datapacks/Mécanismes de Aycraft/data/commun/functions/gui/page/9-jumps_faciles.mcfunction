# item 0 on slot 9 || barrier
execute store result score @s commun_gui_id run data get entity @s Inventory[0].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 9 run clear @s
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 9 run function commun:gui/load/0-hubs

# item 1 on slot 12 || lime_dye
execute store result score @s commun_gui_id run data get entity @s Inventory[1].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 12 run clear @s minecraft:lime_dye{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 12 run function commun:gui/load/9-jumps_faciles

# item 2 on slot 13 || gray_dye
execute store result score @s commun_gui_id run data get entity @s Inventory[2].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 13 run clear @s
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 13 run function commun:gui/load/10-jumps_mediums

# item 3 on slot 14 || gray_dye
execute store result score @s commun_gui_id run data get entity @s Inventory[3].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 14 run clear @s
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 14 run function commun:gui/load/11-jumps_difficiles

# item 4 on slot 20 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[4].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 20 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 20 run function commun:outils/gui/unavailable

# item 5 on slot 21 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[5].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 21 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 21 run function commun:outils/gui/unavailable

# item 6 on slot 22 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[6].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 22 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 22 run function commun:outils/gui/unavailable

# item 7 on slot 23 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[7].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 23 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 23 run function commun:outils/gui/unavailable

# item 8 on slot 24 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[8].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 24 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 24 run function commun:outils/gui/unavailable

# item 9 on slot 29 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[9].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 29 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 29 run function commun:outils/gui/unavailable

# item 10 on slot 30 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[10].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 30 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 30 run function commun:outils/gui/unavailable

# item 11 on slot 31 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[11].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 31 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 31 run function commun:outils/gui/unavailable

# item 12 on slot 32 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[12].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 32 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 32 run function commun:outils/gui/unavailable

# item 13 on slot 33 || cobblestone
execute store result score @s commun_gui_id run data get entity @s Inventory[13].Slot
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 33 run clear @s minecraft:cobblestone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=9}] unless score @s commun_gui_id matches 33 run function commun:outils/gui/unavailable
