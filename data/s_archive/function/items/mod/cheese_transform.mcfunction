kill @s
tp @s ~ -500 ~
loot spawn ~ ~ ~ loot s_archive:cheese
playsound minecraft:entity.dragon_fireball.explode block @a ~ ~ ~ 1 2
playsound entity.puffer_fish.blow_up block @a ~ ~ ~ 1 1
playsound entity.puffer_fish.blow_out block @a ~ ~ ~ 1 0
particle cloud ~ ~ ~ 0.5 0.5 0.5 0.2 20