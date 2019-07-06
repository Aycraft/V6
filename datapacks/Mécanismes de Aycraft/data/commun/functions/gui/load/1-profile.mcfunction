# Set du score a 1
scoreboard players set @s commun_gui_page 1

# Page du profile
replaceitem entity @s container.9 minecraft:barrier{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§c§lRetour\"}"}} 1
replaceitem entity @s container.20 minecraft:comparator{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§d§lOptions\"}"}} 1
replaceitem entity @s container.22 minecraft:emerald{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§a§lStatistiques\"}"}} 1
replaceitem entity @s container.24 minecraft:nether_star{"IsGuiItem":1,"HideFlags":39,"display":{"Name":"{\"text\":\"§r§e§lBoosters\"}"}} 1
