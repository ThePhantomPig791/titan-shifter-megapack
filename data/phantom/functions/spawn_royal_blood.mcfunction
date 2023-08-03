execute if predicate phantom:0.01_chance run function phantom:give/royal_blood

execute if block ~ ~ ~ minecraft:anvil if predicate phantom:0.10_chance run setblock ~ ~ ~ minecraft:chipped_anvil
execute if block ~ ~ ~ minecraft:chipped_anvil if predicate phantom:0.10_chance run setblock ~ ~ ~ minecraft:damaged_anvil
execute if block ~ ~ ~ minecraft:damaged_anvil if predicate phantom:0.10_chance run setblock ~ ~ ~ minecraft:air

execute if block ~ ~-1 ~ minecraft:anvil if predicate phantom:0.10_chance run setblock ~ ~-1 ~ minecraft:chipped_anvil
execute if block ~ ~-1 ~ minecraft:chipped_anvil if predicate phantom:0.10_chance run setblock ~ ~-1 ~ minecraft:damaged_anvil
execute if block ~ ~-1 ~ minecraft:damaged_anvil if predicate phantom:0.10_chance run setblock ~ ~-1 ~ minecraft:air

playsound minecraft:block.anvil.land player @a[distance=..16] ~ ~ ~ 1 1.1

summon minecraft:item ~ ~ ~ {Item:{id:"titan_shifter_megapack:titan_injection",Count:1b}}
kill @s[type=item]