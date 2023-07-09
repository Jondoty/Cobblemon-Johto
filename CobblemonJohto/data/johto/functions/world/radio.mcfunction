#Music Cooldown score determined by (seconds of file x 1,4)
#Removes one MusicCooldown score every hopper-clock refresh, or about 1.4 ticks per second

tag @s add Temp

#Adds Music State for players currently holding the Radio in the 2nd slot of offhand
scoreboard players set @s[scores={MusicState=0},nbt={Inventory:[{tag:{display:{Name:"Radio"}},Slot:1b}],SelectedItemSlot:1}] MusicState 1
scoreboard players set @s[scores={MusicState=0},nbt={Inventory:[{tag:{display:{Name:"Radio"}},Slot:-106b}]}] MusicState 1


#Tags Legendary and Gym Leaders
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:384,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:380,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:243,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:484,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:151,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:146,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:150,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:245,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:250,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:249,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:144,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:145,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:382,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:283,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:281,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:244,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:483,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!Legendary,nbt={ndex:487,OwnerUUID:""}] add Legendary
execute at @s[type=player] run tag @e[distance=..15,type=cobblemon:pokemon,tag=!ArceusBattle,nbt={ndex:493,OwnerUUID:""}] add ArceusBattle

tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Bugsy] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Whitney] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Jasmine] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Pryce] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Clair] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Chuck] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Falkner] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Morty] add GymLeader

tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Brock] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Misty] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Surge] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Erika] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Sabrina] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Janine] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Blaine] add GymLeader
tag @e[nbt=!{cobblemon:npc_trainer},tag=!GymLeader,name=Blue] add GymLeader



#-----------------------Entity/Tag Based------------


#Bicycle music

#Adds Bicycle tag if player is riding on one
tag @s[scores={MusicCooldown=0}] remove Bicycle
execute at @e[type=pixelmon:bike] run tag @s[distance=..2,tag=!Bicycle] add Bicycle

playsound bicycle record @s[tag=Bicycle,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=Bicycle,scores={MusicCooldown=0}] MusicCooldown 93


#GymVictory tag
playsound gymvictory record @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicCooldown=0},tag=GymVictory] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicCooldown=0},tag=GymVictory] MusicCooldown 110


#Kanto Gym Leaders
execute at @e[x=-1220,y=60,z=633,dx=313,dy=100,dz=196,tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run playsound gymbattlekanto record @a[name=!Sabrina,tag=Temp,distance=..15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-1220,y=60,z=633,dx=313,dy=100,dz=196,tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run scoreboard players set @a[name=!Sabrina,tag=Temp,distance=..15,scores={MusicCooldown=0}] MusicCooldown 117

execute at @e[x=-1220,y=60,z=633,dx=313,dy=100,dz=196,tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run playsound gymbattlekanto record @a[name=Sabrina,tag=Temp,x=-978,y=63,z=758,dx=19,dy=5,dz=15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[x=-1220,y=60,z=633,dx=313,dy=100,dz=196,tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run scoreboard players set @a[name=Sabrina,tag=Temp,x=-978,y=63,z=758,dx=19,dy=5,dz=15,scores={MusicCooldown=0}] MusicCooldown 117



#Gym Leader radius
execute at @e[tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run playsound gymbattle record @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[tag=GymLeader,nbt=!{cobblemon:npc_trainer}] run scoreboard players set @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] MusicCooldown 195



#Silver Trainer Battle
execute at @e[name=Silver,nbt=!{cobblemon:npc_trainer}] run playsound rivalbattle record @a[tag=Temp,distance=..15,scores={MusicCooldown=0,DialogueTrigger=0}] ~ ~ ~ 1 1 1
execute at @e[name=Silver,nbt=!{cobblemon:npc_trainer}] run scoreboard players set @a[tag=Temp,distance=..15,scores={MusicCooldown=0,DialogueTrigger=0}] MusicCooldown 178

#Silver Chatting NPC
execute at @e[name=Silver,nbt=!{cobblemon:npc_chatting}] run playsound rivaltalk record @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[name=Silver,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] MusicCooldown 70



#Arceus legendary battle
execute at @e[tag=ArceusBattle,type=cobblemon:pokemon] run playsound arceusbattle record @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[tag=ArceusBattle,type=cobblemon:pokemon] run scoreboard players set @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] MusicCooldown 113


#General legendary battle
execute at @e[tag=Legendary,type=cobblemon:pokemon,limit=1] run playsound legendarybattle record @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[tag=Legendary,type=cobblemon:pokemon,limit=1] run scoreboard players set @a[tag=Temp,distance=..15,scores={MusicCooldown=0}] MusicCooldown 286


#--------------Dialogue-Based-------------
#Team Rocket mugging on Route 43
playsound rockettakeover record @s[scores={MusicCooldown=0,DialogueTrigger=48}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=48}] MusicCooldown 122



#Hall of Fame room Credits
playsound endingtheme record @s[scores={MusicCooldown=0,DialogueTrigger=98}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=98}] MusicCooldown 161


#Magnet Train Rides
playsound magnettrain record @s[scores={MusicCooldown=0,DialogueTrigger=207..208}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=207..208}] MusicCooldown 13


#Bug Catching Contest
playsound bugcontest record @s[scores={MusicCooldown=0,DialogueTrigger=198..199}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=198..199}] MusicCooldown 147


