execute if items entity @s weapon.offhand #minecraft:pickaxes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_pickaxe
execute if items entity @s weapon.offhand #minecraft:axes unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_axe
execute if items entity @s weapon.offhand #minecraft:shovels unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_shovel
execute if items entity @s weapon.offhand #minecraft:head_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_helmet
execute if items entity @s weapon.offhand #minecraft:chest_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_chestplate
execute if items entity @s weapon.offhand #minecraft:leg_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_leggings
execute if items entity @s weapon.offhand #minecraft:foot_armor unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_boots
execute if items entity @s weapon.offhand minecraft:bow unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_bow
execute if items entity @s weapon.offhand #minecraft:swords unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments_sword
execute if items entity @s weapon.offhand #minecraft:spears unless items entity @s weapon.offhand *[custom_data~{core:1b}] run function enchanted_core:absorb_enchantments/spear
execute if items entity @s weapon.mainhand written_book[custom_data~{core_enchants_book:true}] run item modify entity @s weapon.mainhand enchanted_core:update_book
execute if items entity @s weapon.mainhand written_book[custom_data~{core_enchants_book:true}] run advancement grant @s only enchanted_core:absorbed_item
scoreboard players set @s absorb_enchantments 0