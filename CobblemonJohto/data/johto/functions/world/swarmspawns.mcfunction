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

#Sets spawners on Active routes based on RNG score
#   the execute unless commands
#Sets spawners to air if Swarm is no longer active but spawner is still present
#   the execute if commands

#R13
execute unless block -3271 62 -288 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run clone -816 65 -151 -816 65 -151 -3271 62 -288
execute unless block -3271 62 -270 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run clone -816 65 -151 -816 65 -151 -3271 62 -270
execute unless block -3257 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run clone -816 65 -151 -816 65 -151 -3257 62 -332
execute unless block -3243 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run clone -816 65 -151 -816 65 -151 -3243 62 -332
execute unless block -3270 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=1..3},tag=SwarmActive] run clone -816 65 -151 -816 65 -151 -3270 62 -332

execute if block -3271 62 -288 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3271 62 -288 minecraft:air
execute if block -3271 62 -270 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3271 62 -270 minecraft:air
execute if block -3257 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3257 62 -332 minecraft:air
execute if block -3243 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3243 62 -332 minecraft:air
execute if block -3270 62 -332 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3270 62 -332 minecraft:air


#R47
execute unless block 1416 86 -359 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=4..6},tag=SwarmActive] run clone -817 65 -151 -817 65 -151 1416 86 -359
execute unless block 1428 86 -362 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=4..6},tag=SwarmActive] run clone -817 65 -151 -817 65 -151 1428 86 -362

execute if block 1416 86 -359 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 1416 86 -359 minecraft:air
execute if block 1428 86 -362 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 1428 86 -362 minecraft:air

#Mt. Mortar
execute unless block 82 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 59 335
execute unless block 42 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 42 27 337
execute unless block 34 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 59 335
execute unless block 90 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 90 27 337
execute unless block 130 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 130 59 335
execute unless block 186 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 186 27 385
execute unless block 178 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 59 289
execute unless block 138 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 138 27 337
execute unless block 178 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 59 335
execute unless block 138 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 138 27 385
execute unless block 186 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 186 27 337
execute unless block 34 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 87 383
execute unless block 90 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 90 27 385
execute unless block 82 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 59 289
execute unless block 42 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 42 27 289
execute unless block 82 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 87 383
execute unless block 130 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 130 87 431
execute unless block 34 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 59 289
execute unless block 90 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 90 27 289
execute unless block 130 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 130 87 383
execute unless block 178 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 87 431
execute unless block -5 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 -5 70 240
execute unless block 138 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 138 27 289
execute unless block 178 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 87 383
execute unless block 34 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 87 479
execute unless block 43 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 43 70 240
execute unless block 186 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 186 27 289
execute unless block 34 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 87 431
execute unless block 82 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 87 479
execute unless block 75 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 75 70 240
execute unless block 10 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 10 27 385
execute unless block 82 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 87 431
execute unless block 130 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 130 87 479
execute unless block 123 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 123 70 240
execute unless block 10 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 10 27 337
execute unless block 178 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 87 479
execute unless block 171 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 171 70 240
execute unless block 10 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 10 27 289
execute unless block 34 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 34 87 527
execute unless block 10 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 10 27 241
execute unless block 82 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 82 87 527
execute unless block 42 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 42 27 241
execute unless block 130 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 130 87 527
execute unless block 90 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 90 27 241
execute unless block 178 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 178 87 527
execute unless block 138 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 138 27 241
execute unless block 42 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 42 27 385
execute unless block 186 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=7..9},tag=SwarmActive] run clone -818 65 -151 -818 65 -151 186 27 241

