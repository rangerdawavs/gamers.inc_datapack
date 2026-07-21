execute store result storage elemental_powers:data temp.UUID int 1 run data get entity @s UUID[0]
execute if block ~ ~1.1 ~ #elemental_powers:ground_can_stand run function elemental_powers:ground_type/exit_ground_swimming with storage elemental_powers:data temp
execute unless block ~ ~1.1 ~ #elemental_powers:ground_can_stand unless block ~ ~1.1 ~ #elemental_powers:ground_can_swim run function elemental_powers:ground_type/return_safety_macro with storage elemental_powers:data temp
scoreboard players remove @s elemental_powers.ground_type.swimming_timer 1
execute if score @s elemental_powers.ground_type.swimming_timer matches ..0 run function elemental_powers:ground_type/return_safety_macro with storage elemental_powers:data temp
execute if score @s elemental_powers.ground_type.swimming_timer matches 34 run effect clear @s blindness