#Giovanni's Cave radio broadcast
playsound rockettakeover record @s[scores={MusicCooldown=0,DialogueTrigger=164,TalkTime=166..}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=164,TalkTime=166..}] MusicCooldown 122


#Guide Gent tour music
playsound cherrygrovetour record @s[scores={MusicCooldown=0,DialogueTrigger=209..213}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=209..213}] MusicCooldown 76

playsound cherrygrovetour record @s[scores={MusicCooldown=0,DialogueTrigger=197}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,DialogueTrigger=197}] MusicCooldown 76


#First Silver encounter, plays its NPC theme before its battle theme
playsound rivaltalk record @a[scores={MusicCooldown=0,DialogueTrigger=6..7}] ~ ~ ~ 1 1 1
scoreboard players set @a[scores={MusicCooldown=0,DialogueTrigger=6..7}] MusicCooldown 70










#--------------High priority-------------


#Pokemon Centers
execute at @e[type=armor_stand,name=PokeCenter] run playsound pokemoncenter record @a[dx=17,dy=15,dz=14,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[type=armor_stand,name=PokeCenter] run scoreboard players set @a[dx=17,dy=15,dz=14,scores={MusicCooldown=0}] MusicCooldown 93

#Cinnabar Island
playsound ceruleancity record @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicCooldown=0}] MusicCooldown 202


#Oak's Welcome sequence from lobby
playsound oakwelcome record @s[x=-972,y=63,z=-410,dx=10,dy=10,dz=10,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-972,y=63,z=-410,dx=10,dy=10,dz=10,scores={MusicCooldown=0}] MusicCooldown 100



#Ruins of Alph Cave Interiors
playsound ruinsofalph record @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicCooldown=0}] MusicCooldown 60

#Sinjoh fake Ruins Interior
playsound ruinsofalph record @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicCooldown=0}] MusicCooldown 60



#Tohjo Falls
playsound unioncave record @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicCooldown=0}] MusicCooldown 174


#------------Areas within areas------------

#Goldenrod Radio Tower normal
playsound goldenrodcity record @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicCooldown=0}] MusicCooldown 138


#Goldenrod Radio Tower Rocket Takeover area
playsound rockettakeover record @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicCooldown=0}] MusicCooldown 122


#Safari Zone
playsound safari record @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicCooldown=0}] MusicCooldown 187


#Goldenrod Underground
playsound unioncave record @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicCooldown=0}] MusicCooldown 174


#Embedded Tower
playsound unioncave record @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicCooldown=0}] MusicCooldown 174


#Kanto Power Plant Interior
playsound ceruleancity record @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicCooldown=0}] MusicCooldown 202



#Professor Elm's Lab
playsound elmlab record @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicCooldown=0}] MusicCooldown 108


#Ecruteak Dance Theatre
playsound dancetheater record @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicCooldown=0}] MusicCooldown 65


#Olivine City Lighthouse
playsound olivinelighthouse record @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicCooldown=0}] MusicCooldown 91


#Goldenrod Game Corner
playsound gamecorner record @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicCooldown=0}] MusicCooldown 177


#Bellsprout Tower
playsound sprouttower record @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicCooldown=0}] MusicCooldown 70


#Burned Tower
playsound burnedtower record @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicCooldown=0}] MusicCooldown 77


#Tin Tower
playsound tintower record @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicCooldown=0}] MusicCooldown 129

#Viridian Forest
playsound viridianforest record @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicCooldown=0}] MusicCooldown 127

#Dark Cave
playsound darkcave record @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicCooldown=0}] MusicCooldown 194


#Dark Cave
playsound darkcave record @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicCooldown=0}] MusicCooldown 194



#---------------
#Hall of Fame room
playsound halloffame record @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicCooldown=0}] MusicCooldown 42


#Route 47 & 48
playsound route47 record @s[x=1321,y=0,z=-478,dx=381,dy=240,dz=381,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1321,y=0,z=-478,dx=381,dy=240,dz=381,scores={MusicCooldown=0}] MusicCooldown 206


#Lake of Rage
playsound route42 record @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicCooldown=0}] MusicCooldown 82


#Route 43
playsound route42 record @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicCooldown=0}] MusicCooldown 82


#Mahogany Town
playsound cherrygrovecity record @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicCooldown=0}] MusicCooldown 82


#Route 42
playsound route42 record @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicCooldown=0}] MusicCooldown 82


#Route 39
playsound route38 record @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicCooldown=0}] MusicCooldown 106


#Route 39
playsound route38 record @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicCooldown=0}] MusicCooldown 106


#Mt. Mortar
playsound unioncave record @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicCooldown=0}] MusicCooldown 174


#Route 33
playsound route30 record @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicCooldown=0}] MusicCooldown 96


#Route 38
playsound route38 record @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicCooldown=0}] MusicCooldown 106


#SS Aqua Ocean
playsound ssanne record @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicCooldown=0}] MusicCooldown 164


#Route 38
playsound route38 record @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicCooldown=0}] MusicCooldown 106


#Gyms
playsound gym record @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicCooldown=0}] MusicCooldown 110


#Route 38
playsound route38 record @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicCooldown=0}] MusicCooldown 106


#Route 46
playsound route32 record @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicCooldown=0}] MusicCooldown 117


#Olivine City
playsound olivinecity record @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicCooldown=0}] MusicCooldown 166


#Route 45
playsound route32 record @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicCooldown=0}] MusicCooldown 117


#Route 40
playsound surfing record @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicCooldown=0}] MusicCooldown 168


#Dragons Den
playsound dragonsden record @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicCooldown=0}] MusicCooldown 178


#Route 40
playsound route32 record @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicCooldown=0}] MusicCooldown 117


#Route 44
playsound route42 record @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-536,y=0,z=132,dx=321,dy=240,dz=102,scores={MusicCooldown=0}] MusicCooldown 82


#Whirl Island Caves
playsound unioncave record @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicCooldown=0}] MusicCooldown 174


#Route 41
playsound surfing record @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicCooldown=0}] MusicCooldown 156


#Spawn Lobby
playsound opening record @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicCooldown=0}] MusicCooldown 124


#---------------------------General Music---------------------------

#Mt. Silver Cave
playsound victoryroad record @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicCooldown=0}] MusicCooldown 61


#Mt. Silver Summit before Arceus
playsound champbattle record @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicCooldown=0,Arceus=0},tag=!Red] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicCooldown=0,Arceus=0},tag=!Red] MusicCooldown 149

#Placeholder Silence when Red is beaten
scoreboard players set @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicCooldown=0,Arceus=0},tag=Red] MusicCooldown 70


#Sinjoh Ruins
playsound sinjohruins record @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicCooldown=0}] MusicCooldown 257


#Hall of Fame Statue Room
playsound halloffame record @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicCooldown=0}] MusicCooldown 42


#Indigo Plateau
playsound elitefour record @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicCooldown=0}] MusicCooldown 88


#Victory Road
playsound victoryroad record @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicCooldown=0}] MusicCooldown 61


#Power Plant
playsound route10 record @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicCooldown=0}] MusicCooldown 154


#Rocket HQ Johto
playsound rocketjohto record @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicCooldown=0}] MusicCooldown 136


#Rock Tunnel
playsound rocktunnel record @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicCooldown=0}] MusicCooldown 70


#Seafoam Islands
playsound viridianforest record @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicCooldown=0}] MusicCooldown 127


#Diglett's Cave
playsound rocktunnel record @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicCooldown=0}] MusicCooldown 70


#Whirl Islands Exterior
playsound surfing record @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicCooldown=0}] MusicCooldown 156


#Cerulean Cave
playsound rocketkanto record @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicCooldown=0}] MusicCooldown 212


#Route 27
playsound route27 record @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicCooldown=0}] MusicCooldown 151


#Giovanni's Cave time travel event
playsound unioncave record @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicCooldown=0}] MusicCooldown 174


#Slowpoke Well
playsound darkcave record @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicCooldown=0}] MusicCooldown 194




#Route 28 (Mt. Silver base)
playsound route27 record @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicCooldown=0}] MusicCooldown 151


#Elite Four Lance's Room
playsound champbattle record @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicCooldown=0}] MusicCooldown 149


#Elite Four
playsound elitefour record @s[x=-1366,y=0,z=372,dx=110,dy=240,dz=302,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1366,y=0,z=372,dx=110,dy=240,dz=302,scores={MusicCooldown=0}] MusicCooldown 88


#Fuchsia City
playsound ceruleancity record @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicCooldown=0}] MusicCooldown 202


#Cinnabar Island surround area
playsound surfing record @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicCooldown=0}] MusicCooldown 156


#Viridian City
playsound ceruleancity record @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicCooldown=0}] MusicCooldown 202


#Vermilion City
playsound vermillioncity record @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicCooldown=0}] MusicCooldown 231


#Saffron City
playsound ceruleancity record @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicCooldown=0}] MusicCooldown 202


#Pallet Town
playsound pallettown record @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicCooldown=0}] MusicCooldown 119


#Lavender Town
playsound lavendertown record @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicCooldown=0}] MusicCooldown 161


#Cerulean City
playsound ceruleancity record @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicCooldown=0}] MusicCooldown 202


#Celadon City
playsound celadoncity record @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicCooldown=0}] MusicCooldown 103


#Fake Route 22 time travel event
playsound route10 record @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicCooldown=0}] MusicCooldown 154


#Ice Cavern
playsound darkcave record @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicCooldown=0}] MusicCooldown 194


#Blackthorn City
playsound blackthorncity record @s[x=-775,y=0,z=125,dx=202,dy=240,dz=206,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-775,y=0,z=125,dx=202,dy=240,dz=206,scores={MusicCooldown=0}] MusicCooldown 156


#Route 27
playsound route27 record @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicCooldown=0}] MusicCooldown 151


#Route 27
playsound route27 record @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicCooldown=0}] MusicCooldown 151


#Route 26
playsound route27 record @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicCooldown=0}] MusicCooldown 151


#Route 22
playsound route10 record @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicCooldown=0}] MusicCooldown 154


#Route 15
playsound route12 record @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicCooldown=0}] MusicCooldown 103


#Route 18
playsound route10 record @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicCooldown=0}] MusicCooldown 154


#Route 17
playsound route10 record @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicCooldown=0}] MusicCooldown 154


#Route 16
playsound route10 record @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicCooldown=0}] MusicCooldown 154


#Route 7
playsound route10 record @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicCooldown=0}] MusicCooldown 154


#Route 8
playsound route10 record @s[x=-3224,y=0,z=275,dx=354,dy=240,dz=156,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3224,y=0,z=275,dx=354,dy=240,dz=156,scores={MusicCooldown=0}] MusicCooldown 154


#Route 9
playsound route10 record @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicCooldown=0}] MusicCooldown 154

#Route 10 (overlaps with old R9)
playsound route10 record @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=396,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=396,scores={MusicCooldown=0}] MusicCooldown 154


#Route 11
playsound route12 record @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicCooldown=0}] MusicCooldown 103


#Route 6
playsound route3 record @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicCooldown=0}] MusicCooldown 82


#Route 5
playsound route3 record @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicCooldown=0}] MusicCooldown 82


#Route 4
playsound route3 record @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicCooldown=0}] MusicCooldown 82


#Route 3
playsound route3 record @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicCooldown=0}] MusicCooldown 82


#Route 2
playsound route3 record @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicCooldown=0}] MusicCooldown 82


#Route 1
playsound route1 record @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicCooldown=0}] MusicCooldown 101


#Pewter City
playsound ceruleancity record @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicCooldown=0}] MusicCooldown 202

#Mt. Moon
playsound mtmoon record @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicCooldown=0}] MusicCooldown 63


#Route 25
playsound route24 record @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicCooldown=0}] MusicCooldown 73


#Route 24
playsound route24 record @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=161,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=161,scores={MusicCooldown=0}] MusicCooldown 78


#Route 14
playsound route12 record @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicCooldown=0}] MusicCooldown 103


#Route 13
playsound route12 record @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicCooldown=0}] MusicCooldown 103


#Route 12
playsound route12 record @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicCooldown=0}] MusicCooldown 103


#Route 21
playsound surfing record @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicCooldown=0}] MusicCooldown 156


#Route 20
playsound surfing record @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicCooldown=0}] MusicCooldown 156


