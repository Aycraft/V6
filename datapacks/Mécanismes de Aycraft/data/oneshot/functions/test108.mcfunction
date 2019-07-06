say test108
# On gère les joueurs et on kill l'entité 

execute positioned as @e[tag=commun_InfosMap,sort=nearest,limit=1] as @a if score @s commun_UUIDMaps = @e[tag=commun_InfosMap,sort=nearest,limit=1] commun_UUIDMaps run function oneshot:test30

data merge entity @e[tag=commun_InfosMap,sort=nearest,limit=1] {DeathTime:19,AbsorptionAmount:0.0}
kill @e[tag=commun_InfosMap,sort=nearest,limit=1]