execute if block 82 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 59 335 minecraft:air
execute if block 42 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 42 27 337 minecraft:air
execute if block 34 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 59 335 minecraft:air
execute if block 90 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 90 27 337 minecraft:air
execute if block 130 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 130 59 335 minecraft:air
execute if block 186 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 186 27 385 minecraft:air
execute if block 178 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 59 289 minecraft:air
execute if block 138 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 138 27 337 minecraft:air
execute if block 178 59 335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 59 335 minecraft:air
execute if block 138 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 138 27 385 minecraft:air
execute if block 186 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 186 27 337 minecraft:air
execute if block 34 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 87 383 minecraft:air
execute if block 90 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 90 27 385 minecraft:air
execute if block 82 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 59 289 minecraft:air
execute if block 42 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 42 27 289 minecraft:air
execute if block 82 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 87 383 minecraft:air
execute if block 130 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 130 87 431 minecraft:air
execute if block 34 59 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 59 289 minecraft:air
execute if block 90 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 90 27 289 minecraft:air
execute if block 130 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 130 87 383 minecraft:air
execute if block 178 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 87 431 minecraft:air
execute if block -5 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -5 70 240 minecraft:air
execute if block 138 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 138 27 289 minecraft:air
execute if block 178 87 383 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 87 383 minecraft:air
execute if block 34 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 87 479 minecraft:air
execute if block 43 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 43 70 240 minecraft:air
execute if block 186 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 186 27 289 minecraft:air
execute if block 34 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 87 431 minecraft:air
execute if block 82 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 87 479 minecraft:air
execute if block 75 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 75 70 240 minecraft:air
execute if block 10 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 10 27 385 minecraft:air
execute if block 82 87 431 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 87 431 minecraft:air
execute if block 130 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 130 87 479 minecraft:air
execute if block 123 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 123 70 240 minecraft:air
execute if block 10 27 337 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 10 27 337 minecraft:air
execute if block 178 87 479 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 87 479 minecraft:air
execute if block 171 70 240 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 171 70 240 minecraft:air
execute if block 10 27 289 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 10 27 289 minecraft:air
execute if block 34 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 34 87 527 minecraft:air
execute if block 10 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 10 27 241 minecraft:air
execute if block 82 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 82 87 527 minecraft:air
execute if block 42 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 42 27 241 minecraft:air
execute if block 130 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 130 87 527 minecraft:air
execute if block 90 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 90 27 241 minecraft:air
execute if block 178 87 527 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 87 527 minecraft:air
execute if block 138 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 138 27 241 minecraft:air
execute if block 42 27 385 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 42 27 385 minecraft:air
execute if block 186 27 241 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 186 27 241 minecraft:air


#R35
execute unless block 436 62 -174 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 436 62 -174
execute unless block 436 62 -206 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 436 62 -206
execute unless block 436 62 -110 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 436 62 -110
execute unless block 436 62 -142 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 436 62 -142
execute unless block 478 62 -114 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 478 62 -114
execute unless block 455 62 -114 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=10..12},tag=SwarmActive] run clone -819 65 -151 -819 65 -151 455 62 -114

execute if block 436 62 -174 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -174 minecraft:air
execute if block 436 62 -206 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -206 minecraft:air
execute if block 436 62 -110 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -110 minecraft:air
execute if block 436 62 -142 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -142 minecraft:air
execute if block 478 62 -114 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 478 62 -114 minecraft:air
execute if block 455 62 -114 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 455 62 -114 minecraft:air


#Dark Cave 13..15
execute unless block -223 62 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -223 62 -28
execute unless block -240 62 -40 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -240 62 -40
execute unless block -263 62 -23 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -263 62 -23
execute unless block -286 62 -82 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -286 62 -82
execute unless block -329 62 -69 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -329 62 -69
execute unless block -357 62 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -357 62 -28
execute unless block -402 62 -27 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -402 62 -27
execute unless block -389 62 -81 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -389 62 -81
execute unless block -371 62 -126 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -371 62 -126
execute unless block -385 62 -178 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=13..15},tag=SwarmActive] run clone -820 65 -151 -820 65 -151 -385 62 -178

execute if block -223 62 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -223 62 -28 minecraft:air
execute if block -240 62 -40 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -240 62 -40 minecraft:air
execute if block -263 62 -23 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -263 62 -23 minecraft:air
execute if block -286 62 -82 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -286 62 -82 minecraft:air
execute if block -329 62 -69 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -329 62 -69 minecraft:air
execute if block -357 62 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -357 62 -28 minecraft:air
execute if block -402 62 -27 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -402 62 -27 minecraft:air
execute if block -389 62 -81 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -389 62 -81 minecraft:air
execute if block -371 62 -126 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -371 62 -126 minecraft:air
execute if block -385 62 -178 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -385 62 -178 minecraft:air


