#unbreaking
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_shovel_unbreaking += @s core_temp_score
#efficiency
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:efficiency}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:efficiency"
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:efficiency}]] run scoreboard players operation @s core_shovel_efficiency += @s core_temp_score
#fortune
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:fortune}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:fortune"
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:fortune}]] run scoreboard players operation @s core_shovel_fortune += @s core_temp_score
#silk touch
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:silk_touch}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:silk_touch"
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:silk_touch}]] run scoreboard players operation @s core_shovel_silk_touch += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:shovels[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_shovel_mending += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants