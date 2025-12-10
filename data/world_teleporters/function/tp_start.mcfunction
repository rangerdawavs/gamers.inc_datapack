tag @s add teleporting
advancement grant @s only world_teleporters:teleport_with_an_ancient_library
execute as @a[tag=teleporting] at @s if entity @e[type=marker,tag=ancient_tp_library,distance=..10,limit=1] run effect give @s levitation 3 0 true
execute at @s run execute at @e[type=marker,distance=..10,tag=ancient_tp_library,limit=1] run playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 4 0.9
schedule function world_teleporters:tp_verify 3s replace
function world_teleporters:spawn_particles