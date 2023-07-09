#Hall of Fame 3.0
#execute as @a[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,tag=Dialogue97] run function johto:world/halloffame/halloffame

#Armor Stand used to track and count the Hall of Fame statues:
#@e[x=-803,y=64,z=-284,dy=3,type=armor_stand]


#If Dialogue97 Tag is present, run this function
#HallOfFameScan determines a Pokemon's national dex number, shiny, form, etc
#Upon throwing out a Pokemon, this function scans the Pokemon, then assigns specific values to a Pokemon Display block at spawn
#When Display block is present, teleport to the E4 Room to display to the player, count up a HOF score on the reference armor stand
#Teleport player's pokemon into the void
#When a sixth Pokemon Display is found in the E4 room, start credits for players in the room.
#     Alternatively, when the player starts the credits, if Dialogue97 tag is present, will record any teams generated below 6
#Clone blocks from the E4 room to reference glass area in spawn, tp player to the Hall of Fame room, then clone from those blocks and set air

#Runs scan function if a Pokemon is found in the E4
execute as @e[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,type=cobblemon:pokemon] run function johto:world/halloffame/halloffamescan


#Adds armor stand a score of StatueSpawn if a statue is found in the spawning chamber
execute if block -873 66 -229 pixelmon:poke_display[facing=north] run scoreboard players add @e[x=-803,y=64,z=-284,dy=3,type=armor_stand] SpawnStatue 1


#tps Statues into Hall of Fame
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=1}] run clone -873 66 -229 -873 66 -229 -1282 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=2}] run clone -873 66 -229 -873 66 -229 -1284 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=3}] run clone -873 66 -229 -873 66 -229 -1286 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=4}] run clone -873 66 -229 -873 66 -229 -1290 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=5}] run clone -873 66 -229 -873 66 -229 -1292 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={SpawnStatue=6}] run clone -873 66 -229 -873 66 -229 -1294 83 785
execute if block -873 66 -229 pixelmon:poke_display[facing=north] run setblock -873 66 -229 minecraft:air

#When 6 statues have been summoned:
execute if block -1294 83 785 pixelmon:poke_display run scoreboard players set @a[tag=Dialogue97,x=-1300,y=77,z=751,dx=24,dy=10,dz=33,scores={TalkTime=0}] DialogueTrigger 98


#
