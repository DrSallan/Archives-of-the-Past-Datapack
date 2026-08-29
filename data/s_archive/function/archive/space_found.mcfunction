execute if score #temp_rot sa_junk matches 270 run place template s_archive:archive ~ ~ ~4 counterclockwise_90
execute if score #temp_rot sa_junk matches 0 run place template s_archive:archive ~-4 ~ ~
execute if score #temp_rot sa_junk matches 90 run place template s_archive:archive ~ ~ ~-4 clockwise_90
execute if score #temp_rot sa_junk matches 180 run place template s_archive:archive ~4 ~ ~ 180

execute if score #temp_rot sa_junk matches 270 run summon minecraft:interaction ~5 ~ ~ {width:11.1f,height:14.5f,Tags:["archives_int"]}
execute if score #temp_rot sa_junk matches 0 run summon minecraft:interaction ~ ~ ~5 {width:11.1f,height:14.5f,Tags:["archives_int"]}
execute if score #temp_rot sa_junk matches 90 run summon minecraft:interaction ~-5 ~ ~ {width:11.1f,height:14.5f,Tags:["archives_int"]}
execute if score #temp_rot sa_junk matches 180 run summon minecraft:interaction ~ ~ ~-5 {width:11.1f,height:14.5f,Tags:["archives_int"]}