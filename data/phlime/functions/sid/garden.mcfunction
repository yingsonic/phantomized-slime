scoreboard players add .global gardenSID 1
scoreboard players operation @e[type=!minecraft:player, limit=1, tag=tempGarden, sort=nearest] gardenSID = .global gardenSID
scoreboard players operation @s gardenSID = .global gardenSID
tag @e remove tempGarden