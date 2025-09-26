say setting up world tp
data modify entity @s data.tp_id set value {id:0}
data modify entity @s data.tp_id.id set from storage world_teleporters:data current_id.id
data modify storage world_teleporters:data list_of_lib_cords append value {x_cord:0,y_cord:0,z_cord:0}
execute store result storage world_teleporters:data list_of_lib_cords[-1].x_cord int 1 run data get entity @s Pos[0]
execute store result storage world_teleporters:data list_of_lib_cords[-1].y_cord int 1 run data get entity @s Pos[1]
execute store result storage world_teleporters:data list_of_lib_cords[-1].z_cord int 1 run data get entity @s Pos[2]
execute store result score @s world_tp run data get storage world_teleporters:data current_id.id 1
scoreboard players add @s world_tp 1
execute store result storage world_teleporters:data current_id.id int 1 run scoreboard players get @s world_tp
scoreboard players set @s world_tp 0
tag @s add waypoint_activated