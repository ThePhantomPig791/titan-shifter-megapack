execute as @a[nbt={SelectedItem:{id: "titan_shifter_megapack:titan_injection"}}, nbt=!{SelectedItem:{tag:{Powers:[{Power:"phantom:assign/titan_injection", Hidden:1b}]}}}] run item modify entity @s weapon.mainhand phantom:titan_injection
execute as @e[type=minecraft:item, nbt=!{Item:{tag:{CustomModelData:0}}}, nbt={Item:{Count:1b, tag:{Powers:[{Power:"phantom:assign/titan_injection", Hidden:1b}]}}}] at @s if block ~ ~-1 ~ #minecraft:anvil if block ~ ~ ~ #minecraft:anvil run function phantom:spawn_royal_blood

execute as @e[type=minecraft:item, nbt={Item:{Count:1b, id:"minecraft:tnt"}}] at @s if entity @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar"}}, distance=..1] if block ~ ~-1 ~ #phantom:hardened_blocks run function phantom:remove_hardening



# Config power assigning for client-side syncing

execute if data storage tsmp:config {titan_attack_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/attack_disabled"}]}}}] phantom:config/attack_disabled
execute if data storage tsmp:config {titan_attack_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/attack_disabled"}]}}}] phantom:config/attack_disabled

execute if data storage tsmp:config {titan_female_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/female_disabled"}]}}}] phantom:config/female_disabled
execute if data storage tsmp:config {titan_female_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/female_disabled"}]}}}] phantom:config/female_disabled

execute if data storage tsmp:config {titan_armor_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/armor_disabled"}]}}}] phantom:config/armor_disabled
execute if data storage tsmp:config {titan_armor_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/armor_disabled"}]}}}] phantom:config/armor_disabled

execute if data storage tsmp:config {titan_colossal_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/colossal_disabled"}]}}}] phantom:config/colossal_disabled
execute if data storage tsmp:config {titan_colossal_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/colossal_disabled"}]}}}] phantom:config/colossal_disabled

execute if data storage tsmp:config {titan_warhammer_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/warhammer_disabled"}]}}}] phantom:config/warhammer_disabled
execute if data storage tsmp:config {titan_warhammer_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/warhammer_disabled"}]}}}] phantom:config/warhammer_disabled

execute if data storage tsmp:config {titan_beast_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/beast_disabled"}]}}}] phantom:config/beast_disabled
execute if data storage tsmp:config {titan_beast_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/beast_disabled"}]}}}] phantom:config/beast_disabled

execute if data storage tsmp:config {titan_founding_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/founding_disabled"}]}}}] phantom:config/founding_disabled
execute if data storage tsmp:config {titan_founding_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/founding_disabled"}]}}}] phantom:config/founding_disabled

execute if data storage tsmp:config {titan_jaw_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/jaw_disabled"}]}}}] phantom:config/jaw_disabled
execute if data storage tsmp:config {titan_jaw_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/jaw_disabled"}]}}}] phantom:config/jaw_disabled

execute if data storage tsmp:config {titan_cart_enabled:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/cart_disabled"}]}}}] phantom:config/cart_disabled
execute if data storage tsmp:config {titan_cart_enabled:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/cart_disabled"}]}}}] phantom:config/cart_disabled


execute if data storage tsmp:config {titan_pure_keyboard:0} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/pure_keyboard_disabled"}]}}}] phantom:config/pure_keyboard_disabled
execute if data storage tsmp:config {titan_pure_keyboard:1} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:config/pure_keyboard_disabled"}]}}}] phantom:config/pure_keyboard_disabled

execute if data storage tsmp:config {other_origins_can_steal:1} run power grant @a[nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:assign/can_steal"}]}}}] phantom:assign/can_steal
execute if data storage tsmp:config {other_origins_can_steal:0} run power revoke @a[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"phantom:assign/can_steal"}]}}}] phantom:assign/can_steal