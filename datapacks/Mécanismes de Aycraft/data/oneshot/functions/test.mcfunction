
# principal (temporaire)

loot replace block 0 81 10000 container.0 loot oneshot:solo_corps

execute store result score NumeroMap commun_Variable run data get block 0 81 10000 Items[0].tag.NumeroMap
execute store result score ModeJeu commun_Variable run data get block 0 81 10000 Items[0].tag.ModeJeu

execute store result score x commun_Variable run data get block 6 103 10009 x
execute store result score y commun_Variable run data get block 6 103 10009 y
execute store result score z commun_Variable run data get block 6 103 10009 z

scoreboard players set Statut commun_Variable -1

execute positioned 0 80 10000 run function oneshot:test2

data modify block 6 103 10009 Text1 set from block 0 80 10000 Text1
data modify block 6 103 10009 Text2 set from block 0 80 10000 Text2
data modify block 6 103 10009 Text3 set from block 0 80 10000 Text3
data modify block 6 103 10009 Text4 set value "{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function oneshot:test7\"}}"
