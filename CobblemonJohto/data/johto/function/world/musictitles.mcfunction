#Finds if a player is indoors, tags if applicable (used for areas within an area, buildings, caves, etc)
#Runs title based on where the player is at if number is not matching
#Refreshes the music, !Indoors needed for most general-purpose areas, skips if player is within a targeted building
#Applies the current tag of where player is. Indoor areas take priority at the end

#All interiors should be a number 200+
#If 1..199 is applied, can ignore effect when player walks out of interior buildings (like Pokemon Center not showing town title every time)


#-------------------------------------------------------------------------
#Determines the player's radio station currently playing, and only update it if station is world music specific
scoreboard players set @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 1
scoreboard players set @s[nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 2
scoreboard players set @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 3
scoreboard players set @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 4
scoreboard players set @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 5
scoreboard players set @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 6
scoreboard players set @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 7
scoreboard players set @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 8
scoreboard players set @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 9


#-------------------------------------------------------------------------
#Areas within areas, take priority
#tags if player is in an interior if applicable


#Elm's Lab
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] unless score @s MusicTitles matches 201 run title @s actionbar {"text":"Professor Elm's Lab"}
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] unless score @s MusicTitles matches 201 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] unless score @s MusicTitles matches 201 run scoreboard players set @s MusicTitles 201
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] run tag @s add Indoors

#Ruins of Alph cave
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] unless score @s MusicTitles matches 203 run title @s actionbar {"text":"Ruins of Alph"}
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] unless score @s MusicTitles matches 203 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] unless score @s MusicTitles matches 203 run scoreboard players set @s MusicTitles 203
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] run tag @s add Indoors

#Ruins of Alph too
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] unless score @s MusicTitles matches 204 run title @s actionbar {"text":"Ruins of Alph"}
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] unless score @s MusicTitles matches 204 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] unless score @s MusicTitles matches 204 run scoreboard players set @s MusicTitles 204
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] run tag @s add Indoors

#Tohjo Falls
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] unless score @s MusicTitles matches 205 run title @s actionbar {"text":"Tohjo Falls"}
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] unless score @s MusicTitles matches 205 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] unless score @s MusicTitles matches 205 run scoreboard players set @s MusicTitles 205
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] run tag @s add Indoors

#Goldenrod Radio Tower 
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] unless score @s MusicTitles matches 206 run title @s actionbar {"text":"Goldenrod Radio Tower"}
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] unless score @s MusicTitles matches 206 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] unless score @s MusicTitles matches 206 run scoreboard players set @s MusicTitles 206
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] run tag @s add Indoors

#Goldenrod Radio Tower too
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] unless score @s MusicTitles matches 207 run title @s actionbar {"text":"Goldenrod Radio Tower"}
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] unless score @s MusicTitles matches 207 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] unless score @s MusicTitles matches 207 run scoreboard players set @s MusicTitles 207
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] run tag @s add Indoors

#Goldenrod Underground
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] unless score @s MusicTitles matches 208 run title @s actionbar {"text":"Goldenrod Underground"}
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] unless score @s MusicTitles matches 208 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] unless score @s MusicTitles matches 208 run scoreboard players set @s MusicTitles 208
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] run tag @s add Indoors

#Embedded Tower
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] unless score @s MusicTitles matches 209 run title @s actionbar {"text":"Embedded Tower"}
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] unless score @s MusicTitles matches 209 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] unless score @s MusicTitles matches 209 run scoreboard players set @s MusicTitles 209
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] run tag @s add Indoors

#Power Plant
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] unless score @s MusicTitles matches 210 run title @s actionbar {"text":"Kanto Power Plant"}
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] unless score @s MusicTitles matches 210 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] unless score @s MusicTitles matches 210 run scoreboard players set @s MusicTitles 210
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] run tag @s add Indoors

#Dance Theatre
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] unless score @s MusicTitles matches 211 run title @s actionbar {"text":"Dance Theatre"}
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] unless score @s MusicTitles matches 211 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] unless score @s MusicTitles matches 211 run scoreboard players set @s MusicTitles 211
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] run tag @s add Indoors

#Olivine Lighthouse
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] unless score @s MusicTitles matches 212 run title @s actionbar {"text":"Olivine City Lighthouse"}
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] unless score @s MusicTitles matches 212 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] unless score @s MusicTitles matches 212 run scoreboard players set @s MusicTitles 212
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] run tag @s add Indoors

#Game Corner
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] unless score @s MusicTitles matches 213 run title @s actionbar {"text":"Game Corner"}
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] unless score @s MusicTitles matches 213 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] unless score @s MusicTitles matches 213 run scoreboard players set @s MusicTitles 213
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] run tag @s add Indoors

#Bellsprout Tower
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] unless score @s MusicTitles matches 214 run title @s actionbar {"text":"Game Corner"}
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] unless score @s MusicTitles matches 214 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] unless score @s MusicTitles matches 214 run scoreboard players set @s MusicTitles 214
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] run tag @s add Indoors

#Burned Tower
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 215 run title @s actionbar {"text":"Burned Tower"}
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 215 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 215 run scoreboard players set @s MusicTitles 215
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] run tag @s add Indoors

#Tin Tower
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 216 run title @s actionbar {"text":"Tin Tower"}
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 216 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] unless score @s MusicTitles matches 216 run scoreboard players set @s MusicTitles 216
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] run tag @s add Indoors

#Viridian Forest
execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] unless score @s MusicTitles matches 218 run title @s actionbar {"text":"Viridian Forest"}
execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] unless score @s MusicTitles matches 218 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] unless score @s MusicTitles matches 218 run scoreboard players set @s MusicTitles 218
execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] run tag @s add Indoors

#Dark Cave
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] unless score @s MusicTitles matches 10 run title @s actionbar {"text":"Dark Cave"}
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] unless score @s MusicTitles matches 10 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] unless score @s MusicTitles matches 10 run scoreboard players set @s MusicTitles 10
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] run tag @s add Indoors

execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] unless score @s MusicTitles matches 10 run title @s actionbar {"text":"Dark Cave"}
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] unless score @s MusicTitles matches 10 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] unless score @s MusicTitles matches 10 run scoreboard players set @s MusicTitles 10
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] run tag @s add Indoors

#Lake of Rage
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] unless score @s MusicTitles matches 23 run title @s actionbar {"text":"Lake of Rage"}
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] unless score @s MusicTitles matches 23 unless entity @s[scores={RadioSelect=3..9}] unless entity @s[scores={MusicTitles=81}] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] unless score @s MusicTitles matches 23 run scoreboard players set @s MusicTitles 23
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] run tag @s add Indoors

#Pokemon Centers
execute at @e[type=armor_stand,name=PokeCenter] if entity @s[dx=17,dy=15,dz=14] unless score @s MusicTitles matches 217 run title @s actionbar {"text":"Pokemon Center"}
execute at @e[type=armor_stand,name=PokeCenter] if entity @s[dx=17,dy=15,dz=14] unless score @s MusicTitles matches 217 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute at @e[type=armor_stand,name=PokeCenter] if entity @s[dx=17,dy=15,dz=14] unless score @s MusicTitles matches 217 run scoreboard players set @s MusicTitles 217
execute at @e[type=armor_stand,name=PokeCenter] if entity @s[dx=17,dy=15,dz=14] run tag @s add Indoors























#-------------------------------------------------------------------------
#Regular world areas, normal priority


#Whirl Islands
execute as @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 100 run title @s actionbar {"text":"Whirl Islands"}
execute as @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 100 unless entity @s[scores={RadioSelect=3..9}] unless entity @s[scores={MusicTitles=78}] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 100 run scoreboard players set @s MusicTitles 100

execute as @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,tag=!Indoors] unless score @s MusicTitles matches 99 run title @s actionbar {"text":"Whirl Islands"}
execute as @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,tag=!Indoors] unless score @s MusicTitles matches 99 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,tag=!Indoors] unless score @s MusicTitles matches 99 run scoreboard players set @s MusicTitles 99


#Victory Road
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,tag=!Indoors] unless score @s MusicTitles matches 96 run title @s actionbar {"text":"Victory Road"}
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,tag=!Indoors] unless score @s MusicTitles matches 96 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,tag=!Indoors] unless score @s MusicTitles matches 96 run scoreboard players set @s MusicTitles 96

#Union Cave
execute as @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,tag=!Indoors] unless score @s MusicTitles matches 95 run title @s actionbar {"text":"Union Cave"}
execute as @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,tag=!Indoors] unless score @s MusicTitles matches 95 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,tag=!Indoors] unless score @s MusicTitles matches 95 run scoreboard players set @s MusicTitles 95

#SS Aqua
execute as @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,tag=!Indoors] unless score @s MusicTitles matches 94 run title @s actionbar {"text":"SS Aqua"}
execute as @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,tag=!Indoors] unless score @s MusicTitles matches 94 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,tag=!Indoors] unless score @s MusicTitles matches 94 run scoreboard players set @s MusicTitles 94

#Slowpoke Well
execute as @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,tag=!Indoors] unless score @s MusicTitles matches 93 run title @s actionbar {"text":"Slowpoke Well"}
execute as @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,tag=!Indoors] unless score @s MusicTitles matches 93 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,tag=!Indoors] unless score @s MusicTitles matches 93 run scoreboard players set @s MusicTitles 93

#Sinjoh Ruins
execute as @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,tag=!Indoors] unless score @s MusicTitles matches 92 run title @s actionbar {"text":"Sinjoh Ruins"}
execute as @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,tag=!Indoors] unless score @s MusicTitles matches 92 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,tag=!Indoors] unless score @s MusicTitles matches 92 run scoreboard players set @s MusicTitles 92

#Seafoam Islands
execute as @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,tag=!Indoors] unless score @s MusicTitles matches 91 run title @s actionbar {"text":"Seafoam Islands"}
execute as @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,tag=!Indoors] unless score @s MusicTitles matches 91 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,tag=!Indoors] unless score @s MusicTitles matches 91 run scoreboard players set @s MusicTitles 91

#Safari Zone Gate
execute as @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,tag=!Indoors] unless score @s MusicTitles matches 89 run title @s actionbar {"text":"Safari Zone Gate"}
execute as @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,tag=!Indoors] unless score @s MusicTitles matches 89 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,tag=!Indoors] unless score @s MusicTitles matches 89 run scoreboard players set @s MusicTitles 89

#Safari Zone
execute as @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,tag=!Indoors] unless score @s MusicTitles matches 88 run title @s actionbar {"text":"Safari Zone"}
execute as @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,tag=!Indoors] unless score @s MusicTitles matches 88 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,tag=!Indoors] unless score @s MusicTitles matches 88 run scoreboard players set @s MusicTitles 88

#Ruins of Alph
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 87 run title @s actionbar {"text":"Ruins of Alph"}
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 87 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 87 run scoreboard players set @s MusicTitles 87

#Route 48
execute as @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,tag=!Indoors] unless score @s MusicTitles matches 86 run title @s actionbar {"text":"Route 48"}
execute as @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,tag=!Indoors] unless score @s MusicTitles matches 85..86 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,tag=!Indoors] unless score @s MusicTitles matches 86 run scoreboard players set @s MusicTitles 86

