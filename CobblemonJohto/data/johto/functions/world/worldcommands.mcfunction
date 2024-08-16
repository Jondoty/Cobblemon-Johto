#Runs cobblemon replacement blocks
function johto:world/cobblemonblocks


#Gives you starting items and commands
execute as @a[tag=!InitialTags] run function johto:triggers/startercommands
#

#Removes Cooldown score if present
scoreboard players remove @a[scores={Cooldown=1..}] Cooldown 1

#tin Tower
execute as @a run function johto:world/tintower

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

#Removes a MusicCooldown score each refresh if present
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#MusicTitles function, tracks player around map checking for new areas or music
execute as @a[scores={TalkTime=0}] run function johto:world/musictitles
