execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_depth_strider
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"water type"}']}}}}] run item modify entity @s weapon.mainhand elemental_powers:add_water_type_lore_tag
scoreboard players set @s channel_depth_strider 0