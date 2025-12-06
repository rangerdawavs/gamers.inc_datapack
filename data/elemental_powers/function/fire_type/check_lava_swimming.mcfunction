execute if block ~ ~0.1 ~ lava if block ~ ~1.1 ~ lava run function elemental_powers:fire_type/update_last_lava_position
execute if block ~ ~1.1 ~ #air run function elemental_powers:fire_type/exit_lava_swimming
execute unless block ~ ~1.1 ~ #air unless block ~ ~1.1 ~ lava run function elemental_powers:fire_type/return_safety with storage elementalpowers:data last_tp