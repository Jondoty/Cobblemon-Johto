#Controls functions that keep the player from going beyond story defined checks



#Prof Elm before player has a Pokemon
execute as @a[x=-659,y=63,z=-526,dx=10,dy=10,dz=12,scores={StarterPick=0}] run tellraw @s ["",{"text":"<Professor Elm> Where are you going, "},{"selector":"@s"},{"text":"? You don't have a Pokemon yet!"}]
execute at @a[x=-659,y=63,z=-526,dx=10,dy=10,dz=12,scores={StarterPick=0}] run tp @a[x=-659,y=63,z=-526,dx=10,dy=10,dz=12,scores={StarterPick=0}] ~-10 ~ ~1 25 ~

#Route 30 Cut Tree respawn for story blocking
execute if block -192 64 -188 minecraft:air if entity @a[x=-192,y=64,z=-188,distance=10..25] run clone -752 75 -242 -752 76 -242 -192 64 -188

#Mr. Pokemon TP
tellraw @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=!Dialogue5] ["",{"text":"Mr Pokemon's house is the other way!","color":"white","italic":true}]
execute at @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=!Dialogue5] run tp @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=!Dialogue5] ~ ~ ~-10

tellraw @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=Dialogue5,tag=!Dialogue8] ["",{"text":"You haven't reported your findings to Prof. Elm!","color":"white","italic":true}]
execute at @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=Dialogue5,tag=!Dialogue8] run tp @a[x=-177,y=63,z=-311,dx=24,dy=5,dz=6,tag=Dialogue5,tag=!Dialogue8] ~ ~ ~-10

#Route 32
tellraw @a[x=83,y=63,z=-222,dx=11,dy=10,dz=5,tag=!Falkner] ["",{"text":"You need to defeat Falkner!","color":"white","italic":true}]
execute at @a[x=83,y=63,z=-222,dx=11,dy=10,dz=5,tag=!Falkner] run tp @a[x=83,y=63,z=-222,dx=11,dy=10,dz=5,tag=!Falkner] ~ ~ ~10

#Azalea Town Slowpoke Well before visiting Kurt
tellraw @a[x=243,y=54,z=-715,dx=2,dy=5,dz=2,tag=!Dialogue14] ["",{"text":"<Team Rocket Grunt> Get out of here, kid! ","color":"white"}]
execute at @a[x=243,y=54,z=-715,dx=2,dy=5,dz=2,tag=!Dialogue14] run tp @a[x=243,y=54,z=-715,dx=2,dy=5,dz=2,tag=!Dialogue14] ~3 ~ ~


#Rocket HQ Admin Gate without passwords
execute as @a[x=-101,y=33,z=185,distance=..10,tag=RocketPW1,tag=RocketPW2] run fill -98 34 187 -105 37 187 air
execute unless entity @a[x=-101,y=33,z=185,distance=..10,tag=RocketPW1,tag=RocketPW2] run fill -98 34 187 -105 37 187 iron_bars[west=true,east=true]

#Rocket HQ Electrode Room Gate
execute if entity @a[x=-124,y=45,z=169,dx=12,dy=5,dz=11,tag=Dialogue63] run fill -122 45 175 -114 48 175 minecraft:air
execute unless entity @a[x=-124,y=45,z=169,dx=12,dy=5,dz=11,tag=Dialogue63] run fill -122 45 175 -114 48 175 minecraft:iron_bars

#RocketHQ tps player out of generator room if don't have Dialogue63 tag
execute as @a[x=-122,y=44,z=176,dx=10,dy=5,dz=5,tag=!Dialogue62] at @s run tp @s ~ ~ ~-5


#Mahogany Town Story Checks
tellraw @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,scores={Cooldown=0},tag=!Jasmine] {"text":"<...> Hiya, kid! I see you're new in Mahogany Town. Since you're new, you should try a yummy RageCandyBar! Right now, it can be yours for just $300! Want one?"}
tellraw @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,scores={Cooldown=0},tag=!Morty] {"text":"<...> Hiya, kid! I see you're new in Mahogany Town. Since you're new, you should try a yummy RageCandyBar! Right now, it can be yours for just $300! Want one?"}
tellraw @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,scores={Cooldown=0},tag=!Pryce] {"text":"<...> Hiya, kid! I see you're new in Mahogany Town. Since you're new, you should try a yummy RageCandyBar! Right now, it can be yours for just $300! Want one?"}
scoreboard players set @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Morty] Cooldown 25
scoreboard players set @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Pryce] Cooldown 25
scoreboard players set @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Jasmine] Cooldown 25
execute at @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Jasmine] run tp @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Jasmine] ~10 ~ ~
execute at @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Pryce] run tp @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Pryce] ~10 ~ ~
execute at @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Morty] run tp @a[x=-222,y=63,z=183,dx=10,dy=10,dz=13,tag=!Morty] ~10 ~ ~


