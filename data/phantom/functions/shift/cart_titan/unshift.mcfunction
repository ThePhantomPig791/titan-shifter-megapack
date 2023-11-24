summon skeleton ^ ^ ^2 {Tags:["titan_skeleton"],DeathLootTable:"minecraft:nothing",Silent:1,NoAI:1,ArmorItems:[{},{},{},{}]}
tp @e[distance=..5,tag=titan_skeleton] @s
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run power grant @s phantom:shifter/skeleton
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run resource set @s phantom:shifter/skeleton_resource 1200
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run scale delay set pehkui:width 0
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run scale delay set pehkui:height 0
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run scale set pehkui:width 2
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run scale set pehkui:height 2
execute as @e[tag=titan_skeleton,limit=1,distance=..5,sort=nearest] run resource set @s phantom:shifter/skeleton_is_small_skeleton 1
execute at @e[tag=titan_corpse,limit=1,distance=..5,sort=nearest] run tp @s ~ ~10 ~
tp @s ^ ^ ^-1
effect give @s minecraft:invisibility 1 1 true
effect give @s minecraft:night_vision 2 1 true
effect give @s minecraft:blindness 1 5 true
playsound minecraft:block.fire.extinguish player @a[distance=..32] ~ ~ ~ 10
scale set pehkui:width 1
scale set pehkui:height 1
scale set pehkui:hitbox_width 1
scale set pehkui:hitbox_height 1
scale set pehkui:eye_height 1
scale set pehkui:motion 1
scale set pehkui:reach 1
scale set pehkui:entity_reach 1
scale set pehkui:attack 1
scale set pehkui:health 1
scale set pehkui:step_height 1
scale set pehkui:defense 1
scale set pehkui:held_item 1
effect give @s minecraft:instant_health 1 10 true
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 100
tag @s remove TSMP.Titan
power revoke @s phantom:assign/jaw_shift_climb