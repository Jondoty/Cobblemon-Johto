#Runs specific conditions for player to open a dialogue screen
#Auto does not run function when player is in a text box, tag removed when player leaves text boxes

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#To prevent this command from running and resetting dialogues each refresh, add these lines at the start of an npc json
#    "initializationAction": ["q.run_command('tag @p add InDialogue');"],

#and remove with quitting the the dialogue box
#   "q.run_command('tag @p remove InDialogue');",


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Mom first walking downstairs
execute as @s[x=-736,y=64,z=-491,dx=10,dy=3,dz=6,tag=!Dialogue2] run opendialogue mom_dialogue2 @s

#Elm's Lab Starter information
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=!Dialogue3] run opendialogue professorelm_dialogue3 @s

#Dialogue 3 - Elm's Lab after picking a starter
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=1..},tag=Dialogue3,tag=!Dialogue4] run opendialogue professorelm_dialogue4 @s

#Spawns Silver outside of Elm's Lab
execute as @p[x=-665,y=64,z=-493,distance=..50,tag=!Dialogue6] unless entity @e[x=-665,y=63,z=-493,dy=2,type=cobblemon:npc] run npcspawnat -665 64 -493 newbark_silver 1
execute as @p[x=-665,y=64,z=-493,distance=50..100,tag=Dialogue6] run tp @e[x=-665,y=63,z=-493,dy=2,type=cobblemon:npc] 10000000 -50000 -10000000

#Dialogue 5 - Mr. Pokemon and Oak
execute as @s[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,tag=!Dialogue5] run opendialogue mrpokemon_dialogue5 @s

#Dialogue 6 & 7, Silver Cherrygrove battle
#execute as @a[x=-300,y=64,z=-509,distance=0..5,tag=Dialogue5,tag=!Dialogue6] run opendialogue cherrygrove_silver_interaction @s
execute as @s[x=-279,y=64,z=-509,distance=0..10,tag=!Dialogue7,scores={StarterPick=1..}] unless entity @e[x=-300,y=64,z=-509,dy=3,type=cobblemon:npc] run particle cloud -300 64 -509 1 1 1 1 50
execute as @s[x=-279,y=64,z=-509,distance=0..10,tag=!Dialogue7,scores={StarterPick=1}] unless entity @e[x=-300,y=64,z=-509,dy=3,type=cobblemon:npc] run npcspawnat -300 64 -509 cherrygrove_silver1 1
execute as @s[x=-279,y=64,z=-509,distance=0..10,tag=!Dialogue7,scores={StarterPick=2}] unless entity @e[x=-300,y=64,z=-509,dy=3,type=cobblemon:npc] run npcspawnat -300 64 -509 cherrygrove_silver2 1
execute as @s[x=-279,y=64,z=-509,distance=0..10,tag=!Dialogue7,scores={StarterPick=3}] unless entity @e[x=-300,y=64,z=-509,dy=3,type=cobblemon:npc] run npcspawnat -300 64 -509 cherrygrove_silver3 1

#If player has null StarterPick score and around Silver, assigns something to them as a fallback.
execute as @s[x=-279,y=64,z=-509,distance=..15,tag=!Dialogue7] unless entity @s[scores={StarterPick=1..}] run scoreboard players set @s StarterPick 1

#Dialogue 8 - Elm's Lab stolen Pokemon
execute as @s[x=-681,y=64,z=-493,distance=..10,tag=Dialogue5,tag=!Dialogue8] unless entity @e[x=-682,y=64,z=-481,dy=3,type=cobblemon:npc] run npcspawnat -682 64 -481 newbark_policeman 1
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=Dialogue5,tag=!Dialogue8] run opendialogue elmslab_dialogue8 @s

#Dialogue 9 - Sprout Tower Silver
execute as @s[x=57,y=104,z=13,distance=..10,tag=!Dialogue9] unless entity @e[x=57,y=103,z=29,dy=3,type=cobblemon:npc] run npcspawnat 57 104 29 sprouttower_silver 1
execute as @s[x=54,y=103,z=22,dx=12,dy=5,dz=10,tag=!Dialogue9] run opendialogue sprouttower_silver_dialogue9 @s 

#Dialogue 13 - Elm's Aide giving Togepi
execute as @s[x=15,y=64,z=-111,distance=..15,tag=Falkner,tag=!Dialogue13] unless entity @e[x=11,y=64,z=-100,dy=3,type=cobblemon:npc] run npcspawnat 11 64 -100 violet_elmsaide 1

