#unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_sword_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_sword_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_sword_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_unbreaking 1
#mending
execute if score @s core_enchant matches 5 unless items entity @s weapon.offhand *[enchantments~[{enchantments:mending}]] if score @s core_sword_mending matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_mending
execute if score @s core_enchant matches 5 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_mending 1
#sharpness
execute if score @s core_enchant matches 22 unless items entity @s weapon.offhand *[enchantments~[{enchantments:sharpness}]] if score @s core_sword_sharpness matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_sharpness
execute if score @s core_enchant matches 22 if items entity @s weapon.offhand *[enchantments~[{enchantments:sharpness,levels:1}]] if score @s core_sword_sharpness matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_sharpness
execute if score @s core_enchant matches 22 if items entity @s weapon.offhand *[enchantments~[{enchantments:sharpness,levels:2}]] if score @s core_sword_sharpness matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_sharpness
execute if score @s core_enchant matches 22 if items entity @s weapon.offhand *[enchantments~[{enchantments:sharpness,levels:3}]] if score @s core_sword_sharpness matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_sharpness
execute if score @s core_enchant matches 22 if items entity @s weapon.offhand *[enchantments~[{enchantments:sharpness,levels:4}]] if score @s core_sword_sharpness matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_sharpness
execute if score @s core_enchant matches 22 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_sharpness 1
#smite
execute if score @s core_enchant matches 23 unless items entity @s weapon.offhand *[enchantments~[{enchantments:smite}]] if score @s core_sword_smite matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_smite
execute if score @s core_enchant matches 23 if items entity @s weapon.offhand *[enchantments~[{enchantments:smite,levels:1}]] if score @s core_sword_smite matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_smite
execute if score @s core_enchant matches 23 if items entity @s weapon.offhand *[enchantments~[{enchantments:smite,levels:2}]] if score @s core_sword_smite matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_smite
execute if score @s core_enchant matches 23 if items entity @s weapon.offhand *[enchantments~[{enchantments:smite,levels:3}]] if score @s core_sword_smite matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_smite
execute if score @s core_enchant matches 23 if items entity @s weapon.offhand *[enchantments~[{enchantments:smite,levels:4}]] if score @s core_sword_smite matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_smite
execute if score @s core_enchant matches 23 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_smite 1
#bane_of_arthropods
execute if score @s core_enchant matches 24 unless items entity @s weapon.offhand *[enchantments~[{enchantments:bane_of_arthropods}]] if score @s core_sword_bane_of_arthropods matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_bane_of_arthropods
execute if score @s core_enchant matches 24 if items entity @s weapon.offhand *[enchantments~[{enchantments:bane_of_arthropods,levels:1}]] if score @s core_sword_bane_of_arthropods matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_bane_of_arthropods
execute if score @s core_enchant matches 24 if items entity @s weapon.offhand *[enchantments~[{enchantments:bane_of_arthropods,levels:2}]] if score @s core_sword_bane_of_arthropods matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_bane_of_arthropods
execute if score @s core_enchant matches 24 if items entity @s weapon.offhand *[enchantments~[{enchantments:bane_of_arthropods,levels:3}]] if score @s core_sword_bane_of_arthropods matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_bane_of_arthropods
execute if score @s core_enchant matches 24 if items entity @s weapon.offhand *[enchantments~[{enchantments:bane_of_arthropods,levels:4}]] if score @s core_sword_bane_of_arthropods matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_bane_of_arthropods
execute if score @s core_enchant matches 24 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_bane_of_arthropods 1
#looting
execute if score @s core_enchant matches 25 unless items entity @s weapon.offhand *[enchantments~[{enchantments:looting}]] if score @s core_sword_looting matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_looting
execute if score @s core_enchant matches 25 if items entity @s weapon.offhand *[enchantments~[{enchantments:looting,levels:1}]] if score @s core_sword_looting matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_looting
execute if score @s core_enchant matches 25 if items entity @s weapon.offhand *[enchantments~[{enchantments:looting,levels:2}]] if score @s core_sword_looting matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_looting
execute if score @s core_enchant matches 25 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_looting 1
#knockback
execute if score @s core_enchant matches 26 unless items entity @s weapon.offhand *[enchantments~[{enchantments:knockback}]] if score @s core_sword_knockback matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_knockback
execute if score @s core_enchant matches 26 if items entity @s weapon.offhand *[enchantments~[{enchantments:knockback,levels:1}]] if score @s core_sword_knockback matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_knockback
execute if score @s core_enchant matches 26 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_knockback 1
#fire_aspect
execute if score @s core_enchant matches 27 unless items entity @s weapon.offhand *[enchantments~[{enchantments:fire_aspect}]] if score @s core_sword_fire_aspect matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_fire_aspect
execute if score @s core_enchant matches 27 if items entity @s weapon.offhand *[enchantments~[{enchantments:fire_aspect,levels:1}]] if score @s core_sword_fire_aspect matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_fire_aspect
execute if score @s core_enchant matches 27 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_fire_aspect 1
#sweeping_edge
execute if score @s core_enchant matches 28 unless items entity @s weapon.offhand *[enchantments~[{enchantments:sweeping_edge}]] if score @s core_sword_sweeping_edge matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_sweeping_edge
execute if score @s core_enchant matches 28 if items entity @s weapon.offhand *[enchantments~[{enchantments:sweeping_edge,levels:1}]] if score @s core_sword_sweeping_edge matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_sweeping_edge
execute if score @s core_enchant matches 28 if items entity @s weapon.offhand *[enchantments~[{enchantments:sweeping_edge,levels:2}]] if score @s core_sword_sweeping_edge matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_sweeping_edge
execute if score @s core_enchant matches 28 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_sword_sweeping_edge 1