execute if score @s elemental_level matches 0.. run effect give @s fire_resistance 1000 0 true
execute if score @s elemental_level matches 2.. if block ~ ~ ~ fire run function elemental_powers:passive_fire_type_in_flames
execute if score @s elemental_level matches 2.. if block ~ ~ ~ lava run function elemental_powers:passive_fire_type_in_flames