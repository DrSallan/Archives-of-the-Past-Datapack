# General player ticking
execute as @a at @s run function s_archive:pack/tick_player

## Archive doors
execute as @e[type=item_display,tag=doorway_dis] at @s as @a[distance=..1.5,tag=!returning_from_archive] run function s_archive:structure/entry/teleport
execute as @e[type=item_display,tag=doorway_exit_dis] at @s align xyz positioned ~-2 ~ ~ as @a[dx=5,dy=5,dz=0] run function s_archive:structure/return/teleport

## NPC looking
execute as @e[type=mannequin,tag=sa_npc] at @s align xyz positioned ~0.5 ~ ~0.5 facing entity @p[distance=..10] feet run tp @s ~ ~ ~ ~ ~

## Archives post gen fix
execute in s_archive:archives as @e[type=marker,distance=0..,tag=genCase,tag=case_data_waiting] at @s run function s_archive:structure/post/case_model

## Case animation
execute as @e[type=item_display,tag=appear_anim] at @s run function s_archive:case/spawn_item_tick

## Item obtaining
execute as @e[type=cow,predicate=s_archive:cow] at @s run function s_archive:items/mod/cheese_transform
execute as @e[type=chicken,sort=random,limit=5] at @s run function s_archive:items/real/chicken_tick
execute as @e[type=item,predicate=s_archive:gold_block] at @s if predicate s_archive:well run function s_archive:items/mod/lucky_transform
execute as @e[type=horse,tag=!horse_rng] at @s run function s_archive:items/real/horse_luck
execute as @e[type=cod,tag=!crab_rng] at @s positioned over ocean_floor run function s_archive:items/old/crab_rng
execute as @e[type=wandering_trader,tag=!chisel_rng] run function s_archive:items/mod/tree_trade