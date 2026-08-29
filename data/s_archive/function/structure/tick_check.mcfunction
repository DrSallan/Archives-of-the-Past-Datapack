execute if dimension s_archive:archives if loaded ~ ~ ~ unless block ~ 64 ~ air run return run function s_archive:structure/check_valid
execute align xyz run tp @s ~0.5 66.5 ~0.5
execute if dimension s_archive:archives if loaded ~ ~ ~ if loaded ~64 ~ ~ if loaded ~64 ~ ~48 if block ~ 64 ~ air run function s_archive:structure/spawn