#Route 47
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,tag=!Indoors] unless score @s MusicTitles matches 85 run title @s actionbar {"text":"Route 47"}
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,tag=!Indoors] unless score @s MusicTitles matches 85..86 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,tag=!Indoors] unless score @s MusicTitles matches 85 run scoreboard players set @s MusicTitles 85

#Route 46
execute as @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,tag=!Indoors] unless score @s MusicTitles matches 84 run title @s actionbar {"text":"Route 46"}
execute as @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,tag=!Indoors] unless score @s MusicTitles matches 83..84 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,tag=!Indoors] unless score @s MusicTitles matches 84 run scoreboard players set @s MusicTitles 84

#Route 45
execute as @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,tag=!Indoors] unless score @s MusicTitles matches 83 run title @s actionbar {"text":"Route 45"}
execute as @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,tag=!Indoors] unless score @s MusicTitles matches 83..84 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,tag=!Indoors] unless score @s MusicTitles matches 83 run scoreboard players set @s MusicTitles 83

#Route 44
execute as @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,tag=!Indoors] unless score @s MusicTitles matches 82 run title @s actionbar {"text":"Route 44"}
execute as @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,tag=!Indoors] unless score @s MusicTitles matches 82 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,tag=!Indoors] unless score @s MusicTitles matches 82 run scoreboard players set @s MusicTitles 82

#Route 43
execute as @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,tag=!Indoors] unless score @s MusicTitles matches 81 run title @s actionbar {"text":"Route 43"}
execute as @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,tag=!Indoors] unless score @s MusicTitles matches 81 unless entity @s[scores={RadioSelect=3..9}] unless entity @s[scores={MusicTitles=23}] run function johto:tools/forceclick
execute as @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,tag=!Indoors] unless score @s MusicTitles matches 81 run scoreboard players set @s MusicTitles 81

#Route 42
execute as @s[x=-96,y=63,z=120,dx=329,dy=239,dz=98,tag=!Indoors] unless score @s MusicTitles matches 80 run title @s actionbar {"text":"Route 42"}
execute as @s[x=-96,y=63,z=120,dx=329,dy=239,dz=98,tag=!Indoors] unless score @s MusicTitles matches 80 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-96,y=63,z=120,dx=329,dy=239,dz=98,tag=!Indoors] unless score @s MusicTitles matches 80 run scoreboard players set @s MusicTitles 80

#Route 41
execute as @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,tag=!Indoors] unless score @s MusicTitles matches 79 run title @s actionbar {"text":"Route 41"}
execute as @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,tag=!Indoors] unless score @s MusicTitles matches 79 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,tag=!Indoors] unless score @s MusicTitles matches 79 run scoreboard players set @s MusicTitles 79

#Route 40
execute as @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,tag=!Indoors] unless score @s MusicTitles matches 78 run title @s actionbar {"text":"Route 40"}
execute as @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,tag=!Indoors] unless score @s MusicTitles matches 78 unless entity @s[scores={RadioSelect=3..9}] unless entity @s[scores={MusicTitles=100}] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,tag=!Indoors] unless score @s MusicTitles matches 78 run scoreboard players set @s MusicTitles 78

execute as @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,tag=!Indoors] unless score @s MusicTitles matches 78 run title @s actionbar {"text":"Route 40"}
execute as @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,tag=!Indoors] unless score @s MusicTitles matches 78 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,tag=!Indoors] unless score @s MusicTitles matches 78 run scoreboard players set @s MusicTitles 78

#Route 39
execute as @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,tag=!Indoors] unless score @s MusicTitles matches 77 run title @s actionbar {"text":"Route 39"}
execute as @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,tag=!Indoors] unless score @s MusicTitles matches 77 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,tag=!Indoors] unless score @s MusicTitles matches 77 run scoreboard players set @s MusicTitles 77

execute as @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 77 run title @s actionbar {"text":"Route 39"}
execute as @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 77 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 77 run scoreboard players set @s MusicTitles 77


#Route 37
execute as @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,tag=!Indoors] unless score @s MusicTitles matches 75 run title @s actionbar {"text":"Route 37"}
execute as @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,tag=!Indoors] unless score @s MusicTitles matches 73..75 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,tag=!Indoors] unless score @s MusicTitles matches 75 run scoreboard players set @s MusicTitles 75

#Route 36
execute as @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,tag=!Indoors] unless score @s MusicTitles matches 74 run title @s actionbar {"text":"Route 36"}
execute as @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,tag=!Indoors] unless score @s MusicTitles matches 73..75 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,tag=!Indoors] unless score @s MusicTitles matches 74 run scoreboard players set @s MusicTitles 74

execute as @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 74 run title @s actionbar {"text":"Route 36"}
execute as @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 73..75 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 74 run scoreboard players set @s MusicTitles 74

#Route 35
execute as @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,tag=!Indoors] unless score @s MusicTitles matches 73 run title @s actionbar {"text":"Route 35"}
execute as @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,tag=!Indoors] unless score @s MusicTitles matches 73..75 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,tag=!Indoors] unless score @s MusicTitles matches 73 run scoreboard players set @s MusicTitles 73

#Route 34
execute as @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,tag=!Indoors] unless score @s MusicTitles matches 72 run title @s actionbar {"text":"Route 34"}
execute as @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,tag=!Indoors] unless score @s MusicTitles matches 72 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,tag=!Indoors] unless score @s MusicTitles matches 72 run scoreboard players set @s MusicTitles 72

execute as @s[x=447,y=61,z=-777,dx=76,dy=240,dz=63,tag=!Indoors] unless score @s MusicTitles matches 72 run title @s actionbar {"text":"Route 34"}
execute as @s[x=447,y=61,z=-777,dx=76,dy=240,dz=63,tag=!Indoors] unless score @s MusicTitles matches 72 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=447,y=61,z=-777,dx=76,dy=240,dz=63,tag=!Indoors] unless score @s MusicTitles matches 72 run scoreboard players set @s MusicTitles 72

