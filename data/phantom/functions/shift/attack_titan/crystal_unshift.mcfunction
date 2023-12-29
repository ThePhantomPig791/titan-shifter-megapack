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
effect give @s minecraft:instant_health 1 10 true
particle minecraft:flash ~ ~2 ~ 2 7 2 0.00001 100
resource set @s phantom:shifter/attack_shift_reset_shifts_timer 3000
resource set @s phantom:shifter/attack_shift_harden_knuckles_resource 0
power revoke @s phantom:assign/hide_nametag
tag @s remove TSMP.Titan





#Null's code from here on out, thanks
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:blue_ice destroy

fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:blue_ice destroy
fill ~1 ~ ~3 ~-1 ~ ~-3 minecraft:blue_ice destroy
fill ~3 ~ ~1 ~-3 ~ ~-1 minecraft:blue_ice destroy

fill ~3 ~1 ~2 ~-3 ~1 ~-2 minecraft:blue_ice destroy
fill ~2 ~1 ~3 ~-2 ~1 ~-3 minecraft:blue_ice destroy

fill ~3 ~2 ~3 ~-3 ~2 ~-3 minecraft:blue_ice destroy
fill ~4 ~2 ~ ~-4 ~2 ~ minecraft:blue_ice destroy
fill ~ ~2 ~4 ~ ~2 ~-4 minecraft:blue_ice destroy
setblock ~3 ~2 ~3 minecraft:air destroy
setblock ~-3 ~2 ~-3 minecraft:air destroy

fill ~3 ~3 ~3 ~-3 ~3 ~-3 minecraft:blue_ice destroy
fill ~4 ~3 ~1 ~-4 ~3 ~-1 minecraft:blue_ice destroy
fill ~1 ~3 ~4 ~-1 ~3 ~-4 minecraft:blue_ice destroy
setblock ~-4 ~3 ~1 minecraft:air destroy
setblock ~4 ~3 ~-1 minecraft:air destroy
setblock ~-1 ~3 ~-4 minecraft:air destroy
setblock ~1 ~3 ~4 minecraft:air destroy

fill ~3 ~4 ~3 ~-3 ~4 ~-3 minecraft:blue_ice destroy
fill ~4 ~4 ~1 ~-4 ~4 ~-1 minecraft:blue_ice destroy
fill ~1 ~4 ~4 ~-1 ~4 ~-4 minecraft:blue_ice destroy

fill ~3 ~5 ~3 ~-3 ~5 ~-3 minecraft:blue_ice destroy
fill ~4 ~5 ~2 ~-4 ~5 ~-2 minecraft:blue_ice destroy
fill ~2 ~5 ~4 ~-2 ~5 ~-4 minecraft:blue_ice destroy
setblock ~-2 ~5 ~4 minecraft:air destroy
setblock ~4 ~5 ~2 minecraft:air destroy
setblock ~2 ~5 ~-4 minecraft:air destroy
setblock ~-4 ~5 ~-2 minecraft:air destroy

fill ~3 ~6 ~3 ~-3 ~6 ~-3 minecraft:blue_ice
fill ~4 ~6 ~2 ~-4 ~6 ~-2 minecraft:blue_ice
fill ~2 ~6 ~4 ~-2 ~6 ~-4 minecraft:blue_ice

fill ~3 ~7 ~3 ~-3 ~7 ~-3 minecraft:blue_ice destroy
fill ~4 ~7 ~2 ~-4 ~7 ~-2 minecraft:blue_ice destroy
fill ~2 ~7 ~4 ~-2 ~7 ~-4 minecraft:blue_ice destroy

fill ~3 ~8 ~3 ~-3 ~8 ~-3 minecraft:blue_ice destroy
fill ~4 ~8 ~2 ~-4 ~8 ~-2 minecraft:blue_ice destroy
fill ~2 ~8 ~4 ~-2 ~8 ~-4 minecraft:blue_ice destroy

fill ~3 ~9 ~3 ~-3 ~9 ~-3 minecraft:blue_ice destroy
fill ~4 ~9 ~2 ~-4 ~9 ~-2 minecraft:blue_ice destroy
fill ~2 ~9 ~4 ~-2 ~9 ~-4 minecraft:blue_ice destroy
setblock ~2 ~9 ~4 minecraft:air destroy
setblock ~4 ~9 ~-2 minecraft:air destroy
setblock ~-2 ~9 ~-4 minecraft:air destroy
setblock ~-4 ~9 ~2 minecraft:air destroy

