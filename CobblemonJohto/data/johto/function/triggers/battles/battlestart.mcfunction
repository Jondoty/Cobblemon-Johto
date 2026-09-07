#Function that is assigned a score from when NPCs are engaged with
#Depending on the number, can play pre-battle music and then battle music

#1 - Pre-battle Rival
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run playsound rivalappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run scoreboard players set @s MusicCooldown 82

#2 - Pre-battle Boy 1 (Default) (Classes Ace Trainer, Blackbelt, Fisherman, Sailor, Swimmer)
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run playsound boy1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run scoreboard players set @s MusicCooldown 34

#3 - Pre-battle Sage (Sage)
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run playsound sageappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run scoreboard players set @s MusicCooldown 35

#4 - Pre-battle Girl 1 (Beauty, Lass, Birdkeeper)
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run playsound girl1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run scoreboard players set @s MusicCooldown 27

#5 - Pre-battle Suspicious Figure 1 (Burglar, Biker, Firebreather)
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run playsound suspicious1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run scoreboard players set @s MusicCooldown 30

#6 - Pre-battle Suspicious Figure 2 (Medium, Psychic, Policeman)
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run playsound suspicious2appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run scoreboard players set @s MusicCooldown 73

#7 - Pre-battle Team Rocket
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run playsound rocketappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run scoreboard players set @s MusicCooldown 49

#8 - Pre-battle Boy 2 (Schoolkid, Supernerd, Pokemaniac, Hiker, Camper)
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run playsound boy2appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run scoreboard players set @s MusicCooldown 47

#9 - Pre-battle Girl 2 (Picknicker, Twin, Pokefan, Teacher)
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run playsound girl2appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run scoreboard players set @s MusicCooldown 53

#10 - Pre-battle Kimono Girls
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run playsound kimonoappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run scoreboard players set @s MusicCooldown 35




#11 - General NPC battle music
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run playsound trainerjohto record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run scoreboard players set @s MusicCooldown 173

#12 - Gym Leader Battle Music
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run playsound gymbattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run scoreboard players set @s MusicCooldown 193

#13 - Rival Battle Music
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run playsound rivalbattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run scoreboard players set @s MusicCooldown 178


#14 - Team Rocket
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run playsound rocketbattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run scoreboard players set @s MusicCooldown 99

#15 - Legendary Beasts
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run playsound legendarybattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run scoreboard players set @s MusicCooldown 284

#16 - Champion
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run playsound champbattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=16}] run scoreboard players set @s MusicCooldown 149

#17 - Kanto Trainer
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run playsound trainerkanto record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=17}] run scoreboard players set @s MusicCooldown 151

#18 - Kanto Gym Leader
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run playsound gymbattlekanto record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=18}] run scoreboard players set @s MusicCooldown 117


#----------------------------------------------------------------------------
#19 - Wild Pokemon

#Tags if it's a legendary Pokemon species and wild
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mewtwo",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:entei",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:raikou",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:suicune",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:lugia",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:hooh",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:latios",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:latias",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:kyogre",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:groudon",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza",PokemonOriginalTrainerType:"NONE"}}] add Legendary
execute as @s[scores={BattleStart=19}] at @s run tag @e[distance=..20,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:arceus",PokemonOriginalTrainerType:"NONE"}}] add Legendary


#First priority play for legendary species
execute as @s[tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] at @s if entity @e[distance=..15,tag=Legendary] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] at @s if entity @e[distance=..15,tag=Legendary] run playsound legendarybattle record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] at @s if entity @e[distance=..15,tag=Legendary] run scoreboard players set @s MusicCooldown 284



# Wild Pokemon Battle (Johto, Day)
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=..12999}] run stopsound @s record
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=..12999}] run playsound wildday record @s ~ ~ ~ 1 1 1
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=..12999}] run scoreboard players set @s MusicCooldown 131

#Johto Night
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=13000..}] run stopsound @s record
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=13000..}] run playsound wildnight record @s ~ ~ ~ 1 1 1
execute as @s[x=-877,y=0,z=-800,dx=3000,dy=256,dz=2000,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=13000..}] run scoreboard players set @s MusicCooldown 135

#Kanto
execute as @s[x=-3552,y=0,z=-1136,dx=2675,dy=256,dz=2185,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] run stopsound @s record
execute as @s[x=-3552,y=0,z=-1136,dx=2675,dy=256,dz=2185,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] run playsound wildkanto record @s ~ ~ ~ 1 1 1
execute as @s[x=-3552,y=0,z=-1136,dx=2675,dy=256,dz=2185,tag=!RadioOff,scores={BattleStart=19,MusicCooldown=0}] run scoreboard players set @s MusicCooldown 102










#Adds a cooldown tag to not loop until player hits MusicCooldown 0 again
tag @s add BattleMusicCooldown
























































#