execute if items entity @s weapon.offhand #minecraft:pickaxes run function enchanted_core:absorb_enchantments_pickaxe
item modify entity @s weapon.mainhand enchanted_core:update_book
scoreboard players set @s absorb_enchantments 0