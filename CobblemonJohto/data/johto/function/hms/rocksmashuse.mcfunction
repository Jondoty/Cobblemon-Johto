#execute as @a[tag=RockSmashUse] run function hoenn:world/rocksmash
#tedit add interact /tag @pl add RockSmashUse
#tedit add interact /tag @s add Break

#Idea for new version of Rock Smash
#TrainerCommands applies a tag Break to a rock that the player right clicks on
#Rock also applies the tag RockSmashUse to player. When RockSmashUse tag is found, run this function.
#If player does not have the rock smash HM unlocked, remove tag from all Break tags around them.
#If player has the HM, kill the rock smash rock with the tag break within their radius.
#Roll for an item or a spawn or nothing.
#Depending on the area, give the player a fossil, an item, a Pokemon encounter, or just nothing.

#------------------------------------------------------------------------------------------------

#Tags rocks within the player's grasp as Broken to clear a path quickly
execute at @s run tag @e[distance=..5,type=minecraft:interaction,tag=RockSmash] add Break

#Sets the armor stand model to broken
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ as @e[dy=4,type=armor_stand] run data merge entity @s {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"deepslate_copper_ore",Count:1}],Tags:["RockSmash"]}
execute as @e[distance=..15,tag=Break] at @s run particle block{block_state:{Name:terracotta}} ~ ~0.5 ~ 1 2 1 1 500

execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~5 ~ air replace barrier

#Breaks Rock Smash Rock surrounding player
execute as @s at @s run kill @e[distance=..5,type=minecraft:interaction,tag=RockSmash]
tellraw @s {"text":"You used Rock Smash!","italic":true,"color":"gray"}
playsound minecraft:item.shield.block ambient @s ~ ~ ~ 10 1 1

#------------------------------------------------------------------------------------------------
#Sets the player's score to specific areas for loot pools

scoreboard players set @s Temp 0

#Ruins of Alph
scoreboard players set @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205] Temp 1

#The Cliff Cave (all of R47)
scoreboard players set @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150] Temp 2

#Cianwood City, Dark Cave, Rock Tunnel, Route 19, Vemillion City & Victory Road
#(Default pool, will execute if score is 0)





#------------------------------------------------------------------------------------------------
#Gives the player loot depending on locations
#https://www.serebii.net/heartgoldsoulsilver/rocksmash.shtml

scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng


#Everywhere item drops
#0-9, nothing
#10-20, Pokemon Battle
#21-31, loots
#Pool with all available items
#give @s[scores={Temp=0,rng=21}] pixelmon:blue_shard
#give @s[scores={Temp=0,rng=22}] pixelmon:green_shard
#give @s[scores={Temp=0,rng=23..24}] pixelmon:heart_scale
#give @s[scores={Temp=0,rng=25..26}] pixelmon:max_ether
#give @s[scores={Temp=0,rng=27}] pixelmon:red_shard
#give @s[scores={Temp=0,rng=28}] pixelmon:revive
#give @s[scores={Temp=0,rng=29..30}] pixelmon:star_piece
#give @s[scores={Temp=0,rng=31}] pixelmon:yellow_shard

#Smaller current-cobblemon item pool
give @s[scores={Temp=0,rng=21}] cobblemon:revive
give @s[scores={Temp=0,rng=22}] cobblemon:max_ether
give @s[scores={Temp=0,rng=23..24}] cobblemon:fire_stone
give @s[scores={Temp=0,rng=25..26}] cobblemon:water_stone
give @s[scores={Temp=0,rng=27}] cobblemon:thunder_stone
give @s[scores={Temp=0,rng=28}] cobblemon:leaf_stone
give @s[scores={Temp=0,rng=29..30}] cobblemon:moon_stone
give @s[scores={Temp=0,rng=31}] cobblemon:sun_stone

#If the player is within Ruins of Alph
give @s[scores={Temp=1,rng=21}] cobblemon:shiny_stone
give @s[scores={Temp=1,rng=22..23}] cobblemon:dome_fossil
give @s[scores={Temp=1,rng=24}] cobblemon:dusk_stone
give @s[scores={Temp=1,rng=25..26}] cobblemon:helix_fossil
give @s[scores={Temp=1,rng=27}] cobblemon:max_ether
give @s[scores={Temp=1,rng=28}] cobblemon:max_revive
give @s[scores={Temp=1,rng=29}] cobblemon:old_amber_fossil
give @s[scores={Temp=1,rng=30}] cobblemon:dawn_stone
give @s[scores={Temp=1,rng=31}] cobblemon:ice_stone

#If the player is within R47 (Cliff Cave Pool)
give @s[scores={Temp=2,rng=21}] cobblemon:shiny_stone
give @s[scores={Temp=2,rng=22}] cobblemon:dusk_stone
give @s[scores={Temp=2,rng=23}] cobblemon:claw_fossil
give @s[scores={Temp=2,rng=24}] cobblemon:dawn_stone
give @s[scores={Temp=2,rng=25}] cobblemon:max_ether
give @s[scores={Temp=2,rng=26}] cobblemon:ice_stone
scoreboard players add @s[scores={Temp=2,rng=27..28}] Money 5000
give @s[scores={Temp=2,rng=29}] cobblemon:root_fossil
give @s[scores={Temp=2,rng=30}] cobblemon:oval_stone
give @s[scores={Temp=2,rng=31}] cobblemon:hard_stone

playsound minecraft:entity.experience_orb.pickup ambient @s[scores={rng=21..31}] ~ ~ ~ 1 1 1
tellraw @s[scores={rng=21..31}] {"text":"An item was in the rubble!","italic":true,"color":"gray"}


#--------------------------------------
#Pokemon Encounters!

#Vermillion City
#72% Diglett
#28% Shuckle
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={rng=10..17}] at @s run pokespawn diglett level=30
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={rng=18..20}] at @s run pokespawn shuckle level=30

tellraw @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={rng=10..17}] {"text":"A Diglett was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={rng=18..20}] {"text":"A Shuckle was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Dark Cave
#72% Dunsparce
#28% Geodude
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={rng=10..17}] at @s run pokespawn dunsparce level=11
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={rng=18..20}] at @s run pokespawn geodude level=11

execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={rng=10..17}] at @s run pokespawn dunsparce level=11
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={rng=18..20}] at @s run pokespawn geodude level=11

tellraw @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={rng=10..17}] {"text":"A Dunsparce was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={rng=18..20}] {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}

tellraw @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={rng=10..17}] {"text":"A Dunsparce was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={rng=18..20}] {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Ruins of Alph
#Geodude
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={rng=10..20}] at @s run pokespawn geodude level=10

tellraw @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={rng=10..20}] {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Rock Tunnel
#Geodude
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={rng=10..20}] at @s run pokespawn geodude level=15

tellraw @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={rng=10..20}] {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Victory Road
#72% Geodude
#28% Graveler
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=10..17}] at @s run pokespawn geodude level=30
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=18..20}] at @s run pokespawn graveler level=32

tellraw @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=10..17}] {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=18..20}] {"text":"A Graveler was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Cianwood
#72% Krabby
#28% Shuckle
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=10..17}] at @s run pokespawn krabby level=20
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=18..20}] at @s run pokespawn shuckle level=25

tellraw @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=10..17}] {"text":"A Krabby was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={rng=18..20}] {"text":"A Shuckle was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Cliff Cave & Route 47
#72% Krabby
#28% Kingler
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={rng=10..17}] at @s run pokespawn krabby level=25
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={rng=18..20}] at @s run pokespawn kingler level=30

tellraw @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={rng=10..17}] {"text":"A Krabby was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={rng=18..20}] {"text":"A Kingler was in the rubble!","italic":true,"color":"gray"}

#--------------------------------------
#Route 19
#72% Krabby
#28% Kingler
execute as @s[x=-2479,y=0,z=-831,dx=225,dy=240,dz=192,scores={rng=10..17}] at @s run pokespawn krabby level=25
execute as @s[x=-2479,y=0,z=-831,dx=225,dy=240,dz=192,scores={rng=18..20}] at @s run pokespawn kingler level=30

tellraw @s[x=-2479,y=0,z=-831,dx=225,dy=240,dz=192,scores={rng=10..17}] {"text":"A Krabby was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=-2479,y=0,z=-831,dx=225,dy=240,dz=192,scores={rng=18..20}] {"text":"A Kingler was in the rubble!","italic":true,"color":"gray"}




tag @s remove RockSmashUse

#
