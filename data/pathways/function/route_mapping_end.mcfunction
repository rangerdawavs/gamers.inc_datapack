execute store result storage pathways:data temp_custom_data.route int 1 run scoreboard players get @s pathways.simple_walk_route
scoreboard players add @s pathways.simple_walk_step 1
execute store result storage pathways:data temp_custom_data.step int 1 run scoreboard players get @s pathways.simple_walk_step
execute if score @s pathways.mode matches 1 run item modify entity @s weapon.mainhand pathways:finish_mapping_land_route
execute if score @s pathways.mode matches 2 run item modify entity @s weapon.mainhand pathways:finish_mapping_sea_route
execute if score @s pathways.mode matches 3 run item modify entity @s weapon.mainhand pathways:finish_mapping_air_route
execute if score @s pathways.mode matches 4 run item modify entity @s weapon.mainhand pathways:finish_mapping_rail_route
#######
execute store result storage pathways:data temp_map_decoration_info.route int 1 run scoreboard players get @s pathways.simple_walk_route
data modify storage pathways:data temp_map_decoration_info.x set from entity @e[type=item_frame,distance=..1,limit=1] Pos[0]
data modify storage pathways:data temp_map_decoration_info.y set from entity @e[type=item_frame,distance=..1,limit=1] Pos[1]
data modify storage pathways:data temp_map_decoration_info.z set from entity @e[type=item_frame,distance=..1,limit=1] Pos[2]
function pathways:add_end_pos_to_storage with storage pathways:data temp_map_decoration_info
########
function pathways:add_decoration_to_held_map with storage pathways:data temp_map_decoration_info