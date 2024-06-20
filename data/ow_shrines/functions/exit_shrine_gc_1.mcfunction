data modify storage ow_shrines:data ow_cords set value {x_cord:0,y_cord:0,z_cord:0}
execute store result storage ow_shrines:data ow_cords.x_cord int 1 run scoreboard players get @s ow_xcord
execute store result storage ow_shrines:data ow_cords.y_cord int 1 run scoreboard players get @s ow_ycord
execute store result storage ow_shrines:data ow_cords.z_cord int 1 run scoreboard players get @s ow_zcord
function ow_shrines:tp_back with storage ow_shrines:data ow_cords