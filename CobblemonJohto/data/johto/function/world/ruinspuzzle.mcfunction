#Ruins of Alph scanning for specific maps


#Ruins progress tracked by armor stands counting up for each piece in the correct spot
#Boss bar mirrors puzzle progress score
#Boss bar is assigned when player enters room, removed when player leaves room through portals




#Aerodactyl Chamber
scoreboard players set @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 0
execute as @e[x=186,y=53,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:267}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=185,y=53,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:271}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=186,y=52,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:268}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=185,y=52,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:272}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=185,y=51,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:273}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=185,y=50,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:274}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=183,y=50,z=-135,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:282}}}] run scoreboard players add @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] PuzzleTrack 1

#Gives the player a visual queue of progress
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=0..}] run bossbar add johto:aerodactylruins "Ruins Puzzle"
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=0..}] run bossbar set johto:aerodactylruins color yellow
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=0}] run bossbar set johto:aerodactylruins value 0
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=1}] run bossbar set johto:aerodactylruins value 14
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=2}] run bossbar set johto:aerodactylruins value 28
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=3}] run bossbar set johto:aerodactylruins value 42
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=4}] run bossbar set johto:aerodactylruins value 56
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=5}] run bossbar set johto:aerodactylruins value 70
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=6}] run bossbar set johto:aerodactylruins value 84
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=7}] run bossbar set johto:aerodactylruins value 100
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=0..}] run bossbar set johto:aerodactylruins players @a[x=179,y=49,z=-150,dx=11,dy=5,dz=16]

#Success
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=7..},tag=!UnownSpawning] run playsound minecraft:entity.iron_golem.death ambient @a[x=179,y=49,z=-150,dx=11,dy=5,dz=16] ~ ~ ~ 1 1 1
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=7..},tag=!UnownSpawning] run setblock -880 67 -302 minecraft:redstone_block
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=7..},tag=!UnownSpawning] run fill 186 49 -138 183 49 -140 minecraft:air
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,scores={PuzzleTrack=7..},tag=!UnownSpawning] run tag @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] add UnownSpawning




#Reset
#clone 183 53 -130 180 53 -132 183 49 -140
#clone 181 53 -126 180 53 -126 184 50 -137



#Kabuto Chamber
#x=185,y=52,z=-111,dx=11,dy=5,dz=16


scoreboard players set @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] PuzzleTrack 0
execute as @e[x=190,y=54,z=-96,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:261}}}] run scoreboard players add @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=192,y=54,z=-96,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:253}}}] run scoreboard players add @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=191,y=55,z=-96,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:256}}}] run scoreboard players add @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=191,y=56,z=-96,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:255}}}] run scoreboard players add @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] PuzzleTrack 1


#Gives the player a visual queue of progress
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=1..}] run bossbar add johto:kabutoruins "Ruins Puzzle"
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=1..}] run bossbar set johto:kabutoruins color yellow
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=0}] run bossbar set johto:kabutoruins value 0
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=1}] run bossbar set johto:kabutoruins value 25
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=2}] run bossbar set johto:kabutoruins value 50
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=3}] run bossbar set johto:kabutoruins value 75
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=4}] run bossbar set johto:kabutoruins value 100
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=0..}] run bossbar set johto:kabutoruins players @a[x=185,y=52,z=-111,dx=11,dy=5,dz=16]

#Success
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=4..},tag=!UnownSpawning] run playsound minecraft:entity.iron_golem.death ambient @a[x=185,y=52,z=-111,dx=11,dy=5,dz=16] ~ ~ ~ 1 1 1
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=4..},tag=!UnownSpawning] run setblock -880 67 -302 minecraft:redstone_block
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=4..},tag=!UnownSpawning] run fill 192 52 -99 189 52 -101 minecraft:air
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,scores={PuzzleTrack=4..},tag=!UnownSpawning] run tag @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] add UnownSpawning


#Reset
#clone 183 53 -130 180 53 -132 189 52 -101
#clone 186 53 -93 187 53 -93 190 53 -98




#Ho-Oh Chamber
#x=203,y=50,z=-135,dx=11,dy=5,dz=16

scoreboard players set @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 0
execute as @e[x=210,y=53,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:37}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=209,y=53,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:41}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=210,y=52,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:38}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=207,y=52,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:50}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=210,y=51,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:39}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=209,y=51,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:43}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=208,y=51,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:47}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=210,y=50,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:40}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=209,y=50,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:44}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1
execute as @e[x=208,y=50,z=-120,dz=2,nbt={Item:{id:"minecraft:filled_map",tag:{map:48}}}] run scoreboard players add @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] PuzzleTrack 1


#Gives the player a visual queue of progress
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=1..}] run bossbar add johto:hoohruins "Ruins Puzzle"
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=1..}] run bossbar set johto:hoohruins color yellow
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=0}] run bossbar set johto:hoohruins value 0
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=1}] run bossbar set johto:hoohruins value 10
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=2}] run bossbar set johto:hoohruins value 20
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=3}] run bossbar set johto:hoohruins value 30
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=4}] run bossbar set johto:hoohruins value 40
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=5}] run bossbar set johto:hoohruins value 50
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=6}] run bossbar set johto:hoohruins value 60
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=7}] run bossbar set johto:hoohruins value 70
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=8}] run bossbar set johto:hoohruins value 80
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=9}] run bossbar set johto:hoohruins value 90
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=10}] run bossbar set johto:hoohruins value 100
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=0..}] run bossbar set johto:hoohruins players @a[x=203,y=50,z=-135,dx=11,dy=5,dz=16]

#Success
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=10..},tag=!UnownSpawning] run playsound minecraft:entity.iron_golem.death ambient @a[x=203,y=50,z=-135,dx=11,dy=5,dz=16] ~ ~ ~ 1 1 1
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=10..},tag=!UnownSpawning] run setblock -880 67 -302 minecraft:redstone_block
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=10..},tag=!UnownSpawning] run fill 210 49 -123 207 49 -125 minecraft:air
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,scores={PuzzleTrack=10..},tag=!UnownSpawning] run tag @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] add UnownSpawning


#Reset
#clone 183 53 -130 180 53 -132 207 49 -125
#clone 205 54 -111 204 54 -111 208 50 -122


#
