data modify storage custom_food:stored_bundle_contents data set from entity @s SelectedItem.components
#find amount of item created
scoreboard players set @s custom_food.count 64
scoreboard players set @s custom_food.i 0
data modify storage custom_food:i value set value 0
function custom_food:find_output_count with storage custom_food:i
#consume items used
scoreboard players set @s custom_food.i 0
data modify storage custom_food:i value set value 0
function custom_food:remove_output_count_from_inputs with storage custom_food:i
data remove storage custom_food:stored_bundle_contents data."minecraft:bundle_contents".[{count:0}]
#movement of data to player item
data modify storage custom_food:stored_bundle_contents data."minecraft:bundle_contents" append value {id:"minecraft:beetroot_soup",count:1,components:{"minecraft:item_name":"Mixed Forest Berries","minecraft:max_stack_size":16}}
execute store result storage custom_food:stored_bundle_contents data."minecraft:bundle_contents".[{components:{"minecraft:item_name":"Mixed Forest Berries"}}].count int 1 run scoreboard players get @s custom_food.count
execute at @s run summon item ~ ~ ~ {Item:{id:bundle},Tags:["temp_bundle"]}
data modify entity @e[type=item,distance=..2,limit=1,tag=temp_bundle] Item.components set from storage custom_food:stored_bundle_contents data
tag @s add temp_bundle
item replace entity @s weapon.mainhand from entity @e[type=item,distance=..2,limit=1,tag=temp_bundle] container.0
tag @s remove temp_bundle
kill @e[type=item,distance=..2,limit=1,tag=temp_bundle]
advancement grant @s only custom_food:mixing_bowl_used