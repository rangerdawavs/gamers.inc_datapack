#summon item
data modify storage custom_food:stored_bundle_contents data set from entity @s SelectedItem.components
execute at @s run summon item ~ ~ ~ {Item:{id:bundle},Tags:["temp_bundle"]}
data modify entity @e[type=item,distance=..2,limit=1,tag=temp_bundle] Item.components set from storage custom_food:stored_bundle_contents data
#start recursive
scoreboard players set @e[type=item,distance=..2,limit=1,tag=temp_bundle] custom_food.count 0
execute as @e[type=item,distance=..2,limit=1,tag=temp_bundle] at @s run function custom_food:mortar_and_pestle_recipes/paprika/recursive
#movement of data to player item
data modify entity @e[type=item,distance=..2,limit=1,tag=temp_bundle] Item.components."minecraft:bundle_contents" append value {id:"minecraft:clock",count:1,components:{"minecraft:item_name":"Paprika"}}
execute store result storage custom_food:stored_bundle_contents data."minecraft:bundle_contents".[{components:{"minecraft:item_name":"Mixed Forest Berries"}}].count int 1 run scoreboard players get @e[type=item,distance=..2,limit=1,tag=temp_bundle] custom_food.count
item replace entity @s weapon.mainhand from entity @e[type=item,distance=..2,limit=1,tag=temp_bundle] container.0
kill @e[type=item,distance=..2,limit=1,tag=temp_bundle]
advancement grant @s only custom_food:mortar_and_pestle_used