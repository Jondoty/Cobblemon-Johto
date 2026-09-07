#Player has this function executed on them when they step onto short_grass blocks.
#If Latis or Beasts are unlocked though dialogue tags, RNG numbers roll first for if they will encounter a Pokemon within this function.
#If desired odds are successful (currently 1/16, or 6.25% chance per function run), then function rolls for the Pokemon that will spawn.
#If player has encountered the other of the roaming duo than what they rolled a 0 or 1 for, using xEncounter tags it will switch the rng value to the other species.
#A GrassCooldown tag is applied after running this function, and is reset by walking into another zone thus triggering the ForceClick function.
#Then this function will only run once the player has no GrassCooldown tag again.


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Raikou/Entei, TBD.


#Rolls a Random Number for player (0-15)
execute as @s[tag=Dialogue36] run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s[tag=Dialogue36] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Dialogue36] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Dialogue36] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Dialogue36] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8

execute as @s[tag=Dialogue36] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-202,dy=3,type=armor_stand] rng


#If the player rolls a 1/16 chance of success, adds a tag to track through the commands.
execute as @s[tag=Dialogue36] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=15}] run tag @s add DogEncounterSuccess


#Then if successful, rolls for which Pokemon the player will encounter.
execute as @s[tag=DogEncounterSuccess] run scoreboard players set s rng 0
execute as @s[tag=DogEncounterSuccess] run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s[tag=DogEncounterSuccess] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1

execute as @s run scoreboard players operation @s rng = @e[x=-867,y=69,z=-202,dy=3,type=armor_stand] rng


#If player rolls a successful roll, but has already encountered the one with within their random number, switches the number to the other species
execute as @s[tag=DogEncounterSuccess,tag=EnteiEncounter,tag=!RaikouEncounter,scores={rng=1..}] run scoreboard players set @s rng 1
execute as @s[tag=DogEncounterSuccess,tag=RaikouEncounter,tag=!EnteiEncounter,scores={rng=0}] run scoreboard players set @s rng 0


#With Success tag, spawn a legend. Randomized for the first one.

execute as @s[tag=DogEncounterSuccess,tag=!EnteiEncounter,scores={rng=0}] run pokespawn entei level=40 moves=roar,quickattack,spark,reflect
execute as @s[tag=DogEncounterSuccess,tag=!EnteiEncounter,scores={rng=0}] run playsound entei record @s ~ ~ ~ 1 1 1
execute as @s[tag=DogEncounterSuccess,tag=!EnteiEncounter,scores={rng=0}] run tellraw @s {"text":"Entei jumped out at you!"}
execute as @s[tag=DogEncounterSuccess,tag=!EnteiEncounter,scores={rng=0}] run tag @s add EnteiEncounter

execute as @s[tag=DogEncounterSuccess,tag=!RaikouEncounter,scores={rng=1..}] run pokespawn raikou level=40 moves=roar,firespin,stomp,flamethrower
execute as @s[tag=DogEncounterSuccess,tag=!RaikouEncounter,scores={rng=1..}] run playsound raikou record @s ~ ~ ~ 1 1 1
execute as @s[tag=DogEncounterSuccess,tag=!RaikouEncounter,scores={rng=1..}] run tellraw @s {"text":"Raikou jumped out at you!"}
execute as @s[tag=DogEncounterSuccess,tag=!RaikouEncounter,scores={rng=1..}] run tag @s add RaikouEncounter


execute as @s[tag=DogEncounterSuccess] run tag @s remove DogEncounterSuccess



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Latios and Latias


#Rolls a Random Number for player (0-15)
execute as @s[tag=Dialogue136] run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s[tag=Dialogue136] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Dialogue136] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Dialogue136] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Dialogue136] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8

execute as @s[tag=Dialogue136] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-202,dy=3,type=armor_stand] rng


#If the player rolls a 1/16 chance of success, adds a tag to track through the commands.
execute as @s[tag=Dialogue136] if entity @e[x=-867,y=69,z=-202,dy=4,scores={rng=15}] run tag @s add EonEncounterSuccess


#Then if successful, rolls for which Pokemon the player will encounter.
execute as @s[tag=EonEncounterSuccess] run scoreboard players set s rng 0
execute as @s[tag=EonEncounterSuccess] run scoreboard players set @e[x=-867,y=69,z=-202,dy=4,dz=2] rng 0
execute as @s[tag=EonEncounterSuccess] run scoreboard players add @e[x=-867,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1

execute as @s run scoreboard players operation @s rng = @e[x=-867,y=69,z=-202,dy=3,type=armor_stand] rng


#If player rolls a successful roll, but has already encountered the one with within their random number, switches the number to the other species
execute as @s[tag=EonEncounterSuccess,tag=LatiosEncounter,tag=!LatiasEncounter,scores={rng=1..}] run scoreboard players set @s rng 1
execute as @s[tag=EonEncounterSuccess,tag=LatiasEncounter,tag=!LatiosEncounter,scores={rng=0}] run scoreboard players set @s rng 0


#With Success tag, spawn a legend. Randomized for the first one.

execute as @s[tag=EonEncounterSuccess,tag=!LatiosEncounter,scores={rng=0}] run pokespawn latios level=35 moves=dragonbreath,watersport,refresh,mistball
execute as @s[tag=EonEncounterSuccess,tag=!LatiosEncounter,scores={rng=0}] run playsound latios record @s ~ ~ ~ 1 1 1
execute as @s[tag=EonEncounterSuccess,tag=!LatiosEncounter,scores={rng=0}] run tellraw @s {"text":"Latios jumped out at you!"}
execute as @s[tag=EonEncounterSuccess,tag=!LatiosEncounter,scores={rng=0}] run tag @s add LatiosEncounter

execute as @s[tag=EonEncounterSuccess,tag=!LatiasEncounter,scores={rng=1..}] run pokespawn latias level=35 moves=dragonbreath,protect,refresh,lusterpurge
execute as @s[tag=EonEncounterSuccess,tag=!LatiasEncounter,scores={rng=1..}] run playsound latias record @s ~ ~ ~ 1 1 1
execute as @s[tag=EonEncounterSuccess,tag=!LatiasEncounter,scores={rng=1..}] run tellraw @s {"text":"Latias jumped out at you!"}
execute as @s[tag=EonEncounterSuccess,tag=!LatiasEncounter,scores={rng=1..}] run tag @s add LatiasEncounter


execute as @s[tag=EonEncounterSuccess] run tag @s remove EonEncounterSuccess



















#Adds tag to not run again until player moves to a new region
tag @s add GrassCooldown