execute if block ~ ~ ~ fire run setblock ~ ~ ~ air
execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:reinforced_deepslate
execute if block ~ ~ ~ #minecraft:replaceable_plants unless block ~ ~ ~ air run setblock ~ ~ ~ minecraft:reinforced_deepslate
particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 1 2 force