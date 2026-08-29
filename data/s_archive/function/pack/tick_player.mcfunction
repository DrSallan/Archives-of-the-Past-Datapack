execute unless score @s sa_player_id matches 0.. store result score @s sa_player_id run scoreboard players add .maxId sa_player_id 1

execute if entity @s[tag=struct_check] run function s_archive:structure/tick_check

execute as @n[type=glow_item_frame,tag=archive_placer,distance=..20] at @s run function s_archive:archive/new_placer

scoreboard players enable @s sa_trigger_dialogue
execute if score @s sa_trigger_dialogue matches 1.. run function s_archive:npc/option_clicked

execute as @e[type=tnt,distance=..30] at @s if predicate s_archive:barrel run function s_archive:items/mod/tnt_tick

execute if score @s[tag=!got_quarry] sa_mine_stone matches 4096.. run function s_archive:items/mod/get_quarry

execute if entity @s[tag=returning_from_archive] as @n[tag=doorway_dis] at @s run tp @p[tag=returning_from_archive] ^ ^ ^2 ~ 0
execute if entity @s[tag=returning_from_archive] rotated as @n[tag=doorway_dis] run tag @s remove returning_from_archive

execute as @e[type=zombie,distance=..100,tag=!caveman_rng] run function s_archive:items/real/cave_luck