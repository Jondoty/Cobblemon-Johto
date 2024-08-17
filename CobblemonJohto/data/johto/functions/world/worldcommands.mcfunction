#Runs cobblemon replacement blocks
function johto:world/cobblemonblocks


#Gives you starting items and commands
execute as @a[tag=!InitialTags] run function johto:triggers/startercommands
#

#Removes Cooldown score if present
scoreboard players remove @a[scores={Cooldown=1..}] Cooldown 1

#tin Tower
execute as @a run function johto:world/tintower

#Runs Goldenrod Department Center Elevator
execute if entity @a[x=438,y=63,z=-395,dx=3,dy=34,dz=3] run function johto:world/departmentelevator

#---------------------
#Runs infolist command for non-ops
scoreboard players enable @a Info
scoreboard players enable @a info
execute as @a[scores={Info=1..}] run function tools:infolist
execute as @a[scores={info=1..}] run function tools:infolist

#-------------------------------------------------------------------------------------------------------------------------
#Time-based commands

#Runs daily commands, sets time to armor stand based on game time
execute store result score @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] DayTime run time query daytime
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run function johto:triggers/dailycommands
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run tag @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] add DailyExecuted
tag @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={DayTime=..1000},tag=DailyExecuted] remove DailyExecuted

#-------------------------------------------------------------------------------------------------------------------------
#Music-based commands


#Music rate: 86 ticks per 60 seconds

#Runs the click trigger if player uses Carrot on a Stick
execute as @a[scores={click=1..},tag=TempDelay] run function johto:triggers/click
tag @a[scores={click=1..},tag=!TempDelay] add TempDelay


#####


#Primary radio (off-hand and slot 2)
#Slot 2
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:1b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radio

#Offhand
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radio

#Radio Stations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:2b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:3b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:5b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:6b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations
execute as @a[tag=!RadioOff,scores={MusicCooldown=0},nbt={Inventory:[{Slot:7b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] run function johto:world/radiostations



#Removes a MusicCooldown score each refresh if present
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#-------------------------------------------------------------------------------------------------------------------------


#MusicTitles function, tracks player around map checking for new areas or music
execute as @a[scores={TalkTime=0}] run function johto:world/musictitles


#Runs relog function if player is found with relog score
execute as @a[scores={relog=1..}] run function johto:triggers/relog
