$data modify storage elemental_powers:data last_tp.$(UUID).x set from entity @s Pos[0]
$data modify storage elemental_powers:data last_tp.$(UUID).y set from entity @s Pos[1]
$data modify storage elemental_powers:data last_tp.$(UUID).z set from entity @s Pos[2]
$data modify storage elemental_powers:data last_tp.$(UUID).dimension set from entity @s Dimension
$data modify storage elemental_powers:data last_tp.$(UUID).gamemode set from entity @s playerGameType
gamemode spectator
tp @s ~ ~ ~
effect give @s night_vision infinite 0 true
effect give @s blindness 4 0 true
effect give @s darkness infinite 0 true
tag @s add ground_swimming
scoreboard players set @s elemental_powers.ground_type.swimming_timer 40