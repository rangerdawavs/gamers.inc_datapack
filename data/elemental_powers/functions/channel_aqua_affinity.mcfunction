execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run item modify entity @s weapon.mainhand elemental_powers:enchant_aqua_affinity
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"water type"}']}}}}] run item modify entity @s weapon.mainhand elemental_powers:add_water_type_lore_tag
scoreboard players set @s channel_aqua_affinity 0