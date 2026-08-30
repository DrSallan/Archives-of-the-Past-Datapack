fill ~ ~ ~ ~ ~1 ~ air replace
loot spawn ~ ~ ~ loot s_archive:gramophone
tag @a[distance=..20] add stop_records
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 1
playsound entity.allay.item_given block @a ~ ~ ~ 1 1
playsound entity.puffer_fish.blow_out block @a ~ ~ ~ 1 0
particle cloud ~ ~ ~ 0.5 0.5 0.5 0.2 20
particle happy_villager ~ ~ ~ 0.5 0.5 0.5 0.2 20