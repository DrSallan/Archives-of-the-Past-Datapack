scoreboard players remove @s sa_raycast 1
execute if predicate s_archive:tuff/x run return run function s_archive:items/old/convert_x
execute if predicate s_archive:tuff/z run return run function s_archive:items/old/convert_z
execute if score @s sa_raycast matches 1.. positioned ^ ^ ^0.1 run function s_archive:items/old/loop