execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
playsound minecraft:item.trident.thunder player @a[distance=..32] ~ ~ ~ 1 1.7 1
playsound minecraft:block.end_portal.spawn player @a[distance=..32] ~ ~ ~ 10 2 0.7
playsound minecraft:entity.generic.explode player @a[distance=..32] ~ ~ ~ 10 0.1 1
effect give @s minecraft:instant_health 1 10 true
effect give @s minecraft:saturation 1 255 true
execute as @s at @s run particle dust 1.0 1.0 0.0 100 ~ ~2 ~ 2 4 2 100 5000 normal
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 25
scale set pehkui:held_item 0.3
scale set pehkui:entity_reach 5
tag @s add TSMP.Titan
power revoke @s phantom:assign/being_grabbed