execute as @a at @s run function s_archive:pack/tick_player

execute as @e[type=item_display,tag=doorway_dis] at @s run function s_archive:pack/tick_entry

execute as @e[type=item_display,tag=doorway_exit_dis] at @s align xyz positioned ~-2 ~ ~ as @a[dx=5,dy=5,dz=0] run function s_archive:structure/return/teleport

execute as @e[tag=sa_npc] at @s align xyz positioned ~0.5 ~ ~0.5 facing entity @p[distance=..10] feet run tp @s ~ ~ ~ ~ ~

execute in s_archive:archives as @e[type=marker,distance=0..,tag=genCase,tag=case_data_waiting] at @s run function s_archive:structure/post/case_model

execute as @e[type=item_display,tag=appear_anim] at @s run function s_archive:case/spawn_item_tick

execute as @e[type=cow,predicate=s_archive:cow] at @s run function s_archive:items/mod/cheese_transform

execute as @e[type=chicken,sort=random,limit=5] at @s run function s_archive:items/real/chicken_tick

execute as @e[type=item,predicate=s_archive:gold_block] at @s if predicate s_archive:well run function s_archive:items/mod/lucky_transform

execute as @e[type=horse,tag=!horse_rng] at @s run function s_archive:items/real/horse_luck