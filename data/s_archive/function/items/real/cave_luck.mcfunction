execute store result score @s sa_junk run random value 0..100
execute if score @s sa_junk matches 20..25 run loot replace entity @s weapon.mainhand loot s_archive:club
execute if score @s sa_junk matches 20..25 run data modify entity @s drop_chances.mainhand set value 1.000

tag @s add caveman_rng