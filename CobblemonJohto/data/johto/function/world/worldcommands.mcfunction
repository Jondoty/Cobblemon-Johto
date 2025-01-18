#Runs cobblemon replacement blocks
function johto:world/cobblemonblocks

#Aligns and prevents NPCs from despawning, dying or knockback
execute as @e[type=cobblemon:npc,nbt={PersistenceRequired:0b}] run effect give @s minecraft:resistance infinite 127 true
execute as @e[type=cobblemon:npc,nbt={PersistenceRequired:0b}] run attribute @s minecraft:generic.knockback_resistance base set 100
execute as @e[type=cobblemon:npc,nbt={PersistenceRequired:0b}] run data merge entity @s {Rotation:[180f,0.0f],PersistenceRequired:1b,Attributes:[{Name:"generic.knockback_resistance",Amount:1.0}]}

#Runs custom clickable loots
execute as @a[tag=ItemLoot] run function johto:triggers/itemlootgive


#Gives you starting items and commands
execute as @a[tag=!InitialTags] run function johto:triggers/startercommands
#

#Removes Cooldown score if present
scoreboard players remove @a[scores={Cooldown=1..}] Cooldown 1

#tin Tower
execute as @a run function johto:world/tintower

#Runs Goldenrod Department Center Elevator
execute if entity @a[x=438,y=63,z=-395,dx=3,dy=34,dz=3] run function johto:world/departmentelevator

#---------------------
#Runs infolist command for non-ops
scoreboard players enable @a Info
scoreboard players enable @a info
execute as @a[scores={Info=1..}] run function tools:infolist
execute as @a[scores={info=1..}] run function tools:infolist

#-------------------------------------------------------------------------------------------------------------------------
#Time-based commands

#Runs daily commands, sets time to armor stand based on game time
execute store result score @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] DayTime run time query daytime
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run function johto:triggers/dailycommands
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run tag @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] add DailyExecuted
tag @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=..1000},tag=DailyExecuted] remove DailyExecuted

#-------------------------------------------------------------------------------------------------------------------------
#Music-based commands


#Music rate: 86 ticks per 60 seconds

#Runs the click trigger if player uses Carrot on a Stick
execute as @a[scores={click=1..},tag=TempDelay] run function johto:triggers/click
tag @a[scores={click=1..},tag=!TempDelay] add TempDelay




#Runs battle music and post-battle events
#Battle endings
execute as @a[scores={BattleEnd=1..}] run function johto:triggers/battles/battleend


#Battle start and music
execute as @a[scores={BattleStart=1..,MusicCooldown=0},tag=BattleMusicCooldown] run tag @s remove BattleMusicCooldown
execute as @a[scores={BattleStart=1..},tag=!BattleMusicCooldown] run function johto:triggers/battles/battlestart





#Primary radio (off-hand and slot 2)
#Slot 2
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radio

#Offhand
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radio

#Radio Stations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] run function johto:world/radiostations



#Removes a MusicCooldown score each refresh if present
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#-------------------------------------------------------------------------------------------------------------------------
#Runs HMs/Important Items

#Fly Map Refresh
execute as @a[x=1169,y=252,z=619,distance=..40] run function johto:hms/flymap

#HM Fly
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run scoreboard players set @s Fly 1
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run function johto:hms/fly
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run scoreboard players set @s click 0


#Flash
execute as @a[scores={Flash=1..}] run function johto:spawn/flashhm


#Town Map
team leave @a[team=black]
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Town Map"}],"text":""}'}}}] run function johto:world/townmap
execute as @a[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Town Map"}],"text":""}'}}]}] run function johto:world/townmap


#MusicTitles function, tracks player around map checking for new areas or music
execute as @a[scores={TalkTime=0}] run function johto:world/musictitles


#Runs relog function if player is found with relog score
execute as @a[scores={relog=1..}] run function johto:triggers/relog

#Escape Ropes
execute as @a[scores={EscapeRopeUse=1..}] run function johto:world/escaperope


#-------------------------------------------------------------------------------------------------------------------------
#Unlocks Fly spots by visiting respective Pokemon Centers, sets spawnpoint if player dies
scoreboard players set @a[x=-256,y=64,z=-489,distance=..5,scores={FlyCherrygrove=0}] FlyCherrygrove 1
spawnpoint @a[x=-256,y=64,z=-489,distance=..5] -256 64 -489

scoreboard players set @a[x=15,y=64,z=-106,distance=..5,scores={FlyViolet=0}] FlyViolet 1
spawnpoint @a[x=15,y=64,z=-109,distance=..5] 15 64 -109

scoreboard players set @a[x=330,y=64,z=-728,distance=..5,scores={FlyAzalea=0}] FlyAzalea 1
spawnpoint @a[x=330,y=64,z=-728,distance=..5] 330 64 -728

scoreboard players set @a[x=499,y=64,z=-424,distance=..5,scores={FlyGoldenrod=0}] FlyGoldenrod 1
spawnpoint @a[x=499,y=64,z=-424,distance=..5] 499 64 -424

scoreboard players set @a[x=341,y=64,z=186,distance=..5,scores={FlyEcruteak=0}] FlyEcruteak 1
spawnpoint @a[x=341,y=64,z=183,distance=..5] 341 64 183

scoreboard players set @a[x=791,y=65,z=-40,distance=..5,scores={FlyOlivine=0}] FlyOlivine 1
spawnpoint @a[x=791,y=64,z=-41,distance=..5] 791 64 -41

scoreboard players set @a[x=1186,y=65,z=-468,distance=..5,scores={FlyCianwood=0}] FlyCianwood 1
spawnpoint @a[x=1186,y=64,z=-469,distance=..5] 1186 64 -469

scoreboard players set @a[x=1617,y=88,z=-158,distance=..5,scores={FlySafari=0}] FlySafari 1
spawnpoint @a[x=1617,y=88,z=-160,distance=..5] 1617 88 -160

scoreboard players set @a[x=-177,y=64,z=162,distance=..5,scores={FlyMahogany=0}] FlyMahogany 1
spawnpoint @a[x=-177,y=64,z=160,distance=..5] -177 64 160

scoreboard players set @a[x=-154,y=63,z=533,dx=22,dy=5,dz=5,scores={FlyLake=0}] FlyLake 1

scoreboard players set @a[x=-663,y=64,z=174,distance=..5,scores={FlyBlackthorn=0}] FlyBlackthorn 1
spawnpoint @a[x=-663,y=64,z=171,distance=..5] -663 64 171

scoreboard players set @a[x=-999,y=64,z=64,distance=..5,scores={FlySilver=0}] FlySilver 1
spawnpoint @a[x=-999,y=64,z=62,distance=..5] -999 64 62

scoreboard players set @a[x=-1258,y=64,z=15,distance=..5,scores={FlyVictory=0}] FlyVictory 1

scoreboard players set @a[x=-1292,y=84,z=322,distance=..5,scores={FlyVictory=0}] FlyIndigo 1
spawnpoint @a[x=-1292,y=84,z=322,distance=..5] -1292 84 322

scoreboard players set @a[x=-1704,y=64,z=-899,distance=..5,scores={FlyCinnabar=0}] FlyCinnabar 1
spawnpoint @a[x=-1704,y=64,z=-899,distance=..5] -1704 64 -899

scoreboard players set @a[x=-1715,y=64,z=-321,distance=..15,scores={FlyPallet=0}] FlyPallet 1
spawnpoint @a[x=-1715,y=64,z=-321,distance=..15] -1715 64 -321

scoreboard players set @a[x=-1701,y=64,z=7,distance=..5,scores={FlyViridian=0}] FlyViridian 1
spawnpoint @a[x=-1701,y=64,z=7,distance=..5] -1701 64 7

scoreboard players set @a[x=-1660,y=64,z=602,distance=..5,scores={FlyPewter=0}] FlyPewter 1
spawnpoint @a[x=-1660,y=64,z=602,distance=..5] -1660 64 602

spawnpoint @a[x=-2165,y=64,z=749,distance=..5] -2165 64 749

scoreboard players set @a[x=-2744,y=64,z=728,distance=..5,scores={FlyCerulean=0}] FlyCerulean 1
spawnpoint @a[x=-2744,y=64,z=728,distance=..5] -2744 64 728

scoreboard players set @a[x=-2405,y=64,z=-606,distance=..5,scores={FlyFuchsia=0}] FlyFuchsia 1
spawnpoint @a[x=-2405,y=64,z=-608,distance=..5] -2405 64 -608

scoreboard players set @a[x=-2714,y=64,z=8,distance=..5,scores={FlyVermilion=0}] FlyVermilion 1
spawnpoint @a[x=-2714,y=64,z=8,distance=..5] -2714 64 8

scoreboard players set @a[x=-2704,y=64,z=279,distance=..5,scores={FlySaffron=0}] FlySaffron 1
spawnpoint @a[x=-2704,y=64,z=279,distance=..5] -2704 64 279

scoreboard players set @a[x=-2460,y=64,z=375,distance=..5,scores={FlyCeladon=0}] FlyCeladon 1
spawnpoint @a[x=-2460,y=64,z=375,distance=..5] -2460 64 375

scoreboard players set @a[x=-3253,y=64,z=357,distance=..5,scores={FlyLavender=0}] FlyLavender 1
spawnpoint @a[x=-3253,y=64,z=356,distance=..5] -3253 64 356

spawnpoint @a[x=-3287,y=64,z=675,distance=..5] -3287 64 675





#Shiny Gyarados one-off

scoreboard players set @a[x=-169,y=65,z=645,distance=..15,tag=!Dialogue49] DialogueTrigger 49

execute as @a[scores={DialogueTrigger=49}] run particle cloud ~ ~ ~ 3 3 3 1 200
execute at @a[scores={DialogueTrigger=49}] run pokespawn Gyarados shiny level=30
execute as @a[scores={DialogueTrigger=49}] run playsound gyarados hostile @s ~ ~ ~ 1 1 1
execute as @a[scores={DialogueTrigger=49}] run playsound shiny hostile @s ~ ~ ~ 1 1 1

tag @a[scores={DialogueTrigger=49}] add Dialogue49
scoreboard players set @a[scores={DialogueTrigger=1..},tag=Dialogue49] DialogueTrigger 0



#-------------------------------------------------------------------------------------------------------------------------
#Road Blocks & World Blocks

#Elite Four Gates
#Will
execute if block -1288 67 446 minecraft:air if entity @a[x=-1287,y=67,z=446,distance=..25] run clone -730 64 -328 -728 67 -328 -1289 67 446

execute if block -1288 67 446 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=446,distance=..15,tag=Will] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1287,y=67,z=446,distance=..15,tag=Will] ~ ~ ~ 1 1 1
execute if block -1288 67 446 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=446,distance=..15,tag=Will] run scoreboard players set @a[x=-1287,y=67,z=446,distance=..15,tag=Will] Cooldown 10
execute if block -1288 67 446 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=446,distance=..15,tag=Will] run fill -1287 67 446 -1289 70 446 air

