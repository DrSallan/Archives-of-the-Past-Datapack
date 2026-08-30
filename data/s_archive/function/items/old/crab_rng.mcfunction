execute store result score @s sa_junk run random value 0..100
execute if score @s sa_junk matches 20..23 unless entity @e[tag=crab_dis,distance=..20] run return run function s_archive:items/old/crab_place
scoreboard players reset @s sa_junk
tag @s add crab_rng