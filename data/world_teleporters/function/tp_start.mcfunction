tag @s add teleporting
effect give @a[tag=teleporting] levitation 3 0 true
execute at @s run playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 4 1
schedule function world_teleporters:tp_verify 3s replace
function world_teleporters:spawn_particles