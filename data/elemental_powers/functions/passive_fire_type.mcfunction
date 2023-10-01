execute if score @s elemental_level matches 0.. run effect give @s fire_resistance 1000 0 true
execute if score @s elemental_level matches 1.. at @s if block ~ ~ ~ fire run effect give @s regeneration 5 1 true
execute if score @s elemental_level matches 1.. at @s if block ~ ~ ~ lava run effect give @s regeneration 5 1 true