tag @s remove creative
gamemode survival @s
clear @s
effect clear @s
xp set @s 0 levels
xp set @s 0 points
function creative_zone:give_levels
data modify storage creative_zone:data ow_cords set value {x_cord:0,y_cord:0,z_cord:0}
execute store result storage creative_zone:data ow_cords.x_cord int 1 run scoreboard players get @s ow_xcord
execute store result storage creative_zone:data ow_cords.y_cord int 1 run scoreboard players get @s ow_ycord
execute store result storage creative_zone:data ow_cords.z_cord int 1 run scoreboard players get @s ow_zcord
function creative_zone:tp_back with storage creative_zone:data ow_cords
scoreboard players set @a creatent 0