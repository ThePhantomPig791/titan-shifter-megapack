execute if block ~ ~ ~ #phantom:hardened_blocks run setblock ~ ~ ~ minecraft:air

particle dust 0.9 0.9 1.0 3 ~ ~ ~ 0.3 0.3 0.3 0.5 3
playsound minecraft:item.trident.thunder player @a[distance=..16] ~ ~ ~ 0.5
playsound minecraft:item.trident.thunder player @a[distance=..16] ~ ~ ~ 0.5 0.1

execute if block ~ ~1 ~ #phantom:hardened_blocks positioned ~ ~1 ~ run function phantom:util/remove_hardening_recursive
execute if block ~ ~-1 ~ #phantom:hardened_blocks positioned ~ ~-1 ~ run function phantom:util/remove_hardening_recursive

execute if block ~1 ~ ~ #phantom:hardened_blocks positioned ~1 ~ ~ run function phantom:util/remove_hardening_recursive
execute if block ~-1 ~ ~ #phantom:hardened_blocks positioned ~-1 ~ ~ run function phantom:util/remove_hardening_recursive

execute if block ~ ~ ~1 #phantom:hardened_blocks positioned ~ ~ ~1 run function phantom:util/remove_hardening_recursive
execute if block ~ ~ ~-1 #phantom:hardened_blocks positioned ~ ~ ~-1 run function phantom:util/remove_hardening_recursive