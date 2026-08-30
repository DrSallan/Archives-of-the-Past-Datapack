tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.header",color:aqua}, \
    {text:"\n",color:white}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 401"},translate:"npc.old.option1",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 402"},translate:"npc.old.option2",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 403"},translate:"npc.old.option3",color:white},{text:" ]",color:gray}, \
    ]

tellraw @s[scores={sa_old_count=9..}] [ \
    {translate:"npc.general.list",color:gold},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 404"},translate:"npc.old.trophy",color:gold},{text:" ]",color:gray}, \
    ]


tellraw @s [ \
    {text:"\n",color:white}, \
    ]
