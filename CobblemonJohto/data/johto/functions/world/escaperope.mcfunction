#/coreboard objectives add EscapeRopeUse stat.useItem.minecraft.ender_eye
#/scoreboard objectives add EscapeRope dummy
#Scores of EscapeRope are given when player goes through portals into dungeons with multiple entrances/exits. Resets to 0 when player is on the exterior


#Kills Eye of Ender entity
execute at @s[scores={EscapeRopeUse=1..}] run kill @e[distance=..20,type=minecraft:eye_of_ender]

#If player is currently in a dialogue
title @s[scores={DialogueTrigger=1..,EscapeRopeUse=1..}] actionbar {"text":"You can't use this while in a dialogue!"}
give @s[scores={EscapeRopeUse=1..,DialogueTrigger=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..,DialogueTrigger=1..}] EscapeRopeUse 0

title @s[scores={TalkTime=1..,score_EscapeRopeUse=1..}] actionbar {"text":"You can't use this while in a dialogue!"}
give @s[scores={EscapeRopeUse=1..,score_TalkTime=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..,TalkTime=1..}] EscapeRopeUse 0


#Dark Cave (3 entrances)
#Violet City side
execute as @s[scores={EscapeRope=1,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=1,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=1,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=1,EscapeRopeUse=1..}] run tp @s -225 64 -98 180 ~

#Blackthorn City side
execute as @s[scores={EscapeRope=2,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=2,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=2,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=2,EscapeRopeUse=1..}] run tp @s -554 64 104 180 ~

#Route 45 side
execute as @s[scores={EscapeRope=3,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=3,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=3,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=3,EscapeRopeUse=1..}] run tp @s -507 64 -301 180 ~



#Bellsprout Tower
execute as @s[x=44,y=60,z=4,dx=32,dy=200,dz=32,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=44,y=60,z=4,dx=32,dy=200,dz=32,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=44,y=60,z=4,dx=32,dy=200,dz=32,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=44,y=60,z=4,dx=32,dy=200,dz=32,scores={EscapeRopeUse=1..}] run tp @s 59 64 0 180 ~



#Union Cave (4 entrances)

#Route 32 Side
execute as @s[scores={EscapeRope=4,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=4,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=4,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=4,EscapeRopeUse=1..}] run tp @s 158 64 -617 180 ~

#Route 33 Side
execute as @s[scores={EscapeRope=5,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=5,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=5,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=5,EscapeRopeUse=1..}] run tp @s 130 64 -730 180 ~

#Ruins of Alph north-facing cave side
execute as @s[scores={EscapeRope=6,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=6,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=6,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=6,EscapeRopeUse=1..}] run tp @s 234 64 -177 180 ~

#Ruins of Alph west-facing cave side
execute as @s[scores={EscapeRope=7,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=7,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=7,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=7,EscapeRopeUse=1..}] run tp @s 232 64 -225 -180 ~


#Slowpoke Well
execute as @s[x=229,y=0,z=-729,dx=92,dy=60,dz=76,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=229,y=0,z=-729,dx=92,dy=60,dz=76,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=229,y=0,z=-729,dx=92,dy=60,dz=76,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=229,y=0,z=-729,dx=92,dy=60,dz=76,scores={EscapeRopeUse=1..}] run tp @s 243 64 -720 180 ~



#Ilex Forest (2 entrances)

#Azalea Entrance
execute as @s[scores={EscapeRope=8,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=8,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=8,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=8,EscapeRopeUse=1..}] run tp @s 429 64 -734

#Goldenrod Area Entrance
execute as @s[scores={EscapeRope=9,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=9,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=9,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=9,EscapeRopeUse=1..}] run tp @s 453 64 -704 0 ~



#Tin Tower
execute as @s[x=240,y=67,z=297,dx=33,dy=240,dz=33,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=240,y=67,z=297,dx=33,dy=240,dz=33,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=240,y=67,z=297,dx=33,dy=240,dz=33,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=240,y=67,z=297,dx=33,dy=240,dz=33,scores={EscapeRopeUse=1..}] run tp @s 265 64 290 180 ~


#Whirl Islands (4 entrances)

#Northwest
execute as @s[scores={EscapeRope=10,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=10,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=10,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=10,EscapeRopeUse=1..}] run tp @s 1082 64 -324 180 ~

#Southwest
execute as @s[scores={EscapeRope=11,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=11,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=11,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=11,EscapeRopeUse=1..}] run tp @s 1082 64 -436 180 ~

#Northeast
execute as @s[scores={EscapeRope=12,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=12,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=12,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=12,EscapeRopeUse=1..}] run tp @s 947 64 -335 180 ~

