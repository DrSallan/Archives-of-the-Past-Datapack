execute if entity @e[dx=0,dy=0,dz=0,tag=trophy_dis] positioned ~0.5 ~ ~0.5 run return run function s_archive:items/trophy/break

summon item_display ~0.5 ~0.0001 ~0.5 {item:{id:"diamond",count:1,components:{item_model:"s_archive:general",custom_model_data:{strings:["trophy_mod"]}}},Tags:["newPlaced","trophy_dis"],item_display:"head"}
execute if entity @s[tag=real_trophy_placer] run data modify entity @n[tag=newPlaced] item.components."minecraft:custom_model_data".strings[0] set value "trophy_real"
execute if entity @s[tag=old_trophy_placer] run data modify entity @n[tag=newPlaced] item.components."minecraft:custom_model_data".strings[0] set value "trophy_old"
tag @n[tag=newPlaced] remove newPlaced
kill @s