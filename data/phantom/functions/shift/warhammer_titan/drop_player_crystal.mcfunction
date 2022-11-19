summon minecraft:marker ~ ~ ~ {Tags:["TSMP.WarhammerTitanPlayerCrystalMarker"]}
data modify entity @e[type=marker,tag=TSMP.WarhammerTitanPlayerCrystalMarker,limit=1,sort=nearest,distance=..10] data.TSMPtestUUID set from entity @s UUID

setblock ~ ~ ~ blue_ice destroy
setblock ~ ~1 ~ blue_ice destroy

setblock ~ ~-1 ~ blue_ice destroy
setblock ~ ~2 ~ blue_ice destroy

setblock ~1 ~ ~ blue_ice destroy
setblock ~-1 ~ ~ blue_ice destroy
setblock ~ ~ ~1 blue_ice destroy
setblock ~ ~ ~-1 blue_ice destroy

setblock ~1 ~1 ~ blue_ice destroy
setblock ~-1 ~1 ~ blue_ice destroy
setblock ~ ~1 ~1 blue_ice destroy
setblock ~ ~1 ~-1 blue_ice destroy