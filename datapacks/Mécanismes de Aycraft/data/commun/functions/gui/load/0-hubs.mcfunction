# Set du score a 0
scoreboard players set @s commun_gui_page 0

# Page principale, au SPAWN et à TOUS LES MINI_HUBS
loot replace entity @s container.9 loot minecraft:entities/player
replaceitem entity @s container.13 minecraft:red_bed{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§d§lSpawn\"}"}} 1
replaceitem entity @s container.17 minecraft:enchanted_book{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§6§lZone info\"}"}} 1
replaceitem entity @s container.18 minecraft:chest{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§b§lCosmétiques\"}"}} 1
replaceitem entity @s container.20 minecraft:compass{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§2§lMini-Jeux\"}"}} 1
replaceitem entity @s container.22 minecraft:diamond_sword{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§c§lPVP/PVE\"}"}} 1
replaceitem entity @s container.24 minecraft:feather{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§5§lJumps\"}"}} 1
replaceitem entity @s container.26 minecraft:end_crystal{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§6§lMeilleurs scores\"}"}} 1
replaceitem entity @s container.27 minecraft:repeater{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§a§lPartie\"}"}} 1
replaceitem entity @s container.35 minecraft:red_dye{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§6§lAssistance\"}"}} 1
