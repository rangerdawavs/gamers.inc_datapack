scoreboard objectives add pathways.simple_walk_final dummy
scoreboard objectives add pathways.simple_walk_step dummy
scoreboard objectives add pathways.simple_walk_step_home_pos dummy
scoreboard objectives add pathways.simple_walk_route dummy
scoreboard objectives add pathways.mode dummy
scoreboard objectives add pathways.objective dummy
scoreboard objectives add pathways.bundle_contents_length dummy
scoreboard objectives add pathways.temp_forceload_query dummy
execute unless data storage pathways:data next_route run data modify storage pathways:data next_route set value {route:1}
function pathways:100t_recursive