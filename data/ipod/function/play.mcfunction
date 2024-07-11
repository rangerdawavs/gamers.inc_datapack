execute if score @s set_song matches 0 run tellraw @s "list of songs:\n1:13\n2:cat\n"
execute if score @s set_song matches 1 run execute if score @s unlocked_disc_1 matches 1 run playsound music_disc.13 record @s ~ ~ ~ 100
execute if score @s set_song matches 2 run execute if score @s unlocked_disc_2 matches 1 run playsound music_disc.cat record @s ~ ~ ~ 100