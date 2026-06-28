scoreboard players remove @s elemental_powers.grass_type.vine_pull_cooldown 1
execute if score @s elemental_powers.grass_type.vine_pull_cooldown matches 1.. run return run advancement revoke @s only elemental_powers:trigger/grass_type/vine_pull_ticking
scoreboard players reset @s elemental_powers.grass_type.vine_pull_cooldown