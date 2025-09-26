execute if score @s playing_song matches 0 run function ipod:play
execute if score @s playing_song matches 0 run return run function ipod:update_playing
scoreboard players set @s playing_song 0