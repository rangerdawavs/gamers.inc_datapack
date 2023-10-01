execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ #leaves if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ nether_wart_block if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=grass_type] at @s if block ~ ~-1 ~ warped_wart_block if score @s elemental_level matches 1.. run effect give @s saturation 1 0 true
execute as @a[tag=fire_type] if score @s elemental_level matches 1.. at @s if block ~ ~ ~ fire run effect give @s regeneration 5 1 true
execute as @a[tag=fire_type] if score @s elemental_level matches 1.. at @s if block ~ ~ ~ lava run effect give @s regeneration 5 1 true
execute as @a if score @s power1_delay matches 1 run tell @s power 1 recharged
execute as @a if score @s power1_delay matches 1.. run scoreboard players remove @s power1_delay 1
schedule function elemental_powers:delayed_20_tick 20t