summon area_effect_cloud ~ ~ ~ {Duration:20,Radius:4,WaitTime:0,potion_contents:{custom_effects:[{id:slowness,amplifier:9,duration:100,show_particles:false}]},custom_particle:{type:"composter"}}
#particles
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
summon marker ~ ~ ~ {CustomName:"elemental_powers.grass_type.vine_start"}
spreadplayers ~ ~ 0.2 4 false @e[type=marker,name="elemental_powers.grass_type.vine_start",distance=..8]
execute as @e[type=marker,name="elemental_powers.grass_type.vine_start",distance=..8] at @s run execute facing entity @e[type=#elemental_powers:grass_thorns_can_hold,distance=..6,limit=1,sort=nearest] eyes run function elemental_powers:grass_type/draw_line_thorns_field
kill @e[type=marker,name="elemental_powers.grass_type.vine_start",distance=..8]
execute as @e[type=#elemental_powers:grass_thorns_can_hold,distance=..6] at @s run particle tinted_leaves{color:[0,1,0,0]} ~-0.4 ~1.5 ~ 0 0.5 0.2 0.01 30
execute as @e[type=#elemental_powers:grass_thorns_can_hold,distance=..6] at @s run particle tinted_leaves{color:[0,1,0,0]} ~ ~1.5 ~-0.4 0.2 0.5 0 0.01 30
execute as @e[type=#elemental_powers:grass_thorns_can_hold,distance=..6] at @s run particle tinted_leaves{color:[0,1,0,0]} ~0.4 ~1.5 ~ 0 0.5 0.2 0.01 30
execute as @e[type=#elemental_powers:grass_thorns_can_hold,distance=..6] at @s run particle tinted_leaves{color:[0,1,0,0]} ~ ~1.5 ~0.4 0.2 0.5 0 0.01 30