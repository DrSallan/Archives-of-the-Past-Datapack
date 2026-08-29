tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.header",color:aqua}, \
    {text:"\n",color:white}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 201"},translate:"npc.mod.option1",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 202"},translate:"npc.mod.option2",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 203"},translate:"npc.mod.option3",color:white},{text:" ]",color:gray}, \
    ]

tellraw @s[scores={sa_mod_count=9..}] [ \
    {translate:"npc.general.list",color:gold},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 204"},translate:"npc.mod.trophy",color:gold},{text:" ]",color:gray}, \
    ]


tellraw @s [ \
    {text:"\n",color:white}, \
    ]
