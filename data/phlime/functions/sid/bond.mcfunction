scoreboard players add .global bondSID 1
scoreboard players operation @e[type=!minecraft:player, limit=1, tag=tempBond, sort=nearest] bondSID = .global bondSID
scoreboard players operation @s bondSID = .global bondSID
tag @e remove tempBond