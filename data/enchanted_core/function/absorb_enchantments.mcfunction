execute if items entity @s weapon.offhand #minecraft:pickaxes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_pickaxe
execute if items entity @s weapon.offhand #minecraft:axes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_axe
execute if items entity @s weapon.offhand #minecraft:shovels unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_shovel
execute if items entity @s weapon.offhand #minecraft:head_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_helmet
execute if items entity @s weapon.offhand #minecraft:chest_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_chestplate
item modify entity @s weapon.mainhand enchanted_core:update_book
scoreboard players set @s absorb_enchantments 0