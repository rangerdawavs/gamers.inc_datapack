execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_route run data get storage pathways:data temp_item.route 1
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_final run data get storage pathways:data temp_item.final 1
######
execute if data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items unless data entity @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] Items[0] run function pathways:move_items_start {mode:"rail"}
######
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run tag @s add pathways.forceloading_entity
######
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run scoreboard players set @s pathways.objective 0
execute as @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] run data modify entity @s data.ginc_pathways.bundle_info set from storage pathways:data temp_item.bundle_contents
######
tag @e[type=#pathways:rail_route_vehicle,distance=..20,sort=nearest,limit=1] add pathways.temp
execute as @e[type=marker,distance=..20,name="pathways:simple_checkpoint"] at @s if score @s pathways.simple_walk_route = @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] pathways.simple_walk_route if score @s pathways.simple_walk_step matches 1 run tp @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] ~ ~ ~
execute as @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] at @s positioned ~ ~-1 ~ run function pathways:turn_on_bulb
tag @e[type=#pathways:rail_route_vehicle,distance=..30,tag=pathways.temp,limit=1] remove pathways.temp