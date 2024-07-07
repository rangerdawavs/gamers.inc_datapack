data modify storage world_teleporters:data id_to_tp set value {id:0}
execute store result storage world_teleporters:data id_to_tp.id int 1 run scoreboard players get @s world_tp
function world_teleporters:tp_find_cords with storage world_teleporters:data id_to_tp