#Route 33
execute as @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,tag=!Indoors] unless score @s MusicTitles matches 71 run title @s actionbar {"text":"Route 33"}
execute as @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,tag=!Indoors] unless score @s MusicTitles matches 71 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,tag=!Indoors] unless score @s MusicTitles matches 71 run scoreboard players set @s MusicTitles 71

#Route 32
execute as @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

execute as @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,tag=!Indoors] unless score @s MusicTitles matches 70 run title @s actionbar {"text":"Route 32"}
execute as @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,tag=!Indoors] unless score @s MusicTitles matches 70 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,tag=!Indoors] unless score @s MusicTitles matches 70 run scoreboard players set @s MusicTitles 70

#Route 31
execute as @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 69 run title @s actionbar {"text":"Route 31"}
execute as @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 68..69 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,tag=!Indoors] unless score @s MusicTitles matches 69 run scoreboard players set @s MusicTitles 69

#Route 30
execute as @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,tag=!Indoors] unless score @s MusicTitles matches 68 run title @s actionbar {"text":"Route 30"}
execute as @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,tag=!Indoors] unless score @s MusicTitles matches 68..69 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,tag=!Indoors] unless score @s MusicTitles matches 68 run scoreboard players set @s MusicTitles 68

#Route 29
execute as @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,tag=!Indoors] unless score @s MusicTitles matches 67 run title @s actionbar {"text":"Route 29"}
execute as @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,tag=!Indoors] unless score @s MusicTitles matches 67 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,tag=!Indoors] unless score @s MusicTitles matches 67 run scoreboard players set @s MusicTitles 67

execute as @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 67 run title @s actionbar {"text":"Route 29"}
execute as @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 67 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 67 run scoreboard players set @s MusicTitles 67

execute as @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,tag=!Indoors] unless score @s MusicTitles matches 67 run title @s actionbar {"text":"Route 29"}
execute as @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,tag=!Indoors] unless score @s MusicTitles matches 67 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,tag=!Indoors] unless score @s MusicTitles matches 67 run scoreboard players set @s MusicTitles 67

execute as @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 67 run title @s actionbar {"text":"Route 29"}
execute as @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 67 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 67 run scoreboard players set @s MusicTitles 67

#Route 28
execute as @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,tag=!Indoors] unless score @s MusicTitles matches 66 run title @s actionbar {"text":"Route 28"}
execute as @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,tag=!Indoors] unless score @s MusicTitles matches 66 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,tag=!Indoors] unless score @s MusicTitles matches 66 run scoreboard players set @s MusicTitles 66

#Route 27
execute as @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run title @s actionbar {"text":"Route 27"}
execute as @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 64..65 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run scoreboard players set @s MusicTitles 65

execute as @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run title @s actionbar {"text":"Route 27"}
execute as @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 64..65 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run scoreboard players set @s MusicTitles 65

execute as @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run title @s actionbar {"text":"Route 27"}
execute as @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 64..65 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,tag=!Indoors] unless score @s MusicTitles matches 65 run scoreboard players set @s MusicTitles 65

#Route 26
execute as @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,tag=!Indoors] unless score @s MusicTitles matches 64 run title @s actionbar {"text":"Route 26"}
execute as @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,tag=!Indoors] unless score @s MusicTitles matches 64..65 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,tag=!Indoors] unless score @s MusicTitles matches 64 run scoreboard players set @s MusicTitles 64

#Route 25
execute as @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,tag=!Indoors] unless score @s MusicTitles matches 63 run title @s actionbar {"text":"Route 25"}
execute as @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,tag=!Indoors] unless score @s MusicTitles matches 62..63 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,tag=!Indoors] unless score @s MusicTitles matches 63 run scoreboard players set @s MusicTitles 63

#Route 24
execute as @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,tag=!Indoors] unless score @s MusicTitles matches 62 run title @s actionbar {"text":"Route 24"}
execute as @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,tag=!Indoors] unless score @s MusicTitles matches 62..63 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,tag=!Indoors] unless score @s MusicTitles matches 62 run scoreboard players set @s MusicTitles 62

#Route 22
execute as @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,tag=!Indoors] unless score @s MusicTitles matches 61 run title @s actionbar {"text":"Route 22"}
execute as @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,tag=!Indoors] unless score @s MusicTitles matches 61 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,tag=!Indoors] unless score @s MusicTitles matches 61 run scoreboard players set @s MusicTitles 61

execute as @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,tag=!Indoors] unless score @s MusicTitles matches 61 run title @s actionbar {"text":"Route 22"}
execute as @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,tag=!Indoors] unless score @s MusicTitles matches 61 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,tag=!Indoors] unless score @s MusicTitles matches 61 run scoreboard players set @s MusicTitles 61

#Route 21
execute as @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,tag=!Indoors] unless score @s MusicTitles matches 60 run title @s actionbar {"text":"Route 21"}
execute as @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,tag=!Indoors] unless score @s MusicTitles matches 60 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,tag=!Indoors] unless score @s MusicTitles matches 60 run scoreboard players set @s MusicTitles 60

#Route 20
execute as @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,tag=!Indoors] unless score @s MusicTitles matches 59 run title @s actionbar {"text":"Route 20"}
execute as @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,tag=!Indoors] unless score @s MusicTitles matches 58..59 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,tag=!Indoors] unless score @s MusicTitles matches 59 run scoreboard players set @s MusicTitles 59

#Route 19
execute as @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,tag=!Indoors] unless score @s MusicTitles matches 58 run title @s actionbar {"text":"Route 19"}
execute as @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,tag=!Indoors] unless score @s MusicTitles matches 58..59 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,tag=!Indoors] unless score @s MusicTitles matches 58 run scoreboard players set @s MusicTitles 58

#Route 18
execute as @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 57 run title @s actionbar {"text":"Route 18"}
execute as @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 55..57 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,tag=!Indoors] unless score @s MusicTitles matches 57 run scoreboard players set @s MusicTitles 57

#Route 17
execute as @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,tag=!Indoors] unless score @s MusicTitles matches 56 run title @s actionbar {"text":"Route 17"}
execute as @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,tag=!Indoors] unless score @s MusicTitles matches 55..57 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,tag=!Indoors] unless score @s MusicTitles matches 56 run scoreboard players set @s MusicTitles 56

#Route 16
execute as @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,tag=!Indoors] unless score @s MusicTitles matches 55 run title @s actionbar {"text":"Route 16"}
execute as @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,tag=!Indoors] unless score @s MusicTitles matches 55..57 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,tag=!Indoors] unless score @s MusicTitles matches 55 run scoreboard players set @s MusicTitles 55

#Route 15
execute as @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 54 run title @s actionbar {"text":"Route 15"}
execute as @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 50..54 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,tag=!Indoors] unless score @s MusicTitles matches 54 run scoreboard players set @s MusicTitles 54

#Route 14
execute as @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 53 run title @s actionbar {"text":"Route 14"}
execute as @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 50..54 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 53 run scoreboard players set @s MusicTitles 53

#Route 13
execute as @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,tag=!Indoors] unless score @s MusicTitles matches 52 run title @s actionbar {"text":"Route 13"}
execute as @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,tag=!Indoors] unless score @s MusicTitles matches 50..54 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,tag=!Indoors] unless score @s MusicTitles matches 52 run scoreboard players set @s MusicTitles 52

#Route 12
execute as @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,tag=!Indoors] unless score @s MusicTitles matches 51 run title @s actionbar {"text":"Route 12"}
execute as @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,tag=!Indoors] unless score @s MusicTitles matches 50..54 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,tag=!Indoors] unless score @s MusicTitles matches 51 run scoreboard players set @s MusicTitles 51

#Route 11
execute as @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 50 run title @s actionbar {"text":"Route 11"}
execute as @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 50..54 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,tag=!Indoors] unless score @s MusicTitles matches 50 run scoreboard players set @s MusicTitles 50

#Route 10
execute as @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,tag=!Indoors] unless score @s MusicTitles matches 49 run title @s actionbar {"text":"Route 10"}
execute as @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,tag=!Indoors] unless score @s MusicTitles matches 48..49 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,tag=!Indoors] unless score @s MusicTitles matches 49 run scoreboard players set @s MusicTitles 49

#Route 9
execute as @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,tag=!Indoors] unless score @s MusicTitles matches 48 run title @s actionbar {"text":"Route 9"}
execute as @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,tag=!Indoors] unless score @s MusicTitles matches 48..49 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,tag=!Indoors] unless score @s MusicTitles matches 48 run scoreboard players set @s MusicTitles 48

#Route 8
execute as @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,tag=!Indoors] unless score @s MusicTitles matches 47 run title @s actionbar {"text":"Route 8"}
execute as @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,tag=!Indoors] unless score @s MusicTitles matches 47 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,tag=!Indoors] unless score @s MusicTitles matches 47 run scoreboard players set @s MusicTitles 47

#Route 7
execute as @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 46 run title @s actionbar {"text":"Route 7"}
execute as @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 46 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,tag=!Indoors] unless score @s MusicTitles matches 46 run scoreboard players set @s MusicTitles 46

#Route 6
execute as @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 45 run title @s actionbar {"text":"Route 6"}
execute as @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 45 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 45 run scoreboard players set @s MusicTitles 45

#Route 5
execute as @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,tag=!Indoors] unless score @s MusicTitles matches 44 run title @s actionbar {"text":"Route 5"}
execute as @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,tag=!Indoors] unless score @s MusicTitles matches 44 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,tag=!Indoors] unless score @s MusicTitles matches 44 run scoreboard players set @s MusicTitles 44

#Route 4
execute as @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 43 run title @s actionbar {"text":"Route 4"}
execute as @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 43 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 43 run scoreboard players set @s MusicTitles 43

#Route 3
execute as @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 42 run title @s actionbar {"text":"Route 3"}
execute as @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 42 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,tag=!Indoors] unless score @s MusicTitles matches 42 run scoreboard players set @s MusicTitles 42

#Route 2
execute as @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,tag=!Indoors] unless score @s MusicTitles matches 41 run title @s actionbar {"text":"Route 2"}
execute as @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,tag=!Indoors] unless score @s MusicTitles matches 41 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,tag=!Indoors] unless score @s MusicTitles matches 41 run scoreboard players set @s MusicTitles 41

#Route 1
execute as @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,tag=!Indoors] unless score @s MusicTitles matches 40 run title @s actionbar {"text":"Route 1"}
execute as @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,tag=!Indoors] unless score @s MusicTitles matches 40 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,tag=!Indoors] unless score @s MusicTitles matches 40 run scoreboard players set @s MusicTitles 40

#Rocket HQ
execute as @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 39 run title @s actionbar {"text":"Rocket HQ"}
execute as @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 39 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 39 run scoreboard players set @s MusicTitles 39

#Rock Tunnel
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,tag=!Indoors] unless score @s MusicTitles matches 38 run title @s actionbar {"text":"Rock Tunnel"}
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,tag=!Indoors] unless score @s MusicTitles matches 38 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,tag=!Indoors] unless score @s MusicTitles matches 38 run scoreboard players set @s MusicTitles 38

