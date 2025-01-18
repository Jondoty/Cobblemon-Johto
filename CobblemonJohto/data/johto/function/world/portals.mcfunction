tellraw @a[tag=!InitialTags] {"text":"Initial scoreboard values required to run the map not found. TPing to spawn...","italic":true,"color":"gray"}
tp @a[tag=!InitialTags] -780 64 -245

scoreboard players set @a[x=-518,y=65,z=196,distance=..10,scores={ER=1..}] ER 0
scoreboard players set @a[x=-517,y=64,z=193,distance=..5,scores={EscapeRope=1..}] EscapeRope 0
scoreboard players set @a[x=-614,y=50,z=333,distance=..10,scores={ER=5}] ER 5

#Lobby to New Bark Town/Oak Welcome area
#scoreboard players set @a[x=-958,y=66,z=-366,dy=2,dz=1,tag=!Dialogue1] DialogueTrigger 1
#playsound door ambient @a[x=-958,y=66,z=-366,dy=2,dz=1,tag=!Dialogue1] ~ ~ ~ 100 1 1
#tp @a[x=-958,y=66,z=-366,dy=2,dz=1,tag=!Dialogue1] -970 65 -405

playsound door ambient @a[x=-958,y=66,z=-366,dy=2,dz=1] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-958,y=66,z=-366,dy=2,dz=1] click 1
tp @a[x=-958,y=66,z=-366,dy=2,dz=1] -724 69 -491




#Goldenrod City Radio Tower Exterior
#Removes Lucky Number Show dialogue if present
tag @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue25] remove Dialogue25

#Rocket Takeover Area
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue64,tag=!Dialogue72] run playsound door ambient @s ~ ~ ~ 100 1 1
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s click 1
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue64,tag=!Dialogue72] run tp @s 525 31 -248

#Pre-Takeover
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=!Dialogue64,tag=!Dialogue72] run playsound door ambient @s ~ ~ ~ 100 1 1
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=!Dialogue64,tag=!Dialogue72] run tp @s 525 31 -274

#Post-Takeover
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue72] run playsound door ambient @s ~ ~ ~ 100 1 1
execute as @a[x=553,y=64,z=-345,dx=3,dy=2,tag=Dialogue72] run tp @s 525 31 -274

#Return to Goldenrod
playsound door ambient @a[x=524,y=31,z=-275,dx=2,dy=2] ~ ~ ~ 100 1 1
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue178
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue179
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue180
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue181
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue182
execute as @a[x=524,y=31,z=-275,dx=2,dy=2] run tag @s remove Dialogue183
tp @a[x=524,y=31,z=-275,dx=2,dy=2] 555 64 -346


playsound door ambient @a[x=524,y=31,z=-249,dx=2,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=524,y=31,z=-249,dx=2,dy=2] click 1
tp @a[x=524,y=31,z=-249,dx=2,dy=2] 555 64 -346



#Dragon's Den

#Pre-badge
#tellraw @a[x=-654,y=64,z=331,dx=3,dy=3,tag=!Dialogue77] {"text":"Only those who have beaten Clair may enter!","italic":true,"color":"gray"}
#tp @a[x=-654,y=64,z=331,dx=3,dy=3,tag=!Dialogue77] ~ ~ ~-10

#playsound door ambient @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3,tag=Dialogue77] ~ ~ ~ 100 1 1
#scoreboard players set @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3,tag=Dialogue77] click 1
#tp @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3,tag=Dialogue77] -665 74 629 ~180 ~

#Beaten Clair
playsound door ambient @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3] click 1
tp @a[scores={TalkTime=0},x=-654,y=64,z=331,dx=3,dy=3] -665 74 629 ~180 ~

playsound door ambient @a[scores={TalkTime=0},x=-667,y=74,z=631,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[scores={TalkTime=0},x=-667,y=74,z=631,dx=3,dy=3] click 1
tp @a[scores={TalkTime=0},x=-667,y=74,z=631,dx=3,dy=3] -652 64 329 ~180 ~



#Embedded Tower
playsound door ambient @a[x=1597,y=87,z=-426,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1597,y=87,z=-426,dx=3,dy=3] click 1
tp @a[x=1597,y=87,z=-426,dx=3,dy=3] -1173 64 -237

execute as @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] run execute at @a[x=-1174,y=64,z=-238,dx=2,dy=2] run fill -1196 63 -231 -1150 63 -186 minecraft:cyan_terracotta
execute as @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] run playsound door ambient @a[x=-1174,y=64,z=-238,dx=2,dy=2] ~ ~ ~ 100 1 1
execute as @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] run scoreboard players set @a[x=-1174,y=64,z=-238,dx=2,dy=2] click 1
execute as @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] run tp @a[x=-1174,y=64,z=-238,dx=2,dy=2] 1599 87 -427


#Ruins of Alph Main Portal

#to Fake Ruins
execute as @a[x=205,y=64,z=-145,dx=3,dy=3,tag=Dialogue168,tag=!SinnohLegend] run playsound door ambient @s ~ ~ ~ 100 1 1
execute as @a[x=205,y=64,z=-145,dx=3,dy=3,tag=Dialogue168,tag=!SinnohLegend] run scoreboard players set @s click 1
execute as @a[x=205,y=64,z=-145,dx=3,dy=3,tag=Dialogue168,tag=!SinnohLegend] run effect give @s minecraft:blindness 1 1
execute as @a[x=205,y=64,z=-145,dx=3,dy=3,tag=Dialogue168,tag=!SinnohLegend] run tp @s -978 60 -144

playsound door ambient @a[x=205,y=64,z=-145,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=205,y=64,z=-145,dx=3,dy=3] click 1
tp @a[x=205,y=64,z=-145,dx=3,dy=3] 196 43 -126


#tp out
execute as @a[x=194,y=43,z=-127,dx=3,dy=3,tag=SinnohLegend] run tp @e[x=201,y=37,z=-118,dy=3,nbt=!{cobblemon:npc_chatting}] -699 86 -242
playsound door ambient @a[x=194,y=43,z=-127,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=194,y=43,z=-127,dx=3,dy=3] click 1
tp @a[x=194,y=43,z=-127,dx=3,dy=3] 207 64 -146




#Pokemon League Elite Four Entrance
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Will
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Koga
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Bruno
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Karen
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Lance
tag @a[x=-1283,y=84,z=353,dx=12,dy=5] remove Dialogue94


#Non-Rematch Track
playsound door ambient @a[x=-1283,y=84,z=353,dx=12,dy=5] ~ ~ ~ 100 1 1
tp @a[x=-1283,y=84,z=353,dx=12,dy=5,tag=!AllGyms] -1288 64 373

#Rematch Track
tp @a[x=-1283,y=84,z=353,dx=12,dy=5,tag=AllGyms] -1341 64 373

playsound door ambient @a[x=-1289,y=64,z=372,dx=2,dy=2] ~ ~ ~ 100 1 1
tp @a[x=-1289,y=64,z=372,dx=2,dy=2] -1277 84 352

playsound door ambient @a[x=-1342,y=64,z=372,dx=4,dy=4] ~ ~ ~ 100 1 1
tp @a[x=-1342,y=64,z=372,dx=4,dy=4] -1277 84 352



#National Park
tellraw @a[x=466,y=64,z=63,dy=2,dz=2,scores={BugContest=1..}] ["",{"text":"You can't leave an active Bug Contest!","color":"white","italic":true}]
tellraw @a[x=571,y=64,z=-44,dx=2,dy=2,dz=0,scores={BugContest=1..}] ["",{"text":"You can't leave an active Bug Contest!","color":"white","italic":true}]

playsound door ambient @a[x=466,y=64,z=63,dy=2,dz=2,scores={BugContest=0}] ~ ~ ~ 100 1 1
playsound door ambient @a[x=571,y=64,z=-44,dx=2,dy=2,dz=0,scores={BugContest=0}] ~ ~ ~ 10 1 1

tp @a[x=466,y=64,z=63,dy=2,dz=2,scores={BugContest=1..}] ~5 ~ ~
scoreboard players set @a[x=466,y=64,z=63,dy=2,dz=2,scores={BugContest=0}] click 1
tp @a[x=466,y=64,z=63,dy=2,dz=2,scores={BugContest=0}] 430 64 -13

tp @a[x=571,y=64,z=-44,dx=2,dy=2,dz=0,scores={BugContest=1..}] ~ ~ ~5
scoreboard players set @a[x=571,y=64,z=-44,dx=2,dy=2,dz=0,scores={BugContest=0}] click 1
tp @a[x=571,y=64,z=-44,dx=2,dy=2,dz=0,scores={BugContest=0}] 511 64 -77

#Tp In
playsound door ambient @a[x=431,y=64,z=-14,dy=2,dz=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=431,y=64,z=-14,dy=2,dz=2] click 1
tp @a[x=431,y=64,z=-14,dy=2,dz=2] 467 64 64

playsound door ambient @a[x=510,y=64,z=-76,dx=2,dy=2] ~ ~ ~ 1 1 1
scoreboard players set @a[x=510,y=64,z=-76,dx=2,dy=2] click 1
tp @a[x=510,y=64,z=-76,dx=2,dy=2] 572 64 -43



#Mt. Silver

#Moltres Room
playsound door ambient @a[x=-967,y=124,z=249,dx=4,dy=5] ~ ~ ~ 100 1 1
tp @a[x=-967,y=124,z=249,dx=4,dy=5] -976 76 341

playsound door ambient @a[x=-978,y=76,z=342,dx=3,dy=3] ~ ~ ~ 100 1 1
execute as @a[x=-978,y=76,z=342,dx=3,dy=3,scores={Moltres=0,TalkTime=0}] run tp @e[x=-779,y=79,z=-244,distance=..3,nbt=!{cobblemon:statue}] -965 100 304
tp @a[x=-978,y=76,z=342,dx=3,dy=3] -965 124 250


#Tells player a message based on which items they hold
#tellraw @a[x=-1026,y=86,z=349,dx=3,dy=3,scores={PalkiaCD=0},nbt={Inventory:[{id:"pixelmon:lustrous_orb"}]}] ["",{"text":"Your Lustrous Orb is reacting to the alter!","color":"white","italic":true}]
#tellraw @a[x=-1026,y=86,z=349,dx=3,dy=3,scores={GiratinaCD=0},nbt={Inventory:[{id:"pixelmon:griseous_orb"}]}] ["",{"text":"Your Griseous Orb is reacting to the alter!","color":"white","italic":true}]
#tellraw @a[x=-1026,y=86,z=349,dx=3,dy=3,scores={DialgaCD=0},nbt={Inventory:[{id:"pixelmon:adamant_orb"}]}] ["",{"text":"Your Adamant Orb is reacting to the alter!","color":"white","italic":true}]

playsound door ambient @a[x=-1026,y=86,z=349,dx=3,dy=3] ~ ~ ~ 100 1 1
tp @a[x=-1026,y=86,z=349,dx=3,dy=3] -944 175 196



playsound door ambient @a[x=-945,y=175,z=195,dx=3,dy=3] ~ ~ ~ 100 1 1
tp @a[x=-945,y=175,z=195,dx=3,dy=3] -1025 86 348



#Magnet Train Goldenrod City
execute as @a[x=526,y=72,z=-339,dy=3,tag=!MagnetPass,scores={TalkTime=0}] run tellraw @s {"text":"A Magnet Pass is required to ride on the Magnet Train!","italic":true,"color":"gray"}
execute as @a[x=526,y=72,z=-339,dy=3,tag=!MagnetPass] run tp @s ~ ~ ~6

execute as @a[x=526,y=72,z=-339,dy=3,tag=MagnetPass,scores={TalkTime=0}] run tag @s remove Dialogue207
execute as @a[x=526,y=72,z=-339,dy=3,tag=MagnetPass,scores={TalkTime=0}] run scoreboard players set @s DialogueTrigger 207


#Magnet Train Saffron City
execute as @a[x=-2673,y=72,z=408,dy=3,tag=!MagnetPass,scores={TalkTime=0}] run tellraw @s {"text":"A Magnet Pass is required to ride on the Magnet Train!","italic":true,"color":"gray"}
execute as @a[x=-2673,y=72,z=408,dy=3,tag=!MagnetPass] run tp @s ~ ~ ~6

execute as @a[x=-2673,y=72,z=408,dy=3,tag=MagnetPass,scores={TalkTime=0}] run tag @s remove Dialogue208
execute as @a[x=-2673,y=72,z=408,dy=3,tag=MagnetPass,scores={TalkTime=0}] run scoreboard players set @s DialogueTrigger 208




#Kanto Power Plant
playsound door ambient @a[x=-3260,y=64,z=570,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3260,y=64,z=570,dx=3,dy=3] click 1
tp @a[x=-3260,y=64,z=570,dx=3,dy=3] -3104 44 562

playsound door ambient @a[x=-3105,y=44,z=561,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3105,y=44,z=561,dx=4,dy=4] click 1
tp @a[x=-3105,y=44,z=561,dx=4,dy=4] -3259 64 569



#Gyms

#--------------------------------------------------
#Violet City

playsound door ambient @a[x=86,y=64,z=-63,dx=4,dy=4] ~ ~ ~ 100 1 1
tag @a[x=86,y=64,z=-63,dx=4,dy=4] remove GymVictory
scoreboard players set @a[x=86,y=64,z=-63,dx=4,dy=4] click 1
tp @a[x=86,y=64,z=-63,dx=4,dy=4] -791 65 530

