#east
execute if entity @s[tag=!TSMP.WallTitanBase,y_rotation=-135..-45] run tp ~50 ~ ~
#west
execute if entity @s[tag=!TSMP.WallTitanBase,y_rotation=45..135] run tp ~-50 ~ ~
#south
execute if entity @s[tag=!TSMP.WallTitanBase,y_rotation=-45..45] run tp ~ ~ ~50
#north
execute if entity @s[tag=!TSMP.WallTitanBase,y_rotation=45..-45] run tp ~ ~ ~-50

execute if entity @s[tag=!TSMP.WallTitanBase] if entity @e[distance=..5,tag=TSMP.HugeTitan] run function phantom:shift/pure/wall_teleport_recursive