scoreboard players set @s villager_slot_counter 0
execute at @e[type=marker,name="villager_dropoff_food",distance=..48,limit=1] if block ~ ~ ~ chest run function communist_villagers:drop_food