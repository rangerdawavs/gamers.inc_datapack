execute unless score @s elemental_powers.grass_type.vine_pull_cooldown matches 1.. if entity @s[tag=grass_type] run function elemental_powers:grass_type/vine_pull_activated
advancement revoke @s only elemental_powers:trigger/grass_type/vine_pull_ticking
advancement revoke @s only elemental_powers:trigger/grass_type/vine_pull_clicked
scoreboard players set @s elemental_powers.grass_type.vine_pull_cooldown 2