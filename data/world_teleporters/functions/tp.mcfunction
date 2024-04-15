execute as @e[type=marker,distance=..10,tag=ancient_tp_library,limit=1] unless data entity @s data.id run function world_teleporters:setup_world_tp
scoreboard players set @a world_tp 0