#Rocket guarding Slowpoke Well until Kurt runs in
execute as @s[x=244,y=56,z=-714,distance=0..25,tag=!Dialogue14] unless entity @e[x=247,y=54,z=-714,dy=3,type=cobblemon:npc] run npcspawnat 247 54 -714 slowpokewell_rocketexterior 1
execute as @s[x=244,y=56,z=-714,distance=0..25,tag=Dialogue14] run tp @e[x=247,y=54,z=-714,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Dialogue 14 - Kurt first hearing of Team Rocket
execute as @s[x=371,y=64,z=-698,distance=..4,tag=!Dialogue14] run opendialogue kurt_dialogue14 @s 

#Makes Kurt invisible if player is between quests
execute as @s[x=371,y=64,z=-698,distance=..4,tag=Dialogue14,tag=!Dialogue16] run effect give @e[x=371,y=64,z=-698,dy=4,type=cobblemon:npc] minecraft:invisibility 10 1 true

#Dialogue 15 - Kurt in the well
execute as @s[x=244,y=39,z=-708,distance=..10,tag=Dialogue14,tag=!Dialogue15] unless entity @e[x=244,y=39,z=-708,dy=3,type=cobblemon:npc] run npcspawnat 244 39 -708 slowpokewell_kurt 1
execute as @s[x=244,y=39,z=-708,distance=..7,tag=Dialogue14,tag=!Dialogue15] run opendialogue kurt_dialogue15 @s 

#Summons the Rocket Grunts in the well
execute as @s[x=244,y=39,z=-708,distance=..10,tag=Dialogue15,tag=!Dialogue16] unless entity @e[x=251,y=39,z=-691,dy=3,type=cobblemon:npc] run npcspawnat 251 39 -691 rocketgrunt1 1
execute as @s[x=244,y=39,z=-708,distance=..10,tag=Dialogue15,tag=!Dialogue16] unless entity @e[x=262,y=43,z=-671,dy=3,type=cobblemon:npc] run npcspawnat 262 43 -671 rocketgrunt2 1
execute as @s[x=244,y=39,z=-708,distance=..10,tag=Dialogue15,tag=!Dialogue16] unless entity @e[x=291,y=39,z=-679,dy=3,type=cobblemon:npc] run npcspawnat 291 39 -679 rocketgrunt3 1
execute as @s[x=244,y=39,z=-708,distance=..10,tag=Dialogue15,tag=!Dialogue16] unless entity @e[x=289,y=39,z=-661,dy=3,type=cobblemon:npc] run npcspawnat 289 39 -661 rocketproton1 1

#Azalea Silver Spawn
execute as @s[x=402,y=64,z=-734,distance=..15,tag=Bugsy,tag=Dialogue16,tag=!Dialogue20,scores={StarterPick=1..}] unless entity @e[x=402,y=64,z=-734,dy=3,type=cobblemon:npc] run particle cloud 402 64 -734 1 1 1 1 100
execute as @s[x=402,y=64,z=-734,distance=..15,tag=Bugsy,tag=Dialogue16,tag=!Dialogue20,scores={StarterPick=1}] unless entity @e[x=402,y=64,z=-734,dy=3,type=cobblemon:npc] run npcspawnat 402 64 -734 azalea_silver1 1
execute as @s[x=402,y=64,z=-734,distance=..15,tag=Bugsy,tag=Dialogue16,tag=!Dialogue20,scores={StarterPick=2}] unless entity @e[x=402,y=64,z=-734,dy=3,type=cobblemon:npc] run npcspawnat 402 64 -734 azalea_silver2 1
execute as @s[x=402,y=64,z=-734,distance=..15,tag=Bugsy,tag=Dialogue16,tag=!Dialogue20,scores={StarterPick=3}] unless entity @e[x=402,y=64,z=-734,dy=3,type=cobblemon:npc] run npcspawnat 402 64 -734 azalea_silver3 1

#Ilex Forest


#Goldenrod City

#Shop lady giving out squirt bottle after Whitney
execute as @s[x=421,y=64,z=-300,distance=..4,tag=Whitney,tag=!Dialogue29] run opendialogue flowershoplady_dialogue29 @s 

#Route 36 Sudowoodo blocking path
execute as @a[x=332,y=64,z=-17,distance=..30,tag=!Dialogue30] unless entity @e[x=332,y=64,z=-17,distance=..5,type=cobblemon:pokemon] run pokespawnat 332 64 -17 sudowoodo no_ai=true level=20
execute positioned 332 64 -17 as @e[distance=..5,type=cobblemon:pokemon,nbt={PersistenceRequired:0b,Pokemon:{Species:"cobblemon:sudowoodo"}}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned 332 64 -17 as @e[distance=..5,type=cobblemon:pokemon,nbt={PersistenceRequired:0b,Pokemon:{Species:"cobblemon:sudowoodo"}}] run data modify entity @s Unbattleable set value 1b
execute positioned 332 64 -17 as @e[distance=..5,type=cobblemon:pokemon,nbt={PersistenceRequired:0b,Pokemon:{Species:"cobblemon:sudowoodo"}}] run tp @s ~ ~ ~ 180 ~
execute positioned 332 64 -17 as @e[distance=..5,type=cobblemon:pokemon,nbt={PersistenceRequired:0b,Pokemon:{Species:"cobblemon:sudowoodo"}}] run data modify entity @s Invulnerable set value 1b
execute positioned 332 64 -17 as @e[distance=..5,type=cobblemon:pokemon,nbt={PersistenceRequired:0b,Pokemon:{Species:"cobblemon:sudowoodo"}}] run data modify entity @s PersistenceRequired set value 1

#When player has the bottle
execute as @s[x=332,y=64,z=-17,distance=..4,tag=Whitney,tag=Dialogue29,tag=!Dialogue30] run opendialogue sudowoodo_dialogue30 @s 

#Dialogue 31 - Silver outside Ecruteak
execute as @s[x=343,y=64,z=216,distance=..50,tag=!Dialogue31] unless entity @e[x=343,y=64,z=216,dy=3,type=cobblemon:npc] run npcspawnat 343 64 216 ecruteak_silver 1

#Dialogue 33 - Surf Guy giving ability if all trainers are beaten
execute as @s[x=333,y=64,z=219,dx=20,dy=5,dz=14,tag=Kimono1,tag=Kimono2,tag=Kimono3,tag=Kimono4,tag=Kimono5,tag=!Dialogue33] run opendialogue surfguy_dialogue33 @s 

#Burned Tower Silver Spawn
execute as @s[x=441,y=64,z=312,distance=..20,tag=!Dialogue35,scores={StarterPick=1..}] unless entity @e[x=441,y=64,z=312,dy=3,type=cobblemon:npc] run particle cloud 441 64 312 1 1 1 1 100
execute as @s[x=441,y=64,z=312,distance=..20,tag=!Dialogue35,scores={StarterPick=1}] unless entity @e[x=441,y=64,z=312,dy=3,type=cobblemon:npc] run npcspawnat 441 64 312 burnedtower_silver1 1
execute as @s[x=441,y=64,z=312,distance=..20,tag=!Dialogue35,scores={StarterPick=2}] unless entity @e[x=441,y=64,z=312,dy=3,type=cobblemon:npc] run npcspawnat 441 64 312 burnedtower_silver2 1
execute as @s[x=441,y=64,z=312,distance=..20,tag=!Dialogue35,scores={StarterPick=3}] unless entity @e[x=441,y=64,z=312,dy=3,type=cobblemon:npc] run npcspawnat 441 64 312 burnedtower_silver3 1

#Dialogue 39 - Silver outside Olivine Gym
execute at @s[x=809,y=63,z=14,distance=..40,tag=!Dialogue39] unless entity @e[x=809,y=64,z=14,dy=3,type=cobblemon:npc] run spawnnpcat 809 64 14 olivine_silver 1

#Dialogue 40 - Olivine Lighthouse Jasmine first introduction
execute at @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=!Dialogue42] unless entity @e[x=705,y=119,z=-40,dy=3,type=cobblemon:npc] run spawnnpcat 705 119 -40 jasmine_lighthouse 1
execute at @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=!Dialogue42] unless entity @e[x=706,y=119,z=-38,dy=3,type=cobblemon:pokemon] run pokespawnat 706 119 -38 ampharos uncatchable=yes no_ai=yes level=30
execute at @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=!Dialogue42] as @e[x=706,y=119,z=-38,dy=3,type=cobblemon:pokemon] at @s run tp @s ~ ~ ~ 150 50
execute at @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,nbt={PersistenceRequired:0b}] as @e[x=706,y=119,z=-38,dy=3,type=cobblemon:pokemon] run data merge entity @s {PersistenceRequired:1b}
execute at @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=Dialogue42] as @e[x=706,y=119,z=-38,dy=3,type=cobblemon:pokemon] at @s run tp @s ~ ~ ~ 150 10

