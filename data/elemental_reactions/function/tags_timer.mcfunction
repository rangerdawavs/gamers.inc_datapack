execute as @a[tag=water] if score @s elemental_reactions_water_timer matches 1.. run scoreboard players remove @s elemental_reactions_water_timer 1
execute as @a[tag=water] if score @s elemental_reactions_water_timer matches 0 run tag @s remove water