#Pokemon Mansion
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 36 run title @s actionbar {"text":"Pokemon Mansion"}
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 36 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,tag=!Indoors] unless score @s MusicTitles matches 36 run scoreboard players set @s MusicTitles 36

#Pokemon Gym
execute as @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,tag=!Indoors] unless score @s MusicTitles matches 35 run title @s actionbar {"text":"Pokemon Gym"}
execute as @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,tag=!Indoors] unless score @s MusicTitles matches 35 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,tag=!Indoors] unless score @s MusicTitles matches 35 run scoreboard players set @s MusicTitles 35

#National Park
execute as @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,tag=!Indoors] unless score @s MusicTitles matches 30 run title @s actionbar {"text":"National Park"}
execute as @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,tag=!Indoors] unless score @s MusicTitles matches 30 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,tag=!Indoors] unless score @s MusicTitles matches 30 run scoreboard players set @s MusicTitles 30

#Mt. Silver
execute as @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,tag=!Indoors] unless score @s MusicTitles matches 29 run title @s actionbar {"text":"Mt. Silver"}
execute as @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,tag=!Indoors] unless score @s MusicTitles matches 29 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,tag=!Indoors] unless score @s MusicTitles matches 29 run scoreboard players set @s MusicTitles 29

execute as @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,tag=!Indoors] unless score @s MusicTitles matches 29 run title @s actionbar {"text":"Mt. Silver"}
execute as @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,tag=!Indoors] unless score @s MusicTitles matches 29 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,tag=!Indoors] unless score @s MusicTitles matches 29 run scoreboard players set @s MusicTitles 29

#Mt. Mortar
execute as @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,tag=!Indoors] unless score @s MusicTitles matches 28 run title @s actionbar {"text":"Mt. Mortar"}
execute as @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,tag=!Indoors] unless score @s MusicTitles matches 28 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,tag=!Indoors] unless score @s MusicTitles matches 28 run scoreboard players set @s MusicTitles 28

#Mt. Moon
execute as @s[x=-2279,y=18,z=761,dx=113,dy=37,dz=89,tag=!Indoors] unless score @s MusicTitles matches 27 run title @s actionbar {"text":"Mt. Moon"}
execute as @s[x=-2279,y=18,z=761,dx=113,dy=37,dz=89,tag=!Indoors] unless score @s MusicTitles matches 27 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2279,y=18,z=761,dx=113,dy=37,dz=89,tag=!Indoors] unless score @s MusicTitles matches 27 run scoreboard players set @s MusicTitles 27

#Lobby
execute as @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,tag=!Indoors] unless score @s MusicTitles matches 25 run title @s actionbar {"text":"Lobby"}
execute as @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,tag=!Indoors] unless score @s MusicTitles matches 25 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,tag=!Indoors] unless score @s MusicTitles matches 25 run scoreboard players set @s MusicTitles 25

#Indigo Plateau
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 run title @s actionbar {"text":"Indigo Plateau"}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 run scoreboard players set @s MusicTitles 22

#Ilex Forest
execute as @s[x=525,y=0,z=-793,dx=187,dy=240,dz=228,tag=!Indoors] unless score @s MusicTitles matches 21 run title @s actionbar {"text":"Ilex Forest"}
execute as @s[x=525,y=0,z=-793,dx=187,dy=240,dz=228,tag=!Indoors] unless score @s MusicTitles matches 21 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=525,y=0,z=-793,dx=187,dy=240,dz=228,tag=!Indoors] unless score @s MusicTitles matches 21 run scoreboard players set @s MusicTitles 21

#Ice Path
execute as @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,tag=!Indoors] unless score @s MusicTitles matches 20 run title @s actionbar {"text":"Ice Path"}
execute as @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,tag=!Indoors] unless score @s MusicTitles matches 20 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,tag=!Indoors] unless score @s MusicTitles matches 20 run scoreboard players set @s MusicTitles 20

#Hall of Fame
execute as @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,tag=!Indoors] unless score @s MusicTitles matches 19 run title @s actionbar {"text":"Hall of Fame"}
execute as @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,tag=!Indoors] unless score @s MusicTitles matches 19 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,tag=!Indoors] unless score @s MusicTitles matches 19 run scoreboard players set @s MusicTitles 19

execute as @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,tag=!Indoors] unless score @s MusicTitles matches 19 run title @s actionbar {"text":"Hall of Fame"}
execute as @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,tag=!Indoors] unless score @s MusicTitles matches 19 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,tag=!Indoors] unless score @s MusicTitles matches 19 run scoreboard players set @s MusicTitles 19

#???
execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,tag=!Indoors] unless score @s MusicTitles matches 17 run title @s actionbar {"text":"???"}
execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,tag=!Indoors] unless score @s MusicTitles matches 17 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,tag=!Indoors] unless score @s MusicTitles matches 17 run scoreboard players set @s MusicTitles 17

#Fly Map
execute as @s[x=1169,y=252,z=619,distance=..40,tag=!Indoors] unless score @s MusicTitles matches 15 run title @s actionbar {"text":"Fly Map"}
execute as @s[x=1169,y=252,z=619,distance=..40,tag=!Indoors] unless score @s MusicTitles matches 15 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1169,y=252,z=619,distance=..40,tag=!Indoors] unless score @s MusicTitles matches 15 run scoreboard players set @s MusicTitles 15

#Elite Four
execute as @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,tag=!Indoors] unless score @s MusicTitles matches 14 run title @s actionbar {"text":"Elite Four"}
execute as @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,tag=!Indoors] unless score @s MusicTitles matches 14 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,tag=!Indoors] unless score @s MusicTitles matches 14 run scoreboard players set @s MusicTitles 14

