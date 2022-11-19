fill ~3 ~5 ~3 ~-2 ~-1 ~-3 air destroy
execute positioned ~-3 ~-1 ~-3 run place template phantom:armor_hands
playsound minecraft:entity.zombie_villager.cure player @a[distance=..32] ~ ~ ~ 5 0.1
playsound minecraft:item.trident.thunder player @a[distance=..32] ~ ~ ~ 10
playsound minecraft:item.trident.thunder player @a[distance=..32] ~ ~ ~ 10 0.5
playsound minecraft:entity.generic.explode player @a[distance=..32] ~ ~ ~ 10 0.1 1
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-300 ~
execute as @s at @s run particle dust 1.0 1.0 0.0 100 ~ ~2 ~ 2 3.5 2 100 3000 normal
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 25
effect give @s minecraft:blindness 5 0 true