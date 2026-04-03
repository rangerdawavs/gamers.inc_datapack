effect give @s jump_boost 2 3 true
effect give @s slow_falling 4 0 true
execute positioned ~ ~-1 ~ align xyz run execute if predicate elemental_powers:air_platform_requirements run function elemental_powers:air_type/summon_air_platform