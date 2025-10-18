#unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_bow_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_bow_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_bow_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_unbreaking 1
#mending
execute if score @s core_enchant matches 5 unless items entity @s weapon.offhand *[enchantments~[{enchantments:mending}]] if score @s core_bow_mending matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_mending
execute if score @s core_enchant matches 5 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_mending 1
#power
execute if score @s core_enchant matches 18 unless items entity @s weapon.offhand *[enchantments~[{enchantments:power}]] if score @s core_bow_power matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_power
execute if score @s core_enchant matches 18 if items entity @s weapon.offhand *[enchantments~[{enchantments:power,levels:1}]] if score @s core_bow_power matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_power
execute if score @s core_enchant matches 18 if items entity @s weapon.offhand *[enchantments~[{enchantments:power,levels:2}]] if score @s core_bow_power matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_power
execute if score @s core_enchant matches 18 if items entity @s weapon.offhand *[enchantments~[{enchantments:power,levels:3}]] if score @s core_bow_power matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_power
execute if score @s core_enchant matches 18 if items entity @s weapon.offhand *[enchantments~[{enchantments:power,levels:4}]] if score @s core_bow_power matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_power
execute if score @s core_enchant matches 18 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_power 1
#punch
execute if score @s core_enchant matches 19 unless items entity @s weapon.offhand *[enchantments~[{enchantments:punch}]] if score @s core_bow_punch matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_punch
execute if score @s core_enchant matches 19 unless items entity @s weapon.offhand *[enchantments~[{enchantments:punch,levels:1}]] if score @s core_bow_punch matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_punch
execute if score @s core_enchant matches 19 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_power 1
#flame
execute if score @s core_enchant matches 20 unless items entity @s weapon.offhand *[enchantments~[{enchantments:flame}]] if score @s core_bow_flame matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_flame
execute if score @s core_enchant matches 20 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_flame 1
#infinity
execute if score @s core_enchant matches 21 unless items entity @s weapon.offhand *[enchantments~[{enchantments:infinity}]] if score @s core_bow_infinity matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_infinity
execute if score @s core_enchant matches 21 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_bow_infinity 1
