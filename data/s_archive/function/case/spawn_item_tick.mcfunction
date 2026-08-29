data modify entity @s transformation.scale[0] set from entity @s data.animation[0]
data modify entity @s transformation.scale[1] set from entity @s data.animation[0]
data modify entity @s transformation.scale[2] set from entity @s data.animation[0]
data remove entity @s data.animation[0]
data merge entity @s {start_interpolation:-1,interpolation_duration:3}

execute unless data entity @s data.animation[0] run tag @s remove appear_anim