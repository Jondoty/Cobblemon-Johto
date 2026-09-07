#Runs every minute regardless of active or not. Will clean up any past swarms
#function johto:world/swarmspawns

#https://www.serebii.net/heartgoldsoulsilver/swarms.shtml

#Activated by first person to tune in to Oak and Mary's station in Goldenrod
#If reference armor stand has the tag SwarmActive, run this function
#This function then rolls for an RNG score if score=0 on reference armor stand
#rng value rolls for a Pokemon
#Renames the armor stand to according Pokemon and secondary armor stand to route it spawns on
#     Following this function in the Radio function, can then reference @e's in the Tellraw for specific Pokemon and locations
#Function then goes over each route and checks if existing spawners are present. If air, clone in the swarm spawners
#Upon midnight in the daily commands function, remove SwarmActive tag, reset rng value to 0





#Renames armor stands with specific Pokemon and locations
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=1..3},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Chansey"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=4..6},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Ditto"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=7..9},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Marill"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=10..12},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Yanma"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=13..15},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Dunsparce"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=16..17},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Snubbull"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=18..20},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Qwilfish"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=21..22},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Remoraid"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=23..25},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Poochyena"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=26..28},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Wingull"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=29..31},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Ralts"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=32..34},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Sableye"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=35..37},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Mawile"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=38..40},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Gulpin"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=41..43},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Swablu"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=44..46},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Whiscash"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=47..49},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Baltoy"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=50..52},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Clamperl"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=53..55},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Relicanth"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=56..58},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Luvdisc"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=59..61},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Kricketot"}'}
execute if entity @e[x=-864,y=69,z=-205,dy=3,scores={rng=62..},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-205,dy=3] {CustomName:'{"text":"Buneary"}'}

#Routes
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 13"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=4..6},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 47"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Mt. Mortar"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 35"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Dark Cave"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 38"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 32"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 44"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 1"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Vermillion City"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 34"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 9"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 9"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 3"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 45"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Violet City"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 3"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 19"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 12"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 27"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Viridian Forest"}'}
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run data merge entity @e[limit=1,x=-864,y=69,z=-207,dy=3] {CustomName:'{"text":"Route 25"}'}

#Switches biomes to give a unique change for spawns to them flood when active

#R13
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run fillbiome -3277 60 -341 -3229 70 -325 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run fillbiome -3277 60 -341 -3229 70 -325 minecraft:bamboo_jungle

#R47
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=4..6},tag=SwarmActive] run fillbiome 1412 85 -369 1432 90 -356 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=4..6},tag=SwarmActive] run fillbiome 1412 85 -369 1432 90 -356 minecraft:bamboo_jungle

#Mt. Mortar
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run fillbiome 148 51 245 175 59 294 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run fillbiome 148 51 245 175 59 294 minecraft:bamboo_jungle

#R35
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run fillbiome 430 62 -210 486 65 -108 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run fillbiome 430 62 -210 486 65 -108 minecraft:bamboo_jungle

#Dark Cave
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run fillbiome -295 62 -86 -216 66 -12 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run fillbiome -295 62 -86 -216 66 -12 minecraft:bamboo_jungle

#R38
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run fillbiome 528 65 205 667 67 265 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run fillbiome 528 65 205 667 67 265 minecraft:bamboo_jungle

#R32
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run fillbiome 107 60 -506 177 65 -387 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run fillbiome 107 60 -506 177 65 -387 minecraft:bamboo_jungle

#R44
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run fillbiome -439 58 145 -220 65 221 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run fillbiome -439 58 145 -220 65 221 minecraft:bamboo_jungle

#R1
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run fillbiome -1748 62 -240 -1636 67 -162 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run fillbiome -1748 62 -240 -1636 67 -162 minecraft:bamboo_jungle

#Vermillion City
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run fillbiome -2849 60 -148 -2634 65 11 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run fillbiome -2849 60 -148 -2634 65 11 minecraft:bamboo_jungle

#R34
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run fillbiome 431 62 -672 488 68 -581 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run fillbiome 431 62 -672 488 68 -581 minecraft:bamboo_jungle

#R9 Sableye
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..37},tag=SwarmActive] run fillbiome -2957 62 748 -2902 67 773 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run fillbiome -2957 62 748 -2902 67 773 minecraft:bamboo_jungle

#R9 Mawile
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run fillbiome -2957 62 748 -2902 67 773 minecraft:plains

#R3 Gulpin
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run fillbiome -2202 62 593 -2148 68 636 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run fillbiome -2202 62 593 -2148 68 636 minecraft:bamboo_jungle

#R3 Baltoy
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run fillbiome -2202 62 593 -2148 68 636 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run fillbiome -2202 62 593 -2148 68 636 minecraft:plains

#R45
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run fillbiome -642 61 -51 -538 68 85 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run fillbiome -642 61 -51 -538 68 85 minecraft:bamboo_jungle

#Violet City
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run fillbiome -5 59 -83 150 65 48 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run fillbiome -5 59 -83 150 65 48 minecraft:bamboo_jungle

#R19
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run fillbiome -2441 59 -775 -2364 64 -707 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run fillbiome -2441 59 -775 -2364 64 -707 minecraft:bamboo_jungle

#R12
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run fillbiome -3350 56 -214 -3262 64 4 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run fillbiome -3350 56 -214 -3262 64 4 minecraft:bamboo_jungle

#R27
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run fillbiome -1289 58 -552 -1061 65 -483 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run fillbiome -1289 58 -552 -1061 65 -483 minecraft:bamboo_jungle

#Viridian Forest
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run fillbiome -1686 62 301 -1619 66 394 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run fillbiome -1686 62 301 -1619 66 394 minecraft:bamboo_jungle

#R25
execute unless entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run fillbiome -2854 62 998 -2814 65 1009 minecraft:jungle
execute if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run fillbiome -2854 62 998 -2814 65 1009 minecraft:bamboo_jungle







#
