execute store result storage pegasus:temp temp int 1 run data get entity @e[type=horse,distance=..1,limit=1] UUID[0]
function pegasus:replace_feather with storage pegasus:temp
tag @e[type=horse,distance=..1,limit=1] add pegasus
execute store result score @e[type=horse,distance=..1,limit=1] id run data get entity @e[type=horse,distance=..1,limit=1] UUID[0]