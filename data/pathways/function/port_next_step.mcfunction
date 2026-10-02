summon item ~ ~ ~ {Item:{id:clock}}
$data modify entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] Item set from storage pathways:data temp.port_transfer.bundle_contents[$(objective)]
execute if items entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] container.0 filled_map[item_name="land_route"] run function pathways:port_next_step_land with storage pathways:data temp.port_transfer
execute if items entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] container.0 filled_map[item_name="sea_route"] run function pathways:port_next_step_sea with storage pathways:data temp.port_transfer
execute if items entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] container.0 filled_map[item_name="air_route"] run function pathways:port_next_step_air with storage pathways:data temp.port_transfer
execute if items entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] container.0 filled_map[item_name="rail_route"] run function pathways:port_next_step_rail with storage pathways:data temp.port_transfer
execute if items entity @e[type=item,distance=..1,limit=1,nbt={Age:0s}] container.0 hopper run function pathways:dropoff with storage pathways:data temp.port_transfer
kill @e[type=item,distance=..1,limit=1,nbt={Age:0s}]