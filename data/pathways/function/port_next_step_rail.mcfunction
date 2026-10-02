execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_route run data get entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] Item.components."minecraft:custom_data".route
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_final run data get entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] Item.components."minecraft:custom_data".final
######
$execute if data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items unless data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items[0] run execute as @e[distance=..20,nbt={UUID:$(UUID)}] run function pathways:remove_items with storage pathways:data temp.port_transfer
execute if data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items unless data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items[0] run data modify entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items set from storage pathways:data temp.port_transfer.Items
######
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run tag @s add pathways.forceloading_entity
######
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run execute store result score @s pathways.objective run data get storage pathways:data temp.port_transfer.objective
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run data modify entity @s data.ginc_pathways.bundle_info set from storage pathways:data temp.port_transfer.bundle_contents
######
tag @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] add pathways.temp
execute as @e[type=marker,distance=..20,name="pathways:simple_checkpoint"] at @s if score @s pathways.simple_walk_route = @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] pathways.simple_walk_route if score @s pathways.simple_walk_step matches 1 run tp @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] ~ ~ ~
execute as @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] at @s positioned ~ ~-1 ~ run function pathways:turn_on_bulb
tag @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] remove pathways.temp