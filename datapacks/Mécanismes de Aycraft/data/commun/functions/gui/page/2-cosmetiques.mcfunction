# item 0 on slot 9 || barrier
execute store result score @s commun_gui_id run data get entity @s Inventory[0].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 9 run clear @s
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 9 run function commun:gui/load/0-hubs

# item 1 on slot 11 || bone
execute store result score @s commun_gui_id run data get entity @s Inventory[1].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 11 run clear @s minecraft:bone{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 11 run function commun:outils/gui/unavailable

# item 2 on slot 13 || leather
execute store result score @s commun_gui_id run data get entity @s Inventory[2].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 13 run clear @s minecraft:leather{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 13 run function commun:outils/gui/unavailable

# item 3 on slot 15 || iron_horse_armor
execute store result score @s commun_gui_id run data get entity @s Inventory[3].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 15 run clear @s minecraft:iron_horse_armor{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 15 run function commun:outils/gui/unavailable

# item 4 on slot 20 || arrow
execute store result score @s commun_gui_id run data get entity @s Inventory[4].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 20 run clear @s minecraft:arrow{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 20 run function commun:outils/gui/unavailable

# item 5 on slot 22 || orange_dye
execute store result score @s commun_gui_id run data get entity @s Inventory[5].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 22 run clear @s minecraft:orange_dye{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 22 run function commun:outils/gui/unavailable

# item 6 on slot 24 || skeleton_skull
execute store result score @s commun_gui_id run data get entity @s Inventory[6].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 24 run clear @s minecraft:skeleton_skull{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 24 run function commun:outils/gui/unavailable

# item 7 on slot 30 || music_disc_cat
execute store result score @s commun_gui_id run data get entity @s Inventory[7].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 30 run clear @s minecraft:music_disc_cat{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 30 run function commun:outils/gui/unavailable

# item 8 on slot 32 || melon
execute store result score @s commun_gui_id run data get entity @s Inventory[8].Slot
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 32 run clear @s minecraft:melon{IsGuiItem:1}
execute if entity @s[scores={commun_gui_page=2}] unless score @s commun_gui_id matches 32 run function commun:outils/gui/unavailable
