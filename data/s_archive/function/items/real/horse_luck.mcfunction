tag @s add horse_rng
execute if data entity @s {Tame:true} run return 0
execute store result score @s sa_junk run data get entity @s Age
execute if score @s sa_junk matches ..-1 run return 0

execute store result score @s sa_junk run random value 0..100

execute if score @s sa_junk matches 20..30 unless entity @e[distance=..20,tag=horse_dis] run function s_archive:items/real/horse_spawn