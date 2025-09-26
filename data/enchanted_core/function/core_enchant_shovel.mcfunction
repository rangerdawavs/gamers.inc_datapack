#unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_shovel_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_shovel_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_shovel_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_shovel_unbreaking 1
#efficiency
execute if score @s core_enchant matches 2 unless items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency}]] if score @s core_shovel_efficiency matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:1}]] if score @s core_shovel_efficiency matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:2}]] if score @s core_shovel_efficiency matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:3}]] if score @s core_shovel_efficiency matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:4}]] if score @s core_shovel_efficiency matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_shovel_efficiency 1
#fortune
execute if score @s core_enchant matches 3 unless items entity @s weapon.offhand *[enchantments~[{enchantments:fortune}]] if score @s core_shovel_fortune matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
execute if score @s core_enchant matches 3 if items entity @s weapon.offhand *[enchantments~[{enchantments:fortune,levels:1}]] if score @s core_shovel_fortune matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
execute if score @s core_enchant matches 3 if items entity @s weapon.offhand *[enchantments~[{enchantments:fortune,levels:2}]] if score @s core_shovel_fortune matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
execute if score @s core_enchant matches 3 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_shovel_fortune 1
#silk touch
execute if score @s core_enchant matches 4 unless items entity @s weapon.offhand *[enchantments~[{enchantments:silk_touch}]] if score @s core_shovel_silk_touch matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_silk_touch
execute if score @s core_enchant matches 4 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_shovel_silk_touch 1
#mending
execute if score @s core_enchant matches 5 unless items entity @s weapon.offhand *[enchantments~[{enchantments:mending}]] if score @s core_shovel_mending matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_mending
execute if score @s core_enchant matches 5 if items entity @s weapon.offhand *[custom_data~{"core_enchanted_temp":1b}] run scoreboard players remove @s core_shovel_mending 1