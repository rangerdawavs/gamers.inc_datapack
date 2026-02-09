execute unless score @s elemental_powers.air_type.updraft_cooldown matches 1.. if entity @s[tag=air_type] run function elemental_powers:air_type/updraft_activated
advancement revoke @s only elemental_powers:trigger/air_type/air_dash/clicked
advancement revoke @s only elemental_powers:trigger/air_type/air_dash/ticking
scoreboard players set @s elemental_powers.air_type.updraft_cooldown 2