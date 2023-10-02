execute if entity @s[tag=air_type] if entity @s[nbt={SelectedItem:{tag:{CustomModelData:2}}}] run function elemental_powers:active_air_type_floaty_jump
execute if entity @s[tag=psychic_type] if entity @s[nbt={SelectedItem:{tag:{CustomModelData:3}}}] run function elemental_powers:active_psychic_type_scan
execute if entity @s[tag=electric_type] if score @s elemental_level matches 2.. if entity @s[nbt={SelectedItem:{tag:{CustomModelData:4}}}] run function elemental_powers:active_electric_type_shockwave_activated
execute if entity @s[tag=grass_type] if score @s elemental_level matches 3.. if entity @s[nbt={SelectedItem:{tag:{CustomModelData:5}}}] run function elemental_powers:active_grass_type_vinejump_start
execute if entity @s[tag=electric_type] if score @s elemental_level matches 3.. if entity @s[nbt={SelectedItem:{tag:{CustomModelData:6}}}] run function elemental_powers:active_electric_type_superspeed_activated
execute if entity @s[tag=fire_type] if score @s elemental_level matches 4.. if entity @s[nbt={SelectedItem:{tag:{CustomModelData:7}}}] run function elemental_powers:active_fire_type_fireball_activated
scoreboard players set @s CarrotStick_action 0