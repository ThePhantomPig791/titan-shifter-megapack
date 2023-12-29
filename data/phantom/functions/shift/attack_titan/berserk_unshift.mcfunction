summon skeleton ^ ^ ^2 {Tags:["titan_skeleton2","berserk_skeleton"],DeathLootTable:"minecraft:nothing",Silent:1,NoAI:1,ArmorItems:[{},{},{},{}]}
tp @e[distance=..5,tag=titan_skeleton2] @s
execute as @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run power grant @s phantom:shifter/skeleton
execute as @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run resource set @s phantom:shifter/skeleton_resource 1800
execute as @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run scale set pehkui:width 6.5
execute as @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run scale set pehkui:height 6.5
execute at @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run tp @s ~ ~10 ~
execute as @e[tag=titan_skeleton2,limit=1,distance=..5,sort=nearest] run resource set @s phantom:shifter/skeleton_is_berserk_skeleton 1
tp @s ^ ^ ^-1
effect give @s minecraft:invisibility 1 1 true
effect give @s minecraft:night_vision 2 1 true
effect give @s minecraft:blindness 2 5 true
playsound minecraft:block.fire.extinguish player @a[distance=..32] ~ ~ ~ 10
scale set pehkui:width 1
scale set pehkui:height 1
scale set pehkui:motion 1
scale set pehkui:reach 1
scale set pehkui:entity_reach 1
scale set pehkui:attack 1
scale set pehkui:health 1
scale set pehkui:step_height 1
scale set pehkui:held_item 1
scale set pehkui:defense 1
effect clear @s minecraft:slowness
effect clear @s minecraft:slow_falling
effect give @s minecraft:instant_health 1 0 true
particle minecraft:flash ~ ~2 ~ 2 4 2 0.00001 250
resource set @s phantom:shifter/attack_shift_reset_shifts_timer 4000
resource set @s phantom:shifter/attack_shift_harden_knuckles_resource 0
power revoke @s phantom:assign/hide_nametag
tag @s remove TSMP.Titan