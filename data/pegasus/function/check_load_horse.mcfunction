execute if data entity @s SelectedItem.components."minecraft:custom_data".pegasus store result score @s id run data get entity @s SelectedItem.components."minecraft:custom_data".pegasus
execute if data entity @s SelectedItem.components."minecraft:custom_data".pegasus run function pegasus:load_horse
scoreboard players set @a horse_load 0