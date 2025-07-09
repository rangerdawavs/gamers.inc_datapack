#unbreaking
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_leggings_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_leggings_mending += @s core_temp_score
#thorns
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:thorns}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:thorns"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:thorns}]] run scoreboard players operation @s core_leggings_thorns += @s core_temp_score
#protection
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:protection"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:protection}]] run scoreboard players operation @s core_leggings_protection += @s core_temp_score
#blast protection
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:blast_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:blast_protection"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:blast_protection}]] run scoreboard players operation @s core_leggings_blast_protection += @s core_temp_score
#fire protection
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:fire_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:fire_protection"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:fire_protection}]] run scoreboard players operation @s core_leggings_fire_protection += @s core_temp_score
#projectile protection
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:projectile_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:projectile_protection"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:projectile_protection}]] run scoreboard players operation @s core_leggings_projectile_protection += @s core_temp_score
#swift sneak
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:swift_sneak}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments".levels."minecraft:swift_sneak"
execute if items entity @s weapon.offhand #minecraft:leg_armor[enchantments~[{enchantments:swift_sneak}]] run scoreboard players operation @s core_leggings_swift_sneak += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants