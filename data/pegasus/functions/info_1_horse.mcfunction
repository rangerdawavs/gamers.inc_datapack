execute store result score @s horse_health run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] Attributes[0].Base 3.34
execute store result score @s horse_speed run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] Attributes[4].Base 297
execute store result score @s horse_jump run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] Attributes[1].Base 100
tellraw @s [{"text":"health value: "},{"score":{"name":"@s","objective":"horse_health"}}]
tellraw @s [{"text":"speed value: "},{"score":{"name":"@s","objective":"horse_speed"}}]
tellraw @s [{"text":"jump value: "},{"score":{"name":"@s","objective":"horse_jump"}}]
scoreboard players set @a horse_info 0