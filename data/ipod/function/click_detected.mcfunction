execute unless score @s cooldown_ipod matches 1.. run function ipod:single_click_detected
advancement revoke @s only ipod:clicked
advancement revoke @s only ipod:ticking
scoreboard players set @s cooldown_ipod 2