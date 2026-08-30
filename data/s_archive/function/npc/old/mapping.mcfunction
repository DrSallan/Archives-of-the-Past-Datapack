execute if score .dialogue sa_trigger_dialogue matches 1 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.answer1",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 2 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.answer2",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 3 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.answer3",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 4 run function s_archive:npc/old/trophy