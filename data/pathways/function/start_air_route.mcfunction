execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_route run data get storage pathways:data temp_item.route 1
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] store result score @s pathways.simple_walk_final run data get storage pathways:data temp_item.final 1
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run scoreboard players set @s pathways.simple_walk_step 1
data modify entity @e[type=#pathways:air_route_vehicle,distance=..20,sort=nearest,limit=1] leash.UUID set from entity @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] UUID
execute if data entity @e[type=#pathways:air_route_vehicle,distance=..20,sort=nearest,limit=1] Items unless data entity @e[type=#pathways:air_route_vehicle,distance=..20,sort=nearest,limit=1] Items[0] run function pathways:move_items_start {mode:"air"}
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run item replace entity @s armor.body with clock[enchantments={"pathways:simple_walk":1},equippable={slot:"body"}]
######
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run tag @s add pathways.forceloading_entity
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] if data entity @s leash run tag @s add pathways.leash_carrying_entity
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run data remove entity @s leash
######
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run scoreboard players set @s pathways.objective 0
execute as @e[type=#pathways:air_route_motor,distance=..20,sort=nearest,limit=1] run data modify entity @s equipment.body.components."minecraft:custom_data".bundle_info set from storage pathways:data temp_item.bundle_contents