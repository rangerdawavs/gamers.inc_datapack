execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ #leaves if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ nether_wart_block if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ warped_wart_block if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=fire_type] if score @s elemental_level matches 1.. at @s if block ~ ~ ~ fire run effect give @s regeneration 5 1 true
execute as @a[tag=fire_type] if score @s elemental_level matches 1.. at @s if block ~ ~ ~ lava run effect give @s regeneration 5 1 true
execute as @a if score @s power1_delay matches 1 run tellraw @s "power 1 recharged"
execute as @a if score @s power1_delay matches 1.. run scoreboard players remove @s power1_delay 1
execute as @a if score @s power2_delay matches 1 run tellraw @s "power 2 recharged"
execute as @a if score @s power2_delay matches 1.. run scoreboard players remove @s power2_delay 1
execute as @a if score @s power3_delay matches 1 run tellraw @s "power 3 recharged"
execute as @a if score @s power3_delay matches 1.. run scoreboard players remove @s power3_delay 1
execute as @a[tag=water_type] if score @s elemental_level matches 2.. at @s if block ~ ~ ~ water run effect give @s regeneration 5 1 true
schedule function elemental_powers:delayed_20_tick 20t