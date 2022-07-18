execute positioned 100000 100 100000 as @a[tag=creative,distance=300..] run tp @s ~ ~ ~
execute positioned 100000 100 100000 as @a[tag=!creative,distance=..400] run tp @s @e[type=marker,name="spawn",limit=1]
clear @a[tag=creative] minecraft:ender_chest
execute as @e[type=marker,name="spawn",limit=1] in minecraft:the_nether run tp @a[tag=creative,distance=0..] @s
execute positioned 100000 55 100000 in minecraft:the_nether run kill @e[type=item,distance=..5]