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
scale set pehkui:defense 1
scale set pehkui:held_item 1
scale set pehkui:knockback 1
effect clear @s minecraft:speed
effect give @s minecraft:instant_health 1 10 true
particle minecraft:flash ~ ~2 ~ 2 7 2 0 100
particle campfire_signal_smoke ~ ~ ~ 1 30 1 10 1500 normal
attribute @s minecraft:generic.attack_speed base set 4
resource set @s phantom:shifter/colossal_shift_reset_shifts_timer 6000
power revoke @s phantom:assign/hide_nametag
tag @s remove TSMP.Titan
tag @s remove TSMP.HugeTitan