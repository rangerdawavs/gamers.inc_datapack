tag @s add creative
gamemode creative @s
tell @s use /trigger creatent to leave creative zone
execute as @s store result score @s xp run xp query @s levels
execute at @s run execute store result score @s ow_xcord run data get entity @s Pos[0]
execute at @s run execute store result score @s ow_ycord run data get entity @s Pos[1]
execute at @s run execute store result score @s ow_zcord run data get entity @s Pos[2]
execute in creative_zone:creative_plane run tp @s 0 100 0