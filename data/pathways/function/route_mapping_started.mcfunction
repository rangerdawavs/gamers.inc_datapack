scoreboard players set @s pathways.simple_walk_step 1
execute store result score @s pathways.simple_walk_route run data get storage pathways:data next_route.route
scoreboard players add @s pathways.simple_walk_route 1
execute store result storage pathways:data next_route.route int 1 run scoreboard players get @s pathways.simple_walk_route
scoreboard players remove @s pathways.simple_walk_route 1
execute if predicate pathways:valid_land_route_pos run scoreboard players set @s pathways.mode 1
execute if predicate pathways:valid_sea_route_pos run scoreboard players set @s pathways.mode 2
execute if predicate pathways:valid_air_route_pos run scoreboard players set @s pathways.mode 3
execute if predicate pathways:valid_rail_route_pos run scoreboard players set @s pathways.mode 4
execute at @s run summon marker ~ ~ ~ {CustomName:"pathways:simple_checkpoint",Tags:["pathways.temp_marker_tag"]}
execute at @s run scoreboard players set @e[type=marker,distance=..1,tag=pathways.temp_marker_tag,limit=1] pathways.simple_walk_step 1
execute at @s run execute store result score @e[type=marker,distance=..1,tag=pathways.temp_marker_tag,limit=1] pathways.simple_walk_route run scoreboard players get @s pathways.simple_walk_route
tag @e[type=marker] remove pathways.temp_marker_tag
#####
execute store result storage pathways:data temp_map_decoration_info.route int 1 run scoreboard players get @s pathways.simple_walk_route
data modify storage pathways:data temp_map_decoration_info.x set from entity @s Pos[0]
data modify storage pathways:data temp_map_decoration_info.y set from entity @s Pos[1]
data modify storage pathways:data temp_map_decoration_info.z set from entity @s Pos[2]
function pathways:add_start_pos_to_storage with storage pathways:data temp_map_decoration_info
#########
item modify entity @s weapon.mainhand pathways:add_route_mapper_level