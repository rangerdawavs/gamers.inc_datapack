scoreboard players add @s grass_vine_distance 1
execute positioned ~ ~1 ~ if score @s grass_vine_distance matches ..25 if block ~ ~ ~ #leaves run function elemental_powers:active_grass_type_vinejump_leaves
execute positioned ~ ~1 ~ if score @s grass_vine_distance matches ..25 if block ~ ~ ~ air run function elemental_powers:active_grass_type_vinejump_end