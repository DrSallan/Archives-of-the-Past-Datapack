advancement revoke @s only s_archive:click_crab

execute as @e[type=interaction,tag=crab_int,distance=..20] if data entity @s interaction at @s run function s_archive:items/old/crab_clicked