#Johto/Kanto/IP Connector Johto Gate Block
tellraw @s[x=-1225,y=63,z=52,dx=15,dy=5,dz=3,tag=!Dialogue222] {"text":"<Officer Jenny> This way leads to Mt. Silver. You'll see scary-strong Pokémon out there. You're not ready for it."}
tellraw @s[x=-1225,y=63,z=52,dx=15,dy=5,dz=3,tag=!Dialogue222,tag=AllGyms] {"text":"<Officer Jenny> This way leads to Mt. Silver. You'll see scary-strong Pokémon out there. See Prof. Oak if you think you are tough enough!"}
execute as @s[x=-1225,y=63,z=52,dx=15,dy=5,dz=3,distance=..10,tag=!Dialogue222] at @s run tp @s ~-10 ~ ~

#Kanto Block
tellraw @s[x=-1301,y=63,z=52,dx=9,dy=5,dz=3,scores={IP=0}] {"text":"<Officer Jenny> Hold there! This way leads to Kanto... But this path's blocked for the time being, I'm afraid."}
execute as @s[x=-1301,y=63,z=52,dx=9,dy=5,dz=3,scores={IP=0}] at @s run tp @s ~10 ~ ~

#Kanto-side block
tellraw @s[x=-1358,y=64,z=49,dx=20,dy=5,dz=8,scores={IP=0}] {"text":"<Officer Jenny> Hold there! This way leads to Victory Road... But this path's blocked for the time being, I'm afraid."}
execute as @s[x=-1358,y=64,z=49,dx=20,dy=5,dz=8,scores={IP=0}] at @s run tp @s ~-10 ~ ~

#------------------------------------------------------------------------------------------------
#Surf Checks