#R38
execute unless block 558 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 558 62 244
execute unless block 538 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 538 62 244
execute unless block 598 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 598 62 244
execute unless block 578 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 578 62 244
execute unless block 644 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 644 62 256
execute unless block 629 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 629 62 256
execute unless block 650 62 238 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 650 62 238
execute unless block 660 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 660 62 256
execute unless block 650 62 223 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=16..17},tag=SwarmActive] run clone -821 65 -151 -821 65 -151 650 62 223

execute if block 558 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 558 62 244 minecraft:air
execute if block 538 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 538 62 244 minecraft:air
execute if block 598 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 598 62 244 minecraft:air
execute if block 578 62 244 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 578 62 244 minecraft:air
execute if block 644 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 644 62 256 minecraft:air
execute if block 629 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 629 62 256 minecraft:air
execute if block 650 62 238 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 650 62 238 minecraft:air
execute if block 660 62 256 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 660 62 256 minecraft:air
execute if block 650 62 223 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 650 62 223 minecraft:air

#R32
execute unless block 100 62 -262 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 100 62 -262
execute unless block 88 62 -250 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 88 62 -250
execute unless block 101 62 -248 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 101 62 -248
execute unless block 88 62 -273 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 88 62 -273
execute unless block 110 62 -297 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 110 62 -297
execute unless block 118 62 -284 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 118 62 -284
execute unless block 166 62 -316 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 166 62 -316
execute unless block 113 62 -296 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 113 62 -296
execute unless block 164 62 -335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 164 62 -335
execute unless block 178 62 -331 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 178 62 -331
execute unless block 154 62 -351 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 154 62 -351
execute unless block 176 62 -347 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 176 62 -347
execute unless block 159 62 -398 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 159 62 -398
execute unless block 141 62 -398 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 141 62 -398
execute unless block 178 62 -434 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 178 62 -434
execute unless block 178 62 -419 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 178 62 -419
execute unless block 190 62 -457 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 190 62 -457
execute unless block 190 62 -441 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 190 62 -441
execute unless block 169 62 -464 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 169 62 -464
execute unless block 155 62 -460 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 155 62 -460
execute unless block 155 62 -476 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 155 62 -476
execute unless block 190 62 -473 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 190 62 -473
execute unless block 155 62 -492 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 155 62 -492
execute unless block 169 62 -485 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 169 62 -485
execute unless block 179 62 -508 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 179 62 -508
execute unless block 179 62 -492 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 179 62 -492
execute unless block 179 62 -524 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 179 62 -524
execute unless block 191 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=18..20},tag=SwarmActive] run clone -822 65 -151 -822 65 -151 191 62 -521

execute if block 100 62 -262 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 100 62 -262 minecraft:air
execute if block 88 62 -250 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 88 62 -250 minecraft:air
execute if block 101 62 -248 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 101 62 -248 minecraft:air
execute if block 88 62 -273 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 88 62 -273 minecraft:air
execute if block 110 62 -297 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 110 62 -297 minecraft:air
execute if block 118 62 -284 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 118 62 -284 minecraft:air
execute if block 166 62 -316 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 166 62 -316 minecraft:air
execute if block 113 62 -296 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 113 62 -296 minecraft:air
execute if block 164 62 -335 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 164 62 -335 minecraft:air
execute if block 178 62 -331 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 62 -331 minecraft:air
execute if block 154 62 -351 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 154 62 -351 minecraft:air
execute if block 176 62 -347 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 176 62 -347 minecraft:air
execute if block 159 62 -398 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 159 62 -398 minecraft:air
execute if block 141 62 -398 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 141 62 -398 minecraft:air
execute if block 178 62 -434 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 62 -434 minecraft:air
execute if block 178 62 -419 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 178 62 -419 minecraft:air
execute if block 190 62 -457 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 190 62 -457 minecraft:air
execute if block 190 62 -441 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 190 62 -441 minecraft:air
execute if block 169 62 -464 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 169 62 -464 minecraft:air
execute if block 155 62 -460 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 155 62 -460 minecraft:air
execute if block 155 62 -476 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 155 62 -476 minecraft:air
execute if block 190 62 -473 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 190 62 -473 minecraft:air
execute if block 155 62 -492 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 155 62 -492 minecraft:air
execute if block 169 62 -485 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 169 62 -485 minecraft:air
execute if block 179 62 -508 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 179 62 -508 minecraft:air
execute if block 179 62 -492 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 179 62 -492 minecraft:air
execute if block 179 62 -524 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 179 62 -524 minecraft:air
execute if block 191 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 191 62 -521 minecraft:air

