#Activated by when a player defeats an NPC.
#Scores highly depend on which NPC to activate to continue story beats

scoreboard players set @s BattleStart 0

#1 - Generic battle ending, majority of trainers especially without a story beat. 
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run playsound victorytrainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run scoreboard players set @s MusicCooldown 19


#2 - Gym Leader battle ending (Applies a tag based on which gym the player's in)
execute as @s[x=-820,y=60,z=525,dx=57,dy=50,dz=83,scores={BattleEnd=2}] run tag @s add Falkner
execute as @s[x=-885,y=60,z=524,dx=69,dy=50,dz=86,scores={BattleEnd=2}] run tag @s add Bugsy
execute as @s[x=-1011,y=60,z=524,dx=117,dy=50,dz=104,scores={BattleEnd=2}] run tag @s add Whitney
execute as @s[x=-1090,y=60,z=526,dx=60,dy=50,dz=101,scores={BattleEnd=2}] run tag @s add Morty
execute as @s[x=-1153,y=60,z=527,dx=55,dy=50,dz=87,scores={BattleEnd=2}] run tag @s add Jasmine
execute as @s[x=-1217,y=60,z=527,dx=56,dy=50,dz=97,scores={BattleEnd=2}] run tag @s add Chuck
execute as @s[x=-820,y=60,z=636,dx=63,dy=50,dz=101,scores={BattleEnd=2}] run tag @s add Pryce
execute as @s[x=-884,y=60,z=635,dx=61,dy=50,dz=102,scores={BattleEnd=2}] run tag @s add Clair
execute as @s[x=-980,y=60,z=636,dx=48,dy=50,dz=66,scores={BattleEnd=2}] run tag @s add Brock
execute as @s[x=-1027,y=60,z=637,dx=44,dy=50,dz=64,scores={BattleEnd=2}] run tag @s add Misty
execute as @s[x=-1074,y=60,z=638,dx=48,dy=50,dz=79,scores={BattleEnd=2}] run tag @s add Surge
execute as @s[x=-1122,y=60,z=637,dx=47,dy=50,dz=81,scores={BattleEnd=2}] run tag @s add Erika
execute as @s[x=-1171,y=60,z=637,dx=48,dy=50,dz=80,scores={BattleEnd=2}] run tag @s add Janine
execute as @s[x=-1005,y=60,z=733,dx=73,dy=50,dz=65,scores={BattleEnd=2}] run tag @s add Sabrina
execute as @s[x=-1092,y=60,z=733,dx=75,dy=50,dz=60,scores={BattleEnd=2}] run tag @s add Blaine
execute as @s[x=-1156,y=60,z=734,dx=49,dy=50,dz=78,scores={BattleEnd=2}] run tag @s add Blue

execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run tag @s add GymVictory
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run function johto:tools/forceclick


#3 - Elite Four ending
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run playsound victorygym record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run scoreboard players set @s MusicCooldown 20

execute as @s[x=-1366,y=62,z=372,dx=73,dy=30,dz=74,scores={BattleEnd=3}] run tag @s add Will
execute as @s[x=-1366,y=62,z=448,dx=103,dy=30,dz=74,scores={BattleEnd=3}] run tag @s add Koga
execute as @s[x=-1366,y=62,z=524,dx=103,dy=30,dz=74,scores={BattleEnd=3}] run tag @s add Bruno
execute as @s[x=-1366,y=62,z=600,dx=103,dy=30,dz=74,scores={BattleEnd=3}] run tag @s add Karen
execute as @s[x=-1366,y=62,z=676,dx=103,dy=30,dz=74,scores={BattleEnd=3}] run tag @s add Lance





scoreboard players set @s BattleEnd 0

#