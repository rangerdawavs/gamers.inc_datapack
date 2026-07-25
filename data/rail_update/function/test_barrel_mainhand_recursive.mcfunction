execute store result storage rail_update:data recursive.bundle_slot int 1 run scoreboard players get @s rail_update.bundle_slot
scoreboard players set @s rail_update.container_slot 0
function rail_update:test_barrel_mainhand_recursive_container
scoreboard players add @s rail_update.bundle_slot 1
execute if score @s rail_update.bundle_slot < @s rail_update.bundle_length unless score @s rail_update.match matches 1 run function rail_update:test_barrel_mainhand_recursive