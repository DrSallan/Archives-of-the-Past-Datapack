scoreboard players operation .calc sa_struct = #structure_size const
execute store result storage s_archive:struct offset_pos.pos1 int 1 run scoreboard players operation .calc sa_struct *= @s sa_player_id
scoreboard players operation .calc2 sa_struct = .calc sa_struct
execute store result storage s_archive:struct offset_pos.pos2 int 1 run scoreboard players add .calc sa_struct 48
execute store result storage s_archive:struct offset_pos.pos3 int 1 run scoreboard players add .calc2 sa_struct 96

execute in s_archive:archives run function s_archive:structure/spawn_macro with storage s_archive:struct offset_pos

tag @s add struct_populate
schedule function s_archive:structure/post/start 5t

tellraw @s {text:"Welcome to the Archives",color:gold}
tag @s remove struct_check