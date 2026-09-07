#Spawns/despawns/runs things in the world that are new between minor versions.


#1.3 to 1.4






























#1.3.0 to 1.3.1
execute positioned 371 64 -698 if entity @a[distance=..50] unless entity @e[x=371,y=64,z=-698,dy=3,type=interaction] run function johto:spawn/npcboxes

scoreboard objectives add TownMapLast dummy
scoreboard objectives setdisplay sidebar.team.green
scoreboard objectives setdisplay sidebar.team.blue





#