execute as @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,tag=!Indoors] unless score @s MusicTitles matches 14 run title @s actionbar {"text":"Elite Four"}
execute as @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,tag=!Indoors] unless score @s MusicTitles matches 14 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,tag=!Indoors] unless score @s MusicTitles matches 14 run scoreboard players set @s MusicTitles 14

#Dragons Den
execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,tag=!Indoors] unless score @s MusicTitles matches 12 run title @s actionbar {"text":"Dragons Den"}
execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,tag=!Indoors] unless score @s MusicTitles matches 12 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,tag=!Indoors] unless score @s MusicTitles matches 12 run scoreboard players set @s MusicTitles 12

#Diglett's Cave
execute as @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,tag=!Indoors] unless score @s MusicTitles matches 11 run title @s actionbar {"text":"Diglett's Cave"}
execute as @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,tag=!Indoors] unless score @s MusicTitles matches 11 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,tag=!Indoors] unless score @s MusicTitles matches 11 run scoreboard players set @s MusicTitles 11

#Cerulean Cave
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,tag=!Indoors] unless score @s MusicTitles matches 5 run title @s actionbar {"text":"Cerulean Cave"}
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,tag=!Indoors] unless score @s MusicTitles matches 5 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,tag=!Indoors] unless score @s MusicTitles matches 5 run scoreboard players set @s MusicTitles 5

#Battle Tower
execute as @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 run title @s actionbar {"text":"Battle Tower"}
execute as @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 run scoreboard players set @s MusicTitles 2

execute as @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 run title @s actionbar {"text":"Battle Tower"}
execute as @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,tag=!Indoors] unless score @s MusicTitles matches 2 run scoreboard players set @s MusicTitles 2




#Pretty Town Titles
#New Bark Town
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,tag=!Indoors] unless score @s MusicTitles matches 31 run title @s title {"text":"New Bark Town","color":"white"}
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,tag=!Indoors] unless score @s MusicTitles matches 31 run title @s subtitle {"text":"Winds of a New Beginning","italic":true}
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,tag=!Indoors] unless score @s MusicTitles matches 31 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,tag=!Indoors] unless score @s MusicTitles matches 31 run scoreboard players set @s MusicTitles 31


#CherryGrove City
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,tag=!Indoors] unless score @s MusicTitles matches 7 run title @s title {"text":"Cherrygrove City","color":"dark_red"}
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,tag=!Indoors] unless score @s MusicTitles matches 7 run title @s subtitle {"text":"The City of Fragrant Flowers","italic":true}
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,tag=!Indoors] unless score @s MusicTitles matches 7 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,tag=!Indoors] unless score @s MusicTitles matches 7 run scoreboard players set @s MusicTitles 7

#Violet City
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,tag=!Indoors] unless score @s MusicTitles matches 97 run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,tag=!Indoors] unless score @s MusicTitles matches 97 run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,tag=!Indoors] unless score @s MusicTitles matches 97 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,tag=!Indoors] unless score @s MusicTitles matches 97 run scoreboard players set @s MusicTitles 97

execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,tag=!Indoors] unless score @s MusicTitles matches 97 run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,tag=!Indoors] unless score @s MusicTitles matches 97 run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,tag=!Indoors] unless score @s MusicTitles matches 97 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,tag=!Indoors] unless score @s MusicTitles matches 97 run scoreboard players set @s MusicTitles 97


#Azalea Town
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,tag=!Indoors] unless score @s MusicTitles matches 1 run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,tag=!Indoors] unless score @s MusicTitles matches 1 run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,tag=!Indoors] unless score @s MusicTitles matches 1 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,tag=!Indoors] unless score @s MusicTitles matches 1 run scoreboard players set @s MusicTitles 1

execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,tag=!Indoors] unless score @s MusicTitles matches 1 run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,tag=!Indoors] unless score @s MusicTitles matches 1 run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,tag=!Indoors] unless score @s MusicTitles matches 1 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,tag=!Indoors] unless score @s MusicTitles matches 1 run scoreboard players set @s MusicTitles 1

#Goldenrod City
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=193,tag=!Indoors] unless score @s MusicTitles matches 18 run title @s title {"text":"Goldenrod City","color":"yellow"}
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=193,tag=!Indoors] unless score @s MusicTitles matches 18 run title @s subtitle {"text":"A Happening Big City","italic":true}
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=193,tag=!Indoors] unless score @s MusicTitles matches 18 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=193,tag=!Indoors] unless score @s MusicTitles matches 18 run scoreboard players set @s MusicTitles 18

#Ecruteak City
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,tag=!Indoors] unless score @s MusicTitles matches 13 run title @s title {"text":"Ecruteak City","color":"light_purple"}
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,tag=!Indoors] unless score @s MusicTitles matches 13 run title @s subtitle {"text":"A Historical City","italic":true}
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,tag=!Indoors] unless score @s MusicTitles matches 13 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,tag=!Indoors] unless score @s MusicTitles matches 13 run scoreboard players set @s MusicTitles 13

#Olivine City
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,tag=!Indoors] unless score @s MusicTitles matches 32 run title @s title {"text":"Olivine City","color":"dark_aqua"}
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,tag=!Indoors] unless score @s MusicTitles matches 32 run title @s subtitle {"text":"The Port with Sea Breezes","italic":true}
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,tag=!Indoors] unless score @s MusicTitles matches 32 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,tag=!Indoors] unless score @s MusicTitles matches 32 run scoreboard players set @s MusicTitles 32

