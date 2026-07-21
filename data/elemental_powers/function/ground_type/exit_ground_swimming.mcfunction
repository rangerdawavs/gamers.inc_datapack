$execute if data storage elemental_powers:data last_tp.$(UUID){gamemode:0} run gamemode survival
$execute if data storage elemental_powers:data last_tp.$(UUID){gamemode:1} run gamemode creative
$execute if data storage elemental_powers:data last_tp.$(UUID){gamemode:2} run gamemode adventure
effect clear @s darkness
effect clear @s night_vision
effect clear @s blindness
tag @s remove ground_swimming