execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
execute as @s at @s run summon minecraft:lightning_bolt ~ ~-30 ~
playsound minecraft:item.trident.thunder player @a[distance=..32] ~ ~ ~ 1 1.5 1
playsound minecraft:block.end_portal.spawn player @a[distance=..32] ~ ~ ~ 10 2 0.5
playsound minecraft:entity.generic.explode player @a[distance=..32] ~ ~ ~ 10 0.1 1
scale set pehkui:width 8.3
scale set pehkui:height 8.3
scale set pehkui:motion 2.3
scale set pehkui:entity_reach 4
scale set pehkui:reach 4.9
scale set pehkui:attack 7
scale set pehkui:health 1.9
scale set pehkui:step_height 3
scale set pehkui:held_item 0.14
scale set pehkui:defense 1.2
scale set pehkui:projectiles 7
effect give @s minecraft:instant_health 1 10 true
effect give @s minecraft:saturation 1 255 true
execute as @s at @s run particle dust 1.0 1.0 0.0 100 ~ ~2 ~ 2 5 2 100 5000 normal
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 25
tag @s add TSMP.Titan
power revoke @s phantom:assign/being_grabbed
power grant @s phantom:assign/hide_nametag