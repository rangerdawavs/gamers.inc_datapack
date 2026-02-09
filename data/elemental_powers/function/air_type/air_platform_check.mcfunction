setblock ~-1 ~ ~-1 air
setblock ~-1 ~ ~ air
setblock ~-1 ~ ~1 air
setblock ~ ~ ~-1 air
setblock ~ ~ ~ air
setblock ~ ~ ~1 air
setblock ~1 ~ ~-1 air
setblock ~1 ~ ~ air
setblock ~1 ~ ~1 air
kill @e[type=marker,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~1 ~ ~1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~1 ~ ~ run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~1 ~ ~-1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~ ~ ~1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~ ~ ~ run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~ ~ ~-1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~-1 ~ ~1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~-1 ~ ~ run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]
execute positioned ~-1 ~ ~-1 run kill @e[type=block_display,distance=..0.8,name="elemental_powers/air_platform"]