#Southeast
execute as @s[scores={EscapeRope=13,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=13,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=13,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=13,EscapeRopeUse=1..}] run tp @s 947 64 -481 180 ~



#Mt. Mortar (3 entrances)

#Ecruteak Side
execute as @s[scores={EscapeRope=14,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=14,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=14,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=14,EscapeRopeUse=1..}] run tp @s 191 64 206 180 ~

#Middle
execute as @s[scores={EscapeRope=15,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=15,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=15,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=15,EscapeRopeUse=1..}] run tp @s 90 64 183 180 ~

#Mahogany Side
execute as @s[scores={EscapeRope=16,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=16,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=16,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=16,EscapeRopeUse=1..}] run tp @s -11 64 194 180 ~



#Olivine Lighthouse
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={EscapeRopeUse=1..}] run tp @s 703 64 -61 180 ~


#Ice Path (2 entrances)
execute as @s[scores={EscapeRope=17,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=17,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=17,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=17,EscapeRopeUse=1..}] run tp @s -517 64 194 180 ~

execute as @s[scores={EscapeRope=18,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=18,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=18,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=18,EscapeRopeUse=1..}] run tp @s -743 64 284 180 ~



#Mt. Silver
execute as @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300,scores={EscapeRopeUse=1..}] run tp @s -976 64 93 180 ~


#Victory Road (2 entrances)

#Gate Entrance
execute as @s[scores={EscapeRope=19,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=19,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=19,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=19,EscapeRopeUse=1..}] run tp @s -1258 64 117 180 ~

#Pokemon League Entrance
execute as @s[scores={EscapeRope=20,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=20,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=20,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=20,EscapeRopeUse=1..}] run tp @s -1326 64 114 180 ~



#Diglett's Cave (2 entrances)

#Vermilion City Side
execute as @s[scores={EscapeRope=23,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=23,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=23,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=23,EscapeRopeUse=1..}] run tp @s -2901 64 -46 180 ~

#Pewter City Side
execute as @s[scores={EscapeRope=24,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=24,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=24,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=24,EscapeRopeUse=1..}] run tp @s -1718 64 476 180 ~



#Pokemon Mansion
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={EscapeRopeUse=1..}] run tp @s -1676 64 -860 180 ~


#Mt. Moon (2 entrances)

#Pewter City Side
execute as @s[scores={EscapeRope=25,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=25,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=25,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=25,EscapeRopeUse=1..}] run tp @s -2200 64 749 180 ~

#Cerulean City Side
execute as @s[scores={EscapeRope=26,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=26,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=26,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=26,EscapeRopeUse=1..}] run tp @s -2263 64 749 180 ~



#Rock Tunnel (2 entrances)

#Rock Tuennel Power Plant Side
execute as @s[scores={EscapeRope=27,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=27,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=27,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=27,EscapeRopeUse=1..}] run tp @s -3264 64 680 180 ~


#Rock Tunnel Lavender Town Side
execute as @s[scores={EscapeRope=28,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=28,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=28,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=28,EscapeRopeUse=1..}] run tp @s -3269 64 494 180 ~



#Cerulean Cave
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={EscapeRopeUse=1..}] run tp @s -2641 64 762 180 ~



#Seafoam Islands

#Left Island Entrance
execute as @s[scores={EscapeRope=21,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=21,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=21,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=21,EscapeRopeUse=1..}] run tp @s -2049 64 -884 180 ~

#Right Island Entrance
execute as @s[scores={EscapeRope=22,EscapeRopeUse=1..}] run tag @s add EscapeRopeUse
execute as @s[scores={EscapeRope=22,EscapeRopeUse=1..}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={EscapeRope=22,EscapeRopeUse=1..}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=22,EscapeRopeUse=1..}] run tp @s -2108 64 -914 180 ~







#Removes EscapeRope and EscapeRopeUse scores
execute as @s[tag=EscapeRopeUse] run scoreboard players set @s click 1
tellraw @s[tag=EscapeRopeUse] {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
scoreboard players set @s[tag=EscapeRopeUse] EscapeRope 0
scoreboard players set @s[tag=EscapeRopeUse] EscapeRopeUse 0
tag @s[tag=EscapeRopeUse] remove EscapeRopeUse




#Not in area where Escape Rope works
tellraw @s[scores={EscapeRopeUse=1..}] ["",{"text":"Mom's words echoed... ","italic":true,"color":"gray"},{"selector":"@p[scores={EscapeRopeUse=1..}]","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
give @s[scores={EscapeRopeUse=1..}] ender_eye
scoreboard players set @s[scores={EscapeRopeUse=1..}] EscapeRopeUse 0
