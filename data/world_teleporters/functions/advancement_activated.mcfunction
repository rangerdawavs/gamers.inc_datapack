say detected advancement
execute at @s run execute as @e[type=marker,distance=..10,tag=ancient_tp_library,limit=1] run function world_teleporters:tp_book_requested
advancement revoke @s only world_teleporters:interact_lib