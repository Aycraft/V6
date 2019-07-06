
# On check toutes les laines du baril et on regarde si on trouve la laine associée aux coo xyz



# 1

execute store result score a commun_Compare run data get block ~ ~ ~ Items[1].tag.x
execute store result score b commun_Compare run scoreboard players get x commun_Variable
function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[1].tag.y
execute if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[1].tag.z
execute if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 1
execute if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 2

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[2].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[2].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[2].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 2
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 3

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[3].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[3].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[3].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 3
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 4

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[4].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[4].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[4].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 4
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 5

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[5].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[5].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[5].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 5
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 6

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[6].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[6].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[6].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 6
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 7

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[7].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[7].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[7].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 7
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 8

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[8].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[8].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[8].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 8
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 9

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[9].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[9].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[9].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 9
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1



# 10

execute if score Booleen commun_Variable matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[10].tag.x
execute if score Booleen commun_Variable matches 0 store result score b commun_Compare run scoreboard players get x commun_Variable
execute if score Booleen commun_Variable matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[10].tag.y
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get y commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score a commun_Compare run data get block ~ ~ ~ Items[10].tag.z
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 store result score b commun_Compare run scoreboard players get z commun_Variable
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run function commun:outils/maths/comparaison_simple

execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set VersionMap commun_Variable 10
execute if score Booleen commun_Variable matches 0 if score res commun_Compare matches 0 run scoreboard players set Booleen commun_Variable 1
