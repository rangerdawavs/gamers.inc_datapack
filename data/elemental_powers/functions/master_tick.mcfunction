execute as @a[tag=fire_type] run function elemental_powers:passive_fire_type
execute as @a[tag=electric_type] run function elemental_powers:passive_electric_type
execute as @a[tag=dark_type] run function elemental_powers:passive_dark_type
execute as @a[tag=ground_type] run function elemental_powers:passive_ground_type
execute as @a[tag=metal_type] run function elemental_powers:passive_metal_type
execute as @a[tag=water_type] run function elemental_powers:passive_water_type
execute as @a[tag=grass_type] run function elemental_powers:passive_grass_type
execute as @a if score @s CarrotStick_action matches 1.. run function elemental_powers:carrotstick_action_detected
execute as @a[tag=ice_type] at @s run effect give @e[type=!player,distance=..15] slowness 10 1 false
execute as @a[tag=water_type] run scoreboard players enable @s channel_aqua_affinity
function elemental_powers:detect_channel