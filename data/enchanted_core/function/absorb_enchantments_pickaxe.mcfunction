#unbreaking
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_pickaxe_unbreaking += @s core_temp_score
#efficiency
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:efficiency}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:efficiency"
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:efficiency}]] run scoreboard players operation @s core_pickaxe_efficiency += @s core_temp_score
#fortune
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:fortune}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:fortune"
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:fortune}]] run scoreboard players operation @s core_pickaxe_fortune += @s core_temp_score
#silk touch
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:silk_touch}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:silk_touch"
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:silk_touch}]] run scoreboard players operation @s core_pickaxe_silk_touch += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:pickaxes[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_pickaxe_mending += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants