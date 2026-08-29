execute if score .dialogue sa_trigger_dialogue matches 1 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.answer1",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 2 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.answer2",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 3 run tellraw @s [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.answer3",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if score .dialogue sa_trigger_dialogue matches 4 run function s_archive:npc/mod/trophy