item modify entity @s weapon.mainhand elemental_powers:grass_type/add_grass_bow_level
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:grass_bow",levels:3}]] run item modify entity @s weapon.mainhand elemental_powers:grass_type/set_0_grass_bow_level
#add text
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:grass_bow",levels:1}]] run title @s actionbar {"text":"normal"}
execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"elemental_powers:grass_bow",levels:2}]] run title @s actionbar {"text":"thorn field"}