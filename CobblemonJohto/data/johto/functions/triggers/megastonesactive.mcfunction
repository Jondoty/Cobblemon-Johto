

#Example from Kalos:

#Aggronite, Cyllage Gym
#execute at @e[name=Aggronite,type=armor_stand,x=-1700,y=115,z=-1924,distance=..2] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Aggronite=0},distance=..30]
#execute at @e[name=Aggronite,type=armor_stand,x=-1700,y=115,z=-1924,distance=..2] run give @p[scores={Aggronite=0},distance=..2] pixelmon:Aggronite 1
#execute at @e[name=Aggronite,type=armor_stand,x=-1700,y=115,z=-1924,distance=..2] run playsound megastoneget ambient @p[scores={Aggronite=0},distance=..2] ~ ~ ~ 100 1 1
#execute at @e[name=Aggronite,type=armor_stand,x=-1700,y=115,z=-1924,distance=..2] run tellraw @p[scores={Aggronite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
#execute at @e[name=Aggronite,type=armor_stand,x=-1700,y=115,z=-1924,distance=..2] run scoreboard players set @p[scores={Aggronite=0},distance=..2] Aggronite 1

#Particles to mess with
#particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10



#Summon in an Armor Stand as base for Mega Stone:
#/summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,DisabledSlots:2039583}
#/scoreboard players tag @e[r=3,type=armor_stand] add MegaStone



#Enables Mega Stones function
#/setblock -809 64 -331 minecraft:redstone_block

#Disables
#/setblock -809 64 -331 minecraft:iron_block

#Runs function:
#execute at @e[tag=MegaStone,type=armor_stand] run function custom:megastonesactive if @a[scores={MegaStones_min=1,distance=..30]