#Dialogue 41 - Cianwood Medicine Doctor
execute as @s[x=1221,y=63,z=-491,dx=19,dy=5,dz=10,tag=Dialogue40,tag=!Dialogue41] run opendialogue cianwood_doctor_dialogue41 @s 

#Dialogue 42 - Jasmine Olivine Return to gym
execute as @s[x=705,y=119,z=-40,distance=..5,tag=Dialogue41,tag=!Dialogue42] run opendialogue jasmine_dialogue42 @s 

#Chuck's Wife Fly HM
execute as @s[x=1261,y=64,z=-488,distance=..10,tag=Chuck,tag=!Dialogue43] run opendialogue chuckswife_dialogue43 @s

#Dialogue 64 - Route 43 Rocket mugging
execute as @s[x=-198,y=63,z=343,dx=19,dy=5,dz=19,tag=!Dialogue48] run opendialogue route43_rocketgrunt_interaction @s
execute as @s[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] unless entity @e[x=-184,y=64,z=352,dy=3,type=cobblemon:npc] run npcspawnat -184 64 352 route43_rocketgrunt 1
execute as @s[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] unless entity @e[x=-190,y=64,z=352,dy=3,type=cobblemon:npc] run npcspawnat -190 64 352 route43_rocketgrunt 1

execute as @s[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] as @e[x=-184,y=64,z=352,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000
execute as @s[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] as @e[x=-190,y=64,z=352,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000

execute as @s[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] unless entity @e[x=-181,y=64,z=352,dy=3,type=cobblemon:npc] run npcspawnat -181 64 352 route43_officerjenny 1
execute as @s[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] as @e[x=-181,y=64,z=352,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000

#Lance after battling the Gyarados
execute as @s[x=-159,y=64,z=590,distance=..50,tag=Dialogue49,tag=!Dialogue51] unless entity @e[x=-159,y=64,z=590,dy=3,type=cobblemon:npc] run npcspawnat -159 64 590 lake_lance 1

#Rocket HQ
#Dialogue53 - Lance in upper house
execute as @s[x=-164,y=63,z=196,dx=19,dy=6,dz=20,tag=Dialogue51,tag=!Dialogue53] run opendialogue mahogany_lance_dialogue53 @s
execute at @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue51,tag=!Dialogue53] unless entity @e[x=-155,y=64,z=202,dy=3,type=cobblemon:npc] run npcspawnat -155 64 202 lance_generic 1

#Mahogany Town Rocket HQ Occupied by Rockets
execute as @s[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53] run fill -164 63 216 -160 63 213 minecraft:oak_planks
execute as @s[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53] as @e[x=-152,y=63,z=212,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000
execute as @s[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53] as @e[x=-157,y=63,z=193,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000
execute as @s[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53] unless entity @e[x=-149,y=64,z=200,dy=3,type=cobblemon:npc] run npcspawnat -149 64 200 mahogany_thug 1
execute as @s[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53] unless entity @e[x=-156,y=64,z=206,dy=3,type=cobblemon:npc] run npcspawnat -156 64 206 mahogany_shady_shop 1

#Cleared of Rockets
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue53] run fill -164 63 213 -161 63 216 air
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue53] run fill -160 63 213 -160 63 216 minecraft:stone_brick_stairs[facing=east]
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue64] unless entity @e[x=-152,y=64,z=212,dy=3,type=cobblemon:npc] run npcspawnat -152 64 212 mahogany_grandma_shop 1
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue64] unless entity @e[x=-157,y=64,z=193,dy=3,type=cobblemon:npc] run npcspawnat -157 64 193 mahogany_twin 1
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue64] run tp @e[x=-156,y=63,z=206,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @s[x=-155,y=64,z=208,distance=..30,tag=Dialogue64] run tp @e[x=-149,y=63,z=200,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Lance in the Rocket HQ healing player
execute as @s[x=-83,y=45,z=169,distance=..20,tag=!Dialogue54] unless entity @e[x=-83,y=45,z=169,dy=3,type=cobblemon:npc] run npcspawnat -83 45 169 lance_generic 1
execute as @s[x=-83,y=45,z=169,distance=..5,tag=!Dialogue54] run opendialogue rockethq_lance_dialogue54 @s

#Lance discovering passwords
execute as @s[x=-149,y=34,z=165,distance=..25,tag=!Dialogue55] unless entity @e[x=-149,y=34,z=165,dy=3,type=cobblemon:npc] run npcspawnat -149 34 165 lance_generic 1
execute as @s[x=-149,y=34,z=165,distance=..5,tag=!Dialogue55] run opendialogue rockethq_lance_dialogue55 @s

#Silver in rocket HQ
execute as @s[x=-82,y=34,z=182,distance=..20,tag=!Dialogue59] unless entity @e[x=-82,y=34,z=182,dy=3,type=cobblemon:npc] run npcspawnat -82 34 182 rockethq_silver 1


#Murkrow noai spawn
execute as @a[x=-99,y=34,z=188,distance=..10] unless entity @e[x=-104,y=34,z=206,distance=..2,type=cobblemon:pokemon] run pokespawnat -104 35 206 murkrow no_ai=yes level=10
execute as @e[x=-104,y=34,z=206,distance=..3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Rotation:[-140f,0.0f],PersistenceRequired:1b,HideNPCNameTag:1b}

#Lance and Ariana talking, pre-Ariana battle
execute as @s[x=-133,y=45,z=166,distance=..30,tag=!Dialogue62,tag=Dialogue58] unless entity @e[x=-128,y=44,z=159,dy=3] run npcspawnat -128 45 159 lance_generic 1
execute as @s[x=-133,y=45,z=166,distance=..30,tag=!Dialogue62,tag=Dialogue58] unless entity @e[x=-128,y=44,z=171,dy=3] run npcspawnat -128 45 171 rocket_generic 1
execute as @s[x=-133,y=45,z=166,distance=..30,tag=!Dialogue62,tag=Dialogue58] unless entity @e[x=-134,y=44,z=170,dy=3] run npcspawnat -134 45 170 rocketariana 1

#Pre-battle dialogue
execute as @s[x=-141,y=44,z=157,dx=16,dy=5,dz=15,tag=Dialogue58,tag=!Dialogue61] run opendialogue rockethq_lance_dialogue61 @s

#62, post-battle dialogue

#Lance getting into the generator room
#Lights up machine dependent on entity present 
execute if entity @e[x=-93,y=46,z=187,distance=..2,type=cobblemon:pokemon] run fill -144 44 186 -124 43 192 minecraft:redstone_block replace minecraft:lapis_block
execute if entity @e[x=-93,y=46,z=187,distance=..2,type=cobblemon:pokemon] run fill -111 43 193 -94 44 186 minecraft:redstone_block replace minecraft:lapis_block

execute unless entity @e[x=-93,y=46,z=187,distance=..2,type=cobblemon:pokemon] run fill -144 44 186 -124 43 192 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=187,distance=..2,type=cobblemon:pokemon] run fill -111 43 193 -94 44 186 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=187,distance=..2,type=cobblemon:pokemon] run tp @e[x=-143,y=46,z=187,distance=..2,type=cobblemon:pokemon] 10000000 -50000 -10000000

