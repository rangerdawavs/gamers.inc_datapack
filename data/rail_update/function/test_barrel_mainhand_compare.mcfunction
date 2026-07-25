$data modify storage rail_update:data data.a set from entity @s SelectedItem.components."minecraft:bundle_contents"[$(bundle_slot)]
$data modify storage rail_update:data data.b set from block ~ ~ ~ Items[$(container_slot)]
data modify storage rail_update:data data.a.Slot set from storage rail_update:data data.b.Slot
data modify storage rail_update:data data.a.count set from storage rail_update:data data.b.count
execute unless function rail_update:test_barrel_compare run scoreboard players set @s rail_update.match 1