execute at @s run effect give @e[type=!player,distance=..12] slowness 10 6 false
execute at @s run effect give @e[type=!player,type=!creeper,distance=..12] weakness 10 6 true
execute at @s run kill @e[type=phantom,distance=..12]
execute at @s run playsound entity.lightning_bolt.thunder weather @a
execute at @s as @e[type=creeper,distance=..12] run data modify entity @s ExplosionRadius set value 0
scoreboard players set @s power1_delay 20