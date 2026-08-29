kill @e[type=mannequin,distance=..2]
summon mannequin ~ ~ ~ {Tags:["realNPC","sa_npc"],profile:{texture:"s_archive:item/real"},Invulnerable:1b,immovable:true,hide_description:true,CustomName:"Main NPC",hidden_layers:["cape"]}
summon interaction ~ ~ ~ {Tags:["npc_int","realNPCint"],width:1f,height:2.1f}
scoreboard players operation @n[type=mannequin] sa_entity_id = #temp sa_player_id
kill @s