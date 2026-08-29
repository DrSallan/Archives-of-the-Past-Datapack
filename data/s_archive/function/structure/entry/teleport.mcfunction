execute store result score @s sa_entry_x run data get entity @s Pos[0]
execute store result score @s sa_entry_y run data get entity @s Pos[1]
execute store result score @s sa_entry_z run data get entity @s Pos[2]

scoreboard players operation .calc sa_struct = #structure_size const
scoreboard players operation .calc sa_struct *= @s sa_player_id
execute store result storage s_archive:struct tp_pos int 1 run scoreboard players add .calc sa_struct 49

function s_archive:structure/entry/teleport_macro with storage s_archive:struct