item modify entity @s weapon.mainhand elemental_powers:air_type/add_air_bow_level
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:air_bow",levels:3}]] run item modify entity @s weapon.mainhand elemental_powers:air_type/set_0_air_bow_level
#add text
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:air_bow",levels:1}]] run title @s actionbar {"text":"normal"}
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:air_bow",levels:2}]] run title @s actionbar {"text":"wind_charge"}