playsound door ambient @a[x=-795,y=65,z=529,dx=9,dy=5] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-795,y=65,z=529,dx=9,dy=5] click 1
tp @a[x=-795,y=65,z=529,dx=9,dy=5] 88 64 -64



#--------------------------------------------------
#Azalea Town
#tellraw @a[x=355,y=64,z=-762,dx=4,dy=4,tag=!Dialogue16,scores={TalkTime=0}] {"text":"Bugsy is away right now! Kurt should be watching the town.","italic":true}
#tp @a[x=355,y=64,z=-762,dx=4,dy=4,scores={Kurt=0..},tag=!Dialogue16] ~ ~ ~-5

#playsound door ambient @a[x=355,y=64,z=-762,dx=4,dy=4,tag=Dialogue16,scores={TalkTime=0}] ~ ~ ~ 100 1 1
#tag @a[x=355,y=64,z=-762,dx=4,dy=4,tag=Dialogue16,scores={TalkTime=0}] remove GymVictory
#scoreboard players set @a[x=355,y=64,z=-762,dx=4,dy=4,tag=Dialogue16,scores={TalkTime=0}] click 1
#tp @a[x=355,y=64,z=-762,dx=4,dy=4,tag=Dialogue16,scores={TalkTime=0}] -855 65 530

playsound door ambient @a[x=355,y=64,z=-762,dx=4,dy=4,scores={TalkTime=0}] ~ ~ ~ 100 1 1
tag @a[x=355,y=64,z=-762,dx=4,dy=4,scores={TalkTime=0}] remove GymVictory
scoreboard players set @a[x=355,y=64,z=-762,dx=4,dy=4,scores={TalkTime=0}] click 1
tp @a[x=355,y=64,z=-762,dx=4,dy=4,scores={TalkTime=0}] -855 65 530

playsound door ambient @a[x=-859,y=65,z=529,dx=9,dy=5] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-859,y=65,z=529,dx=9,dy=5] click 1
tp @a[x=-859,y=65,z=529,dx=9,dy=5] 357 64 -763



#--------------------------------------------------
#Goldenrod City
playsound door ambient @a[x=446,y=64,z=-312,dx=4,dy=4] ~ ~ ~ 100 1 1
tag @a[x=446,y=64,z=-312,dx=4,dy=4] remove GymVictory
scoreboard players set @a[x=446,y=64,z=-312,dx=4,dy=4] click 1
tp @a[x=446,y=64,z=-312,dx=4,dy=4] -916 65 530

playsound door ambient @a[x=-920,y=65,z=529,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-920,y=65,z=529,dx=9,dy=6] click 1
tp @a[x=-920,y=65,z=529,dx=9,dy=6] 448 64 -313


#--------------------------------------------------
#Ecruteak City
playsound door ambient @a[x=435,y=64,z=184,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=435,y=64,z=184,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=435,y=64,z=184,dx=4,dy=3] click 1
tp @a[x=435,y=64,z=184,dx=4,dy=3] -1060 65 530

playsound door ambient @a[x=-1064,y=65,z=529,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1064,y=65,z=529,dx=9,dy=6] click 1
tp @a[x=-1064,y=65,z=529,dx=9,dy=6] 437 64 183


#--------------------------------------------------
#Cianwood City
playsound door ambient @a[x=1267,y=64,z=-469,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=1267,y=64,z=-469,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=1267,y=64,z=-469,dx=4,dy=3] click 1
tp @a[x=1267,y=64,z=-469,dx=4,dy=3] -1190 65 530

playsound door ambient @a[x=-1194,y=65,z=529,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1194,y=65,z=529,dx=9,dy=6] click 1
tp @a[x=-1194,y=65,z=529,dx=9,dy=6] 1269 64 -470


#--------------------------------------------------
#Olivine City
tellraw @a[x=807,y=64,z=16,dx=4,dy=3,tag=!Dialogue42] {"text":"Jasmine is not currently in the gym!","italic":true,"color":"gray"}
tp @a[x=807,y=64,z=16,dx=4,dy=3,tag=!Dialogue42] ~ ~ ~-10

playsound door ambient @a[x=807,y=64,z=16,dx=4,dy=3,tag=Dialogue42] ~ ~ ~ 100 1 1
tag @a[x=807,y=64,z=16,dx=4,dy=3,tag=Dialogue42] remove GymVictory
scoreboard players set @a[x=807,y=64,z=16,dx=4,dy=3,tag=Dialogue42] click 1
tp @a[x=807,y=64,z=16,dx=4,dy=3,tag=Dialogue42] -1126 65 530


playsound door ambient @a[x=-1130,y=65,z=529,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1130,y=65,z=529,dx=9,dy=6] click 1
tp @a[x=-1130,y=65,z=529,dx=9,dy=6] 809 64 15


#--------------------------------------------------
#Mahogany Town

#Rocket HQ portal back to start
playsound minecraft:flee ambient @a[x=-80,y=53,z=162,dx=1,dy=5,dz=1] ~ ~ ~ 1 1 1
tp @a[x=-80,y=53,z=162,dx=1,dy=5,dz=1] -172 54 215 -90 -25

#Pre-Rocket HQ
#tellraw @a[x=-128,y=64,z=155,dx=4,dy=3,dz=10,tag=!Dialogue64] {"text":"<Sightseer> Since you came this far take the time to do some sightseeing. You should check out the Lake of Rage right now."}
#execute at @a[x=-128,y=64,z=161,dx=4,dy=3,tag=!Dialogue64] run tp @a[x=-128,y=64,z=161,dx=4,dy=3,tag=!Dialogue64] ~ ~ ~-5

#Post-Rocket HQ
#playsound door ambient @a[x=-128,y=64,z=161,dx=4,dy=3,tag=Dialogue64] ~ ~ ~ 100 1 1
#tag @a[x=-128,y=64,z=161,dx=4,dy=3,tag=Dialogue64] remove GymVictory
#scoreboard players set @a[x=-128,y=64,z=161,dx=4,dy=3,tag=Dialogue64] click 1
#tp @a[x=-128,y=64,z=161,dx=4,dy=3,tag=Dialogue64] -789 65 642

playsound door ambient @a[x=-128,y=64,z=161,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-128,y=64,z=161,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-128,y=64,z=161,dx=4,dy=3] click 1
tp @a[x=-128,y=64,z=161,dx=4,dy=3] -789 65 642

#Exit
playsound door ambient @a[x=-793,y=65,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-793,y=65,z=641,dx=9,dy=6] click 1
tp @a[x=-793,y=65,z=641,dx=9,dy=6] -126 64 160


#--------------------------------------------------
#Blackthorn City

