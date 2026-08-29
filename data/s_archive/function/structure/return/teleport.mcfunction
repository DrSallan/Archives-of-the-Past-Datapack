## TODO Dimension support
execute store result storage s_archive:struct entry_coord_temp.x int 1 run scoreboard players get @s sa_entry_x
execute store result storage s_archive:struct entry_coord_temp.y int 1 run scoreboard players get @s sa_entry_y
execute store result storage s_archive:struct entry_coord_temp.z int 1 run scoreboard players get @s sa_entry_z

function s_archive:structure/return/teleport_macro with storage s_archive:struct entry_coord_temp