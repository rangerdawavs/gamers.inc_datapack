execute if score @s custom_food.oven.cooking_total_time <= @s custom_food.oven.cooking_time_spent if predicate custom_food:baking_pan_recipes/pumpkin_pie run function custom_food:baking_pan_recipes/pumpkin_pie
#check for other recipes
scoreboard players set @s custom_food.oven.cooking_time_spent 0
scoreboard players set @s custom_food.oven.cooking_total_time 0
data modify block ~ ~ ~ components."minecraft:bundle_contents"[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0] set value {item:{id:"minecraft:stone",count:1},slot:0}
execute if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0].item set from block ~ ~ ~ Items[{Slot:0b}]
execute if predicate custom_food:baking_pan_recipes/pumpkin_pie run scoreboard players set @s custom_food.oven.cooking_total_time 200