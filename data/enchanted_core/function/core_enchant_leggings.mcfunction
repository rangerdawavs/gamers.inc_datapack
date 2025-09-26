#unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_leggings_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_leggings_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_leggings_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_unbreaking 1
#mending
execute if score @s core_enchant matches 5 unless items entity @s weapon.offhand *[enchantments~[{enchantments:mending}]] if score @s core_leggings_mending matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_mending
execute if score @s core_enchant matches 5 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_mending 1
#thorns
execute if score @s core_enchant matches 6 unless items entity @s weapon.offhand *[enchantments~[{enchantments:thorns}]] if score @s core_leggings_thorns matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[enchantments~[{enchantments:thorns,levels:1}]] if score @s core_leggings_thorns matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[enchantments~[{enchantments:thorns,levels:2}]] if score @s core_leggings_thorns matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_thorns 1
#protection
execute if score @s core_enchant matches 9 unless items entity @s weapon.offhand *[enchantments~[{enchantments:protection}]] if score @s core_leggings_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:1}]] if score @s core_leggings_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:2}]] if score @s core_leggings_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:3}]] if score @s core_leggings_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_protection 1
#blast protection
execute if score @s core_enchant matches 10 unless items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection}]] if score @s core_leggings_blast_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:1}]] if score @s core_leggings_blast_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:2}]] if score @s core_leggings_blast_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:3}]] if score @s core_leggings_blast_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_blast_protection 1
#fire protection
execute if score @s core_enchant matches 11 unless items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection}]] if score @s core_leggings_fire_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:1}]] if score @s core_leggings_fire_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:2}]] if score @s core_leggings_fire_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:3}]] if score @s core_leggings_fire_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_fire_protection 1
#projectile protection
execute if score @s core_enchant matches 12 unless items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection}]] if score @s core_leggings_projectile_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:1}]] if score @s core_leggings_projectile_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:2}]] if score @s core_leggings_projectile_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:3}]] if score @s core_leggings_projectile_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_projectile_protection 1
#swift sneak
execute if score @s core_enchant matches 13 unless items entity @s weapon.offhand *[enchantments~[{enchantments:swift_sneak}]] if score @s core_leggings_swift_sneak matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_swift_sneak
execute if score @s core_enchant matches 13 if items entity @s weapon.offhand *[enchantments~[{enchantments:swift_sneak,levels:1}]] if score @s core_leggings_swift_sneak matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_swift_sneak
execute if score @s core_enchant matches 13 if items entity @s weapon.offhand *[enchantments~[{enchantments:swift_sneak,levels:2}]] if score @s core_leggings_swift_sneak matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_swift_sneak
execute if score @s core_enchant matches 13 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_leggings_swift_sneak 1
