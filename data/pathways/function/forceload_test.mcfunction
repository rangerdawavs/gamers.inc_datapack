execute store result score @s pathways.temp_forceload_query run forceload query ~ ~
execute unless score @s pathways.temp_forceload_query matches 1 run function pathways:summon_forceloader