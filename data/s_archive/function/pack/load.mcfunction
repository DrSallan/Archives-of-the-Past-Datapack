tellraw @a {text:"Archives of the Past Datapack loaded !",color:gold}

scoreboard objectives add const dummy
scoreboard players set #structure_size const 112
scoreboard players set #100 const 100

scoreboard objectives add sa_player_id dummy
scoreboard objectives add sa_entity_id dummy

scoreboard objectives add sa_raycast dummy
scoreboard objectives add sa_mod_count dummy
scoreboard objectives add sa_real_count dummy
scoreboard objectives add sa_old_count dummy

scoreboard objectives add sa_struct dummy

scoreboard objectives add sa_entry_x dummy
scoreboard objectives add sa_entry_y dummy
scoreboard objectives add sa_entry_z dummy

scoreboard objectives add sa_case_logic dummy

scoreboard objectives add sa_junk dummy

scoreboard objectives add sa_mine_stone minecraft.mined:stone

scoreboard objectives add sa_trigger_dialogue trigger
# XXX >>> X1 = NPC, X23 = DIALOGUE OPTION


# gamerule send_command_feedback false