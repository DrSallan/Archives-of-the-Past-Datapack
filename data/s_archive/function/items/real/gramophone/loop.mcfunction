scoreboard players remove @s sa_raycast 1
execute if block ~ ~ ~ jukebox if block ~ ~1 ~ gold_block run return run function s_archive:items/real/gramophone/convert
execute if score @s sa_raycast matches 1.. positioned ^ ^ ^0.1 run function s_archive:items/real/gramophone/loop