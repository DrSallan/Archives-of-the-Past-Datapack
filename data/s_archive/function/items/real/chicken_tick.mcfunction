execute store result score @s sa_junk run data get entity @s EggLayTime
execute unless score @s sa_junk matches 19..20 run return 0
execute store result score .chicken_rng sa_junk run random value 0..100
execute if score .chicken_rng sa_junk matches 20..25 run function s_archive:items/real/chicken_lay