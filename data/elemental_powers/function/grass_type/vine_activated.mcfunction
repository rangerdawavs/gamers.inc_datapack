execute if entity @s[tag=grass_type] run effect give @s slow_falling 3 0 true
scoreboard players set @s[tag=grass_type] elemental_powers.grass_type.vine_cooldown 20
execute if entity @s[tag=grass_type,x_rotation=-90..-60] run function elemental_powers:active_grass_type_vinejump_start
execute if entity @s[tag=grass_type] at @s anchored eyes run function #bs.raycast:run {with:{max_distance:32}}