function pathways:load_nearby_chunks
tag @s add pathways.temp
scoreboard players remove @s pathways.simple_walk_final 1
execute as @e[type=marker,distance=..2,name="pathways:simple_checkpoint"] run execute if score @s pathways.simple_walk_route = @e[tag=pathways.temp,limit=1] pathways.simple_walk_route if score @s pathways.simple_walk_step = @e[tag=pathways.temp,limit=1] pathways.simple_walk_final run execute as @e[tag=pathways.temp,limit=1] run function pathways:route_ending
scoreboard players add @s pathways.simple_walk_final 1
tag @s remove pathways.temp