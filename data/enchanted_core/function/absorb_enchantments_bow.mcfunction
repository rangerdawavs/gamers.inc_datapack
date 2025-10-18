#unbreaking
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:unbreaking"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_bow_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:mending"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_bow_mending += @s core_temp_score
#power
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:power}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:power"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:power}]] run scoreboard players operation @s core_bow_power += @s core_temp_score
#punch
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:punch}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:punch"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:punch}]] run scoreboard players operation @s core_bow_punch += @s core_temp_score
#flame
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:flame}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:flame"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:flame}]] run scoreboard players operation @s core_bow_flame += @s core_temp_score
#infinity
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:infinity}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:infinity"
execute if items entity @s weapon.offhand minecraft:bow[enchantments~[{enchantments:infinity}]] run scoreboard players operation @s core_bow_infinity += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants