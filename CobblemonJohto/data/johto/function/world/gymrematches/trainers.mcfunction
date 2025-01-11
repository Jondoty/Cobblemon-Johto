#Adds skip tag for when a Pokemon is currently in the Dojo (could be mid-battle)
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,type=cobblemon:pokemon] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip


#Adds Skip tag if correct trainer is there
#Mon
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=18001..}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Pryce] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=..2000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Pryce] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Janine] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Tues
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Blaine] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=10001..18000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Morty] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Wed
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=18001..}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Misty] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=..2000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Misty] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Jasmine] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=10001..18000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Chuck] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Thurs
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=4,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Bugsy] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Fri
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=18001..}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Surge] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=..2000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Surge] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=10001..18000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Clair] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Sat
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=18001..}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Falkner] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=..2000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Falkner] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Whitney] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=10001..18000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Brock] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#Sun
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=18001..}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Erika] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=..2000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Erika] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=2001..10000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Sabrina] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=10001..18000}] if entity @e[x=-2781,y=63,z=421,dy=3,name=Blue] run tag @e[x=-799,y=64,z=-284,dy=3] add Skip

#tps out current Gym Leader



#Runs particles
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Morty] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Chuck] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Jasmine] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Pryce] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Clair] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Brock] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Misty] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Surge] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Erika] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Janine] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Sabrina] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blaine] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blue] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Falkner] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Bugsy] run particle cloud -2781 64 421 1 1 1 0.15 100
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Whitney] run particle cloud -2781 64 421 1 1 1 0.15 100

#TPs leader out
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Morty] -789 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Chuck] -791 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Jasmine] -793 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Pryce] -795 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Clair] -797 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Brock] -799 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Misty] -801 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Surge] -803 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Erika] -805 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Janine] -807 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Sabrina] -809 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blaine] -811 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blue] -813 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Falkner] -783 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Bugsy] -785 88 -242
execute at @e[x=-799,y=64,z=-284,dy=3,tag=!Skip] run tp @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Whitney] -787 88 -242

#----------




#----------
#tps in respective entity based on day

#Mon
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=18001..}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Pryce] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=..2000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Pryce] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=1,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Janine] -2781 64 421

#Tues
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Blaine] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=2,DayTime=10001..18000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Morty] -2781 64 421

#Wed
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=18001..}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Misty] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=..2000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Misty] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Jasmine] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=3,DayTime=10001..18000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Chuck] -2781 64 421

#Thurs
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=4,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Bugsy] -2781 64 421

#Fri
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=18001..}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Surge] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=..2000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Surge] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=5,DayTime=10001..18000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Clair] -2781 64 421

#Sat
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=18001..}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Falkner] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=..2000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Falkner] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Whitney] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=6,DayTime=10001..18000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Brock] -2781 64 421

#Sun
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=18001..}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Erika] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=..2000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Erika] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=2001..10000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Sabrina] -2781 64 421
execute if entity @e[x=-799,y=64,z=-284,dy=3,tag=!Skip,scores={WeekdayTrack=7,DayTime=10001..18000}] run tp @e[x=-814,y=87,z=-243,dx=32,dy=3,dz=1,name=Blue] -2781 64 421

#----------

#Assigns player a score based on which leader is in the gym

#If Rematch score is higher or lower based on an NPC in the radius, remove the RematchTalked tag
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Morty] run tag @a[scores={Rematch=2..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Chuck] run tag @a[scores={Rematch=..1}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Chuck] run tag @a[scores={Rematch=3..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Jasmine] run tag @a[scores={Rematch=..2}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Jasmine] run tag @a[scores={Rematch=4..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Pryce] run tag @a[scores={Rematch=..3}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Pryce] run tag @a[scores={Rematch=5..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Clair] run tag @a[scores={Rematch=..4}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Clair] run tag @a[scores={Rematch=6..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Brock] run tag @a[scores={Rematch=..5}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Brock] run tag @a[scores={Rematch=7..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Misty] run tag @a[scores={Rematch=..6}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Misty] run tag @a[scores={Rematch=8..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Surge] run tag @a[scores={Rematch=..7}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Surge] run tag @a[scores={Rematch=9..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Erika] run tag @a[scores={Rematch=..8}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Erika] run tag @a[scores={Rematch=10..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Janine] run tag @a[scores={Rematch=..9}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Janine] run tag @a[scores={Rematch=11..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Sabrina] run tag @a[scores={Rematch=..10}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Sabrina] run tag @a[scores={Rematch=12..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blaine] run tag @a[scores={Rematch=..11}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blaine] run tag @a[scores={Rematch=13..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blue] run tag @a[scores={Rematch=..12}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blue] run tag @a[scores={Rematch=14..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Falkner] run tag @a[scores={Rematch=..13}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Falkner] run tag @a[scores={Rematch=15..}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Bugsy] run tag @a[scores={Rematch=..14}] remove RematchTalked
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Bugsy] run tag @a[scores={Rematch=16}] remove RematchTalked

execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Whitney] run tag @a[scores={Rematch=..15}] remove RematchTalked





execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Morty] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 1
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Chuck] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 2
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Jasmine] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 3
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Pryce] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 4
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Clair] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 5
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Brock] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 6
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Misty] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 7
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Surge] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 8
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Erika] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 9
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Janine] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 10
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Sabrina] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 11
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blaine] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 12
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Blue] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 13
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Falkner] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 14
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Bugsy] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 15
execute if entity @e[x=-2781,y=63,z=421,dy=3,nbt=!{cobblemon:npc_trainer},name=Whitney] run scoreboard players set @a[x=-2781,y=64,z=421,distance=..100,tag=AllGyms] Rematch 16






#Runs talk command if player hasn't heard the dialogue of this specific trainer
execute as @a[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,tag=!RematchTalked] run function johto:world/gymrematches/talk

#Removes skip tag
tag @e[x=-799,y=64,z=-284,dy=3,tag=Skip] remove Skip
