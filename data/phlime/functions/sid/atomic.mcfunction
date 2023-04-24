scoreboard players add .global atomicSID 1
scoreboard players operation @e[type=!minecraft:player, limit=1, tag=tempAtomic, sort=nearest] atomicSID = .global atomicSID
scoreboard players operation @s atomicSID = .global atomicSID
tag @e remove tempAtomic