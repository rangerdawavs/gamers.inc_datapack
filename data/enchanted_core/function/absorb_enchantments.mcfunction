execute if items entity @s weapon.offhand #minecraft:pickaxes unless items entity @s weapon.offhand *[custom_data~{core:1}] run function enchanted_core:absorb_enchantments_pickaxe
item modify entity @s weapon.mainhand enchanted_core:update_book
scoreboard players set @s absorb_enchantments 0