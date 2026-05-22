execute if entity @s[tag=air_type] unless predicate elemental_powers:has_fireworks run item modify entity @s armor.body elemental_powers:add_glide
execute if entity @s[tag=air_type] if predicate elemental_powers:has_fireworks run item modify entity @s armor.body elemental_powers:remove_glide
execute if entity @s[tag=!air_type] run item modify entity @s armor.body elemental_powers:remove_glide