data modify storage elemental_powers:data last_tp.x set from entity @s Pos[0]
data modify storage elemental_powers:data last_tp.y set from entity @s Pos[1]
data modify storage elemental_powers:data last_tp.z set from entity @s Pos[2]
data modify storage elemental_powers:data last_tp.dimension set from entity @s Dimension
data modify storage elemental_powers:data last_tp.gamemode set from entity @s playerGameType
gamemode spectator
effect give @s darkness infinite
tag @s add lava_swimming