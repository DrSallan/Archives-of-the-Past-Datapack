execute align xyz run summon item_display ~0.5 ~2.25 ~0.5 {item:{id:"diamond",count:1,components:{item_model:"s_archive:general",custom_model_data:{strings:["horse_block"]}}},item_display:"head",Tags:["horse_dis"]}
fill ~ ~3 ~1 ~ ~ ~-1 barrier
execute align xyz run summon interaction ~0.5 ~ ~0.5 {width:3f,height:4f,Tags:["horse_int"]}
tp @s ~ ~-500 ~