execute if data entity @s item.components."minecraft:custom_model_data"{strings:["trophy_real"]} run loot spawn ~ ~ ~ loot s_archive:trophy_real
execute if data entity @s item.components."minecraft:custom_model_data"{strings:["trophy_old"]} run loot spawn ~ ~ ~ loot s_archive:trophy_old
execute if data entity @s item.components."minecraft:custom_model_data"{strings:["trophy_mod"]} run loot spawn ~ ~ ~ loot s_archive:trophy_mod

kill @s
particle block{block_state:"spruce_planks"} ~ ~0.5 ~ 0.5 0.5 0.5 0 20
playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 2
playsound entity.item_frame.break master @a ~ ~ ~ 1 1.5