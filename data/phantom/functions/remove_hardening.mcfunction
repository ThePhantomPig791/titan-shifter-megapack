execute positioned ~ ~-1 ~ run function phantom:util/remove_hardening_recursive

execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar"}}, limit=1, sort=nearest, distance=..1] run function phantom:util/remove_one_item
function phantom:util/remove_one_item