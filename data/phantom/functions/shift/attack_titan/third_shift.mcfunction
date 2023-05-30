execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
playsound minecraft:item.trident.thunder player @a[distance=..32] ~ ~ ~ 1 1.3 1
playsound minecraft:item.trident.riptide_3 player @a[distance=..32] ~ ~ ~ 1 0.3
playsound minecraft:block.end_portal.spawn player @a[distance=..32] ~ ~ ~ 10 2
playsound minecraft:entity.generic.explode player @a[distance=..32] ~ ~ ~ 10 0.1 1
scale set pehkui:width 4
scale set pehkui:height 4
scale set pehkui:motion 1
scale set pehkui:entity_reach 2
scale set pehkui:reach 2
scale set pehkui:attack 3
scale set pehkui:health 1.3
scale set pehkui:projectiles 1
scale set pehkui:held_item 0.25
effect give @s minecraft:slowness 1000000 10 true
effect give @s minecraft:slow_falling 1000000 10 true
effect give @s minecraft:instant_health 1 10 true
execute as @s at @s run particle dust 1.0 1.0 0.0 100 ~ ~2 ~ 2 5 2 100 5000 normal
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 25
tag @s add TSMP.Titan
power revoke @s phantom:assign/being_grabbed