#R44
execute unless block -397 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run clone -823 65 -151 -823 65 -151 -364 62 189
execute unless block -382 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run clone -823 65 -151 -823 65 -151 -364 62 189
execute unless block -364 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=21..22},tag=SwarmActive] run clone -823 65 -151 -823 65 -151 -364 62 189

execute if block -397 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -397 62 189 minecraft:air
execute if block -382 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -382 62 189 minecraft:air
execute if block -364 62 189 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -364 62 189 minecraft:air

#R1
execute unless block -1738 62 -123 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1738 62 -123
execute unless block -1737 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1737 62 -216
execute unless block -1735 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1735 62 -90
execute unless block -1735 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1735 62 -106
execute unless block -1729 62 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1729 62 -98
execute unless block -1727 62 -134 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1727 62 -134
execute unless block -1726 62 -128 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1726 62 -128
execute unless block -1721 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1721 62 -216
execute unless block -1719 62 -177 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1719 62 -177
execute unless block -1717 62 -193 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1717 62 -193
execute unless block -1716 62 -123 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1716 62 -123
execute unless block -1714 62 -226 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1714 62 -226
execute unless block -1712 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1712 62 -90
execute unless block -1712 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1712 62 -106
execute unless block -1709 62 -185 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1709 62 -185
execute unless block -1701 62 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1701 62 -98
execute unless block -1700 62 -191 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1700 62 -191
execute unless block -1699 62 -178 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1699 62 -178
execute unless block -1697 62 -246 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1697 62 -246
execute unless block -1697 62 -230 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1697 62 -230
execute unless block -1689 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1689 62 -90
execute unless block -1689 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1689 62 -106
execute unless block -1674 62 -217 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1674 62 -217
execute unless block -1669 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1669 62 -227
execute unless block -1660 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1660 62 -216
execute unless block -1653 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=23..25},tag=SwarmActive] run clone -824 65 -151 -824 65 -151 -1653 62 -227

execute if block -1738 62 -123 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1738 62 -123 minecraft:air
execute if block -1737 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1737 62 -216 minecraft:air
execute if block -1735 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1735 62 -90 minecraft:air
execute if block -1735 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1735 62 -106 minecraft:air
execute if block -1729 62 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1729 62 -98 minecraft:air
execute if block -1727 62 -134 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1727 62 -134 minecraft:air
execute if block -1726 62 -128 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1726 62 -128 minecraft:air
execute if block -1721 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1721 62 -216 minecraft:air
execute if block -1719 62 -177 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1719 62 -177 minecraft:air
execute if block -1717 62 -193 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1717 62 -193 minecraft:air
execute if block -1716 62 -123 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1716 62 -123 minecraft:air
execute if block -1714 62 -226 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1714 62 -226 minecraft:air
execute if block -1712 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1712 62 -90 minecraft:air
execute if block -1712 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1712 62 -106 minecraft:air
execute if block -1709 62 -185 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1709 62 -185 minecraft:air
execute if block -1701 62 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1701 62 -98 minecraft:air
execute if block -1700 62 -191 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1700 62 -191 minecraft:air
execute if block -1699 62 -178 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1699 62 -178 minecraft:air
execute if block -1697 62 -246 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1697 62 -246 minecraft:air
execute if block -1697 62 -230 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1697 62 -230 minecraft:air
execute if block -1689 62 -90 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1689 62 -90 minecraft:air
execute if block -1689 62 -106 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1689 62 -106 minecraft:air
execute if block -1674 62 -217 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1674 62 -217 minecraft:air
execute if block -1669 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1669 62 -227 minecraft:air
execute if block -1660 62 -216 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1660 62 -216 minecraft:air
execute if block -1653 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1653 62 -227 minecraft:air


