tellraw @s[tag=!sa_got_old_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.trophy1",color:aqua}, \
    {text:"\n",color:white}, \
    ]

tellraw @s[tag=sa_got_old_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.old.name",color:green},{text:"> ",color:white},{translate:"npc.old.trophy2",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if entity @s[tag=!sa_got_old_trophy] run loot give @s loot s_archive:trophy_old
tag @s add sa_got_old_trophy