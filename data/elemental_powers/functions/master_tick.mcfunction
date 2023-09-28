function elemental_powers:passive_fire_type
function elemental_powers:passive_electric_type
function elemental_powers:passive_dark_type
function elemental_powers:passive_ground_type
function elemental_powers:passive_metal_type
function elemental_powers:passive_water_type
function elemental_powers:passive_grass_type
execute as @a if score @s CarrotStick_action matches 1.. run function elemental_powers:carrotstick_action_detected
execute as @a[tag=ice_type] at @s run effect give @e[type=!player,distance=..15] slowness 10 1 false