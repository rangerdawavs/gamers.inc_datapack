execute as @e[type=horse,tag=pegasus] if score @s id = @p id run tp @s @e[type=marker,tag=location,name=stable,limit=1]
scoreboard players set @a horse_unload 0