#Middle
execute if entity @e[x=-93,y=46,z=195,distance=..2,type=cobblemon:pokemon] run fill -126 43 194 -141 44 195 minecraft:redstone_block replace minecraft:lapis_block
execute if entity @e[x=-93,y=46,z=195,distance=..2,type=cobblemon:pokemon] run fill -110 43 196 -94 44 194 minecraft:redstone_block replace minecraft:lapis_block

execute unless entity @e[x=-93,y=46,z=195,distance=..2,type=cobblemon:pokemon] run fill -126 43 194 -141 44 195 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=195,distance=..2,type=cobblemon:pokemon] run fill -110 43 196 -94 44 194 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=195,distance=..2,type=cobblemon:pokemon] run tp @e[x=-143,y=46,z=195,distance=..2,type=cobblemon:pokemon] 10000000 -50000 -10000000

#Far Side from door
execute if entity @e[x=-93,y=46,z=203,distance=..2,type=cobblemon:pokemon] run fill -125 43 197 -141 44 203 minecraft:redstone_block replace minecraft:lapis_block
execute if entity @e[x=-93,y=46,z=203,distance=..2,type=cobblemon:pokemon] run fill -111 43 199 -94 44 203 minecraft:redstone_block replace minecraft:lapis_block

execute unless entity @e[x=-93,y=46,z=203,distance=..2,type=cobblemon:pokemon] run fill -125 43 197 -141 44 203 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=203,distance=..2,type=cobblemon:pokemon] run fill -111 43 199 -94 44 203 minecraft:lapis_block replace minecraft:redstone_block
execute unless entity @e[x=-93,y=46,z=203,distance=..2,type=cobblemon:pokemon] run tp @e[x=-143,y=46,z=203,distance=..2,type=cobblemon:pokemon] 10000000 -50000 -10000000


#Opens gates to the generator room
execute as @s[x=-124,y=45,z=169,dx=12,dy=5,dz=11,tag=Dialogue62,tag=!Dialogue63] run opendialogue rockethq_lance_dialogue63 @s

#Lance generator room final talk
execute as @s[x=-144,y=44,z=182,distance=..6,tag=Dialogue63,tag=!Dialogue64] unless entity @e[x=-149,y=44,z=177,dx=63,dy=5,dz=35,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:electrode"}}] run opendialogue rockethq_lance_dialogue64 @s


#Goldenrod Underground Silver
execute as @s[x=481,y=47,z=-305,distance=..25,tag=!Dialogue68,scores={StarterPick=1..}] unless entity @e[x=481,y=47,z=-305,dy=3,type=cobblemon:npc] run particle cloud 481 47 -305 1 1 1 1 100
execute as @s[x=481,y=47,z=-305,distance=..25,tag=!Dialogue68,scores={StarterPick=1}] unless entity @e[x=481,y=47,z=-305,dy=3,type=cobblemon:npc] run npcspawnat 481 47 -305 goldenrod_silver1 1
execute as @s[x=481,y=47,z=-305,distance=..25,tag=!Dialogue68,scores={StarterPick=2}] unless entity @e[x=481,y=47,z=-305,dy=3,type=cobblemon:npc] run npcspawnat 481 47 -305 goldenrod_silver2 1
execute as @s[x=481,y=47,z=-305,distance=..25,tag=!Dialogue68,scores={StarterPick=3}] unless entity @e[x=481,y=47,z=-305,dy=3,type=cobblemon:npc] run npcspawnat 481 47 -305 goldenrod_silver3 1


#Goldenrod Underground iron door unlock
#Locked
execute if block 480 55 -321 minecraft:air if entity @a[x=480,y=54,z=-326,distance=..25] run fill 478 57 -322 479 55 -324 air
execute if block 480 55 -321 minecraft:air if entity @a[x=480,y=54,z=-326,distance=..25] run clone -728 66 -333 -726 64 -334 479 55 -322

#Unlocked
execute if block 480 55 -321 minecraft:iron_block if entity @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66] run playsound minecraft:entity.iron_golem.death ambient @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66,scores={Cooldown=0}] ~ ~ ~ 1 1 1
execute if block 480 55 -321 minecraft:iron_block if entity @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66] run scoreboard players set @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66,scores={Cooldown=0}] Cooldown 10
execute if block 480 55 -321 minecraft:iron_block if entity @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66] run clone -724 66 -333 -723 64 -335 478 55 -324
execute if block 480 55 -321 minecraft:iron_block if entity @a[x=480,y=54,z=-326,distance=..10,tag=Dialogue66] run fill 481 55 -322 479 57 -321 air


#Dialogue69 - Goldenrod Radio Director underground, spawns NPC
execute at @s[x=426,y=37,z=-304,distance=..25,tag=!Dialogue72] unless entity @e[x=426,y=37,z=-304,dy=3,type=cobblemon:npc] run npcspawnat 426 38 -304 director_dialogue69
execute at @s[x=426,y=37,z=-304,distance=..25,tag=Dialogue72] as @e[x=426,y=37,z=-304,dy=3,type=cobblemon:npc] run tp @s 10000000 -50000 -10000000