#New Bark Town without Surf
tellraw @a[x=-787,y=59,z=-525,dx=33,dy=10,dz=22,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute at @a[x=-787,y=59,z=-525,dx=33,dy=10,dz=22,tag=!Surf] run tp @a[x=-787,y=59,z=-525,dx=33,dy=10,dz=22,tag=!Surf] ~10 64 ~0

#Cherrygrove without Surf
tellraw @a[x=-187,y=60,z=-575,dx=93,dy=3,dz=81,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute at @a[x=-187,y=60,z=-575,dx=93,dy=3,dz=81,tag=!Surf] run tp @a[x=-187,y=60,z=-575,dx=93,dy=3,dz=81,tag=!Surf] -155 64 -518

#Violet City Right without Surf
tellraw @a[x=23,y=60,z=-43,dx=26,dy=3,dz=23,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=23,y=60,z=-43,dx=26,dy=3,dz=23,tag=!Surf] at @s run tp @s 51 64 -29

#Violet City Left without Surf
tellraw @a[x=95,y=60,z=-54,dx=20,dy=3,dz=27,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=95,y=60,z=-54,dx=20,dy=3,dz=27,tag=!Surf] at @s run tp @s 109 64 -57

#Ruins of Alph without Surf
tellraw @a[x=183,y=60,z=-231,dx=22,dy=3,dz=19,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=183,y=60,z=-231,dx=22,dy=3,dz=19,tag=!Surf] at @s run tp @s 198 64 -207

#Union Cave 1F without Surf
tellraw @a[x=196,y=40,z=-732,dx=16,dy=3,dz=16,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=196,y=40,z=-732,dx=16,dy=3,dz=16,tag=!Surf] at @s run tp @s 199 44 -710

#Union Cave B1F without Surf
tellraw @a[x=170,y=24,z=-679,dx=25,dy=3,dz=34,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=170,y=24,z=-679,dx=25,dy=3,dz=34,tag=!Surf] at @s run tp @s 173 28 -684

#Slow Poke Well without Surf
tellraw @a[x=281,y=36,z=-717,dx=24,dy=2,dz=15,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=281,y=36,z=-717,dx=24,dy=2,dz=15,tag=!Surf] at @s run tp @s 303 39 -699

#Route 35 without Surf
tellraw @a[x=488,y=60,z=-244,dx=21,dy=3,dz=46,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=488,y=60,z=-244,dx=21,dy=3,dz=46,tag=!Surf] at @s run tp @s 485 64 -223

#Route 42 Check 1 without surf
tellraw @a[x=10,y=60,z=156,dx=33,dy=3,dz=47,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=10,y=60,z=156,dx=33,dy=3,dz=47,tag=!Surf] at @s run tp @s 11 64 180

#Route 42 Check 2 without surf
tellraw @a[x=44,y=60,z=160,dx=29,dy=3,dz=47,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=44,y=60,z=160,dx=29,dy=3,dz=47,tag=!Surf] at @s run tp @s 66 64 183

#Route 42 Check 3 without surf
tellraw @a[x=125,y=60,z=145,dx=24,dy=3,dz=72,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=125,y=60,z=145,dx=24,dy=3,dz=72,tag=!Surf] at @s run tp @s 124 64 176

#Route 42 Check 4 without surf
tellraw @a[x=149,y=60,z=145,dx=34,dy=3,dz=71,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=149,y=60,z=145,dx=34,dy=3,dz=71,tag=!Surf] at @s run tp @s 179 64 195


#Lake of Rage without Surf
execute as @a[x=-239,y=52,z=587,dx=141,dy=10,dz=120,tag=!Surf] run tellraw @s[tag=!Morty] {"text":"This area requires Surf to access & the Fog Badge to use outside of battle!","italic":true,"color":"gray"}
execute as @a[x=-239,y=52,z=587,dx=141,dy=10,dz=120,tag=!Surf] at @s run tp @s[tag=!Morty] -164 64 590

#Whirl Islands without Surf and Morty
tellraw @a[x=877,y=40,z=-108,dx=85,dy=25,dz=15,tag=!Morty] {"text":"This area requires Surf to access & the Fog Badge to use outside of battle!","italic":true,"color":"gray"}
execute as @a[x=877,y=40,z=-108,dx=85,dy=25,dz=15,tag=!Morty] at @s run tp @s ~ 64 ~10

#Route 34 Surf required
tellraw @a[x=488,y=60,z=-630,dx=21,dy=3,dz=117,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute as @a[x=488,y=60,z=-630,dx=21,dy=3,dz=117,tag=!Surf] at @s run tp @s ~-10 64 ~2
execute as @a[x=477,y=63,z=-616,dx=12,dy=4,dz=8,tag=!Surf] at @s run tp @s ~ ~ ~5

#Dark Cave surf portion
tellraw @a[x=-290,y=59,z=-68,dx=20,dy=4,dz=55,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute at @a[x=-290,y=59,z=-68,dx=20,dy=4,dz=55,tag=!Surf] at @s run tp @s -266 64 -26

#Dark Cave narrow sliver
tellraw @a[x=-290,y=59,z=-76,dx=42,dy=4,dz=8,tag=!Surf] {"text":"This area requires Surf to access!","italic":true,"color":"gray"}
execute at @a[x=-290,y=59,z=-76,dx=42,dy=4,dz=8,tag=!Surf] at @s run tp @s -264 64 -63


#Whirlpools
#Whirl Islands
#Northeast whirlpool
execute if entity @a[x=912,y=61,z=-364,distance=..25,tag=!Whirlpool] if block 912 64 -367 air run fill 909 57 -364 915 47 -364 barrier[waterlogged=true] replace water
execute if entity @a[x=912,y=61,z=-364,distance=..25,tag=!Whirlpool] if block 912 64 -367 air run clone -714 66 -333 -720 72 -327 909 58 -367

execute if entity @a[x=912,y=61,z=-364,distance=..15,tag=Whirlpool] run fill 909 48 -360 915 64 -367 minecraft:air replace minecraft:barrier
execute if entity @a[x=912,y=61,z=-364,distance=..15,tag=Whirlpool] run fill 909 48 -360 915 63 -367 minecraft:water
execute if entity @a[x=912,y=61,z=-364,distance=..15,tag=Whirlpool] run fill 909 57 -364 915 47 -364 water replace barrier

#Northwest
execute if entity @a[x=1024,y=61,z=-282,distance=..25,tag=!Whirlpool] if block 1024 64 -285 air run fill 1021 45 -282 1028 58 -282 barrier[waterlogged=true] replace water
execute if entity @a[x=1024,y=61,z=-282,distance=..25,tag=!Whirlpool] if block 1024 64 -285 air run clone -714 66 -333 -720 72 -327 1021 58 -285

execute if entity @a[x=1024,y=61,z=-282,distance=..15,tag=Whirlpool] run fill 1027 53 -286 1021 64 -279 minecraft:air replace minecraft:barrier
execute if entity @a[x=1024,y=61,z=-282,distance=..15,tag=Whirlpool] run fill 1027 53 -286 1021 63 -279 minecraft:water
execute if entity @a[x=1024,y=61,z=-282,distance=..15,tag=Whirlpool] run fill 1021 45 -282 1028 58 -282 water replace barrier

#Southwest

execute if entity @a[x=1114,y=61,z=-396,distance=..25,tag=!Whirlpool] if block 1114 64 -394 air run fill 1117 50 -397 1110 58 -397 barrier[waterlogged=true] replace water
execute if entity @a[x=1114,y=61,z=-396,distance=..25,tag=!Whirlpool] if block 1114 64 -394 air run clone -714 66 -333 -720 72 -327 1111 58 -400

execute if entity @a[x=1114,y=61,z=-396,distance=..15,tag=Whirlpool] run fill 1111 56 -394 1117 64 -400 minecraft:air replace minecraft:barrier
execute if entity @a[x=1114,y=61,z=-396,distance=..15,tag=Whirlpool] run fill 1111 56 -394 1117 63 -400 minecraft:water
execute if entity @a[x=1114,y=61,z=-396,distance=..15,tag=Whirlpool] run fill 1117 50 -397 1110 58 -397 water replace barrier

#Southeast
execute if entity @a[x=991,y=61,z=-500,distance=..25,tag=!Whirlpool] if block 991 64 -499 air run fill 994 47 -496 987 58 -496 barrier[waterlogged=true] replace water
execute if entity @a[x=991,y=61,z=-500,distance=..25,tag=!Whirlpool] if block 991 64 -499 air run clone -714 66 -333 -720 72 -327 988 58 -499

execute if entity @a[x=991,y=61,z=-500,distance=..15,tag=Whirlpool] run fill 988 58 -493 994 64 -499 minecraft:air replace minecraft:barrier
execute if entity @a[x=991,y=61,z=-500,distance=..15,tag=Whirlpool] run fill 988 58 -493 994 63 -499 minecraft:water
execute if entity @a[x=991,y=61,z=-500,distance=..15,tag=Whirlpool] run fill 994 47 -496 987 58 -496 water replace barrier





#Tin Tower
tellraw @a[x=369,y=58,z=287,dx=6,dy=10,dz=15,tag=!Morty] ["",{"text":"<Monk> Tin Tower is off limits to anyone without Ecruteak Gym's Badge.","color":"white"}]
execute at @a[x=369,y=58,z=287,dx=6,dy=10,dz=15,tag=!Morty] run tp @a[x=369,y=58,z=287,dx=6,dy=10,dz=15,tag=!Morty] ~0 64 ~-10


#Fuchsia City South Entrance blocked until beating Blaine
tellraw @a[x=-2423,y=64,z=-660,dx=50,dy=20,dz=20,tag=!Blaine,scores={Cooldown=0}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> The beach to Route 19 is closed indefinitely due to a volcano's eruption off the coast. I wonder if the people of Cinnabar are safe..."}]
scoreboard players set @a[x=-2423,y=64,z=-660,dx=50,dy=20,dz=20,tag=!Blaine] Cooldown 10
execute at @a[x=-2423,y=64,z=-660,dx=50,dy=20,dz=20,tag=!Blaine] run tp @a[x=-2423,y=64,z=-660,dx=50,dy=20,dz=20,tag=!Blaine] ~ ~ ~10

#Tohjo Falls
tellraw @a[x=-914,y=63,z=-503,dx=5,dy=3,dz=4,tag=!Clair] ["",{"text":"You need more badges!","color":"white","italic":true}]
execute at @a[x=-914,y=63,z=-503,dx=5,dy=3,dz=4,tag=!Clair] run tp @a[x=-914,y=63,z=-503,dx=5,dy=3,dz=4,tag=!Clair] ~ 64 ~-10


#SS Aqua Olivine, a ticket is needed
execute if entity @a[x=744,y=73,z=-193,distance=..15,tag=!Dialogue101,scores={Cooldown=0}] run tellraw @a[x=744,y=73,z=-193,distance=..15,tag=!Dialogue101,scores={Cooldown=0}] {"text":"You need an S.S. Ticket to ride on the S.S. Aqua!","italic":true,"color":"gray"}
execute if entity @a[x=744,y=73,z=-193,distance=..15,tag=!Dialogue101,scores={Cooldown=0}] run scoreboard players set @a[x=744,y=73,z=-193,distance=..15,tag=!Dialogue101,scores={Cooldown=0}] Cooldown 20




#------------------------------------------------------------------------------------------------

#Elite Four Gates
#Will
execute if block -1288 67 446 quartz_pillar as @a[x=-1288,y=67,z=446,distance=..15,tag=Will] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1288 67 446 quartz_pillar as @a[x=-1288,y=67,z=446,distance=..15,tag=Will] run fill -1287 67 446 -1289 70 446 air
execute unless entity @a[x=-1287,y=67,z=446,distance=..15,tag=Will] run clone -730 64 -328 -728 67 -328 -1289 67 446

#Koga
execute if block -1288 67 523 quartz_pillar as @a[x=-1288,y=67,z=523,distance=..15,tag=Koga] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1288 67 523 quartz_pillar as @a[x=-1288,y=67,z=523,distance=..15,tag=Koga] run fill -1287 67 523 -1289 70 523 air
execute unless entity @a[x=-1288,y=67,z=523,distance=..15,tag=Koga] run clone -730 64 -328 -728 67 -328 -1289 67 523

#Bruno
execute if block -1288 70 599 quartz_pillar as @a[x=-1288,y=70,z=599,distance=..15,tag=Bruno] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1288 70 599 quartz_pillar as @a[x=-1288,y=70,z=599,distance=..15,tag=Bruno] run fill -1287 70 599 -1289 73 599 air
execute unless entity @a[x=-1288,y=70,z=599,distance=..15,tag=Bruno] run clone -730 64 -328 -728 67 -328 -1289 70 599

#Karen
execute if block -1288 73 675 quartz_pillar as @a[x=-1288,y=73,z=675,distance=..15,tag=Karen] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1288 73 675 quartz_pillar as @a[x=-1288,y=73,z=675,distance=..15,tag=Karen] run fill -1287 73 675 -1289 76 675 air
execute unless entity @a[x=-1288,y=73,z=675,distance=..15,tag=Karen] run clone -730 64 -328 -728 67 -328 -1289 73 675

#Lance
execute if block -1288 78 750 quartz_pillar as @a[x=-1291,y=77,z=745,dx=6,dy=10,dz=5,tag=Lance] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1288 78 750 quartz_pillar as @a[x=-1291,y=77,z=745,dx=6,dy=10,dz=5,tag=Lance] run fill -1286 82 750 -1290 78 750 air
execute unless entity @a[x=-1291,y=77,z=745,dx=6,dy=10,dz=5,tag=Lance] run clone -730 64 -328 -726 68 -328 -1290 78 750



#REMATCH GATES

#Will
execute if block -1341 67 446 quartz_pillar as @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1341 67 446 quartz_pillar as @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run fill -1342 67 446 -1340 70 446 air
execute unless entity @a[x=-1341,y=67,z=446,distance=..15,tag=Will] run clone -730 64 -328 -728 67 -328 -1342 67 446

#Koga
execute if block -1341 67 523 quartz_pillar as @a[x=-1341,y=67,z=523,distance=..15,tag=Koga] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1341 67 523 quartz_pillar as @a[x=-1341,y=67,z=523,distance=..15,tag=Koga] run fill -1342 70 523 -1340 67 523 air
execute unless entity @a[x=-1341,y=67,z=523,distance=..15,tag=Koga] run clone -730 64 -328 -728 67 -328 -1342 67 523

#Bruno
execute if block -1341 70 599 quartz_pillar as @a[x=-1341,y=70,z=599,distance=..15,tag=Bruno] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1341 70 599 quartz_pillar as @a[x=-1341,y=70,z=599,distance=..15,tag=Bruno] run fill -1340 70 599 -1342 73 599 air
execute unless entity @a[x=-1341,y=70,z=599,distance=..15,tag=Bruno] run clone -730 64 -328 -728 67 -328 -1342 70 599

#Karen
execute if block -1341 73 675 quartz_pillar as @a[x=-1341,y=67,z=675,distance=..15,tag=Karen] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1341 73 675 quartz_pillar as @a[x=-1341,y=67,z=675,distance=..15,tag=Karen] run fill -1340 73 675 -1342 76 675 air
execute unless entity @a[x=-1341,y=67,z=675,distance=..15,tag=Karen] run clone -730 64 -328 -728 67 -328 -1342 73 675

#Lance
execute if block -1341 78 750 quartz_pillar as @a[x=-1344,y=77,z=746,dx=6,dy=10,dz=5,tag=Lance] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute if block -1341 78 750 quartz_pillar as @a[x=-1344,y=77,z=746,dx=6,dy=10,dz=5,tag=Lance] run fill -1343 82 750 -1339 78 750 air
execute unless entity @a[x=-1344,y=77,z=746,dx=6,dy=10,dz=5,tag=Lance] run clone -730 64 -328 -726 68 -328 -1343 78 750















































#