scoreboard players remove @s cooldown_ipod 1
execute if score @s cooldown_ipod matches 1.. run return run advancement revoke @s only ipod:ticking
scoreboard players reset @s cooldown_ipod