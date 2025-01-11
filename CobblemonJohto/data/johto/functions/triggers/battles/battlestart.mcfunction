#Function that is assigned a score from when NPCs are engaged with
#Depending on the number, can play pre-battle music and then battle music

#1 - Pre-battle Rival
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run playsound rivalappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run scoreboard players set @s MusicCooldown 82

#2 - Pre-battle Boy 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run playsound boy1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run scoreboard players set @s MusicCooldown 34

#3 - Pre-battle Sage
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run playsound sageappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run scoreboard players set @s MusicCooldown 35

#4 - Pre-battle Girl 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run playsound girl1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run scoreboard players set @s MusicCooldown 27

#5 - Pre-battle Suspicious Figure 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run playsound suspicious1appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run scoreboard players set @s MusicCooldown 30

#6 - Pre-battle Suspicious Figure 2
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run playsound suspicious2appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run scoreboard players set @s MusicCooldown 73

#7 - Pre-battle Team Rocket
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run playsound rocketappears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run scoreboard players set @s MusicCooldown 49

#8 - Pre-battle Boy 2
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run playsound boy2appears record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run scoreboard players set @s MusicCooldown 47

#9 - Pre-battle Girl 2
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






#Adds a cooldown tag to not loop until player hits MusicCooldown 0 again
tag @s add BattleMusicCooldown
























































#