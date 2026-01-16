$execute unless data storage custom_food:stored_bundle_contents data."minecraft:bundle_contents".[$(value)].count run return 1
$execute store result score @s custom_food.temp run data get storage custom_food:stored_bundle_contents data."minecraft:bundle_contents".[$(value)].count
execute if score @s custom_food.temp < @s custom_food.count run execute store result score @s custom_food.count run scoreboard players get @s custom_food.temp
scoreboard players add @s custom_food.i 1
execute store result storage custom_food:i value int 1 run scoreboard players get @s custom_food.i
function custom_food:find_output_count with storage custom_food:i