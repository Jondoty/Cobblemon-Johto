
#Command to activate in tellraws:
#/trigger TriggerCommand set 1
#/scoreboard players enable @p TriggerCommand

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#1 - Battle Tower Trainer Refreshes
execute as @a[scores={TriggerCommand=1}] run tp @e[x=908,y=100,z=66,dy=3,dz=1,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=1}] run particle cloud 908 100 67.0 1 1 1 1 25
execute as @a[scores={TriggerCommand=1}] run pokeheal @s
execute as @a[scores={TriggerCommand=1,BattleStreak=0..10}] run npcspawnat 908 100 67.0 battle_tower_group1
execute as @a[scores={TriggerCommand=1,BattleStreak=11..20}] run npcspawnat 908 100 67.0 battle_tower_group2
execute as @a[scores={TriggerCommand=1,BattleStreak=21..}] run npcspawnat 908 100 67.0 battle_tower_group3

#Battle Tower, tps the player in
#Checks first if there's someone in the tower room already
execute as @a[scores={TriggerCommand=2}] if entity @a[x=875,y=99,z=52,dx=55,dy=10,dz=26] run opendialogue battletower_clerk_roombusy @s
execute as @a[scores={TriggerCommand=2}] if entity @a[x=875,y=99,z=52,dx=55,dy=10,dz=26] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=2}] run tp @e[x=908,y=100,z=66,dy=3,dz=1,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=2}] run particle cloud 908 100 67.0 1 1 1 1 25
execute as @a[scores={TriggerCommand=2,BattleStreak=0..10}] run npcspawnat 908 100 67.0 battle_tower_group1
execute as @a[scores={TriggerCommand=2,BattleStreak=11..20}] run npcspawnat 908 100 67.0 battle_tower_group2
execute as @a[scores={TriggerCommand=2,BattleStreak=21..}] run npcspawnat 908 100 67.0 battle_tower_group3
execute as @a[scores={TriggerCommand=2}] run tp @s 894 100 67.0 -90 ~
execute as @a[scores={TriggerCommand=2}] run tellraw @s ["",{"text":"Your battle streak is currently ","italic":true,"color":"gray"},{"score":{"name":"*","objective":"BattleStreak"},"italic":true,"color":"gray"},{"text":"!","italic":true,"color":"gray"}]




#10 - Makes Sudowoodo battleable and catchable
execute as @a[scores={TriggerCommand=10}] run data merge entity @e[x=332,y=64,z=-17,distance=..5,type=cobblemon:pokemon,limit=1,name=Sudowoodo] {Pokemon:{PokemonData:["catchable"]}}
execute as @a[scores={TriggerCommand=10}] run data merge entity @e[x=332,y=64,z=-17,distance=..5,type=cobblemon:pokemon,limit=1,name=Sudowoodo] {NoAI:0b}
execute as @a[scores={TriggerCommand=10}] run data modify entity @e[x=332,y=64,z=-17,distance=..5,type=cobblemon:pokemon,limit=1,name=Sudowoodo] Unbattleable set value 0b
execute as @a[scores={TriggerCommand=10}] run advancement grant @s only johto:story/weirdtree
execute as @a[scores={TriggerCommand=10}] run playsound cobblemon:pokemon.sudowoodo.cry ambient @s ~ ~ ~ 1 1 1

#11 - Sets up Electrode in Rocket HQ
execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-92,y=46,z=187,distance=..2,type=cobblemon:pokemon] run pokespawnat -92 46 187 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-92,y=46,z=195,distance=..2,type=cobblemon:pokemon] run pokespawnat -92 46 195 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-92,y=46,z=203,distance=..2,type=cobblemon:pokemon] run pokespawnat -92 46 203 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] as @e[x=-94,y=45,z=185,dx=4,dy=5,dz=20,type=cobblemon:pokemon] at @s run tp @s ~ ~ ~ 180 ~
execute as @a[scores={TriggerCommand=11}] as @e[x=-94,y=45,z=185,dx=4,dy=5,dz=20,type=cobblemon:pokemon] run data modify entity @s PersistenceRequired set value 1

execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-143,y=46,z=187,distance=..2,type=cobblemon:pokemon] run pokespawnat -143 46 187 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-143,y=46,z=195,distance=..2,type=cobblemon:pokemon] run pokespawnat -143 46 195 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] unless entity @e[x=-143,y=46,z=203,distance=..2,type=cobblemon:pokemon] run pokespawnat -143 46 203 electrode no_ai=yes level=23
execute as @a[scores={TriggerCommand=11}] as @e[x=-145,y=45,z=185,dx=4,dy=5,dz=20,type=cobblemon:pokemon] at @s run tp @s ~ ~ ~ 180 ~
execute as @a[scores={TriggerCommand=11}] as @e[x=-145,y=45,z=185,dx=4,dy=5,dz=20,type=cobblemon:pokemon] run data modify entity @s PersistenceRequired set value 1


#22 - Safari Zone Begin Session
#If Safari Zone is currently active:
execute as @a[scores={TriggerCommand=22}] run execute as @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=SafariActive] run tellraw @a[scores={TriggerCommand=22}] {"text":"<Safari Clerk> Sorry, our Safari Zone is currently active. Please try again later!"}
execute as @a[scores={TriggerCommand=22}] run execute as @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=SafariActive] run scoreboard players set @a[scores={TriggerCommand=22}] TriggerCommand 0

execute as @a[scores={TriggerCommand=22}] run tp @s 1595 75 -125 -180 -5
execute as @a[scores={TriggerCommand=22}] run tellraw @s ["",{"text":"Before you start, you must pick which biomes you want in your Safari Zone!"}]
execute as @a[scores={TriggerCommand=22}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add SafariActive
execute as @a[scores={TriggerCommand=22}] run clone 1595 81 -121 1595 81 -121 1595 75 -122
execute as @a[scores={TriggerCommand=22}] run scoreboard players set @s Cooldown 0
execute as @a[scores={TriggerCommand=22}] run scoreboard players set @s TriggerCommand 0


#23 - Safari Zone Confirm Maps
execute as @a[scores={TriggerCommand=23}] run tag @s remove Dialogue201
execute as @a[scores={TriggerCommand=23}] run tag @s remove Dialogue202
execute as @a[scores={TriggerCommand=23}] run scoreboard players remove @s Money 500
execute as @a[scores={TriggerCommand=23}] run scoreboard players set @s[x=1590,y=74,z=-129,dx=10,dy=5,dz=10] DialogueTrigger 201
execute as @a[scores={TriggerCommand=23}] run scoreboard players set @s TriggerCommand 0


#77 - Map Room Cancel
execute as @a[scores={TriggerCommand=77}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove SafariActive
execute as @a[scores={TriggerCommand=77}] run tp @s 1591 88 -103 180 4
execute as @a[scores={TriggerCommand=77}] run tellraw @s {"text":"<Safari Clerk> Thank you for visiting! Come again soon!"}
execute as @a[scores={TriggerCommand=77}] run setblock 1595 81 -129 minecraft:redstone_block
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=5,dz=10,type=armor_stand] BiomeID 0
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @s Cooldown 0
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @s TriggerCommand 0


#24 - Safari Zone quit button & Fly Prompt
#If Safari isn't active
execute as @a[scores={TriggerCommand=24..25}] run tag @s remove Dialogue202
execute as @a[scores={TriggerCommand=24..25}] run tag @s remove Dialogue201
execute as @a[scores={TriggerCommand=24..25}] run scoreboard players set @s DialogueTrigger 202
scoreboard players set @a[scores={TriggerCommand=24..25}] TriggerCommand 0


#26 - Sinjoh Ruins Abra TP out
#execute as @a[scores={TriggerCommand=26}] run scoreboard players set @s[scores={TalkTime=0}] DialogueTrigger 177
#execute as @a[scores={TriggerCommand=26}] run tag @s remove Dialogue177
#scoreboard players set @a[scores={TriggerCommand=26}] TriggerCommand 0










#Lance teleporting out from Lake of Rage
execute as @a[scores={TriggerCommand=84}] run particle cloud -159 64 590 1 1 1 1 100
execute as @a[scores={TriggerCommand=84}] run tp @e[x=-159,y=63,z=590,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=84}] run scoreboard players set @s TriggerCommand 0

