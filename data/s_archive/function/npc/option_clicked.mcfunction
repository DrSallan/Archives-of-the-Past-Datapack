scoreboard players operation .npc sa_trigger_dialogue = @s sa_trigger_dialogue
scoreboard players operation .dialogue sa_trigger_dialogue = @s sa_trigger_dialogue

scoreboard players operation .npc sa_trigger_dialogue /= #100 const
scoreboard players operation .dialogue sa_trigger_dialogue %= #100 const

scoreboard players set @s sa_trigger_dialogue -1

#########
execute if score .npc sa_trigger_dialogue matches 1 run function s_archive:npc/main/mapping
execute if score .npc sa_trigger_dialogue matches 2 run function s_archive:npc/mod/mapping
execute if score .npc sa_trigger_dialogue matches 3 run function s_archive:npc/real/mapping
execute if score .npc sa_trigger_dialogue matches 4 run function s_archive:npc/old/mapping