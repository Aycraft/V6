
# Détermination d'une laine libre dans le barrel

scoreboard players set VersionMap commun_Variable 1
scoreboard players set Booleen commun_Variable 0

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 1"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 2"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:3b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 3"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 4"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:5b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 5"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:6b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 6"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:7b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 7"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:8b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 8"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:9b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 9"}

execute if score Booleen commun_Variable matches 0 if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:white_wool"}]} run scoreboard players set Booleen commun_Variable 1
execute if score Booleen commun_Variable matches 0 run scoreboard players add VersionMap commun_Variable 1
execute if score Booleen commun_Variable matches 0 run tellraw @a {"text":"Boolean false after 10"}



# Faire le cas où il n'y a pas de map dispo
execute if score Booleen commun_Variable matches 0 run tellraw mathaym25 {"text":"Une erreur est survenue ! Aucune map disponible n'a été trouvé dans un barrel","color":"red"}