#tellraw @a[x=-646,y=64,z=274,dx=4,dy=3,tag=!Dialogue72,scores={Cooldown=0}] {"text":"<Lass> I am sorry. Clair, our Gym Leader, entered the Dragon's Den behind the Gym. I have no idea when our Leader will return."}
#scoreboard players add @a[x=-646,y=64,z=274,dx=4,dy=3,tag=!Dialogue72] Cooldown 25
#tp @a[x=-646,y=64,z=274,dx=4,dy=3,tag=!Dialogue72] ~ ~ ~-5

#playsound door ambient @a[x=-646,y=64,z=274,dx=4,dy=3,tag=Dialogue72] ~ ~ ~ 100 1 1
#tag @a[x=-646,y=64,z=274,dx=4,dy=3,tag=Dialogue72] remove GymVictory
#scoreboard players set @a[x=-646,y=64,z=274,dx=4,dy=3,tag=Dialogue72] click 1
#tp @a[x=-646,y=64,z=274,dx=4,dy=3,tag=Dialogue72] -854 65 642

playsound door ambient @a[x=-646,y=64,z=274,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-646,y=64,z=274,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-646,y=64,z=274,dx=4,dy=3] click 1
tp @a[x=-646,y=64,z=274,dx=4,dy=3] -854 65 642


playsound door ambient @a[x=-858,y=65,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-858,y=65,z=641,dx=9,dy=6] click 1
tp @a[x=-858,y=65,z=641,dx=9,dy=6] -644 64 273


#--------------------------------------------------
#Pewter City
playsound door ambient @a[x=-1654,y=64,z=647,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-1654,y=64,z=647,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-1654,y=64,z=647,dx=4,dy=3] click 1
tp @a[x=-1654,y=64,z=647,dx=4,dy=3] -955 65 642

playsound door ambient @a[x=-959,y=65,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-959,y=65,z=641,dx=9,dy=6] click 1
tp @a[x=-959,y=65,z=641,dx=9,dy=6] -1651 64 646


#--------------------------------------------------
#Cerulean City

#Cleared Gym
#tag @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=!Dialogue113] remove GymVictory
#tellraw @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=!Dialogue113] {"text":"A sign reads: \"Since Misty's out, we'll be away too.\" - Gym Trainers","italic":true}
#scoreboard players set @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=!Dialogue113] click 1
#tp @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=!Dialogue113] -1185 65 738

#Real Gym
#playsound door ambient @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=Dialogue113] ~ ~ ~ 100 1 1
#tag @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=Dialogue113] remove GymVictory
#scoreboard players set @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=Dialogue113] click 1
#tp @a[x=-2788,y=64,z=722,dx=4,dy=3,tag=Dialogue113] -1004 65 642


#Real Gym
playsound door ambient @a[x=-2788,y=64,z=722,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-2788,y=64,z=722,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-2788,y=64,z=722,dx=4,dy=3] click 1
tp @a[x=-2788,y=64,z=722,dx=4,dy=3] -1004 65 642

#Exit
playsound door ambient @a[x=-1008,y=65,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1008,y=65,z=641,dx=9,dy=6] click 1
tp @a[x=-1008,y=65,z=641,dx=9,dy=6] -2786 64 721

playsound door ambient @a[x=-1189,y=65,z=737,dx=9,dy=6,scores={TalkTime=0}] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1189,y=65,z=737,dx=9,dy=6,scores={TalkTime=0}] click 1
tp @a[x=-1189,y=65,z=737,dx=9,dy=6,scores={TalkTime=0}] -2786 64 721

#--------------------------------------------------
#Vermilion City
playsound door ambient @a[x=-2707,y=64,z=-83,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-2707,y=64,z=-83,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-2707,y=64,z=-83,dx=4,dy=3] click 1
tp @a[x=-2707,y=64,z=-83,dx=4,dy=3] -1051 64 642

playsound door ambient @a[x=-1055,y=64,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1055,y=64,z=641,dx=9,dy=6] click 1
tp @a[x=-1055,y=64,z=641,dx=9,dy=6] -2705 64 -84

#--------------------------------------------------
#Celadon City
playsound door ambient @a[x=-2284,y=64,z=290,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-2284,y=64,z=290,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-2284,y=64,z=290,dx=4,dy=3] click 1
tp @a[x=-2284,y=64,z=290,dx=4,dy=3] -1099 64 642


playsound door ambient @a[x=-1102,y=64,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1102,y=64,z=641,dx=9,dy=6] click 1
tp @a[x=-1102,y=64,z=641,dx=9,dy=6] -2282 64 289



#--------------------------------------------------
#Fuchsia City
playsound door ambient @a[x=-2326,y=64,z=-608,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-2326,y=64,z=-608,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-2326,y=64,z=-608,dx=4,dy=3] click 1
tp @a[x=-2326,y=64,z=-608,dx=4,dy=3] -1147 64 642

playsound door ambient @a[x=-1150,y=64,z=641,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1150,y=64,z=641,dx=9,dy=6] click 1
tp @a[x=-1150,y=64,z=641,dx=9,dy=6] -2324 64 -609

#--------------------------------------------------
#Saffron City
playsound door ambient @a[x=-2815,y=64,z=409,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-2815,y=64,z=409,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-2815,y=64,z=409,dx=4,dy=3] click 1
tp @a[x=-2815,y=64,z=409,dx=4,dy=3] -966 64 738

playsound door ambient @a[x=-968,y=64,z=737,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-968,y=64,z=737,dx=9,dy=6] click 1
tp @a[x=-968,y=64,z=737,dx=9,dy=6] -2813 64 408

#--------------------------------------------------
#Cinnabar
playsound door ambient @a[x=-1730,y=64,z=-859,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-1730,y=64,z=-859,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-1730,y=64,z=-859,dx=4,dy=3] click 1
tp @a[x=-1730,y=64,z=-859,dx=4,dy=3] -1077 64 738

playsound door ambient @a[x=-1080,y=64,z=737,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1080,y=64,z=737,dx=9,dy=6] click 1
tp @a[x=-1080,y=64,z=737,dx=9,dy=6] -1728 64 -860


#--------------------------------------------------
#Viridian
playsound door ambient @a[x=-1751,y=64,z=95,dx=4,dy=3] ~ ~ ~ 100 1 1
tag @a[x=-1751,y=64,z=95,dx=4,dy=3] remove GymVictory
scoreboard players set @a[x=-1751,y=64,z=95,dx=4,dy=3] click 1
tp @a[x=-1751,y=64,z=95,dx=4,dy=3] -1131 65 738

playsound door ambient @a[x=-1134,y=65,z=737,dx=9,dy=6] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1134,y=65,z=737,dx=9,dy=6] click 1
tp @a[x=-1134,y=65,z=737,dx=9,dy=6] -1749 64 94



#--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Caves


#Dark Cave (Violet Side)
playsound door ambient @a[x=-227,y=64,z=-97,dx=5,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-227,y=64,z=-97,dx=5,dy=4] click 1
scoreboard players set @a[x=-227,y=64,z=-97,dx=5,dy=4] EscapeRope 1
tp @a[x=-227,y=64,z=-97,dx=5,dy=4] -225 64 -86

playsound door ambient @a[x=-227,y=64,z=-87,dx=5,dy=5] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-227,y=64,z=-87,dx=5,dy=5] click 1
scoreboard players set @a[x=-227,y=64,z=-87,dx=5,dy=5] EscapeRope 0
tp @a[x=-227,y=64,z=-87,dx=5,dy=5] -225 64 -98


#Dark Cave (Blackthorn City side)
playsound door ambient @a[x=-555,y=64,z=105,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-555,y=64,z=105,dx=3,dy=3] click 1
scoreboard players set @a[x=-555,y=64,z=105,dx=3,dy=3] EscapeRope 2
tp @a[x=-555,y=64,z=105,dx=3,dy=3] -400 64 116

playsound door ambient @a[x=-402,y=64,z=115,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-402,y=64,z=115,dx=3,dy=3] click 1
scoreboard players set @a[x=-402,y=64,z=115,dx=3,dy=3] EscapeRope 0
tp @a[x=-402,y=64,z=115,dx=3,dy=3] -554 64 104


#Dark Cave (Route 45 Side)
playsound door ambient @a[x=-508,y=64,z=-300,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-508,y=64,z=-300,dx=3,dy=3] click 1
scoreboard players set @a[x=-508,y=64,z=-300,dx=3,dy=3] EscapeRope 3
tp @a[x=-508,y=64,z=-300,dx=3,dy=3] -395 64 -182

playsound door ambient @a[x=-396,y=64,z=-183,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-396,y=64,z=-183,dx=3,dy=3] click 1
scoreboard players set @a[x=-396,y=64,z=-183,dx=3,dy=3] EscapeRope 0
tp @a[x=-396,y=64,z=-183,dx=3,dy=3] -507 64 -301

#--------------------------------------------------

#Union Cave
#Route 32 Side
playsound door ambient @a[x=156,y=64,z=-615,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=156,y=64,z=-615,dx=3,dy=3] click 1
scoreboard players set @a[x=156,y=64,z=-615,dx=3,dy=3] EscapeRope 4
tp @a[x=156,y=64,z=-615,dx=3,dy=3] 145 44 -608

playsound door ambient @a[x=143,y=44,z=-609,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=143,y=44,z=-609,dx=3,dy=3] click 1
scoreboard players set @a[x=143,y=44,z=-609,dx=3,dy=3] EscapeRope 0
tp @a[x=143,y=44,z=-609,dx=3,dy=3] 158 64 -617


#Route 33 Side
playsound door ambient @a[x=128,y=64,z=-728,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=128,y=64,z=-728,dx=3,dy=3] click 1
scoreboard players set @a[x=128,y=64,z=-728,dx=3,dy=3] EscapeRope 5
tp @a[x=128,y=64,z=-728,dx=3,dy=3] 144 44 -733

playsound door ambient @a[x=142,y=44,z=-734,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=142,y=44,z=-734,dx=3,dy=3] click 1
scoreboard players set @a[x=142,y=44,z=-734,dx=3,dy=3] EscapeRope 0
tp @a[x=142,y=44,z=-734,dx=3,dy=3] 130 64 -730


#Ruins of Alph North Cave Exit
playsound door ambient @a[x=232,y=63,z=-176,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=232,y=63,z=-176,dx=4,dy=4] EscapeRope 6
scoreboard players set @a[x=232,y=63,z=-176,dx=4,dy=4] click 1
tp @a[x=232,y=63,z=-176,dx=4,dy=4] 206 28 -608

playsound door ambient @a[x=205,y=28,z=-609,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=205,y=28,z=-609,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=205,y=28,z=-609,dx=3,dy=3] click 1
tp @a[x=205,y=28,z=-609,dx=3,dy=3] 234 64 -177


#Ruins of Alph South Cave Exit
playsound door ambient @a[x=231,y=63,z=-219,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=231,y=63,z=-219,dx=3,dy=3] EscapeRope 7
scoreboard players set @a[x=231,y=63,z=-219,dx=3,dy=3] click 1
tp @a[x=231,y=63,z=-219,dx=3,dy=3] 206 28 -643

playsound door ambient @a[x=205,y=28,z=-644,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=205,y=28,z=-644,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=205,y=28,z=-644,dx=3,dy=3] click 1
tp @a[x=205,y=28,z=-644,dx=3,dy=3] 232 64 -220

#--------------------------------------------------

#Ilex Forest Azalea Entrance
playsound door ambient @a[x=431,y=64,z=-735,dy=2,dz=3,scores={TalkTime=0}] ~ ~ ~ 100 1 1
scoreboard players set @a[x=431,y=64,z=-735,dy=2,dz=3,scores={TalkTime=0}] EscapeRope 8
scoreboard players set @a[x=431,y=64,z=-735,dy=2,dz=3,scores={TalkTime=0}] click 1
tp @a[x=431,y=64,z=-735,dy=2,dz=3,scores={TalkTime=0}] 633 64 -759


playsound door ambient @a[x=632,y=64,z=-761,dy=2,dz=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=632,y=64,z=-761,dy=2,dz=3] EscapeRope 0
scoreboard players set @a[x=632,y=64,z=-761,dy=2,dz=3] click 1
tp @a[x=632,y=64,z=-761,dy=2,dz=3] 429 64 -734


#Goldenrod Route Gate
playsound door ambient @a[x=452,y=64,z=-705,dx=3,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=452,y=64,z=-705,dx=3,dy=2] EscapeRope 9
scoreboard players set @a[x=452,y=64,z=-705,dx=3,dy=2] click 1
tp @a[x=452,y=64,z=-705,dx=3,dy=2] 640 64 -640


#tellraw @a[x=638,y=64,z=-639,dx=3,dy=2,tag=!Bugsy] {"text":"You need to beat Bugsy!","italic":true,"color":"gray"}
#tp @a[x=638,y=64,z=-639,dx=3,dy=2,tag=!Bugsy] ~ ~ ~-5

#playsound door ambient @a[x=638,y=64,z=-639,dx=3,dy=2,tag=Bugsy] ~ ~ ~ 100 1 1
#scoreboard players set @a[x=638,y=64,z=-639,dx=3,dy=2,tag=Bugsy] EscapeRope 0
#scoreboard players set @a[x=638,y=64,z=-639,dx=3,dy=2,tag=Bugsy] click 1
#tp @a[x=638,y=64,z=-639,dx=3,dy=2,tag=Bugsy] 453 64 -704

playsound door ambient @a[x=638,y=64,z=-639,dx=3,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=638,y=64,z=-639,dx=3,dy=2] EscapeRope 0
scoreboard players set @a[x=638,y=64,z=-639,dx=3,dy=2] click 1
tp @a[x=638,y=64,z=-639,dx=3,dy=2] 453 64 -704

#--------------------------------------------------

#Positions are player facing south perspective, like true game

#Whirl Islands Northwest Entrance
playsound door ambient @a[x=1080,y=64,z=-323,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1080,y=64,z=-323,dx=3,dy=3] EscapeRope 10
scoreboard players set @a[x=1080,y=64,z=-323,dx=3,dy=3] click 1
tp @a[x=1080,y=64,z=-323,dx=3,dy=3] 1304 105 302


playsound door ambient @a[x=1303,y=105,z=301,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1303,y=105,z=301,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=1303,y=105,z=301,dx=3,dy=3] click 1
tp @a[x=1303,y=105,z=301,dx=3,dy=3] 1082 64 -324


#Whirl Islands Southwest Entrance
playsound door ambient @a[x=1080,y=64,z=-435,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1080,y=64,z=-435,dx=3,dy=3] EscapeRope 11
scoreboard players set @a[x=1080,y=64,z=-435,dx=3,dy=3] click 1
tp @a[x=1080,y=64,z=-435,dx=3,dy=3] 1255 109 167


playsound door ambient @a[x=1255,y=109,z=166,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1255,y=109,z=166,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=1255,y=109,z=166,dx=3,dy=3] click 1
tp @a[x=1255,y=109,z=166,dx=3,dy=3] 1082 64 -436


#Whirl Islands Northeast Entrance
playsound door ambient @a[x=945,y=64,z=-334,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=945,y=64,z=-334,dx=3,dy=3] EscapeRope 12
scoreboard players set @a[x=945,y=64,z=-334,dx=3,dy=3] click 1
tp @a[x=945,y=64,z=-334,dx=3,dy=3] 1208 106 290

playsound door ambient @a[x=1207,y=106,z=289,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1207,y=106,z=289,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=1207,y=106,z=289,dx=3,dy=3] click 1
tp @a[x=1207,y=106,z=289,dx=3,dy=3] 947 64 -335


#Whirl Islands Southeast Entrance
playsound door ambient @a[x=945,y=64,z=-480,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=945,y=64,z=-480,dx=3,dy=3] EscapeRope 13
scoreboard players set @a[x=945,y=64,z=-480,dx=3,dy=3] click 1
tp @a[x=945,y=64,z=-480,dx=3,dy=3] 1166 109 151


playsound door ambient @a[x=1164,y=109,z=150,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=1164,y=109,z=150,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=1164,y=109,z=150,dx=3,dy=3] click 1
tp @a[x=1164,y=109,z=150,dx=3,dy=3] 947 64 -481


#Lugia Chamber-Mid Cave connection
playsound door ambient @a[x=1226,y=31,z=165,dx=3,dy=3] ~ ~ ~ 100 1 1
tp @a[x=1226,y=31,z=165,dx=3,dy=3] 1240 95 233

playsound door ambient @a[x=1238,y=95,z=234,dx=3,dy=3] ~ ~ ~ 100 1 1
tp @a[x=1238,y=95,z=234,dx=3,dy=3] 1229 31 166

#--------------------------------------------------

#Mt. Mortar Ecruteak Side
playsound door ambient @a[x=190,y=64,z=207,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=190,y=64,z=207,dx=4,dy=4] EscapeRope 14
scoreboard players set @a[x=190,y=64,z=207,dx=4,dy=4] click 1
tp @a[x=190,y=64,z=207,dx=4,dy=4] 176 50 229

playsound door ambient @a[x=175,y=50,z=228,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=175,y=50,z=228,dx=4,dy=4] EscapeRope 0
scoreboard players set @a[x=175,y=50,z=228,dx=4,dy=4] click 1
tp @a[x=175,y=50,z=228,dx=4,dy=4] 191 64 206


#Mt. Mortar Middle
playsound door ambient @a[x=89,y=64,z=184,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=89,y=64,z=184,dx=4,dy=4] EscapeRope 15
scoreboard players set @a[x=89,y=64,z=184,dx=4,dy=4] click 1
tp @a[x=89,y=64,z=184,dx=4,dy=4] 102 50 230

playsound door ambient @a[x=101,y=50,z=229,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=101,y=50,z=229,dx=4,dy=4] EscapeRope 0
scoreboard players set @a[x=101,y=50,z=229,dx=4,dy=4] click 1
tp @a[x=101,y=50,z=229,dx=4,dy=4] 90 64 183


#Mt. Mortar Mahogany Side
playsound door ambient @a[x=-12,y=64,z=195,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-12,y=64,z=195,dx=4,dy=4] EscapeRope 16
scoreboard players set @a[x=-12,y=64,z=195,dx=4,dy=4] click 1
tp @a[x=-12,y=64,z=195,dx=4,dy=4] -4 50 230

playsound door ambient @a[x=-5,y=50,z=229,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-5,y=50,z=229,dx=4,dy=4] EscapeRope 0
scoreboard players set @a[x=-5,y=50,z=229,dx=4,dy=4] click 1
tp @a[x=-5,y=50,z=229,dx=4,dy=4] -11 64 194

#--------------------------------------------------

#Ice Path Mahogany End
playsound door ambient @a[x=-519,y=64,z=195,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-519,y=64,z=195,dx=3,dy=3] EscapeRope 17
scoreboard players set @a[x=-519,y=64,z=195,dx=3,dy=3] click 1
tp @a[x=-519,y=64,z=195,dx=3,dy=3] -614 49 335

playsound door ambient @a[x=-616,y=49,z=334,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-616,y=49,z=334,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-616,y=49,z=334,dx=3,dy=3] click 1
tp @a[x=-616,y=49,z=334,dx=3,dy=3] -517 64 194


#Blackthorn Side
playsound door ambient @a[x=-744,y=64,z=285,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-744,y=64,z=285,dx=3,dy=3] EscapeRope 18
scoreboard players set @a[x=-744,y=64,z=285,dx=3,dy=3] click 1
tp @a[x=-744,y=64,z=285,dx=3,dy=3] -743 49 303


playsound door ambient @a[x=-744,y=49,z=302,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-744,y=49,z=302,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-744,y=49,z=302,dx=3,dy=3] click 1
tp @a[x=-744,y=49,z=302,dx=3,dy=3] -743 64 284

#--------------------------------------------------

#Victory Road Gate Entrance

##Gym Badge check:
#tag @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=Falkner,tag=Bugsy,tag=Whitney,tag=Morty,tag=Chuck,tag=Jasmine,tag=Pryce,tag=Clair] add JohtoBadges
#
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!JohtoBadges] {"text":"You still need to beat the following Gym Leaders:","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Falkner] {"text":"Falkner","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Bugsy] {"text":"Bugsy","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Whitney] {"text":"Whitney","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Morty] {"text":"Morty","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Chuck] {"text":"Chuck","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Jasmine] {"text":"Jasmine","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Pryce] {"text":"Pryce","italic":true,"color":"gray"}
#tellraw @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!Clair] {"text":"Clair","italic":true,"color":"gray"}
#tp @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=!JohtoBadges] ~ ~ ~-7
#
#playsound door ambient @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=JohtoBadges] ~ ~ ~ 100 1 1
#scoreboard players set @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=JohtoBadges] EscapeRope 19
#scoreboard players set @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=JohtoBadges] click 1
#tp @a[x=-1260,y=64,z=118,dx=3,dy=3,tag=JohtoBadges] -1432 19 377

playsound door ambient @a[x=-1260,y=64,z=118,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1260,y=64,z=118,dx=3,dy=3] EscapeRope 19
scoreboard players set @a[x=-1260,y=64,z=118,dx=3,dy=3] click 1
tp @a[x=-1260,y=64,z=118,dx=3,dy=3] -1432 19 377

playsound door ambient @a[x=-1434,y=19,z=376,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1434,y=19,z=376,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-1434,y=19,z=376,dx=3,dy=3] click 1
tp @a[x=-1434,y=19,z=376,dx=3,dy=3] -1258 64 117



#Pokemon League Side
playsound door ambient @a[x=-1328,y=64,z=115,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1328,y=64,z=115,dx=3,dy=3] EscapeRope 20
scoreboard players set @a[x=-1328,y=64,z=115,dx=3,dy=3] click 1
tp @a[x=-1328,y=64,z=115,dx=3,dy=3] -1448 51 533 ~180 ~0


#Before Silver is defeated
#tellraw @a[x=-1450,y=51,z=534,dx=3,dy=3,tag=!Dialogue85,scores={TalkTime=0}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Come on, "},{"selector":"@p[x=-1450,y=51,z=534,dx=3,dy=3,tag=!Dialogue85,scores={TalkTime=0}]"},{"text":"! Let's battle!"}]
#tp @a[x=-1450,y=51,z=534,dx=3,dy=3,tag=!Dialogue85] ~ ~ ~-5

playsound door ambient @a[x=-1450,y=51,z=534,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1450,y=51,z=534,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-1450,y=51,z=534,dx=3,dy=3] click 1
tp @a[x=-1450,y=51,z=534,dx=3,dy=3] -1326 64 114 ~180 ~0

#--------------------------------------------------

#Seafoam Islands Left Island
playsound door ambient @a[x=-2050,y=64,z=-883,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2050,y=64,z=-883,dx=3,dy=3] EscapeRope 21
scoreboard players set @a[x=-2050,y=64,z=-883,dx=3,dy=3] click 1
tp @a[x=-2050,y=64,z=-883,dx=3,dy=3] -2048 51 -878

playsound door ambient @a[x=-2050,y=51,z=-879,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2050,y=51,z=-879,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-2050,y=51,z=-879,dx=3,dy=3] click 1
tp @a[x=-2050,y=51,z=-879,dx=3,dy=3] -2049 64 -884


#Seafoam Islands Right Island
playsound door ambient @a[x=-2109,y=64,z=-913,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2109,y=64,z=-913,dx=3,dy=3] EscapeRope 22
scoreboard players set @a[x=-2109,y=64,z=-913,dx=3,dy=3] click 1
tp @a[x=-2109,y=64,z=-913,dx=3,dy=3] -2109 51 -878

playsound door ambient @a[x=-2110,y=51,z=-879,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2110,y=51,z=-879,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-2110,y=51,z=-879,dx=3,dy=3] click 1
tp @a[x=-2110,y=51,z=-879,dx=3,dy=3] -2108 64 -914

#--------------------------------------------------

#Diglett Cave Vermilion City

playsound door ambient @a[x=-2903,y=64,z=-45,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2903,y=64,z=-45,dx=3,dy=3] EscapeRope 23
scoreboard players set @a[x=-2903,y=64,z=-45,dx=3,dy=3] click 1
tp @a[x=-2903,y=64,z=-45,dx=3,dy=3] -3050 59 87


playsound door ambient @a[x=-3051,y=59,z=86,dx=3,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3051,y=59,z=86,dx=3,dy=4] EscapeRope 0
scoreboard players set @a[x=-3051,y=59,z=86,dx=3,dy=4] click 1
tp @a[x=-3051,y=59,z=86,dx=3,dy=4] -2901 64 -46


#Pewter City Side
playsound door ambient @a[x=-1720,y=64,z=477,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1720,y=64,z=477,dx=3,dy=3] EscapeRope 24
scoreboard players set @a[x=-1720,y=64,z=477,dx=3,dy=3] click 1
tp @a[x=-1720,y=64,z=477,dx=3,dy=3] -2988 59 189


playsound door ambient @a[x=-2989,y=59,z=188,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2989,y=59,z=188,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-2989,y=59,z=188,dx=3,dy=3] click 1
tp @a[x=-2989,y=59,z=188,dx=3,dy=3] -1718 64 476

#--------------------------------------------------

#Mt. Moon Pewter City Side
playsound door ambient @a[x=-2201,y=64,z=750,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2201,y=64,z=750,dx=3,dy=3] EscapeRope 25
scoreboard players set @a[x=-2201,y=64,z=750,dx=3,dy=3] click 1
tp @a[x=-2201,y=64,z=750,dx=3,dy=3] -2197 64 790

playsound door ambient @a[x=-2198,y=64,z=789,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2198,y=64,z=789,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-2198,y=64,z=789,dx=3,dy=3] click 1
tp @a[x=-2198,y=64,z=789,dx=3,dy=3] -2200 64 749


#Mt. Moon Cerulean City Side
playsound door ambient @a[x=-2264,y=64,z=750,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2264,y=64,z=750,dx=3,dy=3] EscapeRope 26
scoreboard players set @a[x=-2264,y=64,z=750,dx=3,dy=3] click 1
tp @a[x=-2264,y=64,z=750,dx=3,dy=3] -2172 42 824

playsound door ambient @a[x=-2174,y=42,z=823,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-2174,y=42,z=823,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-2174,y=42,z=823,dx=3,dy=3] click 1
tp @a[x=-2174,y=42,z=823,dx=3,dy=3] -2263 64 749

#--------------------------------------------------

#Rock Tunnel Power Plant Side
playsound door ambient @a[x=-3265,y=64,z=681,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3265,y=64,z=681,dx=3,dy=3] EscapeRope 27
scoreboard players set @a[x=-3265,y=64,z=681,dx=3,dy=3] click 1
tp @a[x=-3265,y=64,z=681,dx=3,dy=3] -3264 49 685 180 ~

playsound door ambient @a[x=-3265,y=49,z=686,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3265,y=49,z=686,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-3265,y=49,z=686,dx=3,dy=3] click 1
tp @a[x=-3265,y=49,z=686,dx=3,dy=3] -3264 64 680 180 ~


#Lavendar Town Side
playsound door ambient @a[x=-3270,y=64,z=495,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3270,y=64,z=495,dx=3,dy=3] EscapeRope 28
scoreboard players set @a[x=-3270,y=64,z=495,dx=3,dy=3] click 1
tp @a[x=-3270,y=64,z=495,dx=3,dy=3] -3269 49 543

playsound door ambient @a[x=-3270,y=49,z=542,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-3270,y=49,z=542,dx=3,dy=3] EscapeRope 0
scoreboard players set @a[x=-3270,y=49,z=542,dx=3,dy=3] click 1
tp @a[x=-3270,y=49,z=542,dx=3,dy=3] -3269 64 494

#--------------------------------------------------

#Hall of Fame Statue Hall Room
playsound door ambient @a[x=-1289,y=84,z=341,dy=3,dz=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1289,y=84,z=341,dy=3,dz=4] click 1
tp @a[x=-1289,y=84,z=341,dy=4,dz=5] -1029 65.06 -339 ~-90 ~

playsound door ambient @a[x=-1032,y=65,z=-342,dx=4,dy=4] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1032,y=65,z=-342,dx=4,dy=4] click 1
tp @a[x=-1032,y=65,z=-342,dx=4,dy=4] -1286 84 343 ~90 ~


#Pokemon Mansion
playsound door ambient @a[x=-1503,y=42,z=-886,dx=2,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1503,y=42,z=-886,dx=2,dy=2] click 1
tp @a[x=-1503,y=42,z=-886,dx=2,dy=2] -1676 64 -859

playsound door ambient @a[x=-1676,y=64,z=-858,dx=1,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=-1676,y=64,z=-858,dx=1,dy=2] click 1
tp @a[x=-1676,y=64,z=-858,dx=1,dy=2] -1503 42 -884


#Ruins of Alph Aerodactyl Chamber
playsound door ambient @a[x=182,y=63,z=-251,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=182,y=63,z=-251,dx=3,dy=3] click 1
tp @a[x=182,y=63,z=-251,dx=3,dy=3] 184.5 50 -148 ~0 ~0

playsound door ambient @a[x=182,y=64,z=-251,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=182,y=64,z=-251,dx=3,dy=3] click 1
tp @a[x=182,y=64,z=-251,dx=3,dy=3] 184 50 -147

#Aerodactyl Room Exit

execute as @a[x=179,y=49,z=-149,dx=11,dy=5,dz=16] run tag @e[x=-867,y=69,z=-212,dy=3,type=armor_stand] add Skip
execute as @e[x=-867,y=69,z=-212,dy=3,type=armor_stand,tag=!Skip] run bossbar remove johto:aerodactylruins

playsound door ambient @a[x=183,y=49,z=-150,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=183,y=49,z=-150,dx=3,dy=3] click 1
tp @a[x=183,y=49,z=-150,dx=3,dy=3] 183 64 -252



#Ruins Kabuto Chamber
playsound door ambient @a[x=189,y=53,z=-111,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=189,y=53,z=-111,dx=3,dy=3] click 1
tp @a[x=189,y=53,z=-111,dx=3,dy=3] 191 64 -113



execute as @a[x=185,y=52,z=-110,dx=11,dy=5,dz=16] run tag @e[x=-867,y=69,z=-210,dy=3,type=armor_stand] add Skip
execute as @e[x=-867,y=69,z=-210,dy=3,type=armor_stand,tag=!Skip] run bossbar remove johto:kabutoruins

playsound door ambient @a[x=189,y=64,z=-112,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=189,y=64,z=-112,dx=3,dy=3] click 1
tp @a[x=189,y=64,z=-112,dx=3,dy=3] 191 53 -110



#Ruins Four Loot Chamber
playsound door ambient @a[x=251,y=63,z=-229,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=251,y=63,z=-229,dx=3,dy=3] click 1
tp @a[x=251,y=63,z=-229,dx=3,dy=3] 202 51 -157 ~0 ~0

playsound door ambient @a[x=200,y=51,z=-159,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=200,y=51,z=-159,dx=3,dy=3] click 1
tp @a[x=200,y=51,z=-159,dx=3,dy=3] 253 64 -230



#Ruins Ho-Oh Chamber
playsound door ambient @a[x=207,y=49,z=-135,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=207,y=49,z=-135,dx=3,dy=3] click 1
tp @a[x=207,y=49,z=-135,dx=3,dy=3] 254 64 -166 ~0 ~0

execute as @a[x=203,y=50,z=-134,dx=11,dy=5,dz=16] run tag @e[x=-867,y=69,z=-214,dy=3,type=armor_stand] add Skip
execute as @e[x=-867,y=69,z=-214,dy=3,type=armor_stand,tag=!Skip] run bossbar remove johto:hoohruins

playsound door ambient @a[x=253,y=63,z=-165,dx=3,dy=3] ~ ~ ~ 100 1 1
scoreboard players set @a[x=253,y=63,z=-165,dx=3,dy=3] click 1
tp @a[x=253,y=63,z=-165,dx=3,dy=3] 209 50 -133



#Ruins North Gate
playsound door ambient @a[x=224,y=64,z=-101,dx=2,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=224,y=64,z=-101,dx=2,dy=2] click 1
tp @a[x=224,y=64,z=-101,dx=2,dy=2] 262 64 -63

playsound door ambient @a[x=261,y=64,z=-64,dx=2,dy=2] ~ ~ ~ 100 1 1
scoreboard players set @a[x=261,y=64,z=-64,dx=2,dy=2] click 1
tp @a[x=261,y=64,z=-64,dx=2,dy=2] 225 64 -102





#Battle Tower Observation Deck Right
playsound door ambient @a[x=881,y=104,z=80,dx=2,dy=2] ~ ~ ~ 100 1 1
tp @a[x=881,y=104,z=80,dx=2,dy=2] 891 64 78

playsound door ambient @a[x=890,y=64,z=79,dx=1,dy=2] ~ ~ ~ 100 1 1
tp @a[x=890,y=64,z=79,dx=1,dy=2] 882 104 82



#Battle Tower Observation Left
playsound door ambient @a[x=922,y=104,z=80,dx=2,dy=2] ~ ~ ~ 100 1 1
tp @a[x=922,y=104,z=80,dx=2,dy=2] 915 64 78

playsound door ambient @a[x=914,y=64,z=79,dx=1,dy=2] ~ ~ ~ 100 1 1
tp @a[x=914,y=64,z=79,dx=1,dy=2] 923 104 82
