execute if items entity @s weapon.offhand #minecraft:pickaxes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_pickaxe
execute if items entity @s weapon.offhand #minecraft:axes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_axe
item modify entity @s weapon.mainhand enchanted_core:update_book
scoreboard players set @s absorb_enchantments 0