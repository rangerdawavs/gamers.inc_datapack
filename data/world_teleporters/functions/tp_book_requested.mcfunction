execute unless entity @s[tag=waypoint_activated] run function world_teleporters:setup_world_tp
function world_teleporters:spawn_book with entity @s data.tp_id