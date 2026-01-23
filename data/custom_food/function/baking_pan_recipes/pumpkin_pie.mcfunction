execute if items block ~ ~ ~ container.2 pumpkin_pie run item modify block ~ ~ ~ container.2 custom_food:add_1_count
execute unless items block ~ ~ ~ container.2 pumpkin_pie run data modify block ~ ~ ~ Items append value {id:"pumpkin_pie",Slot:2b,count:1}
item modify block ~ ~ ~ container.0 custom_food:reduce_1_count
data remove block ~ ~ ~ Items[{count:0}]