execute if score @s xp matches 1.. run xp add @s 1 levels
scoreboard players remove @s xp 1
execute if score @s xp matches 1.. run function creative_zone:give_levels