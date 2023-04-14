scoreboard players add .global slashSID 1
scoreboard players operation @e[type=armor_stand, limit=2, tag=tempSlash, sort=nearest] slashSID = .global slashSID
scoreboard players operation @s slashSID = .global slashSID
tag @e remove tempSlash