#Radio Tower Shutter Open and Close
#Locked
execute if block 502 43 -244 minecraft:air if entity @a[x=498,y=42,z=-246,distance=..25] run fill 502 43 -244 502 46 -239 minecraft:iron_bars

#Unlocked
execute if block 502 43 -244 minecraft:iron_bars if entity @a[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69] run playsound minecraft:entity.iron_golem.death ambient @a[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69,scores={Cooldown=0}] ~ ~ ~ 1 1 1
execute if block 502 43 -244 minecraft:iron_bars if entity @a[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69] run scoreboard players set @a[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69,scores={Cooldown=0}] Cooldown 10
execute if block 502 43 -244 minecraft:iron_bars if entity @a[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69] run fill 502 43 -244 502 46 -239 minecraft:air

execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,tag=!Dialogue79,nbt={Inventory:[{id:"cobblemon:dragon_fang"}]}] run opendialogue dragonsden_clair_dialogue79 @s

#Route 27 first steps into Kanto
execute as @s[x=-878,y=63,z=-533,dx=14,dy=5,dz=7,tag=!Dialogue83] run opendialogue route27_hiker_interaction @s

#Elm's Phone Calls
execute as @s[x=-654,y=63,z=325,distance=..20,tag=!Dialogue80,tag=Clair] run opendialogue elm_masterball_call @s
execute as @s[x=88,y=64,z=-67,distance=..20,tag=!Dialogue82,tag=Falkner] run opendialogue elm_togepi_call @s
execute as @s[x=-723,y=68,z=-492,distance=..20,scores={IP=1..},tag=!Dialogue100] run opendialogue elm_ssticket_call @s

#Elm granting Master Ball
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=Clair,tag=Dialogue8,tag=!Dialogue81] run opendialogue professorelm_dialogue81 @s

#Silver Victory Road
execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,scores={StarterPick=1..}] unless entity @e[x=-1449,y=51,z=528,dy=3,type=cobblemon:npc] run particle cloud -1449 51 528 1 1 1 1 100
execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,scores={StarterPick=1}] unless entity @e[x=-1449,y=51,z=528,dy=3,type=cobblemon:npc] run npcspawnat -1449 51 528 victoryroad_silver1 1
execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,scores={StarterPick=2}] unless entity @e[x=-1449,y=51,z=528,dy=3,type=cobblemon:npc] run npcspawnat -1449 51 528 victoryroad_silver2 1
execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,scores={StarterPick=3}] unless entity @e[x=-1449,y=51,z=528,dy=3,type=cobblemon:npc] run npcspawnat -1449 51 528 victoryroad_silver3 1


#Elm granting SS Ticket
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=Dialogue81,tag=!Dialogue101,scores={IP=1..}] run opendialogue professorelm_dialogue101 @s

#SS Aqua Voyages
execute as @s[x=744,y=73,z=-193,distance=..15,tag=Dialogue214,scores={TalkTime=0}] run tag @s remove Dialogue214
execute as @s[x=-2749,y=72,z=-159,distance=..15,tag=Dialogue214,scores={TalkTime=0}] run tag @s remove Dialogue214

execute as @s[x=744,y=73,z=-193,distance=..15,tag=!Dialogue214,scores={TalkTime=0}] run scoreboard players set @s[tag=Dialogue101] DialogueTrigger 214
execute as @s[x=-2749,y=72,z=-159,distance=..15,tag=!Dialogue214,scores={TalkTime=0}] run scoreboard players set @s[tag=Dialogue101] DialogueTrigger 214


#Friday Lapras Spawn
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run scoreboard players set @a[x=120,y=13,z=-852,distance=..15,tag=!Dialogue105] DialogueTrigger 105

#Player finding Misty after turning on the power plant
execute as @s[x=-3060,y=64,z=956,distance=..50,tag=!Dialogue113,tag=Dialogue221] unless entity @e[x=-3060,y=64,z=956,dy=3,type=cobblemon:npc] run npcspawnat -3060 64 956 route25_misty 1

#Mt. Moon Silver
execute as @s[x=-2201,y=24,z=825,distance=..25,tag=!Dialogue131,scores={StarterPick=1..}] unless entity @e[x=-2201,y=24,z=825,dy=3,type=cobblemon:npc] run particle cloud -2201 24 825 1 1 1 1 100
execute as @s[x=-2201,y=24,z=825,distance=..25,tag=!Dialogue131,scores={StarterPick=1}] unless entity @e[x=-2201,y=24,z=825,dy=3,type=cobblemon:npc] run npcspawnat -2201 24 825 mtmoon_silver1 1
execute as @s[x=-2201,y=24,z=825,distance=..25,tag=!Dialogue131,scores={StarterPick=2}] unless entity @e[x=-2201,y=24,z=825,dy=3,type=cobblemon:npc] run npcspawnat -2201 24 825 mtmoon_silver2 1
execute as @s[x=-2201,y=24,z=825,distance=..25,tag=!Dialogue131,scores={StarterPick=3}] unless entity @e[x=-2201,y=24,z=825,dy=3,type=cobblemon:npc] run npcspawnat -2201 24 825 mtmoon_silver3 1

