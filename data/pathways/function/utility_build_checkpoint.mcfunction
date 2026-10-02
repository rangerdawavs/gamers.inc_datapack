summon marker ~ ~ ~ {CustomName:"pathways:simple_checkpoint"}
$scoreboard players set @e[type=marker,distance=..2,name="pathways:simple_checkpoint"] pathways.simple_walk_route $(route)
$scoreboard players set @e[type=marker,distance=..2,name="pathways:simple_checkpoint"] pathways.simple_walk_step $(step)