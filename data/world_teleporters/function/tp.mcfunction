execute at @e[type=marker,tag=ancient_tp_library,distance=..10] run function world_teleporters:summon_random_lightning
$execute unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] positioned $(x_cord) $(y_cord) $(z_cord) run tp @s ~ ~5 ~
$execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] positioned $(x_cord) $(y_cord) $(z_cord) run tp @s ~ ~200 ~
$execute positioned $(x_cord) $(y_cord) $(z_cord) run function world_teleporters:summon_random_lightning