#Vermilion Steven Stone after obtaining the Copycat's Doll
execute at @s[x=-2710,y=64,z=-55,distance=..25,tag=Dialogue134,tag=!Dialogue136] unless entity @e[x=-2710,y=64,z=-55,dy=3,type=cobblemon:npc] run npcspawnat -2710 64 -55 steven_generic
execute as @s[x=-2710,y=64,z=-55,distance=..6,tag=Dialogue134,tag=!Dialogue136] run opendialogue steven_dialogue136 @s

#Saffron City Steven after a cooldown
execute at @s[x=-2763,y=64,z=329,distance=..25,tag=Dialogue136,tag=!Dialogue137,tag=!StevenCooldown] unless entity @e[x=-2763,y=64,z=329,dy=3,type=cobblemon:npc] run npcspawnat -2763 64 329 saffron_steven

#Spawns Steven Trader
execute at @s[x=-2763,y=64,z=329,distance=..25,tag=Dialogue137,tag=!Dialogue138,tag=!StevenCooldown] unless entity @e[x=-2763,y=64,z=329,dy=3,type=cobblemon:npc] run npcspawnat -2763 64 329 steven_beldum

#Follow-up goodbye after a trade
execute as @s[x=-2763,y=64,z=329,distance=..25,tag=Dialogue137,tag=!Dialogue138] run scoreboard players set @s Temp 0
execute as @s[x=-2763,y=64,z=329,distance=..25,tag=Dialogue137,tag=!Dialogue138] store result score @s Temp run teststore @s party beldum
execute as @s[x=-2763,y=64,z=329,distance=..25,tag=Dialogue137,tag=!Dialogue138,scores={Temp=1..}] run opendialogue steven_dialogue138 @s


#Vermilion Sleeping Snorlax
#Keeps the sleeping Snorlax posed and blocked
execute as @a[x=-2901,y=64,z=-48,distance=..30,tag=!Dialogue142] unless entity @e[x=-2901,y=64,z=-48,distance=..5,type=cobblemon:pokemon] run pokespawnat -2901.0 64 -48 snorlax no_ai=true level=50 status=sleep held_item=cobblemon:leftovers
execute positioned -2901.0 64 -48 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:snorlax"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2901.0 64 -48 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:snorlax"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2901.0 64 -48 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:snorlax"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2901.0 64 -48 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:snorlax"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1


#Dialogue 204 NPC spawn, Bill in Ecruteak
execute as @a[x=337,y=64,z=191,distance=..20,tag=!Dialogue204] unless entity @e[x=337,y=64,z=191,dy=3,type=cobblemon:npc] run npcspawnat 337 64 191 bill_dialogue204 1

#Dialogue 205 Bill in Goldenrod Spawn
execute as @p[x=549,y=64,z=-409,distance=..20,tag=!Dialogue204,tag=!Dialogue205] if entity @e[x=549,y=64,z=-409,dy=3,type=cobblemon:npc] run tp @e[x=549,y=64,z=-409,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[x=549,y=64,z=-409,distance=..20,tag=Dialogue204,tag=!Dialogue205] unless entity @e[x=549,y=64,z=-409,dy=3,type=cobblemon:npc] run npcspawnat 549 64 -409 bill_dialogue205 1


#Power Plant Policeman
#Dialogue216 - Power Plant Policeman after Manager
execute as @s[x=-3111,y=44,z=565,distance=..7,tag=Dialogue215,tag=!Dialogue216] run opendialogue powerplant_policeman_dialogue216 @s

#Cerlean Gym, spawns in rocket grunt
execute as @s[x=-1185,y=65,z=743,distance=..10,tag=Dialogue216,tag=!Dialogue217] unless entity @e[x=-1185,y=65,z=743,dy=3,type=cobblemon:npc] run particle cloud -1185 65 743 1 1 1 1 50
execute as @s[x=-1185,y=65,z=743,distance=..10,tag=Dialogue216,tag=!Dialogue217] unless entity @e[x=-1185,y=65,z=743,dy=3,type=cobblemon:npc] run npcspawnat -1185 65 743 ceruleangym_rocket 1

#Nugget Bridge, spawns in Rocket Trainer
execute as @s[x=-2748,y=66,z=870,distance=..20,tag=Dialogue217,tag=!Dialogue219] unless entity @e[x=-2743,y=66,z=870,dy=3,type=cobblemon:npc] run npcspawnat -2743 66 870 rocketgrunt34 1

#Cerulean Gym machine part
execute as @s[x=-1180,y=59,z=773,distance=..7,tag=Dialogue219,tag=!Dialogue220] run opendialogue ceruleangym_machinepart @s

#Spawns Blue on Cinnabar Island before player can enter his gym
execute as @s[x=-1678,y=64,z=-878,distance=..20,tag=!Dialogue235] unless entity @e[x=-1697,y=69,z=-854,dy=3,type=cobblemon:npc] run npcspawnat -1697 69 -854 cinnabar_blue 1


#-------------------------------------------------------------------------------------------------------------------------
#Legendaries

#Dialogue-activated legendary triggers
#Hooh
scoreboard players set @s[x=251,y=154,z=308,dx=11,dy=5,dz=11,tag=!Dialogue104,nbt={Inventory:[{id:"minecraft:prismarine_crystals"}]}] DialogueTrigger 104

#Lugia
scoreboard players set @s[x=1242,y=30,z=209,dx=14,dy=10,dz=8,tag=!Dialogue103,nbt={Inventory:[{id:"minecraft:prismarine_shard"}]}] DialogueTrigger 103


#Static Legendaries, Clickable entities

#Red Gyarados
execute as @s[x=-143,y=64,z=563,distance=..30,tag=!Dialogue49] unless entity @e[x=-169,y=63,z=645,distance=..3,type=cobblemon:pokemon] run summon minecraft:interaction -169 63 645 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-143,y=64,z=563,distance=..30,tag=!Dialogue49] unless entity @e[x=-169,y=63,z=645,distance=..3,type=cobblemon:pokemon] run pokespawnat -169 63 645 gyarados shiny=yes no_ai=true level=30 moves=bite,dragonrage,leer,twister
execute positioned -169 63 645 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:gyarados"}},nbt={PersistenceRequired:0b}] run tp @s ~ ~ ~ 180 ~
execute positioned -169 63 645 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:gyarados"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -169 63 645 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:gyarados"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -169 63 645 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:gyarados"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -169 63 645 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:gyarados"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1


