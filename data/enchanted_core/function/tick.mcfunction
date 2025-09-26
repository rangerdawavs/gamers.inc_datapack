scoreboard players enable @a absorb_enchantments
execute as @a if score @s absorb_enchantments matches 1 run function enchanted_core:absorb_enchantments
scoreboard players enable @a core_enchant
execute as @a if score @s core_enchant matches 1.. run function enchanted_core:core_enchant