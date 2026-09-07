
#----------
#tps in respective entity based on day

#Mon
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=18001..}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 pryce_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=..2000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 pryce_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 janine_rematch 1

#Tues
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 blaine_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=10001..18000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 morty_rematch 1

#Wed
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=18001..}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 misty_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=..2000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 misty_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 jasmine_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=10001..18000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 chuck_rematch 1

#Thurs
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=4,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 bugsy_rematch 1

#Fri
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=18001..}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 surge_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=..2000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 surge_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=10001..18000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 clair_rematch 1

#Sat
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=18001..}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 falkner_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=..2000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 falkner_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 whitney_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=10001..18000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 brock_rematch 1

#Sun
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=18001..}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 erika_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=..2000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 erika_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=2001..10000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 sabrina_rematch 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=10001..18000}] unless entity @e[x=-2781,y=63,z=421,dy=3] run npcspawnat -2781 64 421 blue_rematch 1








#Teleports out existing NPC if specific trainer name is not present and player is not in battle with them
#Mon
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Pryce] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Pryce] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Janine] 10000000 -50000 -10000000

#Tues
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Blaine] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Morty] 10000000 -50000 -10000000

#Wed
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Misty] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Misty] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Jasmine] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Chuck] 10000000 -50000 -10000000

#Thurs
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=4,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Bugsy] 10000000 -50000 -10000000

#Fri
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Surge] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Surge] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Clair] 10000000 -50000 -10000000

#Sat
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Falkner] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Falkner] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Whitney] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Brock] 10000000 -50000 -10000000

#Sun
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Erika] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Erika] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Sabrina] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc,name=!Blue] 10000000 -50000 -10000000


#Empty days and time slots (clears anyone present)
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=1,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=2,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=2,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=18001..}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=..2000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=10001..18000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=5,DayTime=2001..10000}] run tp @e[x=-2781,y=63,z=421,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000