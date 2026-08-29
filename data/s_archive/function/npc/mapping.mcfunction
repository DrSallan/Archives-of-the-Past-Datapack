data remove entity @s interaction

execute if entity @s[tag=mainNPCint] as @p[tag=clicked_npc] run return run function s_archive:npc/main/start
execute if entity @s[tag=oldNPCint] as @p[tag=clicked_npc] run return run function s_archive:npc/old/start
execute if entity @s[tag=modNPCint] as @p[tag=clicked_npc] run return run function s_archive:npc/mod/start
execute if entity @s[tag=realNPCint] as @p[tag=clicked_npc] run return run function s_archive:npc/real/start