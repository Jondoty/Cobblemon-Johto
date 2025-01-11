#Grass Encounters 3.0

#Player gets a GrassRandomizer score each time they run the MusicTitles function and change their music (indicating they're in a new zone than before)
#When number adds over 16, roll back to 0. Means about a 6.25% chance when you walk into grass within a route one will spawn.
#When player enters grass, a number is rolled between 0-16 on armor stands. If number matches, a random Grass legendary spawns on the player
#If number does not match, nothing happens. Player obtains a Cooldown tag that is removed upon switching to another route



#Rolls a Random Number for player
execute as @s run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8


#If number matches the player's ZoneCounter Score, add a DogEncounterSuccess tag
execute as @s[scores={DogEncounter=1,ZoneCounter=0}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=0}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=1}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=1}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=2}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=2}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=3}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=3}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=4}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=4}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=5}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=5}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=6}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=6}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=7}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=7}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=8}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=8}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=9}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=9}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=10}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=10}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=11}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=11}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=12}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=12}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=13}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=13}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=14}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=14}] run tag @s add DogEncounterSuccess
execute as @s[scores={DogEncounter=1,ZoneCounter=15}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=15}] run tag @s add DogEncounterSuccess


#With Success tag, spawn a legend. Will start with Entei, if player has Entei score, second is Raikou

execute as @s[tag=DogEncounterSuccess,scores={Entei=1,Raikou=0}] run pokespawn Raikou lvl:45 gr:7
execute as @s[tag=DogEncounterSuccess,scores={Entei=1,Raikou=0}] run playsound raikou record @s ~ ~ ~ 1 1 1
execute as @s[tag=DogEncounterSuccess,scores={Entei=1,Raikou=0}] run tellraw @s {"text":"Raikou jumped out at you!"}
execute as @s[tag=DogEncounterSuccess,scores={Entei=1,Raikou=0}] run scoreboard players set @s Raikou 1

execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=0}] run pokespawn Entei lvl:45 gr:7
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=0}] run playsound entei record @s ~ ~ ~ 1 1 1
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=0}] run tellraw @s {"text":"Entei jumped out at you!"}
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=0}] run scoreboard players set @s Entei 1


#If player encounters Entei, resets but catches Raikou
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=1}] run pokespawn Entei lvl:45 gr:7
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=1}] run playsound entei record @s ~ ~ ~ 1 1 1
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=1}] run tellraw @s {"text":"Entei jumped out at you!"}
execute as @s[tag=DogEncounterSuccess,scores={Entei=0,Raikou=1}] run scoreboard players set @s Entei 1


execute as @s[tag=DogEncounterSuccess] run tag @s remove DogEncounterSuccess



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Latios and Latias


#Rolls a Random Number for player
execute as @s run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8



#If number matches the player's ZoneCounter Score, add a EonEncounterSuccess tag
execute as @s[scores={EonEncounter=1,ZoneCounter=0}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=0}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=1}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=1}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=2}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=2}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=3}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=3}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=4}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=4}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=5}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=5}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=6}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=6}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=7}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=7}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=8}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=8}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=9}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=9}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=10}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=10}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=11}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=11}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=12}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=12}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=13}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=13}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=14}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=14}] run tag @s add EonEncounterSuccess
execute as @s[scores={EonEncounter=1,ZoneCounter=15}] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=15}] run tag @s add EonEncounterSuccess


#With Success tag, spawn a legend. Will start with Latias, if player has Latias score, second is Latios

execute as @s[tag=EonEncounterSuccess,scores={Latias=1,Latios=0}] run pokespawn Latios lvl:45 gr:7
execute as @s[tag=EonEncounterSuccess,scores={Latias=1,Latios=0}] run playsound latios record @s ~ ~ ~ 1 1 1
execute as @s[tag=EonEncounterSuccess,scores={Latias=1,Latios=0}] run tellraw @s {"text":"Latios jumped out at you!"}
execute as @s[tag=EonEncounterSuccess,scores={Latias=1,Latios=0}] run scoreboard players set @s Latios 1

execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=0}] run pokespawn Latias lvl:45 gr:7
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=0}] run playsound latias record @s ~ ~ ~ 1 1 1
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=0}] run tellraw @s {"text":"Latias jumped out at you!"}
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=0}] run scoreboard players set @s Latias 1


#If player encounters Latias, resets but catches Latios
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=1}] run pokespawn Latias lvl:45 gr:7
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=1}] run playsound latias record @s ~ ~ ~ 1 1 1
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=1}] run tellraw @s {"text":"Latias jumped out at you!"}
execute as @s[tag=EonEncounterSuccess,scores={Latias=0,Latios=1}] run scoreboard players set @s Latias 1


execute as @s[tag=EonEncounterSuccess] run tag @s remove EonEncounterSuccess



















#Adds tag to not run again until player moves to a new region
tag @s add GrassCooldown

#
