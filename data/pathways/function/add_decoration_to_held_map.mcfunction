summon item ~ ~ ~ {Item:{id:clock}}
item replace entity @e[type=item,distance=..1,nbt={Age:0s},limit=1] container.0 from entity @s weapon.mainhand
$data modify entity @e[type=item,distance=..1,nbt={Age:0s},limit=1] Item.components."minecraft:map_decorations" merge from storage pathways:data route_decorations.route$(route)
item replace entity @s weapon.mainhand from entity @e[type=item,distance=..1,nbt={Age:0s},limit=1] container.0
kill @e[type=item,distance=..1,nbt={Age:0s},limit=1]