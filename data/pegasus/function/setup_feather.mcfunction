execute store result storage pegasus:temp temp int 1 run data get entity @e[type=#can_equip_saddle,distance=..1,limit=1] UUID[0]
function pegasus:replace_feather with storage pegasus:temp
tag @e[type=#can_equip_saddle,distance=..1,limit=1] add pegasus
advancement grant @s only pegasus:pegasus_feather_used
execute store result score @e[type=#can_equip_saddle,distance=..1,limit=1] id run data get entity @e[type=#can_equip_saddle,distance=..1,limit=1] UUID[0]