tellraw @s [ \
    {text:"\n",color:white}, \
    {text:"<",color:white},{translate:"npc.real.name",color:green},{text:"> ",color:white},{translate:"npc.real.header",color:aqua}, \
    {text:"\n",color:white}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 301"},translate:"npc.real.option1",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 302"},translate:"npc.real.option2",color:white},{text:" ]",color:gray}, \
    {translate:"npc.general.list",color:yellow},{text:"[ ",color:gray},{"click_event":{"action":"run_command","command":"/trigger sa_trigger_dialogue set 303"},translate:"npc.real.option3",color:white},{text:" ]",color:gray}, \
    {text:"\n",color:white}, \
    ]
