advancement revoke @s only s_archive:click_npc

tag @s add clicked_npc
execute as @e[type=interaction,tag=npc_int,distance=..20] if data entity @s interaction at @s run function s_archive:npc/mapping
tag @s remove clicked_npc