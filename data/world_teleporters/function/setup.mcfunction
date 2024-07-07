scoreboard objectives add world_tp trigger
scoreboard objectives add rand_lightning_value dummy
execute unless data storage world_teleporters:data current_id run data modify storage world_teleporters:data current_id set value {id:1}
execute unless data storage world_teleporters:data list_of_lib_cords run data modify storage world_teleporters:data list_of_lib_cords set value [{x_cord:0,y_cord:200,z_cord:0}]