#Route 19
playsound surfing record @s[x=-2513,y=0,z=-975,dx=225,dy=240,dz=332,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-2513,y=0,z=-975,dx=225,dy=240,dz=332,scores={MusicCooldown=0}] MusicCooldown 156


#Pokemon Mansion
playsound pokemonmansion record @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicCooldown=0}] MusicCooldown 175


#Battle Tower Lower levels
playsound battletowerlower record @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicCooldown=0}] MusicCooldown 52


#Battle Tower upper level
playsound battletower record @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicCooldown=0}] MusicCooldown 100


#Cianwood City
playsound cianwoodcity record @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicCooldown=0}] MusicCooldown 202


#Route 32
playsound route32 record @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicCooldown=0}] MusicCooldown 117


#Ecruteak City
playsound cianwoodcity record @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicCooldown=0}] MusicCooldown 202


#Route 32
playsound route32 record @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicCooldown=0}] MusicCooldown 117


#Route 37
playsound route32 record @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicCooldown=0}] MusicCooldown 117


#Route 32
playsound route32 record @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicCooldown=0}] MusicCooldown 117


#Route 36
playsound route32 record @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicCooldown=0}] MusicCooldown 117


#Route 32
playsound route32 record @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicCooldown=0}] MusicCooldown 117


#National Park
playsound nationalpark record @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicCooldown=0}] MusicCooldown 233


#Ruins of Alph
playsound unioncave record @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicCooldown=0}] MusicCooldown 174


#Route 35
playsound route32 record @s[x=349,y=0,z=-266,dx=239,dy=240,dz=198,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=349,y=0,z=-266,dx=239,dy=240,dz=198,scores={MusicCooldown=0}] MusicCooldown 117


#Route 36
playsound route32 record @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicCooldown=0}] MusicCooldown 117


#Violet City
playsound olivinecity record @s[x=100,y=0,z=-90,dx=90,dy=66,dz=190,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=100,y=0,z=-90,dx=90,dy=66,dz=190,scores={MusicCooldown=0}] MusicCooldown 166


#Violet City
playsound olivinecity record @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicCooldown=0}] MusicCooldown 166


#Goldenrod City
playsound goldenrodcity record @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicCooldown=0}] MusicCooldown 138


#Route 31
playsound route30 record @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicCooldown=0}] MusicCooldown 96


#Route 34
playsound route32 record @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicCooldown=0}] MusicCooldown 117


#Route 30
playsound route30 record @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicCooldown=0}] MusicCooldown 96


#Ilex Forest
playsound unioncave record @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicCooldown=0}] MusicCooldown 174


#Cherrygrove City
playsound cherrygrovecity record @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicCooldown=0}] MusicCooldown 82


#Azalea Town
playsound azaleatown record @s[x=285,y=0,z=-793,dx=125,dy=240,dz=130,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=285,y=0,z=-793,dx=125,dy=240,dz=130,scores={MusicCooldown=0}] MusicCooldown 156

#Azalea Town-Ilex Forest Gate
playsound azaleatown record @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicCooldown=0}] MusicCooldown 156


#Union Cave
playsound unioncave record @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicCooldown=0}] MusicCooldown 174


#Route 29
playsound route29 record @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicCooldown=0}] MusicCooldown 97


#Route 29
playsound route29 record @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicCooldown=0}] MusicCooldown 97


#Route 29
playsound route29 record @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicCooldown=0}] MusicCooldown 97


#Route 29
playsound route29 record @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicCooldown=0}] MusicCooldown 97


#Route 32
playsound route32 record @s[x=75,y=60,z=-515,dx=154,dy=240,dz=56,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-515,dx=154,dy=240,dz=56,scores={MusicCooldown=0}] MusicCooldown 117


#Route 32
playsound route32 record @s[x=75,y=60,z=-582,dx=154,dy=240,dz=66,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-582,dx=154,dy=240,dz=66,scores={MusicCooldown=0}] MusicCooldown 117


#Route 32
playsound route32 record @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicCooldown=0}] MusicCooldown 117


#New Bark Town
playsound newbarktown record @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicCooldown=0}] MusicCooldown 121


#Flymap Cooldown only to prevent function spamming
scoreboard players set @s[x=1169,y=252,z=619,distance=..40,scores={MusicCooldown=0}] MusicCooldown 35





#Removes MusicState if present
scoreboard players set @s[scores={MusicCooldown=1..}] MusicState 0

tag @s remove Temp
