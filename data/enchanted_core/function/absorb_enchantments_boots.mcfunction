#unbreaking
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_boots_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_boots_mending += @s core_temp_score
#thorns
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:thorns}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:thorns"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:thorns}]] run scoreboard players operation @s core_boots_thorns += @s core_temp_score
#protection
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:protection"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:protection}]] run scoreboard players operation @s core_boots_protection += @s core_temp_score
#blast protection
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:blast_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:blast_protection"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:blast_protection}]] run scoreboard players operation @s core_boots_blast_protection += @s core_temp_score
#fire protection
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:fire_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:fire_protection"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:fire_protection}]] run scoreboard players operation @s core_boots_fire_protection += @s core_temp_score
#projectile protection
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:projectile_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:projectile_protection"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:projectile_protection}]] run scoreboard players operation @s core_boots_projectile_protection += @s core_temp_score
#soul speed
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:soul_speed}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:soul_speed"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:soul_speed}]] run scoreboard players operation @s core_boots_soul_speed += @s core_temp_score
#depth strider
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:depth_strider}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:depth_strider"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:depth_strider}]] run scoreboard players operation @s core_boots_depth_strider += @s core_temp_score
#frost walker
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:frost_walker}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:frost_walker"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:frost_walker}]] run scoreboard players operation @s core_boots_frost_walker += @s core_temp_score
#feather falling
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:feather_falling}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:feather_falling"
execute if items entity @s weapon.offhand #minecraft:foot_armor[enchantments~[{enchantments:feather_falling}]] run scoreboard players operation @s core_boots_feather_falling += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants