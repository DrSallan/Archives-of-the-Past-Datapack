tag @s add got_quarry
execute at @s run loot spawn ~ ~ ~ loot s_archive:quarry
tellraw @s {translate:"item.quarry.obtain",color:"gray",italic:true}