#Jasmine teleports back to gym from lighthouse
execute as @a[scores={TriggerCommand=85}] run particle cloud 705 119 -40 1 1 1 0.15 100
execute as @a[scores={TriggerCommand=85}] run tp @e[x=705,y=119,z=-40,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=85}] run scoreboard players set @s TriggerCommand 0

#Cleans out Slowpoke Well before teleport out
execute as @a[scores={TriggerCommand=86}] run particle cloud 289 39 -661 1 1 1 1 100
execute as @a[scores={TriggerCommand=86}] run tp @e[x=251,y=38,z=-691,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=86}] run tp @e[x=262,y=42,z=-671,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=86}] run tp @e[x=289,y=38,z=-661,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=86}] run tp @e[x=291,y=38,z=-679,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=86}] run tp @e[x=244,y=38,z=-708,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=86}] run scoreboard players set @s TriggerCommand 0

#Runs teleport back to Kurt's
execute as @a[scores={TriggerCommand=87}] run effect give @s minecraft:blindness 3 1 true
execute as @a[scores={TriggerCommand=87}] run playsound flee ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=87}] run tp @s 366 64 -703 -30 13
execute as @a[scores={TriggerCommand=87}] run scoreboard players set @s click 1
execute as @a[scores={TriggerCommand=87}] run scoreboard players set @s TriggerCommand 0


#Elm's Lab tps out policeman
execute as @a[scores={TriggerCommand=88}] run particle cloud -682 64 -481 1 1 1 0.15 100
execute as @a[scores={TriggerCommand=88}] run tp @e[x=-682,y=63,z=-481,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=88}] run scoreboard players set @s TriggerCommand 0

#Rocket HQ Silver TP out
execute as @a[scores={TriggerCommand=89}] run particle cloud -82 34 182 1 1 1 1 100
execute as @a[scores={TriggerCommand=89}] run tp @e[x=-82,y=33,z=182,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=89}] run scoreboard players set @s TriggerCommand 0

#Ecruteak Silver TP out
execute as @a[scores={TriggerCommand=90}] run particle cloud 343 64 216 1 1 1 1 100
execute as @a[scores={TriggerCommand=90}] run tp @e[x=343,y=64,z=216,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=90}] run scoreboard players set @s TriggerCommand 0

#Silver Sprout Tower TP out
execute as @a[scores={TriggerCommand=91}] run tellraw @s {"text":"Silver used an Escape Rope!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=91}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @a[scores={TriggerCommand=91}] run particle cloud 57 104 29 1 1 1 0.15 100
execute as @a[scores={TriggerCommand=91}] run tp @e[x=57,y=103,z=29,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=91}] run scoreboard players set @s TriggerCommand 0

#Silver Olivine TP out
execute as @a[scores={TriggerCommand=92}] run particle cloud 809 64 14 1 1 1 1 100
execute as @a[scores={TriggerCommand=92}] run tp @e[x=809,y=64,z=14,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=92}] run scoreboard players set @s TriggerCommand 0

#Bill tps out
execute as @a[scores={TriggerCommand=93}] run particle cloud 337 64 191 1 1 1 1 100
execute as @a[scores={TriggerCommand=93}] run tp @e[x=337,y=63,z=191,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=93}] run scoreboard players set @s TriggerCommand 0

#Cherrygrove Silver TPs out
execute as @a[scores={TriggerCommand=94}] run particle cloud -300 64 -509 1 1 1 1 100
execute as @a[scores={TriggerCommand=94}] run tp @e[x=-300,y=63,z=-509,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=94}] run scoreboard players set @s TriggerCommand 0

#Azalea Silver TPs out
execute as @a[scores={TriggerCommand=95}] run particle cloud 402 64 -734 1 1 1 1 100
execute as @a[scores={TriggerCommand=95}] run tp @e[x=402,y=64,z=-734,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=95}] run scoreboard players set @s TriggerCommand 0

#Goldenrod Silver TP out
execute as @a[scores={TriggerCommand=96}] run particle cloud 481 47 -305 1 1 1 1 100
execute as @a[scores={TriggerCommand=96}] run tp @e[x=481,y=47,z=-305,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=96}] run scoreboard players set @s TriggerCommand 0

#Burned Tower Silver TP out
execute as @a[scores={TriggerCommand=97}] run particle cloud 441 64 312 1 1 1 1 100
execute as @a[scores={TriggerCommand=97}] run tp @e[x=441,y=64,z=312,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=97}] run scoreboard players set @s TriggerCommand 0

#Victory Road Silver TP out
execute as @a[scores={TriggerCommand=98}] run particle cloud -1449 51 528 1 1 1 1 100
execute as @a[scores={TriggerCommand=98}] run tp @e[x=-1449,y=51,z=528,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=98}] run scoreboard players set @s TriggerCommand 0

