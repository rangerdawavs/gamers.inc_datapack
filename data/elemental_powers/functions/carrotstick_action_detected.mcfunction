execute if entity @s[tag=air_type] if entity @s[nbt={SelectedItem:{tag:{CustomModelData:2}}}] run function elemental_powers:active_air_type_floaty_jump
execute if entity @s[tag=psychic_type] if entity @s[nbt={SelectedItem:{tag:{CustomModelData:3}}}] run function elemental_powers:active_psychic_type_scan
execute if entity @s[tag=electric_type] if entity @s[nbt={SelectedItem:{tag:{CustomModelData:4}}}] run function elemental_powers:active_electric_type_shockwave_activated
scoreboard players set @s CarrotStick_action 0