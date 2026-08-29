kill @s

execute as @a if entity @s[y_rotation=-135..-45] run scoreboard players set #temp_rot sa_junk 270
execute as @a if entity @s[y_rotation=-44.999999..44.999999] run scoreboard players set #temp_rot sa_junk 0
execute as @a if entity @s[y_rotation=45..134.999999] run scoreboard players set #temp_rot sa_junk 90
execute as @a if entity @s[y_rotation=135..224.999999] run scoreboard players set #temp_rot sa_junk 180

execute if score #temp_rot sa_junk matches 270 positioned ~ ~ ~4 unless predicate s_archive:house/archive_270 positioned ~ ~ ~-4 run return run function s_archive:archive/no_space
execute if score #temp_rot sa_junk matches 0 positioned ~-4 ~ ~ unless predicate s_archive:house/archive_0 positioned ~4 ~ ~ run return run function s_archive:archive/no_space
execute if score #temp_rot sa_junk matches 90 positioned ~ ~ ~-4 unless predicate s_archive:house/archive_90 positioned ~ ~ ~4 run return run function s_archive:archive/no_space
execute if score #temp_rot sa_junk matches 180 positioned ~4 ~ ~ unless predicate s_archive:house/archive_180 positioned ~-4 ~ ~ run return run function s_archive:archive/no_space
function s_archive:archive/space_found