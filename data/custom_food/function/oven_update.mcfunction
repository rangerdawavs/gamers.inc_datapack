#detect if there is no furnace, or if furnace is empty
execute as @e[type=marker,name=oven] run execute at @s unless block ~ ~ ~ furnace{Items:[{Slot:0b}]} run kill @s
#copy slot data to components field
execute as @e[type=marker,name=oven] run execute at @s run data modify block ~ ~ ~ components."minecraft:bundle_contents"[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0] set value {item:{id:"minecraft:stone",count:1},slot:0}
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0].item set from block ~ ~ ~ Items[{Slot:0b}]
#add time cooked
execute as @e[type=marker,name=oven] run execute at @s run scoreboard players add @s custom_food.oven.cooking_time_spent 10
#check if recipe finished cooking
execute as @e[type=marker,name=oven] run execute at @s if score @s custom_food.oven.cooking_total_time <= @s custom_food.oven.cooking_time_spent run function custom_food:oven_find_recipe
#check if there is a new recipe to cook
execute as @e[type=marker,name=oven] run execute at @s if score @s custom_food.oven.cooking_total_time matches 0 run kill @s
#check if no fuel left
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace{lit_time_remaining:0s} run function custom_food:oven_consume_coal
#restart
execute if entity @e[type=marker,name=oven] run schedule function custom_food:oven_update 10t replace
#play particles
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace[facing=north,lit=true] run particle minecraft:small_flame ~ ~0.2 ~-0.55 0.125 0.01 0.01 0.00001 1
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace[facing=south,lit=true] run particle minecraft:small_flame ~ ~0.2 ~0.55 0.125 0.01 0.01 0.00001 1
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace[facing=east,lit=true] run particle minecraft:small_flame ~0.55 ~0.2 ~ 0.01 0.01 0.125 0.00001 1
execute as @e[type=marker,name=oven] run execute at @s if block ~ ~ ~ furnace[facing=west,lit=true] run particle minecraft:small_flame ~-0.55 ~0.2 ~ 0.01 0.01 0.125 0.00001 1