execute store result score @s rail_update.bundle_length run data get entity @s SelectedItem.components."minecraft:bundle_contents"
execute store result score @s rail_update.container_length run data get block ~ ~ ~ Items
scoreboard players set @s rail_update.bundle_slot 0
function rail_update:test_barrel_mainhand_recursive
execute unless data entity @s SelectedItem.components."minecraft:bundle_contents"[0] run scoreboard players set @s rail_update.match 0
execute unless data block ~ ~ ~ Items[0] run scoreboard players set @s rail_update.match 0