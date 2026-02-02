#reduce items
item modify entity @s container.0 custom_food:bundle_reduce_3_count
scoreboard players add @s custom_food.count 1
execute if predicate custom_food:mortar_and_pestle_recipes/paprika_item run function custom_food:mortar_and_pestle_recipes/paprika/recursive