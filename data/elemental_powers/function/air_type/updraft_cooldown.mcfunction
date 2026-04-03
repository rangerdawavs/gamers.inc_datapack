scoreboard players remove @s elemental_powers.air_type.updraft_cooldown 1
execute if score @s elemental_powers.air_type.updraft_cooldown matches 1.. run return run advancement revoke @s only elemental_powers:trigger/air_type/air_dash/ticking
scoreboard players reset @s elemental_powers.air_type.updraft_cooldown