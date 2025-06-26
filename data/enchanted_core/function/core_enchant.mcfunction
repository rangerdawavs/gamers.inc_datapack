execute if items entity @s weapon.offhand #pickaxes run function enchanted_core:core_enchant_pickaxe
execute if items entity @s weapon.offhand #axes run function enchanted_core:core_enchant_axe
execute if items entity @s weapon.offhand #shovels run function enchanted_core:core_enchant_shovel
execute if items entity @s weapon.offhand *[custom_data~{core_enchanted_temp:1b}] unless items entity @s weapon.offhand *[custom_data~{core:1b}] run item modify entity @s weapon.offhand enchanted_core:add_core_designation
execute if items entity @s weapon.offhand *[custom_data~{core_enchanted_temp:1b}] run item modify entity @s weapon.offhand enchanted_core:remove_temp
item modify entity @s weapon.mainhand enchanted_core:update_book
scoreboard players set @s core_enchant 0