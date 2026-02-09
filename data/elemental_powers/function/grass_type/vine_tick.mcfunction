execute if entity @s[tag=grass_type] run item modify entity @s weapon.mainhand elemental_powers:grass_type/add_vine_passive
execute unless entity @s[tag=grass_type] run item modify entity @s weapon.mainhand elemental_powers:grass_type/remove_vine_passive
execute if entity @s[tag=grass_type] run effect give @s mining_fatigue 2 10 true
execute unless score @s elemental_powers.grass_type.vine_cooldown matches 0.. run scoreboard players set @s elemental_powers.grass_type.vine_cooldown 0
execute if score @s elemental_powers.grass_type.vine_cooldown matches 1.. run scoreboard players remove @s elemental_powers.grass_type.vine_cooldown 1