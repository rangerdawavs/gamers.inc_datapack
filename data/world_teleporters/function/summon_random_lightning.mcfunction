execute store result score @s rand_lightning_value run random value 1..4
execute if score @s rand_lightning_value matches 1 run summon lightning_bolt ~2 ~12 ~2
execute if score @s rand_lightning_value matches 2 run summon lightning_bolt ~-2 ~12 ~2
execute if score @s rand_lightning_value matches 3 run summon lightning_bolt ~-2 ~12 ~-2
execute if score @s rand_lightning_value matches 4 run summon lightning_bolt ~2 ~12 ~-2