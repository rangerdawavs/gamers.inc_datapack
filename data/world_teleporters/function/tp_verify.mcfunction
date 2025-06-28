execute as @a[tag=teleporting] run execute at @s if entity @e[type=marker,distance=..10,tag=ancient_tp_library,limit=1] run function world_teleporters:tp_find_id
tag @a remove teleporting