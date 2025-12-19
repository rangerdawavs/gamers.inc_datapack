execute if score @s load_unload_horse matches 1 run function pegasus:check_load_horse
execute if score @s load_unload_horse matches 1 run return 2
execute if score @s load_unload_horse matches 2 run function pegasus:check_unload_horse
execute if score @s load_unload_horse matches 2 run return 1
return 1