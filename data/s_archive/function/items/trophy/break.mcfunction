execute if entity @s[tag=real_trophy_placer] run loot spawn ~ ~ ~ loot s_archive:trophy_real
execute if entity @s[tag=old_trophy_placer] run loot spawn ~ ~ ~ loot s_archive:trophy_old
execute if entity @s[tag=mod_trophy_placer] run loot spawn ~ ~ ~ loot s_archive:trophy_mod
particle dust{color:3420979,scale:0.5} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10
kill @s