#Mt. Moon Silver TP out
execute as @a[scores={TriggerCommand=99}] run particle cloud -2201 24 825 1 1 1 1 100
execute as @a[scores={TriggerCommand=99}] run tp @e[x=-2201,y=24,z=825,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @a[scores={TriggerCommand=99}] run scoreboard players set @s TriggerCommand 0


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#100-300, shopkeeper based triggers

#Poke Ball
execute as @a[scores={TriggerCommand=100,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=100,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=100,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=100,Money=200..}] run give @s cobblemon:poke_ball 1
execute as @a[scores={TriggerCommand=100,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=100,Money=200..}] run scoreboard players remove @s Money 200


#Poke Ball x5
execute as @a[scores={TriggerCommand=101,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=101,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=101,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=101,Money=1000..}] run give @s cobblemon:poke_ball 5
execute as @a[scores={TriggerCommand=101,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=101,Money=1000..}] run scoreboard players remove @s Money 1000


#Poke Ball x10
execute as @a[scores={TriggerCommand=102,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=102,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=102,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:poke_ball 10
execute as @a[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=102,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=102,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Great Ball
execute as @a[scores={TriggerCommand=103,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=103,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=103,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=103,Money=600..}] run give @s cobblemon:great_ball 1
execute as @a[scores={TriggerCommand=103,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=103,Money=600..}] run scoreboard players remove @s Money 600


#Great Ball x5
execute as @a[scores={TriggerCommand=104,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=104,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=104,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=104,Money=3000..}] run give @s cobblemon:great_ball 5
execute as @a[scores={TriggerCommand=104,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=104,Money=3000..}] run scoreboard players remove @s Money 3000


#Great Ball x10
execute as @a[scores={TriggerCommand=105,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=105,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=105,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:great_ball 10
execute as @a[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=105,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=105,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Ultra Ball
execute as @a[scores={TriggerCommand=106,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=106,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=106,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=106,Money=1200..}] run give @s cobblemon:ultra_ball 1
execute as @a[scores={TriggerCommand=106,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=106,Money=1200..}] run scoreboard players remove @s Money 1200


#Ultra Ball x5
execute as @a[scores={TriggerCommand=107,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=107,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=107,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=107,Money=6000..}] run give @s cobblemon:ultra_ball 5
execute as @a[scores={TriggerCommand=107,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=107,Money=6000..}] run scoreboard players remove @s Money 6000


#Ultra Ball x10
execute as @a[scores={TriggerCommand=108,Money=..11999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=108,Money=..11999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=108,Money=12000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:ultra_ball 10
execute as @a[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=108,Money=12000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=108,Money=12000..}] run scoreboard players remove @s Money 12000

#-----------------------------

#Potion x1
execute as @a[scores={TriggerCommand=109,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=109,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=109,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=109,Money=300..}] run give @s cobblemon:potion 1
execute as @a[scores={TriggerCommand=109,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=109,Money=300..}] run scoreboard players remove @s Money 300


#Potion x5
execute as @a[scores={TriggerCommand=110,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=110,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=110,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=110,Money=1500..}] run give @s cobblemon:potion 5
execute as @a[scores={TriggerCommand=110,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=110,Money=1500..}] run scoreboard players remove @s Money 1500

#-----------------------------

#Super Potion x1
execute as @a[scores={TriggerCommand=111,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=111,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=111,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=111,Money=700..}] run give @s cobblemon:super_potion 1
execute as @a[scores={TriggerCommand=111,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=111,Money=700..}] run scoreboard players remove @s Money 700


#Super Potion x5
execute as @a[scores={TriggerCommand=112,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=112,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=112,Money=3500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=112,Money=3500..}] run give @s cobblemon:super_potion 5
execute as @a[scores={TriggerCommand=112,Money=3500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=112,Money=3500..}] run scoreboard players remove @s Money 3500

#-----------------------------

#Hyper Potion x1
execute as @a[scores={TriggerCommand=113,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=113,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=113,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=113,Money=1200..}] run give @s cobblemon:hyper_potion 1
execute as @a[scores={TriggerCommand=113,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=113,Money=1200..}] run scoreboard players remove @s Money 1200


#Hyper Potion x5
execute as @a[scores={TriggerCommand=114,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=114,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=114,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=114,Money=6000..}] run give @s cobblemon:hyper_potion 5
execute as @a[scores={TriggerCommand=114,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=114,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Max Potion x1
execute as @a[scores={TriggerCommand=115,Money=..2499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=115,Money=..2499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=115,Money=2500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=115,Money=2500..}] run give @s cobblemon:max_potion 1
execute as @a[scores={TriggerCommand=115,Money=2500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=115,Money=2500..}] run scoreboard players remove @s Money 1200


#Max Potion x5
execute as @a[scores={TriggerCommand=116,Money=..12499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=116,Money=..12499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=116,Money=12500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=116,Money=12500..}] run give @s cobblemon:max_potion 5
execute as @a[scores={TriggerCommand=116,Money=12500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=116,Money=12500..}] run scoreboard players remove @s Money 12500

#-----------------------------

#Full Restore x1
execute as @a[scores={TriggerCommand=117,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=117,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=117,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=117,Money=3000..}] run give @s cobblemon:full_restore 1
execute as @a[scores={TriggerCommand=117,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=117,Money=3000..}] run scoreboard players remove @s Money 3000


#Full Restore x5
execute as @a[scores={TriggerCommand=118,Money=..14999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=118,Money=..14999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=118,Money=15000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=118,Money=15000..}] run give @s cobblemon:full_restore 5
execute as @a[scores={TriggerCommand=118,Money=15000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=118,Money=15000..}] run scoreboard players remove @s Money 15000

#-----------------------------

#Antidote x1
execute as @a[scores={TriggerCommand=119,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=119,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=119,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=119,Money=100..}] run give @s cobblemon:antidote 1
execute as @a[scores={TriggerCommand=119,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=119,Money=100..}] run scoreboard players remove @s Money 100


#Antidote x5
execute as @a[scores={TriggerCommand=120,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=120,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=120,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=120,Money=500..}] run give @s cobblemon:antidote 5
execute as @a[scores={TriggerCommand=120,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=120,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Paralyze Heal x1
execute as @a[scores={TriggerCommand=121,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=121,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=121,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=121,Money=200..}] run give @s cobblemon:paralyze_heal 1
execute as @a[scores={TriggerCommand=121,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=121,Money=200..}] run scoreboard players remove @s Money 200


#Paralyze Heal x5
execute as @a[scores={TriggerCommand=122,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=122,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=122,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=122,Money=1000..}] run give @s cobblemon:paralyze_heal 5
execute as @a[scores={TriggerCommand=122,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=122,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Awakening x1
execute as @a[scores={TriggerCommand=123,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=123,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=123,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=123,Money=100..}] run give @s cobblemon:awakening 1
execute as @a[scores={TriggerCommand=123,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=123,Money=100..}] run scoreboard players remove @s Money 100


#Awakening x5
execute as @a[scores={TriggerCommand=124,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=124,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=124,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=124,Money=500..}] run give @s cobblemon:awakening 5
execute as @a[scores={TriggerCommand=124,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=124,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Burn Heal x1
execute as @a[scores={TriggerCommand=125,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=125,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=125,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=125,Money=250..}] run give @s cobblemon:burn_heal 1
execute as @a[scores={TriggerCommand=125,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=125,Money=250..}] run scoreboard players remove @s Money 250


#Burn Heal x5
execute as @a[scores={TriggerCommand=126,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=126,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=126,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=126,Money=1250..}] run give @s cobblemon:burn_heal 5
execute as @a[scores={TriggerCommand=126,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=126,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Ice Heal x1
execute as @a[scores={TriggerCommand=127,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=127,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=127,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=127,Money=250..}] run give @s cobblemon:ice_heal 1
execute as @a[scores={TriggerCommand=127,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=127,Money=250..}] run scoreboard players remove @s Money 250


#Ice Heal x5
execute as @a[scores={TriggerCommand=128,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=128,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=128,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=128,Money=1250..}] run give @s cobblemon:ice_heal 5
execute as @a[scores={TriggerCommand=128,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=128,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Escape Rope x1
execute as @a[scores={TriggerCommand=129,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=129,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=129,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=129,Money=550..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=129,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=129,Money=550..}] run scoreboard players remove @s Money 550


#Escape Rope x5
execute as @a[scores={TriggerCommand=130,Money=..2749}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=130,Money=..2749}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=130,Money=2750..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=130,Money=2750..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=130,Money=2750..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=130,Money=2750..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=130,Money=2750..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=130,Money=2750..}] run function johto:spawn/escaperope
execute as @a[scores={TriggerCommand=130,Money=2750..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=130,Money=2750..}] run scoreboard players remove @s Money 2750

#-----------------------------

#Heal Ball
execute as @a[scores={TriggerCommand=131,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=131,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=131,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=131,Money=300..}] run give @s cobblemon:heal_ball 1
execute as @a[scores={TriggerCommand=131,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=131,Money=300..}] run scoreboard players remove @s Money 200


#Heal Ball x5
execute as @a[scores={TriggerCommand=132,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=132,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=132,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=132,Money=1500..}] run give @s cobblemon:heal_ball 5
execute as @a[scores={TriggerCommand=132,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=132,Money=1500..}] run scoreboard players remove @s Money 1500


#Heal Ball x10
execute as @a[scores={TriggerCommand=133,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=133,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=133,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:heal_ball 10
execute as @a[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=133,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=133,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Net Ball
execute as @a[scores={TriggerCommand=134,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=134,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=134,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=134,Money=1000..}] run give @s cobblemon:net_ball 1
execute as @a[scores={TriggerCommand=134,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=134,Money=1000..}] run scoreboard players remove @s Money 1000


#Net Ball x5
execute as @a[scores={TriggerCommand=135,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=135,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=135,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=135,Money=5000..}] run give @s cobblemon:net_ball 5
execute as @a[scores={TriggerCommand=135,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=135,Money=5000..}] run scoreboard players remove @s Money 5000


#Net Ball x10
execute as @a[scores={TriggerCommand=136,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=136,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=136,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:net_ball 10
execute as @a[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=136,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=136,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Dusk Ball
execute as @a[scores={TriggerCommand=137,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=137,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=137,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=137,Money=1000..}] run give @s cobblemon:dusk_ball 1
execute as @a[scores={TriggerCommand=137,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=137,Money=1000..}] run scoreboard players remove @s Money 1000


#Dusk Ball x5
execute as @a[scores={TriggerCommand=138,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=138,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=138,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=138,Money=5000..}] run give @s cobblemon:dusk_ball 5
execute as @a[scores={TriggerCommand=138,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=138,Money=5000..}] run scoreboard players remove @s Money 5000


#Dusk Ball x10
execute as @a[scores={TriggerCommand=139,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=139,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=139,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:dusk_ball 10
execute as @a[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=139,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=139,Money=10000..}] run scoreboard players remove @s Money 10000


#-----------------------------

#Quick Ball
execute as @a[scores={TriggerCommand=140,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=140,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=140,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=140,Money=1000..}] run give @s cobblemon:quick_ball 1
execute as @a[scores={TriggerCommand=140,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=140,Money=1000..}] run scoreboard players remove @s Money 1000


#Quick Ball x5
execute as @a[scores={TriggerCommand=141,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=141,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=141,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=141,Money=5000..}] run give @s cobblemon:quick_ball 5
execute as @a[scores={TriggerCommand=141,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=141,Money=5000..}] run scoreboard players remove @s Money 5000


#Quick Ball x10
execute as @a[scores={TriggerCommand=142,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=142,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=142,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:quick_ball 10
execute as @a[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=142,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=142,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Nest Ball
execute as @a[scores={TriggerCommand=143,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=143,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=143,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=143,Money=1000..}] run give @s cobblemon:nest_ball 1
execute as @a[scores={TriggerCommand=143,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=143,Money=1000..}] run scoreboard players remove @s Money 1000


#Nest Ball x5
execute as @a[scores={TriggerCommand=144,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=144,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=144,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=144,Money=5000..}] run give @s cobblemon:nest_ball 5
execute as @a[scores={TriggerCommand=144,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=144,Money=5000..}] run scoreboard players remove @s Money 5000


#Nest Ball x10
execute as @a[scores={TriggerCommand=145,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=145,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=145,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:nest_ball 10
execute as @a[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=145,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=145,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Full Heal
execute as @a[scores={TriggerCommand=146,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=146,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=146,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=146,Money=600..}] run give @s cobblemon:full_heal 1
execute as @a[scores={TriggerCommand=146,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=146,Money=600..}] run scoreboard players remove @s Money 600


#Full Heal x5
execute as @a[scores={TriggerCommand=147,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=147,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=147,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=147,Money=3000..}] run give @s cobblemon:full_heal 5
execute as @a[scores={TriggerCommand=147,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=147,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protein
execute as @a[scores={TriggerCommand=148,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=148,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=148,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=148,Money=9800..}] run give @s cobblemon:protein 1
execute as @a[scores={TriggerCommand=148,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=148,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Iron
execute as @a[scores={TriggerCommand=149,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=149,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=149,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=149,Money=9800..}] run give @s cobblemon:iron 1
execute as @a[scores={TriggerCommand=149,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=149,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Calcium
execute as @a[scores={TriggerCommand=150,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=150,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=150,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=150,Money=9800..}] run give @s cobblemon:calcium 1
execute as @a[scores={TriggerCommand=150,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=150,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Zinc
execute as @a[scores={TriggerCommand=151,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=151,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=151,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=151,Money=9800..}] run give @s cobblemon:zinc 1
execute as @a[scores={TriggerCommand=151,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=151,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Carbos
execute as @a[scores={TriggerCommand=152,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=152,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=152,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=152,Money=9800..}] run give @s cobblemon:carbos 1
execute as @a[scores={TriggerCommand=152,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=152,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#HP Up
execute as @a[scores={TriggerCommand=153,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=153,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=153,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=153,Money=9800..}] run give @s cobblemon:hp_up 1
execute as @a[scores={TriggerCommand=153,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=153,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#X Speed
execute as @a[scores={TriggerCommand=154,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=154,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=154,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=154,Money=250..}] run give @s cobblemon:x_speed 1
execute as @a[scores={TriggerCommand=154,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=154,Money=250..}] run scoreboard players remove @s Money 250

#-----------------------------

#X Attack
execute as @a[scores={TriggerCommand=155,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=155,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=155,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=155,Money=500..}] run give @s cobblemon:x_attack 1
execute as @a[scores={TriggerCommand=155,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=155,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#X Defend
execute as @a[scores={TriggerCommand=156,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=156,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=156,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=156,Money=550..}] run give @s cobblemon:x_defence 1
execute as @a[scores={TriggerCommand=156,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=156,Money=550..}] run scoreboard players remove @s Money 550

#-----------------------------

#Guard Spec
execute as @a[scores={TriggerCommand=157,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=157,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=157,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=157,Money=700..}] run give @s cobblemon:guard_spec 1
execute as @a[scores={TriggerCommand=157,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=157,Money=700..}] run scoreboard players remove @s Money 700

#-----------------------------

#Dire Hit
execute as @a[scores={TriggerCommand=158,Money=..649}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=158,Money=..649}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=158,Money=650..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=158,Money=650..}] run give @s cobblemon:dire_hit 1
execute as @a[scores={TriggerCommand=158,Money=650..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=158,Money=650..}] run scoreboard players remove @s Money 650

#-----------------------------

#X Accuracy
execute as @a[scores={TriggerCommand=159,Money=..949}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=159,Money=..949}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=159,Money=950..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=159,Money=950..}] run give @s cobblemon:x_accuracy 1
execute as @a[scores={TriggerCommand=159,Money=950..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=159,Money=950..}] run scoreboard players remove @s Money 950

#-----------------------------

#X Special Attack
execute as @a[scores={TriggerCommand=160,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=160,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=160,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=160,Money=350..}] run give @s cobblemon:x_special_attack 1
execute as @a[scores={TriggerCommand=160,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=160,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#X Special Defense
execute as @a[scores={TriggerCommand=161,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=161,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=161,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=161,Money=350..}] run give @s cobblemon:x_special_defence 1
execute as @a[scores={TriggerCommand=161,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=161,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#Fire Stone
execute as @a[scores={TriggerCommand=162,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=162,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=162,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=162,Money=3000..}] run give @s cobblemon:fire_stone 1
execute as @a[scores={TriggerCommand=162,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=162,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Water Stone
execute as @a[scores={TriggerCommand=163,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=163,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=163,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=163,Money=3000..}] run give @s cobblemon:water_stone 1
execute as @a[scores={TriggerCommand=163,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=163,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Thunder Stone
execute as @a[scores={TriggerCommand=164,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=164,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=164,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=164,Money=3000..}] run give @s cobblemon:thunder_stone 1
execute as @a[scores={TriggerCommand=164,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=164,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Leaf Stone
execute as @a[scores={TriggerCommand=165,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=165,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=165,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=165,Money=3000..}] run give @s cobblemon:leaf_stone 1
execute as @a[scores={TriggerCommand=165,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=165,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Moon Stone
execute as @a[scores={TriggerCommand=166,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=166,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=166,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=166,Money=3000..}] run give @s cobblemon:moon_stone 1
execute as @a[scores={TriggerCommand=166,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=166,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Sun Stone
execute as @a[scores={TriggerCommand=167,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=167,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=167,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=167,Money=3000..}] run give @s cobblemon:sun_stone 1
execute as @a[scores={TriggerCommand=167,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=167,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dawn Stone
execute as @a[scores={TriggerCommand=168,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=168,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=168,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=168,Money=3000..}] run give @s cobblemon:dawn_stone 1
execute as @a[scores={TriggerCommand=168,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=168,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dusk Stone
execute as @a[scores={TriggerCommand=169,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=169,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=169,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=169,Money=3000..}] run give @s cobblemon:dusk_stone 1
execute as @a[scores={TriggerCommand=169,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=169,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Shiny Stone
execute as @a[scores={TriggerCommand=170,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=170,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=170,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=170,Money=3000..}] run give @s cobblemon:shiny_stone 1
execute as @a[scores={TriggerCommand=170,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=170,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Everstone
execute as @a[scores={TriggerCommand=171,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=171,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=171,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=171,Money=1000..}] run give @s cobblemon:everstone 1
execute as @a[scores={TriggerCommand=171,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=171,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Dubious Disc
execute as @a[scores={TriggerCommand=172,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=172,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=172,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=172,Money=3000..}] run give @s cobblemon:dubious_disc 1
execute as @a[scores={TriggerCommand=172,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=172,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Electirizer
execute as @a[scores={TriggerCommand=173,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=173,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=173,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=173,Money=3000..}] run give @s cobblemon:electirizer 1
execute as @a[scores={TriggerCommand=173,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=173,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Kings Rock
execute as @a[scores={TriggerCommand=174,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=174,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=174,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=174,Money=3000..}] run give @s cobblemon:kings_rock 1
execute as @a[scores={TriggerCommand=174,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=174,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Magmarizer
execute as @a[scores={TriggerCommand=175,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=175,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=175,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=175,Money=3000..}] run give @s cobblemon:magmarizer 1
execute as @a[scores={TriggerCommand=175,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=175,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Metal Coat
execute as @a[scores={TriggerCommand=176,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=176,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=176,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=176,Money=3000..}] run give @s cobblemon:metal_coat 1
execute as @a[scores={TriggerCommand=176,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=176,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protector
execute as @a[scores={TriggerCommand=177,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=177,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=177,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=177,Money=3000..}] run give @s cobblemon:protector 1
execute as @a[scores={TriggerCommand=177,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=177,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Up-Grade
execute as @a[scores={TriggerCommand=178,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=178,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=178,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=178,Money=3000..}] run give @s cobblemon:upgrade 1
execute as @a[scores={TriggerCommand=178,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=178,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dragon Scale
execute as @a[scores={TriggerCommand=179,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=179,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=179,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=179,Money=3000..}] run give @s cobblemon:dragon_scale 1
execute as @a[scores={TriggerCommand=179,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=179,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Fang
execute as @a[scores={TriggerCommand=180,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=180,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=180,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=180,Money=3000..}] run give @s cobblemon:razor_fang 1
execute as @a[scores={TriggerCommand=180,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=180,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Claw
execute as @a[scores={TriggerCommand=181,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=181,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=181,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=181,Money=3000..}] run give @s cobblemon:razor_claw 1
execute as @a[scores={TriggerCommand=181,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=181,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Moomoo Milk
#execute as @a[scores={TriggerCommand=182,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
#execute as @a[scores={TriggerCommand=182,Money=..499}] run scoreboard players set @s TriggerCommand 0
#
#execute as @a[scores={TriggerCommand=182,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
#execute as @a[scores={TriggerCommand=182,Money=500..}] run give @s cobblemon:moomoo_milk 1
#execute as @a[scores={TriggerCommand=182,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
#execute as @a[scores={TriggerCommand=182,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Revive
execute as @a[scores={TriggerCommand=183,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=183,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=183,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=183,Money=1500..}] run give @s cobblemon:revive 1
execute as @a[scores={TriggerCommand=183,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=183,Money=1500..}] run scoreboard players remove @s Money 1500


#Revive x5
execute as @a[scores={TriggerCommand=184,Money=..7499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=184,Money=..7499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=184,Money=7500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=184,Money=7500..}] run give @s cobblemon:revive 5
execute as @a[scores={TriggerCommand=184,Money=7500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=184,Money=7500..}] run scoreboard players remove @s Money 7500

#-----------------------------

#Premier Ball
execute as @a[scores={TriggerCommand=185,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=185,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=185,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=185,Money=200..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=185,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=185,Money=200..}] run scoreboard players remove @s Money 200


#Premier Ball x5
execute as @a[scores={TriggerCommand=186,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=186,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=186,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=186,Money=1000..}] run give @s cobblemon:premier_ball 5
execute as @a[scores={TriggerCommand=186,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=186,Money=1000..}] run scoreboard players remove @s Money 1000


#Premier Ball x10
execute as @a[scores={TriggerCommand=187,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=187,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=187,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=187,Money=2000..}] run give @s cobblemon:premier_ball 11
execute as @a[scores={TriggerCommand=187,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=187,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Link Cable
execute as @a[scores={TriggerCommand=188,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=188,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=188,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=188,Money=3000..}] run give @s cobblemon:link_cable 1
execute as @a[scores={TriggerCommand=188,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=188,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------
#Battle Tower specific items

#Training Items

#Protein, 1
execute as @a[scores={TriggerCommand=189,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=189,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=189,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=189,BattlePoints=1..}] run give @s cobblemon:protein 1
execute as @a[scores={TriggerCommand=189,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=189,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#Iron, 1
execute as @a[scores={TriggerCommand=190,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=190,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=190,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=190,BattlePoints=1..}] run give @s cobblemon:iron 1
execute as @a[scores={TriggerCommand=190,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=190,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#Carbos, 1
execute as @a[scores={TriggerCommand=191,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=191,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=191,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=191,BattlePoints=1..}] run give @s cobblemon:carbos 1
execute as @a[scores={TriggerCommand=191,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=191,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#Calcium, 1
execute as @a[scores={TriggerCommand=192,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=192,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=192,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=192,BattlePoints=1..}] run give @s cobblemon:calcium 1
execute as @a[scores={TriggerCommand=192,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=192,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#Zinc, 1
execute as @a[scores={TriggerCommand=193,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=193,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=193,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=193,BattlePoints=1..}] run give @s cobblemon:zinc 1
execute as @a[scores={TriggerCommand=193,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=193,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1


#H.P. Up, 1
execute as @a[scores={TriggerCommand=194,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=194,BattlePoints=..0}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=194,BattlePoints=1..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=194,BattlePoints=1..}] run give @s cobblemon:hp_up 1
execute as @a[scores={TriggerCommand=194,BattlePoints=1..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=194,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1


#Rare Candy, 48
execute as @a[scores={TriggerCommand=195,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=195,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=195,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=195,BattlePoints=48..}] run give @s cobblemon:rare_candy 1
execute as @a[scores={TriggerCommand=195,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=195,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48


#Training Items no 2

#Power Bracer, 16
execute as @a[scores={TriggerCommand=196,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=196,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=196,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=196,BattlePoints=16..}] run give @s cobblemon:power_bracer 1
execute as @a[scores={TriggerCommand=196,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=196,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Power Belt, 16
execute as @a[scores={TriggerCommand=197,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=197,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=197,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=197,BattlePoints=16..}] run give @s cobblemon:power_belt 1
execute as @a[scores={TriggerCommand=197,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=197,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Power Lens, 16
execute as @a[scores={TriggerCommand=198,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=198,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=198,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=198,BattlePoints=16..}] run give @s cobblemon:power_lens 1
execute as @a[scores={TriggerCommand=198,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=198,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Power Band, 16
execute as @a[scores={TriggerCommand=199,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=199,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=199,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=199,BattlePoints=16..}] run give @s cobblemon:power_band 1
execute as @a[scores={TriggerCommand=199,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=199,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Power Anklet, 16
execute as @a[scores={TriggerCommand=200,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=200,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=200,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=200,BattlePoints=16..}] run give @s cobblemon:power_anklet 1
execute as @a[scores={TriggerCommand=200,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=200,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Power Weight, 16
execute as @a[scores={TriggerCommand=201,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=201,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=201,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=201,BattlePoints=16..}] run give @s cobblemon:power_weight 1
execute as @a[scores={TriggerCommand=201,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=201,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16


#Fighting Items

#Toxic Orb, 16
execute as @a[scores={TriggerCommand=202,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=202,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=202,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=202,BattlePoints=16..}] run give @s cobblemon:toxic_orb 1
execute as @a[scores={TriggerCommand=202,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=202,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#Flame Orb, 16
execute as @a[scores={TriggerCommand=203,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=203,BattlePoints=..15}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=203,BattlePoints=16..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=203,BattlePoints=16..}] run give @s cobblemon:flame_orb 1
execute as @a[scores={TriggerCommand=203,BattlePoints=16..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=203,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#White Herb, 32
execute as @a[scores={TriggerCommand=204,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=204,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=204,BattlePoints=32..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=204,BattlePoints=32..}] run give @s cobblemon:white_herb 1
execute as @a[scores={TriggerCommand=204,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=204,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Power Herb, 32
execute as @a[scores={TriggerCommand=205,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=205,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=205,BattlePoints=32..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=205,BattlePoints=32..}] run give @s cobblemon:power_herb 1
execute as @a[scores={TriggerCommand=205,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=205,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Brightpowder, 48
execute as @a[scores={TriggerCommand=206,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=206,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=206,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=206,BattlePoints=48..}] run give @s cobblemon:bright_powder 1
execute as @a[scores={TriggerCommand=206,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=206,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Choice Band, 48
execute as @a[scores={TriggerCommand=207,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=207,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=207,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=207,BattlePoints=48..}] run give @s cobblemon:choice_band 1
execute as @a[scores={TriggerCommand=207,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=207,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Choice Band, 48
execute as @a[scores={TriggerCommand=208,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=208,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=208,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=208,BattlePoints=48..}] run give @s cobblemon:focus_band 1
execute as @a[scores={TriggerCommand=208,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=208,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Scope Lens, 48
execute as @a[scores={TriggerCommand=209,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=209,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=209,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=209,BattlePoints=48..}] run give @s cobblemon:scope_lens 1
execute as @a[scores={TriggerCommand=209,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=209,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Muscle Band, 48
execute as @a[scores={TriggerCommand=210,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=210,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=210,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=210,BattlePoints=48..}] run give @s cobblemon:muscle_band 1
execute as @a[scores={TriggerCommand=210,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=210,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Focus Sash, 48
execute as @a[scores={TriggerCommand=211,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=211,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=211,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=211,BattlePoints=48..}] run give @s cobblemon:focus_sash 1
execute as @a[scores={TriggerCommand=211,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=211,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Choice Scarf, 48
execute as @a[scores={TriggerCommand=212,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=212,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=212,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=212,BattlePoints=48..}] run give @s cobblemon:choice_scarf 1
execute as @a[scores={TriggerCommand=212,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=212,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Razor Claw, 48
execute as @a[scores={TriggerCommand=213,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=213,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=213,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=213,BattlePoints=48..}] run give @s cobblemon:razor_claw 1
execute as @a[scores={TriggerCommand=213,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=213,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#Razor Claw, 48
execute as @a[scores={TriggerCommand=214,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=214,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=214,BattlePoints=48..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=214,BattlePoints=48..}] run give @s cobblemon:razor_fang 1
execute as @a[scores={TriggerCommand=214,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=214,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48


#Berries

#Qualot Berry
execute as @a[scores={TriggerCommand=215,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=215,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=215,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=215,BattlePoints=2..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=215,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=215,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Tamato Berry
execute as @a[scores={TriggerCommand=216,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=216,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=216,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=216,BattlePoints=2..}] run give @s cobblemon:tamato_berry 3
execute as @a[scores={TriggerCommand=216,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=216,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Wacan Berry
execute as @a[scores={TriggerCommand=217,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=217,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=217,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=217,BattlePoints=2..}] run give @s cobblemon:wacan_berry 3
execute as @a[scores={TriggerCommand=217,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=217,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Chople Berry
execute as @a[scores={TriggerCommand=218,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=218,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=218,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=218,BattlePoints=2..}] run give @s cobblemon:chople_berry 3
execute as @a[scores={TriggerCommand=218,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=218,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Coba Berry
execute as @a[scores={TriggerCommand=219,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=219,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=219,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=219,BattlePoints=2..}] run give @s cobblemon:coba_berry 3
execute as @a[scores={TriggerCommand=219,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=219,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Pomeg Berry
execute as @a[scores={TriggerCommand=220,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=220,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=220,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=220,BattlePoints=2..}] run give @s cobblemon:pomeg_berry 3
execute as @a[scores={TriggerCommand=220,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=220,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Hondew Berry
execute as @a[scores={TriggerCommand=221,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=221,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=221,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=221,BattlePoints=2..}] run give @s cobblemon:hondew_berry 3
execute as @a[scores={TriggerCommand=221,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=221,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Occa Berry
execute as @a[scores={TriggerCommand=222,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=222,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=222,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=222,BattlePoints=2..}] run give @s cobblemon:occa_berry 3
execute as @a[scores={TriggerCommand=222,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=222,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Rindo Berry
execute as @a[scores={TriggerCommand=223,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=223,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=223,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=223,BattlePoints=2..}] run give @s cobblemon:rindo_berry 3
execute as @a[scores={TriggerCommand=223,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=223,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Kebia Berry
execute as @a[scores={TriggerCommand=224,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=224,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=224,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=224,BattlePoints=2..}] run give @s cobblemon:kebia_berry 3
execute as @a[scores={TriggerCommand=224,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=224,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Payapa Berry
execute as @a[scores={TriggerCommand=225,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=225,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=225,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=225,BattlePoints=2..}] run give @s cobblemon:payapa_berry 3
execute as @a[scores={TriggerCommand=225,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=225,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Kelpsy Berry
execute as @a[scores={TriggerCommand=226,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=226,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=226,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=226,BattlePoints=2..}] run give @s cobblemon:kelpsy_berry 3
execute as @a[scores={TriggerCommand=226,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=226,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Grepa Berry
execute as @a[scores={TriggerCommand=227,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=227,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=227,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=227,BattlePoints=2..}] run give @s cobblemon:grepa_berry 3
execute as @a[scores={TriggerCommand=227,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=227,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Passho Berry
execute as @a[scores={TriggerCommand=228,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=228,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=228,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=228,BattlePoints=2..}] run give @s cobblemon:passho_berry 3
execute as @a[scores={TriggerCommand=228,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=228,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Yache Berry
execute as @a[scores={TriggerCommand=229,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=229,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=229,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=229,BattlePoints=2..}] run give @s cobblemon:yache_berry 3
execute as @a[scores={TriggerCommand=229,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=229,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Shuca Berry
execute as @a[scores={TriggerCommand=230,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=230,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=230,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=230,BattlePoints=2..}] run give @s cobblemon:shuca_berry 3
execute as @a[scores={TriggerCommand=230,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=230,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Tanga Berry
execute as @a[scores={TriggerCommand=231,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=231,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=231,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=231,BattlePoints=2..}] run give @s cobblemon:tanga_berry 3
execute as @a[scores={TriggerCommand=231,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=231,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Charti Berry
execute as @a[scores={TriggerCommand=232,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=232,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=232,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=232,BattlePoints=2..}] run give @s cobblemon:charti_berry 3
execute as @a[scores={TriggerCommand=232,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=232,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Colbur Berry
execute as @a[scores={TriggerCommand=233,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=233,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=233,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=233,BattlePoints=2..}] run give @s cobblemon:colbur_berry 3
execute as @a[scores={TriggerCommand=233,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=233,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Kasib Berry
execute as @a[scores={TriggerCommand=234,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=234,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=234,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=234,BattlePoints=2..}] run give @s cobblemon:kasib_berry 3
execute as @a[scores={TriggerCommand=234,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=234,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Babiri Berry
execute as @a[scores={TriggerCommand=235,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=235,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=235,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=235,BattlePoints=2..}] run give @s cobblemon:babiri_berry 3
execute as @a[scores={TriggerCommand=235,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=235,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Haban Berry
execute as @a[scores={TriggerCommand=236,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=236,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=236,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=236,BattlePoints=2..}] run give @s cobblemon:haban_berry 3
execute as @a[scores={TriggerCommand=236,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=236,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2

#Chilan Berry
execute as @a[scores={TriggerCommand=237,BattlePoints=..1}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=237,BattlePoints=..1}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=237,BattlePoints=2..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=237,BattlePoints=2..}] run give @s cobblemon:chilan_berry 3
execute as @a[scores={TriggerCommand=237,BattlePoints=2..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=237,BattlePoints=2..}] run scoreboard players remove @s BattlePoints 2


#TMs (not implemented but coded here)

#Toxic, 32
execute as @a[scores={TriggerCommand=238,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=238,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=238,BattlePoints=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=238,BattlePoints=32..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=238,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=238,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Thunder Wave, 32
execute as @a[scores={TriggerCommand=239,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=239,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=239,BattlePoints=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=239,BattlePoints=32..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=239,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=239,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Will-O-Wisp, 32
execute as @a[scores={TriggerCommand=240,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=240,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=240,BattlePoints=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=240,BattlePoints=32..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=240,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=240,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Attract, 32
execute as @a[scores={TriggerCommand=241,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=241,BattlePoints=..31}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=241,BattlePoints=32..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=241,BattlePoints=32..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=241,BattlePoints=32..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=241,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#Aerial Ace, 40
execute as @a[scores={TriggerCommand=242,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=242,BattlePoints=..39}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=242,BattlePoints=40..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=242,BattlePoints=40..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=242,BattlePoints=40..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=242,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#Aerial Ace, 40
execute as @a[scores={TriggerCommand=243,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=243,BattlePoints=..39}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=243,BattlePoints=40..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=243,BattlePoints=40..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=243,BattlePoints=40..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=243,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#Brick Break, 40
execute as @a[scores={TriggerCommand=244,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=244,BattlePoints=..39}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=244,BattlePoints=40..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=244,BattlePoints=40..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=244,BattlePoints=40..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=244,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#Bulk Up, 40
execute as @a[scores={TriggerCommand=245,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=245,BattlePoints=..39}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=245,BattlePoints=40..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=245,BattlePoints=40..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=245,BattlePoints=40..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=245,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#Calm Mind, 48
execute as @a[scores={TriggerCommand=246,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=246,BattlePoints=..47}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=246,BattlePoints=48..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=246,BattlePoints=48..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=246,BattlePoints=48..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=246,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#X-Scissor, 64
execute as @a[scores={TriggerCommand=247,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=247,BattlePoints=..63}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=247,BattlePoints=64..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=247,BattlePoints=64..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=247,BattlePoints=64..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=247,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#Shadow Ball, 64
execute as @a[scores={TriggerCommand=248,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=248,BattlePoints=..63}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=248,BattlePoints=64..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=248,BattlePoints=64..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=248,BattlePoints=64..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=248,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#Energy Ball, 64
execute as @a[scores={TriggerCommand=249,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=249,BattlePoints=..63}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=249,BattlePoints=64..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=249,BattlePoints=64..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=249,BattlePoints=64..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=249,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#Sludge Bomb, 80
execute as @a[scores={TriggerCommand=250,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=250,BattlePoints=..79}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=250,BattlePoints=80..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=250,BattlePoints=80..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=250,BattlePoints=80..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=250,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#Dragon Pulse, 80
execute as @a[scores={TriggerCommand=251,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=251,BattlePoints=..79}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=251,BattlePoints=80..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=251,BattlePoints=80..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=251,BattlePoints=80..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=251,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#Stone Edge, 80
execute as @a[scores={TriggerCommand=252,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=252,BattlePoints=..79}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=252,BattlePoints=80..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=252,BattlePoints=80..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=252,BattlePoints=80..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=252,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#Earthquake, 80
execute as @a[scores={TriggerCommand=279,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=279,BattlePoints=..79}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=279,BattlePoints=80..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=279,BattlePoints=80..}] run give @s cobblemon:qualot_berry 3
execute as @a[scores={TriggerCommand=279,BattlePoints=80..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=279,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Game Corner Shops

#if player lacks a Coin Case
execute as @a[scores={TriggerCommand=253..255},tag=!CoinCase] run tellraw @s {"text":"You need a Coin Case to store these coins in!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=253..255},tag=!CoinCase] run scoreboard players set @s TriggerCommand 0
#execute as @a[scores={TriggerCommand=253..254},tag=CoinCase] run advancement grant @s only kanto:sidequests/gamecorner

#Game Corner Coins
#50 Coins
execute as @a[scores={TriggerCommand=253,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=253,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=253,Money=1000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=253,Money=1000..}] run scoreboard players add @s Coins 50
execute as @a[scores={TriggerCommand=253,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=253,Money=1000..}] run scoreboard players remove @s Money 1000

#250 Coins
execute as @a[scores={TriggerCommand=254,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=254,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=254,Money=5000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=254,Money=5000..}] run scoreboard players add @s Coins 250
execute as @a[scores={TriggerCommand=254,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=254,Money=5000..}] run scoreboard players remove @s Money 5000


#500 Coins
execute as @a[scores={TriggerCommand=255,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=255,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=255,Money=10000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=255,Money=10000..}] run scoreboard players add @s Coins 500
execute as @a[scores={TriggerCommand=255,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=255,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------
#Game Corner Prizes

#Abra
execute as @a[scores={TriggerCommand=256,Coins=..99}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=256,Coins=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=256,Coins=100..}] run tellraw @s {"text":"You received an Abra!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=256,Coins=100..}] run pokegive Abra level=20
execute as @a[scores={TriggerCommand=256,Coins=100..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=256,Coins=100..}] run scoreboard players remove @s Coins 100

#Ekans
execute as @a[scores={TriggerCommand=257,Coins=..349}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=257,Coins=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=257,Coins=350..}] run tellraw @s {"text":"You received an Ekans!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=257,Coins=350..}] run pokegive Ekans level=20
execute as @a[scores={TriggerCommand=257,Coins=350..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=257,Coins=350..}] run scoreboard players remove @s Coins 350

#Sandshrew 
execute as @a[scores={TriggerCommand=258,Coins=..349}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=258,Coins=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=258,Coins=350..}] run tellraw @s {"text":"You received a Sandshrew!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=258,Coins=350..}] run pokegive Sandshrew level=20
execute as @a[scores={TriggerCommand=258,Coins=350..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=258,Coins=350..}] run scoreboard players remove @s Coins 350

#Dratini 
execute as @a[scores={TriggerCommand=259,Coins=..1049}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=259,Coins=..1049}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=259,Coins=1050..}] run tellraw @s {"text":"You received a Dratini!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=259,Coins=1050..}] run pokegive Dratini level=20
execute as @a[scores={TriggerCommand=259,Coins=1050..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=259,Coins=1050..}] run scoreboard players remove @s Coins 1050

#Mr. Mime 
execute as @a[scores={TriggerCommand=260,Coins=..1665}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=260,Coins=..1665}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=260,Coins=1666..}] run tellraw @s {"text":"You received a Mr. Mime!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=260,Coins=1666..}] run pokegive MrMime level=5
execute as @a[scores={TriggerCommand=260,Coins=1666..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=260,Coins=1666..}] run scoreboard players remove @s Coins 1666

#Eevee
execute as @a[scores={TriggerCommand=261,Coins=..3332}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=261,Coins=..3332}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=261,Coins=3333..}] run tellraw @s {"text":"You received an Eevee!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=261,Coins=3333..}] run pokegive Eevee level=15
execute as @a[scores={TriggerCommand=261,Coins=3333..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=261,Coins=3333..}] run scoreboard players remove @s Coins 3333

#Porygon
execute as @a[scores={TriggerCommand=262,Coins=..4998}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=262,Coins=..4998}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=262,Coins=4999..}] run tellraw @s {"text":"You received a Porygon!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=262,Coins=4999..}] run pokegive Porygon level=15
execute as @a[scores={TriggerCommand=262,Coins=4999..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=262,Coins=4999..}] run scoreboard players remove @s Coins 4999

#Items

#Silk Scarf
execute as @a[scores={TriggerCommand=263,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=263,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=263,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=263,Coins=1000..}] run give @s cobblemon:silk_scarf
execute as @a[scores={TriggerCommand=263,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=263,Coins=1000..}] run scoreboard players remove @s Coins 1000

#Wide Lens 
execute as @a[scores={TriggerCommand=264,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=264,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=264,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=264,Coins=1000..}] run give @s cobblemon:wide_lens
execute as @a[scores={TriggerCommand=264,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=264,Coins=1000..}] run scoreboard players remove @s Coins 1000

#Zoom Lens 
execute as @a[scores={TriggerCommand=265,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=265,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=265,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=265,Coins=1000..}] run give @s cobblemon:zoom_lens
execute as @a[scores={TriggerCommand=265,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=265,Coins=1000..}] run scoreboard players remove @s Coins 1000

#Metronome
execute as @a[scores={TriggerCommand=266,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=266,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=266,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=266,Coins=1000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=266,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=266,Coins=1000..}] run scoreboard players remove @s Coins 1000


#TM Placeholders

#Substitute
execute as @a[scores={TriggerCommand=267,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=267,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=267,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=267,Coins=1000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=267,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=267,Coins=1000..}] run scoreboard players remove @s Coins 1000

#Swords Dance
execute as @a[scores={TriggerCommand=268,Coins=..1999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=268,Coins=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=268,Coins=2000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=268,Coins=2000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=268,Coins=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=268,Coins=2000..}] run scoreboard players remove @s Coins 2000


#Rest
execute as @a[scores={TriggerCommand=269,Coins=..2999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=269,Coins=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=269,Coins=3000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=269,Coins=3000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=269,Coins=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=269,Coins=3000..}] run scoreboard players remove @s Coins 3000

#Flamethrower
execute as @a[scores={TriggerCommand=270,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=270,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=270,Coins=5000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=270,Coins=5000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=270,Coins=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=270,Coins=5000..}] run scoreboard players remove @s Coins 5000

#Ice Beam
execute as @a[scores={TriggerCommand=271,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=271,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=271,Coins=5000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=271,Coins=5000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=271,Coins=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=271,Coins=5000..}] run scoreboard players remove @s Coins 5000

#Thunderbolt
execute as @a[scores={TriggerCommand=272,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=272,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=272,Coins=5000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=272,Coins=5000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=272,Coins=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=272,Coins=5000..}] run scoreboard players remove @s Coins 5000

#Endure
execute as @a[scores={TriggerCommand=273,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=273,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=273,Coins=1000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=273,Coins=1000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=273,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=273,Coins=1000..}] run scoreboard players remove @s Coins 1000

#Double Team
execute as @a[scores={TriggerCommand=274,Coins=..1999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=274,Coins=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=274,Coins=2000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=274,Coins=2000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=274,Coins=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=274,Coins=2000..}] run scoreboard players remove @s Coins 2000

#Hidden Power
execute as @a[scores={TriggerCommand=275,Coins=..2499}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=275,Coins=..2499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=275,Coins=2500..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=275,Coins=2500..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=275,Coins=2500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=275,Coins=2500..}] run scoreboard players remove @s Coins 2500

#Psychic
execute as @a[scores={TriggerCommand=276,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=276,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=276,Coins=5000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=276,Coins=5000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=276,Coins=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=276,Coins=5000..}] run scoreboard players remove @s Coins 5000

#Gyro Ball
execute as @a[scores={TriggerCommand=277,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=277,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=277,Coins=5000..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=277,Coins=5000..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=277,Coins=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=277,Coins=5000..}] run scoreboard players remove @s Coins 5000

#Giga Impact
execute as @a[scores={TriggerCommand=278,Coins=..4999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=278,Coins=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=278,Coins=7500..}] run tellraw @s {"text":"You put the item in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=278,Coins=7500..}] run give @s cobblemon:metronome
execute as @a[scores={TriggerCommand=278,Coins=7500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=278,Coins=7500..}] run scoreboard players remove @s Coins 7500

#279 used

#280 - Purcahses an Odd Egg
execute as @a[scores={TriggerCommand=280,Money=..1499}] run tellraw @s {"text":"You don't have enough for this!","italic":true,"color":"gray"}

#Rolls a Random Number for player
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng

execute as @a[scores={TriggerCommand=280,Money=1500..,rng=0..9}] run pokegive elekid level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=10..18}] run pokegive elekid level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=19..27}] run pokegive smoochum level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=28..36}] run pokegive smoochum level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=37..45}] run pokegive igglybuff level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=46..54}] run pokegive igglybuff level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=55..63}] run pokegive cleffa level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=64..72}] run pokegive cleffa level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=73..81}] run pokegive tyrogue level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=82..90}] run pokegive tyrogue level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=91..99}] run pokegive magby level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=100..108}] run pokegive magby level=5 shiny=no
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=109..117}] run pokegive @s pichu level=5 shiny=yes
execute as @a[scores={TriggerCommand=280,Money=1500..,rng=118..127}] run pokegive @s pichu level=5 shiny=no

execute as @a[scores={TriggerCommand=280,Money=1500..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=280,Money=1500..}] run scoreboard players remove @s Money 1500


#-----------------------------
#Goldenrod Underground Herbal Shop

#Heal Powder
execute as @a[scores={TriggerCommand=281,Money=..449}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=281,Money=..449}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=281,Money=459..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=281,Money=459..}] run give @s cobblemon:heal_powder 1
execute as @a[scores={TriggerCommand=281,Money=459..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=281,Money=459..}] run scoreboard players remove @s Money 450


#Energypowder, not in mod
execute as @a[scores={TriggerCommand=282,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=282,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=282,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=282,Money=500..}] run give @s cobblemon:heal_powder 1
execute as @a[scores={TriggerCommand=282,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=282,Money=500..}] run scoreboard players remove @s Money 500

#Energy Root
execute as @a[scores={TriggerCommand=283,Money=..799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=283,Money=..799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=283,Money=800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=283,Money=800..}] run give @s cobblemon:energy_root 1
execute as @a[scores={TriggerCommand=283,Money=800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=283,Money=800..}] run scoreboard players remove @s Money 800

#Revival Herb
execute as @a[scores={TriggerCommand=284,Money=..2799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=284,Money=..2799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=284,Money=2800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=284,Money=2800..}] run give @s cobblemon:revival_herb 1
execute as @a[scores={TriggerCommand=284,Money=2800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=284,Money=2800..}] run scoreboard players remove @s Money 2800





#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#If score is left behind, not to be used for longer store of data.
scoreboard players set @s TriggerCommand 0




#