particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.05 10
$summon item ~ ~ ~ {Item:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Teleportation Book",author:"Unknown",generation:3,pages:['{"text":"Teleport","bold":true,"clickEvent":{"action":"run_command","value":"/trigger world_tp set $(id)"}}']}}}}