#Koga
execute if block -1288 67 523 minecraft:air if entity @a[x=-1287,y=67,z=523,distance=..25] run clone -730 64 -328 -728 67 -328 -1289 67 523

execute if block -1288 67 523 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=523,distance=..15,tag=Koga] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1287,y=67,z=523,distance=..15,tag=Koga] ~ ~ ~ 1 1 1
execute if block -1288 67 523 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=523,distance=..15,tag=Koga] run scoreboard players set @a[x=-1287,y=67,z=523,distance=..15,tag=Koga] Cooldown 10
execute if block -1288 67 523 minecraft:quartz_pillar if entity @a[x=-1287,y=67,z=523,distance=..15,tag=Koga] run fill -1287 67 523 -1289 70 523 air

#Bruno
execute if block -1288 70 599 minecraft:air if entity @a[x=-1287,y=70,z=599,distance=..25] run clone -730 64 -328 -728 67 -328 -1289 70 599

execute if block -1288 70 599 minecraft:quartz_pillar if entity @a[x=-1287,y=70,z=599,distance=..15,tag=Bruno] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1287,y=70,z=599,distance=..15,tag=Bruno] ~ ~ ~ 1 1 1
execute if block -1288 70 599 minecraft:quartz_pillar if entity @a[x=-1287,y=70,z=599,distance=..15,tag=Bruno] run scoreboard players set @a[x=-1287,y=70,z=599,distance=..15,tag=Bruno] Cooldown 10
execute if block -1288 70 599 minecraft:quartz_pillar if entity @a[x=-1287,y=70,z=599,distance=..15,tag=Bruno] run fill -1287 70 599 -1289 73 599 air

#Karen
execute if block -1288 73 675 minecraft:air if entity @a[x=-1287,y=73,z=675,distance=..25] run clone -730 64 -328 -728 67 -328 -1289 73 675

execute if block -1288 73 675 minecraft:quartz_pillar if entity @a[x=-1287,y=73,z=675,distance=..15,tag=Karen] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1287,y=73,z=675,distance=..15,tag=Karen] ~ ~ ~ 1 1 1
execute if block -1288 73 675 minecraft:quartz_pillar if entity @a[x=-1287,y=73,z=675,distance=..15,tag=Karen] run scoreboard players set @a[x=-1287,y=73,z=675,distance=..15,tag=Karen] Cooldown 10
execute if block -1288 73 675 minecraft:quartz_pillar if entity @a[x=-1287,y=73,z=675,distance=..15,tag=Karen] run fill -1287 76 675 -1289 73 675 air

#Lance
execute if block -1288 78 750 minecraft:air if entity @a[x=-1292,y=77,z=744,dx=8,dy=5,dz=6] run clone -730 64 -328 -726 68 -328 -1290 78 750

