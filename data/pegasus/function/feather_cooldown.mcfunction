scoreboard players remove @s cooldown_pegasus_feather 1
execute if score @s cooldown_pegasus_feather matches 1.. run return run advancement revoke @s only pegasus:ticking
scoreboard players reset @s cooldown_pegasus_feather