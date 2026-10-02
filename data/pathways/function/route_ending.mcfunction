tag @s remove pathways.temp
tag @s remove pathways.forceloading_entity
execute if entity @s[tag=pathways.leash_carrying_entity] run function pathways:check_fence_for_leash
tag @s remove pathways.leash_carrying_entity
#####
data modify storage pathways:data temp.port_transfer.UUID set from entity @s UUID
execute if entity @s[type=#pathways:land_route_vehicle] if data entity @s Items run data modify storage pathways:data temp.port_transfer.Items set from entity @s Items
execute if entity @s[type=#pathways:sea_route_motor] run function pathways:save_items_to_cloud with storage pathways:data temp.port_transfer
execute if entity @s[type=#pathways:air_route_motor] run function pathways:save_items_to_cloud with storage pathways:data temp.port_transfer
execute if entity @s[type=#pathways:rail_route_vehicle] if data entity @s Items run data modify storage pathways:data temp.port_transfer.Items set from entity @s Items
data modify storage pathways:data temp.port_transfer.bundle_contents set from entity @s equipment.body.components."minecraft:custom_data".bundle_info
data modify storage pathways:data temp.port_transfer.bundle_contents set from entity @s data.ginc_pathways.bundle_info
scoreboard players add @s pathways.objective 1
execute store result storage pathways:data temp.port_transfer.objective int 1 run scoreboard players get @s pathways.objective
execute store result score @s pathways.bundle_contents_length run data get storage pathways:data temp.port_transfer.bundle_contents
#######
item replace entity @s armor.body with air
data remove entity @s data.ginc_pathways.bundle_info
#######
execute if entity @e[type=item_frame,distance=..10,limit=1,sort=nearest,predicate=pathways:valid_port] if score @s pathways.objective < @s pathways.bundle_contents_length run execute as @e[type=item_frame,distance=..10,limit=1,sort=nearest,predicate=pathways:valid_port] at @s run function pathways:port_next_step with storage pathways:data temp.port_transfer