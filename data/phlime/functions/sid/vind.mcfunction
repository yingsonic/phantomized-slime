scoreboard players add .global vindSID 1
scoreboard players operation @e[type=armor_stand, limit=2, tag=tempVind, sort=nearest] vindSID = .global vindSID
scoreboard players operation @s vindSID = .global vindSID
tag @e remove tempVind