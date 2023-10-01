execute at @s run effect give @e[type=!player,distance=..10] slowness 10 6 false
execute at @s run effect give @e[type=!player,type=!creeper,distance=..10] weakness 10 6 true
execute at @s run kill @e[type=phantom,distance=..10]
execute at @s run playsound entity.lightning_bolt.thunder weather @a
execute at @s as @e[type=creeper,distance=..10] run data modify entity @s ExplosionRadius set value 0