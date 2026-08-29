data modify storage s_archive:case item set from entity @s SelectedItem
execute at @n[type=interaction,distance=..10,tag=clicked_case] run data modify storage s_archive:case item.rotation set from entity @n[type=item_display,distance=..1,tag=case_dis] Rotation[0]
execute as @n[type=interaction,distance=..10,tag=clicked_case] at @s positioned ~ ~1.0625 ~ run function s_archive:case/spawn_item with storage s_archive:case item

data modify storage s_archive:case adv_check set from storage s_archive:case item.components."minecraft:custom_data"
function s_archive:case/give_adv with storage s_archive:case adv_check

tag @n[type=interaction,distance=..10,tag=clicked_case] add holding_item

item replace entity @s[gamemode=!creative] weapon.mainhand with air

execute if data storage s_archive:case adv_check{area:"mod"} run scoreboard players add @s sa_mod_count 1
execute if data storage s_archive:case adv_check{area:"real"} run scoreboard players add @s sa_real_count 1
execute if data storage s_archive:case adv_check{area:"old"} run scoreboard players add @s sa_old_count 1

execute at @n[type=interaction,distance=..10,tag=clicked_case] run particle trial_spawner_detection ~ ~0.5 ~ 0.5 0.5 0.5 0.05 20
execute at @n[type=interaction,distance=..10,tag=clicked_case] run particle cloud ~ ~1.5 ~ 0.2 0.2 0.2 0.1 5
playsound minecraft:block.wool.break block @a ~ ~ ~ 1 0.5
playsound block.end_portal_frame.fill block @a ~ ~ ~ 1 1.5
playsound entity.allay.item_given block @a ~ ~ ~ 1 2