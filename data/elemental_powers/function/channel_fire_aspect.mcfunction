execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_fire_aspect
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_fire_aspect
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_fire_aspect
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_fire_aspect
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"fire type"}']}}}}] run item modify entity @s weapon.mainhand elemental_powers:add_fire_type_lore_tag
scoreboard players set @s channel_fire_aspect 0