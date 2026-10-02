execute if entity @s[type=#pathways:land_route_vehicle] run data modify entity @s Items set value []
execute if entity @s[type=donkey] run item replace entity @s horse.0 with air
execute if entity @s[type=donkey] run item replace entity @s horse.1 with air
execute if entity @s[type=donkey] run item replace entity @s horse.2 with air
execute if entity @s[type=donkey] run item replace entity @s horse.3 with air
execute if entity @s[type=donkey] run item replace entity @s horse.4 with air
execute if entity @s[type=donkey] run item replace entity @s horse.5 with air
execute if entity @s[type=donkey] run item replace entity @s horse.6 with air
execute if entity @s[type=donkey] run item replace entity @s horse.7 with air
execute if entity @s[type=donkey] run item replace entity @s horse.8 with air
execute if entity @s[type=donkey] run item replace entity @s horse.9 with air
execute if entity @s[type=donkey] run item replace entity @s horse.10 with air
execute if entity @s[type=donkey] run item replace entity @s horse.11 with air
execute if entity @s[type=donkey] run item replace entity @s horse.12 with air
execute if entity @s[type=donkey] run item replace entity @s horse.13 with air
execute if entity @s[type=donkey] run item replace entity @s horse.14 with air
$execute if entity @s[type=#pathways:sea_route_motor] run data modify entity @e[distance=..20,type=#pathways:sea_route_vehicle,nbt={leash:{UUID:$(UUID)}},limit=1] Items set value []
$execute if entity @s[type=#pathways:air_route_motor] run data modify entity @e[distance=..20,type=#pathways:air_route_vehicle,nbt={leash:{UUID:$(UUID)}},limit=1] Items set value []
execute if entity @s[type=#pathways:rail_route_vehicle] run data modify entity @s Items set value []