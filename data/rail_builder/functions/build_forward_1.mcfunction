execute store result score @s Rotation run data get entity @s Rotation[0] 1
execute if score @s Rotation matches -134..-46 run place template structures_test1:rail1small_s_ew ~1 ~-2 ~-2
execute if score @s Rotation matches -44..44 run place template structures_test1:rail1small_s_ew ~2 ~-2 ~1 clockwise_90
execute if score @s Rotation matches 46..134 run place template structures_test1:rail1small_s_ew ~-1 ~-2 ~2 180
execute if score @s Rotation matches 136.. run place template structures_test1:rail1small_s_ew ~-2 ~-2 ~-1 counterclockwise_90
execute if score @s Rotation matches ..-136 run place template structures_test1:rail1small_s_ew ~-2 ~-2 ~-1 counterclockwise_90