#Vermillion City
execute unless block -2674 61 -6 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2674 61 -6
execute unless block -2675 61 -40 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2675 61 -40
execute unless block -2677 61 -78 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2677 61 -78
execute unless block -2691 61 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2691 61 -98
execute unless block -2731 61 -99 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2731 61 -99
execute unless block -2753 61 -82 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2753 61 -82
execute unless block -2801 61 -79 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=26..28},tag=SwarmActive] run clone -825 65 -151 -825 65 -151 -2801 61 -79

execute if block -2674 61 -6 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2674 61 -6 minecraft:air
execute if block -2675 61 -40 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2675 61 -40 minecraft:air
execute if block -2677 61 -78 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2677 61 -78 minecraft:air
execute if block -2691 61 -98 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2691 61 -98 minecraft:air
execute if block -2731 61 -99 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2731 61 -99 minecraft:air
execute if block -2753 61 -82 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2753 61 -82 minecraft:air
execute if block -2801 61 -79 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2801 61 -79 minecraft:air


#R34 29..31
execute unless block 494 62 -564 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 494 62 -564
execute unless block 493 62 -508 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 493 62 -508
execute unless block 482 62 -593 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 482 62 -593
execute unless block 471 62 -665 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 471 62 -665
execute unless block 470 62 -651 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 470 62 -651
execute unless block 465 62 -638 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 465 62 -638
execute unless block 461 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 461 62 -521
execute unless block 452 62 -630 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 452 62 -630
execute unless block 449 62 -645 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 449 62 -645
execute unless block 449 62 -610 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 449 62 -610
execute unless block 446 62 -610 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 446 62 -610
execute unless block 446 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 446 62 -521
execute unless block 446 62 -505 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 446 62 -505
execute unless block 436 62 -632 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 436 62 -632
execute unless block 436 62 -618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 436 62 -618
execute unless block 425 62 -652 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 425 62 -652
execute unless block 425 62 -598 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 425 62 -598
execute unless block 424 62 -669 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=29..31},tag=SwarmActive] run clone -826 65 -151 -826 65 -151 424 62 -669

execute if block 493 62 -508 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 494 62 -564 minecraft:air
execute if block 482 62 -593 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 493 62 -508 minecraft:air
execute if block 471 62 -665 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 482 62 -593 minecraft:air
execute if block 470 62 -651 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 471 62 -665 minecraft:air
execute if block 465 62 -638 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 470 62 -651 minecraft:air
execute if block 461 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 465 62 -638 minecraft:air
execute if block 452 62 -630 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 461 62 -521 minecraft:air
execute if block 449 62 -645 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 452 62 -630 minecraft:air
execute if block 449 62 -610 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 449 62 -645 minecraft:air
execute if block 446 62 -610 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 449 62 -610 minecraft:air
execute if block 446 62 -521 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 446 62 -610 minecraft:air
execute if block 446 62 -505 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 446 62 -521 minecraft:air
execute if block 436 62 -632 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 446 62 -505 minecraft:air
execute if block 436 62 -618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -632 minecraft:air
execute if block 425 62 -652 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 436 62 -618 minecraft:air
execute if block 425 62 -598 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 425 62 -652 minecraft:air
execute if block 424 62 -669 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 425 62 -598 minecraft:air
execute if block 494 62 -564 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 424 62 -669 minecraft:air

#R9 Sableye
execute unless block -2955 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2955 62 771
execute unless block -2955 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2955 62 755
execute unless block -2939 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2939 62 771
execute unless block -2939 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2939 62 755
execute unless block -2923 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2923 62 771
execute unless block -2923 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2923 62 755
execute unless block -2907 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2907 62 771
execute unless block -2907 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=32..34},tag=SwarmActive] run clone -827 65 -151 -827 65 -151 -2907 62 755

#R9 Mawile
execute unless block -2955 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2955 62 771
execute unless block -2955 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2955 62 755
execute unless block -2939 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2939 62 771
execute unless block -2939 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2939 62 755
execute unless block -2923 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2923 62 771
execute unless block -2923 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2923 62 755
execute unless block -2907 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2907 62 771
execute unless block -2907 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=35..37},tag=SwarmActive] run clone -828 65 -151 -828 65 -151 -2907 62 755

