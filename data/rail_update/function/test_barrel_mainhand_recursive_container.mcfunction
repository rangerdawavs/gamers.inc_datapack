execute store result storage rail_update:data recursive.container_slot int 1 run scoreboard players get @s rail_update.container_slot
function rail_update:test_barrel_mainhand_compare with storage rail_update:data recursive
scoreboard players add @s rail_update.container_slot 1
execute if score @s rail_update.container_slot < @s rail_update.container_length unless score @s rail_update.match matches 1 run function rail_update:test_barrel_mainhand_recursive_container