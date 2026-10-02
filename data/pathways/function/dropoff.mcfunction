kill @e[type=item,distance=..1,limit=1,nbt={Age:0s}]
#######
$execute positioned ~ ~-1.5 ~ if block ~ ~ ~ barrel unless data block ~ ~ ~ Items[0] run execute as @e[distance=..20,nbt={UUID:$(UUID)}] run function pathways:remove_items with storage pathways:data temp.port_transfer
execute positioned ~ ~-1.5 ~ if block ~ ~ ~ barrel unless data block ~ ~ ~ Items[0] run data modify block ~ ~ ~ Items set from storage pathways:data temp.port_transfer.Items
data remove storage pathways:data temp.port_transfer.Items
#######
data modify storage pathways:data temp.port_transfer.UUID set from entity @s UUID
execute store result score @s pathways.objective run data get storage pathways:data temp.port_transfer.objective
scoreboard players add @s pathways.objective 1
execute store result storage pathways:data temp.port_transfer.objective int 1 run scoreboard players get @s pathways.objective
execute store result score @s pathways.bundle_contents_length run data get storage pathways:data temp.port_transfer.bundle_contents
execute if score @s pathways.objective < @s pathways.bundle_contents_length run function pathways:port_next_step with storage pathways:data temp.port_transfer