#Both Mawile and Sableye Resets
execute if block -2955 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2955 62 771 minecraft:air
execute if block -2955 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2955 62 755 minecraft:air
execute if block -2939 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2939 62 771 minecraft:air
execute if block -2939 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2939 62 755 minecraft:air
execute if block -2923 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2923 62 771 minecraft:air
execute if block -2923 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2923 62 755 minecraft:air
execute if block -2907 62 771 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2907 62 771 minecraft:air
execute if block -2907 62 755 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2907 62 755 minecraft:air


#R3 Gulpin
execute unless block -2193 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2193 62 631
execute unless block -2193 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2193 62 616
execute unless block -2193 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2193 62 601
execute unless block -2177 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2177 62 631
execute unless block -2177 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2177 62 616
execute unless block -2177 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2177 62 601
execute unless block -2161 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2161 62 616
execute unless block -2161 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2161 62 601
execute unless block -2041 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2041 62 618
execute unless block -2041 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2041 62 603
execute unless block -2021 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2021 62 618
execute unless block -2021 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2021 62 603
execute unless block -2001 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2001 62 618
execute unless block -2001 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -2001 62 603
execute unless block -1981 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -1981 62 618
execute unless block -1981 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=38..40},tag=SwarmActive] run clone -829 65 -151 -829 65 -151 -1981 62 603

#R3 Gulpin and Baltoy resets
execute if block -2193 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2193 62 631 minecraft:air
execute if block -2193 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2193 62 616 minecraft:air
execute if block -2193 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2193 62 601 minecraft:air
execute if block -2177 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2177 62 631 minecraft:air
execute if block -2177 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2177 62 616 minecraft:air
execute if block -2177 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2177 62 601 minecraft:air
execute if block -2161 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2161 62 616 minecraft:air
execute if block -2161 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2161 62 601 minecraft:air
execute if block -2041 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2041 62 618 minecraft:air
execute if block -2041 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2041 62 603 minecraft:air
execute if block -2021 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2021 62 618 minecraft:air
execute if block -2021 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2021 62 603 minecraft:air
execute if block -2001 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2001 62 618 minecraft:air
execute if block -2001 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2001 62 603 minecraft:air
execute if block -1981 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1981 62 618 minecraft:air
execute if block -1981 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1981 62 603 minecraft:air

#R45
execute unless block -633 62 77 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -633 62 77
execute unless block -633 62 -251 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -633 62 -251
execute unless block -633 62 -182 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -633 62 -182
execute unless block -621 62 -171 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -621 62 -171
execute unless block -615 62 -183 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -615 62 -183
execute unless block -613 62 77 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -613 62 77
execute unless block -613 62 -35 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -613 62 -35
execute unless block -611 62 -248 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -611 62 -248
execute unless block -610 62 10 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -610 62 10
execute unless block -610 62 -278 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -610 62 -278
execute unless block -605 62 -171 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -605 62 -171
execute unless block -604 62 -48 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -604 62 -48
execute unless block -599 62 32 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -599 62 32
execute unless block -598 62 -34 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -598 62 -34
execute unless block -598 62 -183 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -598 62 -183
execute unless block -595 62 10 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -595 62 10
execute unless block -592 62 20 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -592 62 20
execute unless block -589 62 -47 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -589 62 -47
execute unless block -567 62 52 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -567 62 52
execute unless block -566 62 67 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -566 62 67
execute unless block -566 62 31 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -566 62 31
execute unless block -565 62 -137 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -565 62 -137
execute unless block -565 62 -119 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -565 62 -119
execute unless block -565 62 -100 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -565 62 -100
execute unless block -559 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -559 62 -227
execute unless block -554 62 45 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -554 62 45
execute unless block -554 62 -204 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -554 62 -204
execute unless block -554 62 -185 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -554 62 -185
execute unless block -553 62 -149 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -553 62 -149
execute unless block -553 62 -128 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=41..43},tag=SwarmActive] run clone -830 65 -151 -830 65 -151 -553 62 -128


