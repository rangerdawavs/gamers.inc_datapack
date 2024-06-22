execute at @e[type=marker,tag=ancient_tp_library,distance=..10] run function world_teleporters:summon_random_lightning
$tp @s $(x_cord) $(y_cord) $(z_cord)
$execute positioned $(x_cord) $(y_cord) $(z_cord) run function world_teleporters:summon_random_lightning