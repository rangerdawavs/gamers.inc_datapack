execute store result score @s horse_health run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] attributes[{id:"minecraft:max_health"}].base 3.34
execute store result score @s horse_speed run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] attributes[{id:"minecraft:movement_speed"}].base 297
execute store result score @s horse_jump run data get entity @e[type=horse,distance=..3,sort=nearest,limit=1] attributes[{id:"minecraft:jump_strength"}].base 100
tellraw @s [{text:"health value: "},{score:{"name":"@s","objective":"horse_health"}}]
tellraw @s [{text:"speed value: "},{score:{"name":"@s","objective":"horse_speed"}}]
tellraw @s [{text:"jump value: "},{score:{"name":"@s","objective":"horse_jump"}}]
scoreboard players set @a horse_info 0