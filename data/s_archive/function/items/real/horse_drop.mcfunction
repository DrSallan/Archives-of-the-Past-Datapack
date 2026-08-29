loot spawn ~ ~ ~ loot s_archive:horse
particle cloud ~ ~2 ~ 1 1 1 0.1 20
playsound entity.chicken.egg master @a ~ ~ ~ 1 0
kill @s
execute positioned ~ ~3 ~ run kill @n[tag=horse_dis]
fill ~ ~3 ~1 ~ ~ ~-1 air