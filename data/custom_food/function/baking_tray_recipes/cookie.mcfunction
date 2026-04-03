execute if items block ~ ~ ~ container.2 cookie run item modify block ~ ~ ~ container.2 custom_food:add_8_count
execute unless items block ~ ~ ~ container.2 cookie run data modify block ~ ~ ~ Items append value {id:"cookie",Slot:2b,count:8}
item modify block ~ ~ ~ container.0 custom_food:bundle_reduce_1_count
data remove block ~ ~ ~ Items[{count:0}]