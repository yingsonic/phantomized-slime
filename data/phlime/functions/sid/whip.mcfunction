scoreboard players add .global whipSID 1
scoreboard players operation @e[type=!minecraft:player, tag=tempWhip, sort=nearest] whipSID = .global whipSID
scoreboard players operation @s whipSID = .global whipSID
tag @e remove tempWhip