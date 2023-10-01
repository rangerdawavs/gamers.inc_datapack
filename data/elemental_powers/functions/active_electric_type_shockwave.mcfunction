execute at @s run effect give @e[type=!player,distance=..20] slowness 10 6 true
execute at @s as @e[type=creeper,distance=..20] run data modify entity @s ExplosionRadius set value 0