execute positioned ~ ~-1 ~ if entity @e[type=#can_equip_saddle,distance=..1] run function pegasus:setup_feather
execute store result score @s load_unload_horse run function pegasus:load_unload_horse