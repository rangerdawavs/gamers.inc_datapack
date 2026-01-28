#unbreaking
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_spear_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_spear_mending += @s core_temp_score
#sharpness
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:sharpness}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:sharpness"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:sharpness}]] run scoreboard players operation @s core_spear_sharpness += @s core_temp_score
#smite
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:smite}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:smite"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:smite}]] run scoreboard players operation @s core_spear_smite += @s core_temp_score
#bane of arthropods
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:bane_of_arthropods}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:bane_of_arthropods"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:bane_of_arthropods}]] run scoreboard players operation @s core_spear_bane_of_arthropods += @s core_temp_score
#looting
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:looting}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:looting"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:looting}]] run scoreboard players operation @s core_spear_looting += @s core_temp_score
#knockback
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:knockback}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:knockback"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:knockback}]] run scoreboard players operation @s core_spear_knockback += @s core_temp_score
#fire aspect
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:fire_aspect}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:fire_aspect"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:fire_aspect}]] run scoreboard players operation @s core_spear_fire_aspect += @s core_temp_score
#lunge
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:lunge}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:lunge"
execute if items entity @s weapon.offhand #minecraft:spears[enchantments~[{enchantments:lunge}]] run scoreboard players operation @s core_spear_lunge += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants