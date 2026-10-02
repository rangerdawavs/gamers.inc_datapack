tag @e[type=marker] remove pathways.temp_marker_tag
scoreboard players add @s pathways.simple_walk_step 1
summon marker ~ ~ ~ {CustomName:"pathways:simple_checkpoint",Tags:["pathways.temp_marker_tag"]}
execute store result score @e[type=marker,distance=..1,tag=pathways.temp_marker_tag] pathways.simple_walk_route run scoreboard players get @s pathways.simple_walk_route
execute store result score @e[type=marker,distance=..1,tag=pathways.temp_marker_tag] pathways.simple_walk_step run scoreboard players get @s pathways.simple_walk_step
######
execute store result storage pathways:data temp_map_decoration_info.step int 1 run scoreboard players get @s pathways.simple_walk_step
execute store result storage pathways:data temp_map_decoration_info.route int 1 run scoreboard players get @s pathways.simple_walk_route
data modify storage pathways:data temp_map_decoration_info.x set from entity @s Pos[0]
data modify storage pathways:data temp_map_decoration_info.y set from entity @s Pos[1]
data modify storage pathways:data temp_map_decoration_info.z set from entity @s Pos[2]
function pathways:add_decoration_to_storage with storage pathways:data temp_map_decoration_info
######
tag @e[type=marker] remove pathways.temp_marker_tag
particle end_rod ~ ~ ~ 1 1 1 0.1 10