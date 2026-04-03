execute unless entity @e[type=marker,name=oven,distance=..0.5] run summon marker ~ ~ ~ {CustomName:oven}
#copy item from player
data modify block ~ ~ ~ Items append from entity @s SelectedItem
item replace entity @s weapon.mainhand with air
#copy slot data to components field
data modify block ~ ~ ~ components."minecraft:bundle_contents" set value [{id:"minecraft:stone"}]
data modify block ~ ~ ~ components."minecraft:bundle_contents"[0] set from block ~ ~ ~ Items[{Slot:0b}]
execute if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0] set value {item:{id:"minecraft:stone",count:1},slot:0}
execute if block ~ ~ ~ furnace{Items:[{Slot:2b}]} run data modify block ~ ~ ~ components."minecraft:container"[0].item set from block ~ ~ ~ Items[{Slot:0b}]
#check if there is a new recipe to cook
execute as @e[type=marker,name=oven,distance=..0.5,limit=1] run function custom_food:oven_find_recipe
execute if score @s custom_food.oven.cooking_total_time matches 0 run kill @s
#check if no fuel left
execute as @e[type=marker,name=oven,distance=..0.5,limit=1] run execute at @s if block ~ ~ ~ furnace{lit_time_remaining:0s} run function custom_food:oven_consume_coal
#restart
execute if entity @e[type=marker,name=oven] run schedule function custom_food:oven_update 10t replace
#grant advancement
advancement grant @s only custom_food:oven_used