#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function phlime:particles/splash/2/l0/l0_0
scoreboard players add $10149 cw_particleplot 1
execute if score $10149 cw_particleplot matches 5.. run scoreboard players set $10149 cw_particleplot 0