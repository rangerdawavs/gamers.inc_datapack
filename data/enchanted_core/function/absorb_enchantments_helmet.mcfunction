#unbreaking
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:unbreaking}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:unbreaking"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:unbreaking}]] run scoreboard players operation @s core_helmet_unbreaking += @s core_temp_score
#mending
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:mending}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:mending"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:mending}]] run scoreboard players operation @s core_helmet_mending += @s core_temp_score
#thorns
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:thorns}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:thorns"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:thorns}]] run scoreboard players operation @s core_helmet_thorns += @s core_temp_score
#respiration
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:respiration}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:respiration"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:respiration}]] run scoreboard players operation @s core_helmet_respiration += @s core_temp_score
#aqua affinity
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:aqua_affinity}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:aqua_affinity"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:aqua_affinity}]] run scoreboard players operation @s core_helmet_aqua_affinity += @s core_temp_score
#protection
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:protection"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:protection}]] run scoreboard players operation @s core_helmet_protection += @s core_temp_score
#blast protection
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:blast_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:blast_protection"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:blast_protection}]] run scoreboard players operation @s core_helmet_blast_protection += @s core_temp_score
#fire protection
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:fire_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:fire_protection"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:fire_protection}]] run scoreboard players operation @s core_helmet_fire_protection += @s core_temp_score
#projectile protection
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:projectile_protection}]] store result score @s core_temp_score run data get entity @s Inventory[-1].components."minecraft:enchantments"."minecraft:projectile_protection"
execute if items entity @s weapon.offhand #minecraft:head_armor[enchantments~[{enchantments:projectile_protection}]] run scoreboard players operation @s core_helmet_projectile_protection += @s core_temp_score
#final
item modify entity @s weapon.offhand enchanted_core:remove_enchants