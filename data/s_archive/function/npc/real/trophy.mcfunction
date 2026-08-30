tellraw @s[tag=!sa_got_real_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.real.name",color:green},{text:"> ",color:white},{translate:"npc.real.trophy1",color:aqua}, \
    {text:"\n",color:white}, \
    ]

tellraw @s[tag=sa_got_real_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.real.name",color:green},{text:"> ",color:white},{translate:"npc.real.trophy2",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if entity @s[tag=!sa_got_real_trophy] run loot give @s loot s_archive:trophy_real
tag @s add sa_got_real_trophy