execute if block -1290 78 750 minecraft:quartz_pillar if entity @a[x=-1292,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1293,y=77,z=738,dx=10,dy=5,dz=12,tag=Lance] ~ ~ ~ 1 1 1
execute if block -1290 78 750 minecraft:quartz_pillar if entity @a[x=-1292,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run scoreboard players set @a[x=-1293,y=77,z=738,dx=10,dy=5,dz=12,tag=Lance] Cooldown 30
execute if block -1290 78 750 minecraft:quartz_pillar if entity @a[x=-1292,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run fill -1290 78 750 -1286 82 750 air



#REMATCH GATES

#Will
execute if block -1341 67 446 minecraft:air if entity @a[x=-1341,y=67,z=446,distance=..25] run clone -730 64 -328 -728 67 -328 -1342 67 446

execute if block -1341 67 446 minecraft:quartz_pillar if entity @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1341,y=67,z=446,distance=..15,tag=Will] ~ ~ ~ 1 1 1
execute if block -1341 67 446 minecraft:quartz_pillar if entity @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run scoreboard players set @a[x=-1341,y=67,z=446,distance=..15,tag=Will] Cooldown 10
execute if block -1341 67 446 minecraft:quartz_pillar if entity @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run fill -1342 67 446 -1340 70 446 air

#Koga
execute if block -1341 67 523 minecraft:air if entity @a[x=-1342,y=67,z=523,distance=..25] run clone -730 64 -328 -728 67 -328 -1342 67 523

execute if block -1341 67 523 minecraft:quartz_pillar if entity @a[x=-1342,y=67,z=523,distance=..15,tag=Koga] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1342,y=67,z=523,distance=..15,tag=Koga] ~ ~ ~ 1 1 1
execute if block -1341 67 523 minecraft:quartz_pillar if entity @a[x=-1342,y=67,z=523,distance=..15,tag=Koga] run scoreboard players set @a[x=-1342,y=67,z=523,distance=..15,tag=Koga] Cooldown 10
execute if block -1341 67 523 minecraft:quartz_pillar if entity @a[x=-1342,y=67,z=523,distance=..15,tag=Koga] run fill -1342 67 523 -1340 70 523 air

#Bruno
execute if block -1341 70 599 minecraft:air if entity @a[x=-1342,y=70,z=599,distance=..25] run clone -730 64 -328 -728 67 -328 -1342 70 599

execute if block -1341 70 599 minecraft:quartz_pillar if entity @a[x=-1342,y=70,z=599,distance=..15,tag=Bruno] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1342,y=70,z=599,distance=..15,tag=Bruno] ~ ~ ~ 1 1 1
execute if block -1341 70 599 minecraft:quartz_pillar if entity @a[x=-1342,y=70,z=599,distance=..15,tag=Bruno] run scoreboard players set @a[x=-1342,y=70,z=599,distance=..15,tag=Bruno] Cooldown 10
execute if block -1341 70 599 minecraft:quartz_pillar if entity @a[x=-1342,y=70,z=599,distance=..15,tag=Bruno] run fill -1342 70 599 -1340 73 599 air

#Karen
execute if block -1341 73 675 minecraft:air if entity @a[x=-1342,y=73,z=675,distance=..25] run clone -730 64 -328 -728 67 -328 -1342 73 675

execute if block -1341 73 675 minecraft:quartz_pillar if entity @a[x=-1342,y=73,z=675,distance=..15,tag=Karen] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1342,y=73,z=675,distance=..15,tag=Karen] ~ ~ ~ 1 1 1
execute if block -1341 73 675 minecraft:quartz_pillar if entity @a[x=-1342,y=73,z=675,distance=..15,tag=Karen] run scoreboard players set @a[x=-1342,y=73,z=675,distance=..15,tag=Karen] Cooldown 10
execute if block -1341 73 675 minecraft:quartz_pillar if entity @a[x=-1342,y=73,z=675,distance=..15,tag=Karen] run fill -1342 73 675 -1340 76 675 air

#Lance
execute if block -1341 78 750 minecraft:air if entity @a[x=-1345,y=77,z=744,dx=8,dy=5,dz=6] run clone -730 64 -328 -726 68 -328 -1343 78 750

execute if block -1341 78 750 minecraft:quartz_pillar if entity @a[x=-1345,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run playsound minecraft:entity.iron_golem.death ambient @a[x=-1341,y=78,z=750,distance=..5,tag=Lance] ~ ~ ~ 1 1 1
execute if block -1341 78 750 minecraft:quartz_pillar if entity @a[x=-1345,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run scoreboard players set @a[x=-1341,y=78,z=750,distance=..5,tag=Lance] Cooldown 30
execute if block -1341 78 750 minecraft:quartz_pillar if entity @a[x=-1345,y=77,z=744,dx=8,dy=5,dz=6,tag=Lance] run fill -1343 78 750 -1339 82 750 air



#Tps player from Rematched Hall of Fame to real Hall of Fame room
execute at @a[x=-1354,y=77,z=751,dx=24,dy=10,dz=34] run clone -730 64 -328 -726 68 -328 -1343 78 750
execute at @a[x=-1354,y=77,z=751,dx=24,dy=10,dz=34] run tp @a[x=-1354,y=77,z=751,dx=24,dy=10,dz=34] ~53 ~ ~








#