execute if block -633 62 77 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -633 62 77 minecraft:air
execute if block -633 62 -251 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -633 62 -251 minecraft:air
execute if block -633 62 -182 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -633 62 -182 minecraft:air
execute if block -621 62 -171 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -621 62 -171 minecraft:air
execute if block -615 62 -183 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -615 62 -183 minecraft:air
execute if block -613 62 77 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -613 62 77 minecraft:air
execute if block -613 62 -35 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -613 62 -35 minecraft:air
execute if block -611 62 -248 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -611 62 -248 minecraft:air
execute if block -610 62 10 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -610 62 10 minecraft:air
execute if block -610 62 -278 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -610 62 -278 minecraft:air
execute if block -605 62 -171 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -605 62 -171 minecraft:air
execute if block -604 62 -48 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -604 62 -48 minecraft:air
execute if block -599 62 32 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -599 62 32 minecraft:air
execute if block -598 62 -34 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -598 62 -34 minecraft:air
execute if block -598 62 -183 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -598 62 -183 minecraft:air
execute if block -595 62 10 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -595 62 10 minecraft:air
execute if block -592 62 20 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -592 62 20 minecraft:air
execute if block -589 62 -47 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -589 62 -47 minecraft:air
execute if block -567 62 52 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -567 62 52 minecraft:air
execute if block -566 62 67 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -566 62 67 minecraft:air
execute if block -566 62 31 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -566 62 31 minecraft:air
execute if block -565 62 -137 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -565 62 -137 minecraft:air
execute if block -565 62 -119 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -565 62 -119 minecraft:air
execute if block -565 62 -100 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -565 62 -100 minecraft:air
execute if block -559 62 -227 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -559 62 -227 minecraft:air
execute if block -554 62 45 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -554 62 45 minecraft:air
execute if block -554 62 -204 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -554 62 -204 minecraft:air
execute if block -554 62 -185 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -554 62 -185 minecraft:air
execute if block -553 62 -149 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -553 62 -149 minecraft:air
execute if block -553 62 -128 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -553 62 -128 minecraft:air

#Violet City
execute unless block 41 59 -32 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 41 59 -32
execute unless block 12 59 -33 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 12 59 -33
execute unless block 14 59 12 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 14 59 12
execute unless block 105 59 -34 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 105 59 -34
execute unless block 104 59 25 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 104 59 25
execute unless block 131 59 26 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=44..46},tag=SwarmActive] run clone -831 65 -151 -831 65 -151 131 59 26

execute if block 41 59 -32 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 41 59 -32 minecraft:air
execute if block 12 59 -33 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 12 59 -33 minecraft:air
execute if block 14 59 12 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 14 59 12 minecraft:air
execute if block 105 59 -34 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 105 59 -34 minecraft:air
execute if block 104 59 25 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 104 59 25 minecraft:air
execute if block 131 59 26 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock 131 59 26 minecraft:air


#R3 Baltoy
execute unless block -2193 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2193 62 631
execute unless block -2193 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2193 62 616
execute unless block -2193 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2193 62 601
execute unless block -2177 62 631 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2177 62 631
execute unless block -2177 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2177 62 616
execute unless block -2177 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2177 62 601
execute unless block -2161 62 616 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2161 62 616
execute unless block -2161 62 601 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2161 62 601
execute unless block -2041 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2041 62 618
execute unless block -2041 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2041 62 603
execute unless block -2021 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2021 62 618
execute unless block -2021 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2021 62 603
execute unless block -2001 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2001 62 618
execute unless block -2001 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -2001 62 603
execute unless block -1981 62 618 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -1981 62 618
execute unless block -1981 62 603 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=47..49},tag=SwarmActive] run clone -832 65 -151 -832 65 -151 -1981 62 603

#R19
execute unless block -2392 58 -824 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run clone -833 65 -151 -833 65 -151 -2392 58 -824
execute unless block -2392 58 -779 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run clone -833 65 -151 -833 65 -151 -2392 58 -779
execute unless block -2392 58 -734 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run clone -833 65 -151 -833 65 -151 -2392 58 -734
execute unless block -2392 58 -689 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=50..52},tag=SwarmActive] run clone -833 65 -151 -833 65 -151 -2392 58 -689

execute if block -2392 58 -824 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2392 58 -824 minecraft:air
execute if block -2392 58 -779 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2392 58 -779 minecraft:air
execute if block -2392 58 -734 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2392 58 -734 minecraft:air
execute if block -2392 58 -689 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2392 58 -689 minecraft:air

