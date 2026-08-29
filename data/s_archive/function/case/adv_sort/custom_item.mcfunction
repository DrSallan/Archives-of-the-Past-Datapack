data modify storage s_archive:case case_data set from entity @n[type=interaction,distance=..10,tag=clicked_case] data

scoreboard players set .compare sa_case_logic 0
execute store success score .compare sa_case_logic run data modify storage s_archive:case case_data set from entity @s SelectedItem.components."minecraft:custom_data"

execute if score .compare sa_case_logic matches 1.. run tellraw @s {text:"This is not where the right case.",color:red}
execute if score .compare sa_case_logic matches 0 run function s_archive:case/place_custom_item

tag @n[type=interaction,distance=..10,tag=clicked_case] remove clicked_case