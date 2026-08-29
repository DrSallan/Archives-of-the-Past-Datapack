tellraw @s[tag=!sa_got_mod_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.trophy1",color:aqua}, \
    {text:"\n",color:white}, \
    ]

tellraw @s[tag=sa_got_mod_trophy] [ \
    {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",color:white}, \
    {text:"<",color:white},{translate:"npc.mod.name",color:green},{text:"> ",color:white},{translate:"npc.mod.trophy2",color:aqua}, \
    {text:"\n",color:white}, \
    ]

execute if entity @s[tag=!sa_got_mod_trophy] run loot give @s loot s_archive:trophy_mod
tag @s add sa_got_mod_trophy