effect give @s minecraft:slowness 15 255 true
execute facing entity @a[tag=TSMP.Founding_UsingMassTransform,limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
fill ~-9 ~-1 ~-9 ~9 ~49 ~9 stone hollow
particle dust 0.9 0.9 1.0 100 ~ ~ ~ 8 30 8 100 10000 normal
# execute if entity @s[tag=!TSMP.WallTitanBase] run function phantom:shift/pure/wall_teleport_recursive
# particle dust 0.9 0.9 1.0 100 ~ ~ ~ 8 30 8 100 10000 normal
playsound minecraft:entity.zombie_villager.cure player @a[distance=..128] ~ ~ ~ 10 0.1
playsound minecraft:item.trident.thunder player @a[distance=..128] ~ ~ ~ 20
playsound minecraft:item.trident.thunder player @a[distance=..128] ~ ~ ~ 20 0.5
tag @s remove TSMP.WallTitanBase