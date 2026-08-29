execute as @a[tag=struct_populate] run scoreboard players operation #temp sa_player_id = @s sa_player_id
execute at @a[tag=struct_populate] as @e[tag=genMarker,distance=..100] at @s if dimension s_archive:archives run function s_archive:structure/post/mapping
# say @e[tag=genMarker]
tag @s remove struct_populate