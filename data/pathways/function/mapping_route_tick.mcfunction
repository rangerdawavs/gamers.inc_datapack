execute if score @s pathways.mode matches 1 unless predicate pathways:valid_land_route_pos run msg @s error
execute if score @s pathways.mode matches 2 unless predicate pathways:valid_sea_route_pos run msg @s error
execute if score @s pathways.mode matches 3 unless predicate pathways:valid_air_route_pos run msg @s error
execute if score @s pathways.mode matches 4 unless predicate pathways:valid_rail_route_pos run msg @s error
tag @s add pathways.temp
execute as @e[type=marker,distance=..7] run execute if score @s pathways.simple_walk_route = @a[tag=pathways.temp,limit=1] pathways.simple_walk_route if score @s pathways.simple_walk_step = @a[tag=pathways.temp,limit=1] pathways.simple_walk_step run tag @s add pathways.temp_marker_tag
execute unless entity @e[type=marker,distance=..7,tag=pathways.temp_marker_tag] run msg @s error
execute unless entity @e[type=marker,distance=..5,tag=pathways.temp_marker_tag] run function pathways:place_node
tag @e[type=marker] remove pathways.temp_marker_tag
tag @s remove pathways.temp