fill ~3 ~10 ~3 ~-3 ~10 ~-3 minecraft:blue_ice destroy
fill ~4 ~10 ~1 ~-4 ~10 ~-1 minecraft:blue_ice destroy
fill ~1 ~10 ~4 ~-1 ~10 ~-4 minecraft:blue_ice destroy

fill ~4 ~11 ~ ~-4 ~11 ~ minecraft:blue_ice destroy
fill ~ ~11 ~4 ~ ~11 ~-4 minecraft:blue_ice destroy
fill ~3 ~11 ~3 ~-3 ~11 ~-3 minecraft:blue_ice destroy
setblock ~-4 ~11 ~1 minecraft:blue_ice destroy
setblock ~4 ~11 ~-1 minecraft:blue_ice destroy

fill ~3 ~12 ~2 ~-3 ~12 ~-2 minecraft:blue_ice destroy
fill ~2 ~12 ~3 ~-2 ~12 ~-3 minecraft:blue_ice destroy
fill ~4 ~12 ~ ~-4 ~12 ~ minecraft:blue_ice destroy
setblock ~3 ~12 ~3 minecraft:blue_ice destroy
setblock ~-3 ~12 ~-3 minecraft:blue_ice destroy

fill ~3 ~13 ~2 ~-3 ~13 ~-2 minecraft:blue_ice destroy
fill ~2 ~13 ~3 ~-2 ~13 ~-3 minecraft:blue_ice destroy

fill ~3 ~14 ~2 ~-3 ~14 ~-2 minecraft:blue_ice destroy
fill ~2 ~14 ~3 ~-2 ~14 ~-3 minecraft:blue_ice destroy

fill ~2 ~15 ~2 ~-2 ~15 ~-2 minecraft:blue_ice destroy
fill ~1 ~15 ~3 ~-1 ~15 ~-3 minecraft:blue_ice destroy
fill ~3 ~15 ~1 ~-3 ~15 ~-1 minecraft:blue_ice destroy
setblock ~-3 ~15 ~1 minecraft:air destroy
setblock ~3 ~15 ~-1 minecraft:air destroy
setblock ~-1 ~15 ~-3 minecraft:air destroy
setblock ~1 ~15 ~3 minecraft:air destroy

fill ~1 ~16 ~1 ~-1 ~16 ~-1 minecraft:blue_ice destroy
setblock ~-1 ~16 ~-1 minecraft:air destroy
setblock ~1 ~16 ~1 minecraft:air destroy

fill ~2 ~8 ~1 ~-2 ~8 ~-1 minecraft:air destroy
fill ~1 ~8 ~2 ~-1 ~8 ~-2 minecraft:air destroy

fill ~2 ~10 ~1 ~-2 ~10 ~-1 minecraft:air destroy
fill ~1 ~10 ~2 ~-1 ~10 ~-2 minecraft:air destroy

fill ~1 ~ ~1 ~-1 ~14 ~-1 minecraft:blue_ice destroy
fill ~ ~6 ~-1 ~ ~14 ~-1 minecraft:bone_block destroy
fill ~2 ~ ~2 ~-2 ~10 ~-2 minecraft:bone_block keep
fill ~ ~ ~2 ~ ~10 ~2 minecraft:blue_ice destroy
fill ~1 ~14 ~1 ~-1 ~12 ~-1 minecraft:bone_block destroy
fill ~-1 ~ ~ ~-1 ~4 ~ minecraft:bone_block destroy
fill ~1 ~ ~ ~1 ~4 ~ minecraft:bone_block destroy
fill ~1 ~5 ~1 ~-1 ~5 ~-2 minecraft:bone_block destroy
fill ~2 ~5 ~ ~-2 ~5 ~-1 minecraft:bone_block destroy
fill ~-3 ~6 ~ ~-3 ~10 ~ minecraft:bone_block destroy
fill ~3 ~6 ~ ~3 ~10 ~ minecraft:bone_block destroy
setblock ~-1 ~5 ~ minecraft:blue_ice destroy
setblock ~1 ~5 ~ minecraft:blue_ice destroy
setblock ~-1 ~13 ~1 minecraft:blue_ice destroy
setblock ~1 ~13 ~1 minecraft:blue_ice destroy

particle dust 0.9 0.9 1.0 100 ~ ~2 ~ 4 10 4 0.1 5000