#Articuno
execute as @s[x=-2059,y=21,z=-851,distance=..30,tag=!ArticunoEncounter] unless entity @e[x=-2054,y=19,z=-835,distance=..3,type=cobblemon:pokemon] run summon minecraft:interaction -2054 19 -835 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-2059,y=21,z=-851,distance=..30,tag=!ArticunoEncounter] unless entity @e[x=-2054,y=19,z=-835,distance=..3,type=cobblemon:pokemon] run pokespawnat -2054 19 -835 articuno no_ai=true level=50 moves=ancientpower,agility,icebeam,reflect
execute positioned -2054 19 -835 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno"}},nbt={PersistenceRequired:0b}] run tp @s ~ ~ ~ 180 ~
execute positioned -2054 19 -835 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2054 19 -835 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2054 19 -835 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2054 19 -835 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Zapdos
execute as @s[x=-3239,y=64,z=570,distance=..30,tag=!ZapdosEncounter,tag=AllGyms] unless entity @e[x=-3239,y=64,z=570,distance=..3,type=cobblemon:pokemon] run summon minecraft:interaction -3239 64 570 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-3239,y=64,z=570,distance=..30,tag=!ZapdosEncounter,tag=AllGyms] unless entity @e[x=-3239,y=64,z=570,distance=..3,type=cobblemon:pokemon] run pokespawnat -3239 64 570 zapdos no_ai=true level=50 moves=ancientpower,agility,charge,discharge
execute positioned -3239 64 570 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos"}},nbt={PersistenceRequired:0b}] run tp @s ~ ~ ~ 180 ~
execute positioned -3239 64 570 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -3239 64 570 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -3239 64 570 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -3239 64 570 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Moltres
execute as @s[x=-965,y=124,z=254,distance=..30,tag=!MoltresEncounter] unless entity @e[x=-965,y=100,z=303,distance=..3,type=cobblemon:pokemon] run summon minecraft:interaction -965 100 303 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-965,y=124,z=254,distance=..30,tag=!MoltresEncounter] unless entity @e[x=-965,y=100,z=303,distance=..3,type=cobblemon:pokemon] run pokespawnat -965 100 303 moltres no_ai=true level=50 moves=ancientpower,flamethrower,safeguard,airslash
execute positioned -965 100 303 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres"}},nbt={PersistenceRequired:0b}] run tp @s ~ ~ ~ 180 ~
execute positioned -965 100 303 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -965 100 303 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -965 100 303 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -965 100 303 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#Mewtwo
execute as @s[x=-2554,y=55,z=854,distance=..30,tag=!MewtwoEncounter] unless entity @e[x=-2554,y=55,z=854,distance=..3,type=cobblemon:pokemon] run summon minecraft:interaction -2554 55 854 {width:3,height:4,response:1,Tags:[NPCs]}
execute as @s[x=-2554,y=55,z=854,distance=..30,tag=!MewtwoEncounter] unless entity @e[x=-2554,y=55,z=854,distance=..3,type=cobblemon:pokemon] run pokespawnat -2554 55 854 mewtwo no_ai=true level=70 moves=psychocut,amnesia,powerswap,guardswap
execute positioned -2554 55 854 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo"}},nbt={PersistenceRequired:0b}] run tp @s ~ ~ ~ 180 ~
execute positioned -2554 55 854 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo"}},nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute positioned -2554 55 854 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo"}},nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute positioned -2554 55 854 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo"}},nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute positioned -2554 55 854 as @e[distance=..5,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo"}},nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1







#