execute if items entity @s weapon.offhand #pickaxes run function enchanted_core:core_enchant_pickaxe
execute if items entity @s weapon.offhand #axes run function enchanted_core:core_enchant_axe
execute if items entity @s weapon.offhand #shovels run function enchanted_core:core_enchant_shovel
execute if items entity @s weapon.offhand #head_armor run function enchanted_core:core_enchant_helmet
execute if items entity @s weapon.offhand #chest_armor run function enchanted_core:core_enchant_chestplate
execute if items entity @s weapon.offhand #leg_armor run function enchanted_core:core_enchant_leggings
execute if items entity @s weapon.offhand #foot_armor run function enchanted_core:core_enchant_boots
execute if items entity @s weapon.offhand bow run function enchanted_core:core_enchant_bow
execute if items entity @s weapon.offhand #swords run function enchanted_core:core_enchant_sword
#final
execute if items entity @s weapon.offhand *[custom_data~{core_enchanted_temp:1b}] unless items entity @s weapon.offhand *[custom_data~{core:1b}] run item modify entity @s weapon.offhand enchanted_core:add_core_designation
execute if items entity @s weapon.offhand *[custom_data~{core_enchanted_temp:1b}] run item modify entity @s weapon.offhand enchanted_core:remove_temp
execute if items entity @s weapon.mainhand written_book[custom_data~{core_enchants_book:true}] run item modify entity @s weapon.mainhand enchanted_core:update_book
execute if items entity @s weapon.mainhand written_book[custom_data~{core_enchants_book:true}] run advancement grant @s only enchanted_core:enchanted_item
scoreboard players set @s core_enchant 0
#list of enchantment scores:
#1-unbreaking
#2-efficiency
#3-fortune
#4-silk touch
#5-mending
#6-thorns
#7-respiration
#8-aqua affinity
#9-protection
#10-blast protection
#11-fire protection
#12-projectile protection
#13-swift sneak
#14-soul speed
#15-depth strider
#16-frost walker
#17-feather falling
#18-power
#19-punch
#20-flame
#21-infinity
#22-sharpness
#23-smite
#24-bane of arthropods
#25-looting
#26-knockback
#27-fire aspect
#28-sweeping edge