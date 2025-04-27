#unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:2}]] if score @s core_pickaxe_unbreaking matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 if items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking,levels:1}]] if score @s core_pickaxe_unbreaking matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
execute if score @s core_enchant matches 1 unless items entity @s weapon.offhand *[enchantments~[{enchantments:unbreaking}]] if score @s core_pickaxe_unbreaking matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_unbreaking
#efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:4}]] if score @s core_pickaxe_efficiency matches 15.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:3}]] if score @s core_pickaxe_efficiency matches 12.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:2}]] if score @s core_pickaxe_efficiency matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 if items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency,levels:1}]] if score @s core_pickaxe_efficiency matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
execute if score @s core_enchant matches 2 unless items entity @s weapon.offhand *[enchantments~[{enchantments:efficiency}]] if score @s core_pickaxe_efficiency matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_efficiency
#fortune
execute if score @s core_enchant matches 3 if items entity @s weapon.offhand *[enchantments~[{enchantments:fortune,levels:2}]] if score @s core_pickaxe_fortune matches 9.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
execute if score @s core_enchant matches 3 if items entity @s weapon.offhand *[enchantments~[{enchantments:fortune,levels:1}]] if score @s core_pickaxe_fortune matches 6.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
execute if score @s core_enchant matches 3 unless items entity @s weapon.offhand *[enchantments~[{enchantments:fortune}]] if score @s core_pickaxe_fortune matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_fortune
#silk touch
execute if score @s core_enchant matches 4 unless items entity @s weapon.offhand *[enchantments~[{enchantments:silk_touch}]] if score @s core_pickaxe_silk_touch matches 3.. run item modify entity @s weapon.offhand enchanted_core:add_silk_touch
#final core update
execute if score @s core_enchant matches 1.. unless items entity @s weapon.offhand *[custom_data~{core:1b}] run item modify entity @s weapon.offhand enchanted_core:add_core_designation