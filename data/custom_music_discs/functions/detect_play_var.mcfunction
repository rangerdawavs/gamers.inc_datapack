
execute as @a[scores={usedDisc=2, heldDisc=1}] run function custom_music_discs:play_demise
execute as @a[scores={usedDisc=2, heldDisc=2}] run function custom_music_discs:play_medivo
execute as @a[scores={usedDisc=2, heldDisc=3}] run function custom_music_discs:play_beastars_op
execute as @a[scores={usedDisc=2, heldDisc=4}] run function custom_music_discs:play_boombastic
execute as @a[scores={usedDisc=2, heldDisc=5}] run function custom_music_discs:play_doom
execute as @a[scores={usedDisc=2, heldDisc=6}] run function custom_music_discs:play_el_sarpe
execute as @a[scores={usedDisc=2, heldDisc=7}] run function custom_music_discs:play_golden_wind
execute as @a[scores={usedDisc=2, heldDisc=8}] run function custom_music_discs:play_la_llave
execute as @a[scores={usedDisc=2, heldDisc=9}] run function custom_music_discs:play_la_mama
execute as @a[scores={usedDisc=2, heldDisc=10}] run function custom_music_discs:play_pillar_theme
execute as @a[scores={usedDisc=2, heldDisc=11}] run function custom_music_discs:play_pizza_parlor
execute as @a[scores={usedDisc=2, heldDisc=12}] run function custom_music_discs:play_rick_roll
execute as @a[scores={usedDisc=2, heldDisc=13}] run function custom_music_discs:play_tokyo_ghoul
execute as @a[scores={usedDisc=2, heldDisc=14}] run function custom_music_discs:play_wii_theme
execute as @a[scores={usedDisc=2, heldDisc=15}] run function custom_music_discs:play_yoshis_lounge
execute as @a[scores={usedDisc=2, heldDisc=16}] run function custom_music_discs:play_aot_op7
execute as @a[scores={usedDisc=2, heldDisc=17}] run function custom_music_discs:play_bang
execute as @a[scores={usedDisc=2, heldDisc=18}] run function custom_music_discs:play_cocoa
execute as @a[scores={usedDisc=2, heldDisc=19}] run function custom_music_discs:play_deltarune_kq
execute as @a[scores={usedDisc=2, heldDisc=20}] run function custom_music_discs:play_empires
execute as @a[scores={usedDisc=2, heldDisc=21}] run function custom_music_discs:play_genshin1
execute as @a[scores={usedDisc=2, heldDisc=22}] run function custom_music_discs:play_genshin2
execute as @a[scores={usedDisc=2, heldDisc=23}] run function custom_music_discs:play_horny
execute as @a[scores={usedDisc=2, heldDisc=24}] run function custom_music_discs:play_ice_fishing
execute as @a[scores={usedDisc=2, heldDisc=25}] run function custom_music_discs:play_p_roki
execute as @a[scores={usedDisc=2, heldDisc=26}] run function custom_music_discs:play_rat
execute as @a[scores={usedDisc=2, heldDisc=27}] run function custom_music_discs:play_saib
execute as @a[scores={usedDisc=2, heldDisc=28}] run function custom_music_discs:play_weed
execute as @a[scores={usedDisc=2, heldDisc=29}] run function custom_music_discs:play_world_trigger

execute as @a[scores={usedDisc=2}] at @s run stopsound @a[distance=..64] music
execute as @a[scores={usedDisc=2..}] run scoreboard players set @s usedDisc 0
scoreboard players add @a[scores={usedDisc=1}] usedDisc 1