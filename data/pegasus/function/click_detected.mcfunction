execute unless score @s cooldown_pegasus_feather matches 1.. run function pegasus:single_click_detected
advancement revoke @s only pegasus:clicked
advancement revoke @s only pegasus:ticking
scoreboard players set @s cooldown_pegasus_feather 2