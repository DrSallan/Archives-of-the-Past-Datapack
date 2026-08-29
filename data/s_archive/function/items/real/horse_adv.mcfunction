advancement revoke @s only s_archive:click_horse

execute as @e[type=interaction,distance=..20,tag=horse_int] if data entity @s interaction at @s run function s_archive:items/real/horse_drop