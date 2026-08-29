execute align xyz run kill @e[tag=case_entity,dx=0,dy=0,dz=0]
execute align xyz run summon item_display ~0.5 ~ ~0.5 {item:{id:"diamond",count:1,components:{item_model:"s_archive:general",custom_model_data:{strings:["case"]}}},item_display:"head",Tags:["case_dis","case_entity"]}
execute align xyz run summon interaction ~0.5 ~ ~0.5 {width:1.1f,height:2.05f, Tags:["case_int","case_entity"]}
fill ~ ~ ~ ~ ~1 ~ barrier
setblock ~ ~2 ~ light[level=15]
tag @s add case_data_waiting