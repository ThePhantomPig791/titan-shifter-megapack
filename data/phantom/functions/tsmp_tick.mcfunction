execute as @a[nbt={SelectedItem:{id: "titan_shifter_megapack:titan_injection"}}, nbt=!{SelectedItem:{tag:{Powers:[{Power:"phantom:assign/titan_injection", Hidden:1b}]}}}] run item modify entity @s weapon.mainhand phantom:titan_injection
execute as @e[type=minecraft:item, nbt=!{Item:{tag:{CustomModelData:0}}}, nbt={Item:{Count:1b, tag:{Powers:[{Power:"phantom:assign/titan_injection", Hidden:1b}]}}}] at @s if block ~ ~-1 ~ #minecraft:anvil if block ~ ~ ~ #minecraft:anvil run function phantom:spawn_royal_blood

execute as @e[type=minecraft:item, nbt={Item:{Count:1b, id:"minecraft:tnt"}}] at @s if entity @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar"}}, distance=..1] if block ~ ~-1 ~ #phantom:hardened_blocks run function phantom:remove_hardening