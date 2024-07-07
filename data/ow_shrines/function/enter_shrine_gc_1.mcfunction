execute at @s run execute store result score @s ow_xcord run data get entity @s Pos[0]
execute at @s run execute store result score @s ow_ycord run data get entity @s Pos[1]
execute at @s run execute store result score @s ow_zcord run data get entity @s Pos[2]
execute at @e[type=interaction,distance=..10,limit=1] run execute in ow_shrines:ow_shrines run tp @s ~ 4 ~
advancement revoke @s only ow_shrines:enter_shrine_gc_1