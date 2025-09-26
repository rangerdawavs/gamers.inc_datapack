#unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_boots_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_boots_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_boots_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_unbreaking 1
#mending
execute if score @s core_enchant matches 5 unless items entity @s weapon.offhand *[enchantments~[{enchantments:mending}]] if score @s core_boots_mending matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_mending
execute if score @s core_enchant matches 5 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_mending 1
#thorns
execute if score @s core_enchant matches 6 unless items entity @s weapon.offhand *[enchantments~[{enchantments:thorns}]] if score @s core_boots_thorns matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[enchantments~[{enchantments:thorns,levels:1}]] if score @s core_boots_thorns matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[enchantments~[{enchantments:thorns,levels:2}]] if score @s core_boots_thorns matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_thorns
execute if score @s core_enchant matches 6 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_thorns 1
#protection
execute if score @s core_enchant matches 9 unless items entity @s weapon.offhand *[enchantments~[{enchantments:protection}]] if score @s core_boots_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:1}]] if score @s core_boots_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:2}]] if score @s core_boots_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[enchantments~[{enchantments:protection,levels:3}]] if score @s core_boots_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_protection
execute if score @s core_enchant matches 9 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_protection 1
#blast protection
execute if score @s core_enchant matches 10 unless items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection}]] if score @s core_boots_blast_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:1}]] if score @s core_boots_blast_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:2}]] if score @s core_boots_blast_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[enchantments~[{enchantments:blast_protection,levels:3}]] if score @s core_boots_blast_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_blast_protection
execute if score @s core_enchant matches 10 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_blast_protection 1
#fire protection
execute if score @s core_enchant matches 11 unless items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection}]] if score @s core_boots_fire_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:1}]] if score @s core_boots_fire_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:2}]] if score @s core_boots_fire_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_protection,levels:3}]] if score @s core_boots_fire_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_fire_protection
execute if score @s core_enchant matches 11 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_fire_protection 1
#projectile protection
execute if score @s core_enchant matches 12 unless items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection}]] if score @s core_boots_projectile_protection matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:1}]] if score @s core_boots_projectile_protection matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:2}]] if score @s core_boots_projectile_protection matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[enchantments~[{enchantments:projectile_protection,levels:3}]] if score @s core_boots_projectile_protection matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_projectile_protection
execute if score @s core_enchant matches 12 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_projectile_protection 1
#soul speed
execute if score @s core_enchant matches 14 unless items entity @s weapon.offhand *[enchantments~[{enchantments:soul_speed}]] if score @s core_boots_soul_speed matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_soul_speed
execute if score @s core_enchant matches 14 if items entity @s weapon.offhand *[enchantments~[{enchantments:soul_speed,levels:1}]] if score @s core_boots_soul_speed matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_soul_speed
execute if score @s core_enchant matches 14 if items entity @s weapon.offhand *[enchantments~[{enchantments:soul_speed,levels:2}]] if score @s core_boots_soul_speed matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_soul_speed
execute if score @s core_enchant matches 14 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_soul_speed 1
#depth strider
execute if score @s core_enchant matches 15 unless items entity @s weapon.offhand *[enchantments~[{enchantments:depth_strider}]] if score @s core_boots_depth_strider matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_depth_strider
execute if score @s core_enchant matches 15 if items entity @s weapon.offhand *[enchantments~[{enchantments:depth_strider,levels:1}]] if score @s core_boots_depth_strider matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_depth_strider
execute if score @s core_enchant matches 15 if items entity @s weapon.offhand *[enchantments~[{enchantments:depth_strider,levels:2}]] if score @s core_boots_depth_strider matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_depth_strider
execute if score @s core_enchant matches 15 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_depth_strider 1
#frost walker
execute if score @s core_enchant matches 16 unless items entity @s weapon.offhand *[enchantments~[{enchantments:frost_walker}]] if score @s core_boots_frost_walker matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_frost_walker
execute if score @s core_enchant matches 16 if items entity @s weapon.offhand *[enchantments~[{enchantments:frost_walker,levels:1}]] if score @s core_boots_frost_walker matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_frost_walker
execute if score @s core_enchant matches 16 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_frost_walker 1
#feather falling
execute if score @s core_enchant matches 17 unless items entity @s weapon.offhand *[enchantments~[{enchantments:feather_falling}]] if score @s core_boots_feather_falling matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_feather_falling
execute if score @s core_enchant matches 17 if items entity @s weapon.offhand *[enchantments~[{enchantments:feather_falling,levels:1}]] if score @s core_boots_feather_falling matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_feather_falling
execute if score @s core_enchant matches 17 if items entity @s weapon.offhand *[enchantments~[{enchantments:feather_falling,levels:2}]] if score @s core_boots_feather_falling matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_feather_falling
execute if score @s core_enchant matches 17 if items entity @s weapon.offhand *[enchantments~[{enchantments:feather_falling,levels:3}]] if score @s core_boots_feather_falling matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_feather_falling
execute if score @s core_enchant matches 17 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_boots_feather_falling 1
