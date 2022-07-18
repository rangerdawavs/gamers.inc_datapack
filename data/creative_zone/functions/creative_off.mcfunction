tag @s remove creative
gamemode survival @s
clear @s
xp set @s 0 levels
xp set @s 0 points
function creative_zone:give_levels
tp @s @e[type=marker,name="spawn",limit=1]
scoreboard players set @a creatent 0