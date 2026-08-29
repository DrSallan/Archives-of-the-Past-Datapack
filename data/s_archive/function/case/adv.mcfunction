advancement revoke @s only s_archive:click_case

execute as @e[type=interaction,distance=..10,tag=case_int] if data entity @s interaction run tag @s add clicked_case
execute as @e[type=interaction,distance=..10,tag=case_int] run data remove entity @s interaction

execute if data entity @s SelectedItem.components.minecraft:custom_data.slot_id if entity @n[tag=clicked_case,tag=holding_item] run return run function s_archive:case/adv_sort/holding_item
execute if data entity @s SelectedItem.components.minecraft:custom_data.slot_id if entity @n[tag=clicked_case,tag=!holding_item] run return run function s_archive:case/adv_sort/custom_item
execute if data entity @s SelectedItem run return run function s_archive:case/adv_sort/item
execute unless data entity @s SelectedItem run return run function s_archive:case/adv_sort/no_item