#Cianwood City
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,tag=!Indoors] unless score @s MusicTitles matches 8 run title @s title {"text":"Cianwood City","color":"aqua"}
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,tag=!Indoors] unless score @s MusicTitles matches 8 run title @s subtitle {"text":"A Port of Crashing Waves","italic":true}
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,tag=!Indoors] unless score @s MusicTitles matches 8 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,tag=!Indoors] unless score @s MusicTitles matches 8 run scoreboard players set @s MusicTitles 8

#Mahogany Town
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,tag=!Indoors] unless score @s MusicTitles matches 26 run title @s title {"text":"Mahogany Town","color":"gray"}
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,tag=!Indoors] unless score @s MusicTitles matches 26 run title @s subtitle {"text":"Home of the Ninja","italic":true}
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,tag=!Indoors] unless score @s MusicTitles matches 26 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,tag=!Indoors] unless score @s MusicTitles matches 26 run scoreboard players set @s MusicTitles 26

#Blackthorn City
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,tag=!Indoors] unless score @s MusicTitles matches 2 run title @s title {"text":"Blackthorn City","color":"dark_gray"}
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,tag=!Indoors] unless score @s MusicTitles matches 2 run title @s subtitle {"text":"A Quiet Mountain Retreat","italic":true}
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,tag=!Indoors] unless score @s MusicTitles matches 2 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,tag=!Indoors] unless score @s MusicTitles matches 2 run scoreboard players set @s MusicTitles 2


#-----------------------------------------------Kanto-----------------------------------------------


#Indigo Plateau
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 run title @s title {"text":"Indigo Plateau","color":"white"}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 run title @s subtitle {"text":"The Ultimate Goal of Trainers!","italic":true}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,tag=!Indoors] unless score @s MusicTitles matches 22 run scoreboard players set @s MusicTitles 22

#Pallet Town
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,tag=!Indoors] unless score @s MusicTitles matches 33 run title @s title {"text":"Pallet Town","color":"yellow"}
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,tag=!Indoors] unless score @s MusicTitles matches 33 run title @s subtitle {"text":"Shades of Your Journey Await!","italic":true}
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,tag=!Indoors] unless score @s MusicTitles matches 33 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,tag=!Indoors] unless score @s MusicTitles matches 33 run scoreboard players set @s MusicTitles 33

#Viridian City
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,tag=!Indoors] unless score @s MusicTitles matches 98 run title @s title {"text":"Viridian City","color":"aqua"}
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,tag=!Indoors] unless score @s MusicTitles matches 98 run title @s subtitle {"text":"The City of Evergreen","italic":true}
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,tag=!Indoors] unless score @s MusicTitles matches 98 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,tag=!Indoors] unless score @s MusicTitles matches 98 run scoreboard players set @s MusicTitles 98

#Pewter City
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 34 run title @s title {"text":"Pewter City","color":"gray"}
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 34 run title @s subtitle {"text":"Between Rugged Mountains","italic":true}
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 34 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,tag=!Indoors] unless score @s MusicTitles matches 34 run scoreboard players set @s MusicTitles 34

#Cerulean City
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,tag=!Indoors] unless score @s MusicTitles matches 6 run title @s title {"text":"Cerulean City","color":"dark_aqua"}
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,tag=!Indoors] unless score @s MusicTitles matches 6 run title @s subtitle {"text":"The Floral Lagoon City","italic":true}
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,tag=!Indoors] unless score @s MusicTitles matches 6 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,tag=!Indoors] unless score @s MusicTitles matches 6 run scoreboard players set @s MusicTitles 6

#Lavender Town
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 24 run title @s title {"text":"Lavender Town","color":"dark_purple"}
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 24 run title @s subtitle {"text":"The Noble Town","italic":true}
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 24 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,tag=!Indoors] unless score @s MusicTitles matches 24 run scoreboard players set @s MusicTitles 24

#Saffron City
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 90 run title @s title {"text":"Saffron City","color":"red"}
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 90 run title @s subtitle {"text":"Shining Big City","italic":true}
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 90 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,tag=!Indoors] unless score @s MusicTitles matches 90 run scoreboard players set @s MusicTitles 90

#Celadon City
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 4 run title @s title {"text":"Celadon City","color":"green"}
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 4 run title @s subtitle {"text":"City of Rainbow Dreams","italic":true}
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 4 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,tag=!Indoors] unless score @s MusicTitles matches 4 run scoreboard players set @s MusicTitles 4

#Fuchsia City
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,tag=!Indoors] unless score @s MusicTitles matches 16 run title @s title {"text":"Fuchsia City","color":"light_purple"}
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,tag=!Indoors] unless score @s MusicTitles matches 16 run title @s subtitle {"text":"Happening and Passing City","italic":true}
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,tag=!Indoors] unless score @s MusicTitles matches 16 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,tag=!Indoors] unless score @s MusicTitles matches 16 run scoreboard players set @s MusicTitles 16

#Vermilion City
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,tag=!Indoors] unless score @s MusicTitles matches 96 run title @s title {"text":"Vermilion City","color":"red"}
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,tag=!Indoors] unless score @s MusicTitles matches 96 run title @s subtitle {"text":"The Port of Exquisite Sunsets","italic":true}
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,tag=!Indoors] unless score @s MusicTitles matches 96 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,tag=!Indoors] unless score @s MusicTitles matches 96 run scoreboard players set @s MusicTitles 96

#Cinnabar Island
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] unless score @s MusicTitles matches 202 run title @s title {"text":"Cinnabar Island","color":"dark_red"}
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] unless score @s MusicTitles matches 202 run title @s subtitle {"text":"The Ravaged Town of the Past","italic":true}
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] unless score @s MusicTitles matches 202 unless entity @s[scores={RadioSelect=3..9}] run function johto:tools/forceclick
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] unless score @s MusicTitles matches 202 run scoreboard players set @s MusicTitles 202








tag @s remove Indoors


#