#Beedrillite, Viridian Forest, -1594 64 310
execute at @e[type=armor_stand,x=-1594,y=63,z=310,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Beedrillite=0},distance=..30]
execute at @e[type=armor_stand,x=-1594,y=63,z=310,dy=4] run give @p[scores={Beedrillite=0},distance=..2] pixelmon:beedrillite 1
execute at @e[type=armor_stand,x=-1594,y=63,z=310,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Beedrillite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-1594,y=63,z=310,dy=4] run tellraw @p[scores={Beedrillite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-1594,y=63,z=310,dy=4] run scoreboard players set @p[scores={Beedrillite=0},distance=..2] Beedrillite 1


#Pidgeotite, Route 1, -1662 61 -121
execute at @e[type=armor_stand,x=-1662,y=61,z=-121,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Pidgeotite=0},distance=..30]
execute at @e[type=armor_stand,x=-1662,y=61,z=-121,dy=4] run give @p[scores={Pidgeotite=0},distance=..2] pixelmon:pidgeotite 1
execute at @e[type=armor_stand,x=-1662,y=61,z=-121,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Pidgeotite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-1662,y=61,z=-121,dy=4] run tellraw @p[scores={Pidgeotite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-1662,y=61,z=-121,dy=4] run scoreboard players set @p[scores={Pidgeotite=0},distance=..2] Pidgeotite 1


#Slowbronite, Slowpoke Well, 291 26 -702
execute at @e[type=armor_stand,x=291,y=26,z=-702,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Slowbronite=0},distance=..30]
execute at @e[type=armor_stand,x=291,y=26,z=-702,dy=4] run give @p[scores={Slowbronite=0},distance=..2] pixelmon:slowbronite 1
execute at @e[type=armor_stand,x=291,y=26,z=-702,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Slowbronite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=291,y=26,z=-702,dy=4] run tellraw @p[scores={Slowbronite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=291,y=26,z=-702,dy=4] run scoreboard players set @p[scores={Slowbronite=0},distance=..2] Slowbronite 1


#Alakazite, Saffron City, -2846 61 404
execute at @e[type=armor_stand,x=-2846,y=61,z=404,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Alakazite=0},distance=..30]
execute at @e[type=armor_stand,x=-2846,y=61,z=404,dy=4] run give @p[scores={Alakazite=0},distance=..2] pixelmon:alakazite 1
execute at @e[type=armor_stand,x=-2846,y=61,z=404,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Alakazite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-2846,y=61,z=404,dy=4] run tellraw @p[scores={Alakazite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-2846,y=61,z=404,dy=4] run scoreboard players set @p[scores={Alakazite=0},distance=..2] Alakazite 1


#Gengarite, Lavendar Town, -3229 61 359
execute at @e[type=armor_stand,x=-3229,y=61,z=359,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Gengarite=0},distance=..30]
execute at @e[type=armor_stand,x=-3229,y=61,z=359,dy=4] run give @p[scores={Gengarite=0},distance=..2] pixelmon:gengarite 1
execute at @e[type=armor_stand,x=-3229,y=61,z=359,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Gengarite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-3229,y=61,z=359,dy=4] run tellraw @p[scores={Gengarite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-3229,y=61,z=359,dy=4] run scoreboard players set @p[scores={Gengarite=0},distance=..2] Gengarite 1


#Kangaskhanite, Fuchsia City, -2448 61 -469
execute at @e[type=armor_stand,x=-2448,y=61,z=-469,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Kangaskhanite=0},distance=..30]
execute at @e[type=armor_stand,x=-2448,y=61,z=-469,dy=4] run give @p[scores={Kangaskhanite=0},distance=..2] pixelmon:kangaskhanite 1
execute at @e[type=armor_stand,x=-2448,y=61,z=-469,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Kangaskhanite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-2448,y=61,z=-469,dy=4] run tellraw @p[scores={Kangaskhanite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-2448,y=61,z=-469,dy=4] run scoreboard players set @p[scores={Kangaskhanite=0},distance=..2] Kangaskhanite 1


#Pinsirite, Ilex Forest, 560 61 -695
execute at @e[type=armor_stand,x=560,y=61,z=-695,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Pinsirite=0},distance=..30]
execute at @e[type=armor_stand,x=560,y=61,z=-695,dy=4] run give @p[scores={Pinsirite=0},distance=..2] pixelmon:pinsirite 1
execute at @e[type=armor_stand,x=560,y=61,z=-695,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Pinsirite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=560,y=61,z=-695,dy=4] run tellraw @p[scores={Pinsirite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=560,y=61,z=-695,dy=4] run scoreboard players set @p[scores={Pinsirite=0},distance=..2] Pinsirite 1


#Gyaradosite, Lake of Rage, -128 61 578
execute at @e[type=armor_stand,x=-128,y=61,z=578,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Gyaradosite=0},distance=..30]
execute at @e[type=armor_stand,x=-128,y=61,z=578,dy=4] run give @p[scores={Gyaradosite=0},distance=..2] pixelmon:gyaradosite 1
execute at @e[type=armor_stand,x=-128,y=61,z=578,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Gyaradosite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-128,y=61,z=578,dy=4] run tellraw @p[scores={Gyaradosite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-128,y=61,z=578,dy=4] run scoreboard players set @p[scores={Gyaradosite=0},distance=..2] Gyaradosite 1


#Aerodactylite, Cinnabar Island, -1680 61 -889
execute at @e[type=armor_stand,x=-1680,y=61,z=-889,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Aerodactylite=0},distance=..30]
execute at @e[type=armor_stand,x=-1680,y=61,z=-889,dy=4] run give @p[scores={Aerodactylite=0},distance=..2] pixelmon:aerodactylite 1
execute at @e[type=armor_stand,x=-1680,y=61,z=-889,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Aerodactylite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-1680,y=61,z=-889,dy=4] run tellraw @p[scores={Aerodactylite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-1680,y=61,z=-889,dy=4] run scoreboard players set @p[scores={Aerodactylite=0},distance=..2] Aerodactylite 1


#Mewtwonite_X, Cerulean Cave, -2645 50 888
execute at @e[type=armor_stand,x=-2645,y=50,z=888,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Mewtwonite_X=0},distance=..30]
execute at @e[type=armor_stand,x=-2645,y=50,z=888,dy=4] run give @p[scores={Mewtwonite_X=0},distance=..2] pixelmon:mewtwonite_x 1
execute at @e[type=armor_stand,x=-2645,y=50,z=888,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Mewtwonite_X=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-2645,y=50,z=888,dy=4] run tellraw @p[scores={Mewtwonite_X=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-2645,y=50,z=888,dy=4] run scoreboard players set @p[scores={Mewtwonite_X=0},distance=..2] Mewtwonite_X 1


#Mewtwonite_Y, Cerulean Cave, -2587 52 846
execute at @e[type=armor_stand,x=-2587,y=52,z=846,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Mewtwonite_Y=0},distance=..30]
execute at @e[type=armor_stand,x=-2587,y=52,z=846,dy=4] run give @p[scores={Mewtwonite_Y=0},distance=..2] pixelmon:mewtwonite_y 1
execute at @e[type=armor_stand,x=-2587,y=52,z=846,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Mewtwonite_Y=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-2587,y=52,z=846,dy=4] run tellraw @p[scores={Mewtwonite_Y=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-2587,y=52,z=846,dy=4] run scoreboard players set @p[scores={Mewtwonite_Y=0},distance=..2] Mewtwonite_Y 1


#Steelixite, Olivine City, 835 61 8
execute at @e[type=armor_stand,x=835,y=61,z=8,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Steelixite=0},distance=..30]
execute at @e[type=armor_stand,x=835,y=61,z=8,dy=4] run give @p[scores={Steelixite=0},distance=..2] pixelmon:steelixite 1
execute at @e[type=armor_stand,x=835,y=61,z=8,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Steelixite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=835,y=61,z=8,dy=4] run tellraw @p[scores={Steelixite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=835,y=61,z=8,dy=4] run scoreboard players set @p[scores={Steelixite=0},distance=..2] Steelixite 1


#Ampharosite, Olivine City, 703 61 -77
execute at @e[type=armor_stand,x=703,y=61,z=-77,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Ampharosite=0},distance=..30]
execute at @e[type=armor_stand,x=703,y=61,z=-77,dy=4] run give @p[scores={Ampharosite=0},distance=..2] pixelmon:ampharosite 1
execute at @e[type=armor_stand,x=703,y=61,z=-77,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Ampharosite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=703,y=61,z=-77,dy=4] run tellraw @p[scores={Ampharosite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=703,y=61,z=-77,dy=4] run scoreboard players set @p[scores={Ampharosite=0},distance=..2] Ampharosite 1


#Scizorite, Viridian Forest, -1627 61 439
execute at @e[type=armor_stand,x=-1627,y=61,z=439,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Scizorite=0},distance=..30]
execute at @e[type=armor_stand,x=-1627,y=61,z=439,dy=4] run give @p[scores={Scizorite=0},distance=..2] pixelmon:scizorite 1
execute at @e[type=armor_stand,x=-1627,y=61,z=439,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Scizorite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-1627,y=61,z=439,dy=4] run tellraw @p[scores={Scizorite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-1627,y=61,z=439,dy=4] run scoreboard players set @p[scores={Scizorite=0},distance=..2] Scizorite 1


#Heracronite, Ilex Forest, 566 61 -623
execute at @e[type=armor_stand,x=566,y=61,z=-623,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Heracronite=0},distance=..30]
execute at @e[type=armor_stand,x=566,y=61,z=-623,dy=4] run give @p[scores={Heracronite=0},distance=..2] pixelmon:heracronite 1
execute at @e[type=armor_stand,x=566,y=61,z=-623,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Heracronite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=566,y=61,z=-623,dy=4] run tellraw @p[scores={Heracronite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=566,y=61,z=-623,dy=4] run scoreboard players set @p[scores={Heracronite=0},distance=..2] Heracronite 1


#Houndoominite, Route 7, -2609 61 310
execute at @e[type=armor_stand,x=-2609,y=61,z=310,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Houndoominite=0},distance=..30]
execute at @e[type=armor_stand,x=-2609,y=61,z=310,dy=4] run give @p[scores={Houndoominite=0},distance=..2] pixelmon:houndoominite 1
execute at @e[type=armor_stand,x=-2609,y=61,z=310,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Houndoominite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-2609,y=61,z=310,dy=4] run tellraw @p[scores={Houndoominite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-2609,y=61,z=310,dy=4] run scoreboard players set @p[scores={Houndoominite=0},distance=..2] Houndoominite 1


#Tyranitarite, Mt. Silver, -1027 83 322
execute at @e[type=armor_stand,x=-1027,y=83,z=322,dy=4] run particle minecraft:dust 3 3 3 1 ~ ~1.25 ~ 1 1 1 0 10 normal @a[scores={Tyranitarite=0},distance=..30]
execute at @e[type=armor_stand,x=-1027,y=83,z=322,dy=4] run give @p[scores={Tyranitarite=0},distance=..2] pixelmon:tyranitarite 1
execute at @e[type=armor_stand,x=-1027,y=83,z=322,dy=4] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @p[scores={Tyranitarite=0},distance=..2] ~ ~ ~ 10 1 1
execute at @e[type=armor_stand,x=-1027,y=83,z=322,dy=4] run tellraw @p[scores={Tyranitarite=0},distance=..2] {"text":"You found a Mega Stone!","italic":true,"color":"gray"}
execute at @e[type=armor_stand,x=-1027,y=83,z=322,dy=4] run scoreboard players set @p[scores={Tyranitarite=0},distance=..2] Tyranitarite 1

#Grants advancement when all scores are _min=1
execute as @a[scores={Beedrillite=1..,Pidgeotite=1..,Slowbronite=1..,Alakazite=1..,Gengarite=1..,Kangaskhanite=1..,Pinsirite=1..,Gyaradosite=1..,Aerodactylite=1..,Mewtwonite_X=1..,Mewtwonite_Y=1..,Steelixite=1..,Ampharosite=1..,Scizorite=1..,Heracronite=1..,Houndoominite=1..,Tyranitarite_min=1}] run advancement grant @s only johto:allstones
