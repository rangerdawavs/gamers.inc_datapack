#unbreaking
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_sword_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_sword_mending += @s core_temp_score
#sharpness
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:sharpness}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:sharpness"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:sharpness}]] run scoreboard players operation @s core_sword_sharpness += @s core_temp_score
#smite
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:smite}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:smite"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:smite}]] run scoreboard players operation @s core_sword_smite += @s core_temp_score
#bane of arthropods
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:bane_of_arthropods}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:bane_of_arthropods"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:bane_of_arthropods}]] run scoreboard players operation @s core_sword_bane_of_arthropods += @s core_temp_score
#looting
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:looting}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:looting"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:looting}]] run scoreboard players operation @s core_sword_looting += @s core_temp_score
#knockback
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:knockback}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:knockback"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:knockback}]] run scoreboard players operation @s core_sword_knockback += @s core_temp_score
#fire aspect
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:fire_aspect}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:fire_aspect"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:fire_aspect}]] run scoreboard players operation @s core_sword_fire_aspect += @s core_temp_score
#sweeping edge
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:sweeping_edge}]] store result score @s core_temp_score run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:sweeping_edge"
execute if items entity @s weapon.offhand #minecraft:swords[enchantments~[{enchantments:sweeping_edge}]] run scoreboard players operation @s core_sword_sweeping_edge += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants