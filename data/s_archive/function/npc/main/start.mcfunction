tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.main.name",color:green},{text:"> ",color:white},{translate:"npc.main.header",color:aqua}, \
    {text:"\n",color:white}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 101"},translate:"npc.main.option1",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 102"},translate:"npc.main.option2",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 103"},translate:"npc.main.option3",color:white},{text:" ]",color:gray}, \
    {text:"\n",color:white}, \
    ]
