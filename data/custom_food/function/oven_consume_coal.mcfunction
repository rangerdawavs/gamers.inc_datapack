execute if items block ~ ~ ~ container.1 #custom_food:fuel_1600 run data modify block ~ ~ ~ lit_time_remaining set value 1600
#remove fuel
item modify block ~ ~ ~ container.1 custom_food:reduce_1_fuel
#relight
execute unless block ~ ~ ~ furnace{lit_time_remaining:0s} if block ~ ~ ~ furnace[facing=north] run setblock ~ ~ ~ furnace[facing=north,lit=true]
execute unless block ~ ~ ~ furnace{lit_time_remaining:0s} if block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ furnace[facing=south,lit=true]
execute unless block ~ ~ ~ furnace{lit_time_remaining:0s} if block ~ ~ ~ furnace[facing=east] run setblock ~ ~ ~ furnace[facing=east,lit=true]
execute unless block ~ ~ ~ furnace{lit_time_remaining:0s} if block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ furnace[facing=west,lit=true]