#R12
execute unless block -3306 58 68 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 68
execute unless block -3306 58 260 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 260
execute unless block -3306 58 212 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 212
execute unless block -3306 58 20 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 20
execute unless block -3306 58 164 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 164
execute unless block -3306 58 116 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 116
execute unless block -3306 58 -76 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -76
execute unless block -3306 58 -364 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -364
execute unless block -3306 58 -316 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -316
execute unless block -3306 58 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -28
execute unless block -3306 58 -268 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -268
execute unless block -3306 58 -220 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -220
execute unless block -3306 58 -172 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -172
execute unless block -3306 58 -124 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=53..55},tag=SwarmActive] run clone -834 65 -151 -834 65 -151 -3306 58 -124

execute if block -3306 58 68 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 68 minecraft:air
execute if block -3306 58 260 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 260 minecraft:air
execute if block -3306 58 212 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 212 minecraft:air
execute if block -3306 58 20 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 20 minecraft:air
execute if block -3306 58 164 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 164 minecraft:air
execute if block -3306 58 116 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 116 minecraft:air
execute if block -3306 58 -76 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -76 minecraft:air
execute if block -3306 58 -364 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -364 minecraft:air
execute if block -3306 58 -316 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -316 minecraft:air
execute if block -3306 58 -28 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -28 minecraft:air
execute if block -3306 58 -268 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -268 minecraft:air
execute if block -3306 58 -220 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -220 minecraft:air
execute if block -3306 58 -172 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -172 minecraft:air
execute if block -3306 58 -124 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -3306 58 -124 minecraft:air

#R27
execute unless block -1072 62 -507 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run clone -835 65 -151 -835 65 -151 -1072 62 -507
execute unless block -1055 62 -509 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run clone -835 65 -151 -835 65 -151 -1055 62 -509
execute unless block -1045 62 -498 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run clone -835 65 -151 -835 65 -151 -1045 62 -498
execute unless block -1028 62 -498 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=56..58},tag=SwarmActive] run clone -835 65 -151 -835 65 -151 -1028 62 -498

execute if block -1072 62 -507 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1072 62 -507 minecraft:air
execute if block -1055 62 -509 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1055 62 -509 minecraft:air
execute if block -1045 62 -498 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1045 62 -498 minecraft:air
execute if block -1028 62 -498 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1028 62 -498 minecraft:air


#Viridian Forest
#Blocks pulled from ancient Kanto spawners, test more
execute unless block -1697 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1697 62 438
execute unless block -1683 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1683 62 438
execute unless block -1669 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1669 62 438
execute unless block -1653 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1653 62 438
execute unless block -1639 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1639 62 438
execute unless block -1625 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1625 62 438
execute unless block -1609 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1609 62 438
execute unless block -1595 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1595 62 438
execute unless block -1581 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=59..61},tag=SwarmActive] run clone -836 65 -151 -836 65 -151 -1581 62 438

execute if block -1697 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1697 62 438 minecraft:air
execute if block -1683 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1683 62 438 minecraft:air
execute if block -1669 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1669 62 438 minecraft:air
execute if block -1653 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1653 62 438 minecraft:air
execute if block -1639 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1639 62 438 minecraft:air
execute if block -1625 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1625 62 438 minecraft:air
execute if block -1609 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1609 62 438 minecraft:air
execute if block -1595 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1595 62 438 minecraft:air
execute if block -1581 62 438 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -1581 62 438 minecraft:air



#R25
execute unless block -2849 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run clone -837 65 -151 -837 65 -151 -2849 62 1005
execute unless block -2835 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run clone -837 65 -151 -837 65 -151 -2835 62 1005
execute unless block -2821 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=62..},tag=SwarmActive] run clone -837 65 -151 -837 65 -151 -2821 62 1005

execute if block -2849 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2849 62 1005
execute if block -2835 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2835 62 1005
execute if block -2821 62 1005 pixelmon:pixelmon_spawner if entity @e[x=-864,y=69,z=-207,dy=3,scores={rng=0},tag=!SwarmActive] run setblock -2821 62 1005








#
