scale set pehkui:width 6.5
scale set pehkui:height 6.5
scale set pehkui:motion 5
scale set pehkui:entity_reach 4
scale set pehkui:reach 4
scale set pehkui:attack 12
scale set pehkui:health 1.5
scale set pehkui:step_height 4
effect give @s minecraft:saturation 1000000 255 true
effect give @s minecraft:instant_health 1 10 true
effect give @s minecraft:absorption 30 2 true
execute as @s at @s run particle dust 1.0 1.0 0.0 100 ~ ~2 ~ 5 7 5 100 7000 normal
particle minecraft:flash ~ ~2 ~ 5 10 5 0.001 10000
particle minecraft:campfire_signal_smoke ~ ~ ~ 3 7 3 0.1 5000 force