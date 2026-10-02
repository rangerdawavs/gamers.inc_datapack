$execute at @e[type=marker,nbt={UUID:$(UUID)}] run rotate @s facing ~ ~ ~
$execute if entity @e[type=marker,distance=..2,nbt={UUID:$(UUID)}] run scoreboard players add @s pathways.simple_walk_step 1
#####
execute if score @s pathways.simple_walk_step = @s pathways.simple_walk_final run function pathways:route_ending
######
item replace entity @s saddle with clock[enchantments={"pathways:simple_step":1},equippable={slot:"saddle",equip_sound:{sound_id:"entity.horse.step",range:0}}]
stopsound @a * entity.horse.saddle
stopsound @a * entity.pig.saddle
stopsound @a * entity.happy_ghast.equip
data modify entity @s home_radius set value 1
$data modify entity @s home_pos set value [I;$(x),$(y),$(z)]
#execute if score @s pathways.simple_walk_step = @s pathways.simple_walk_final run data modify entity @s home_pos set value [I;0,0,0]