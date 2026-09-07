
#removes BattleStart score that mainly defines music
scoreboard players set @s BattleStart 0

#Resets Radio if player logs out while listening to music
scoreboard players set @s MusicCooldown 0

#If player crashes/quits in the middle of a pop-up dialogue
tag @s remove InDialogue

#Resets PokemonMusicTalk
tag @s remove PokemonMusicTalk


#Resets Town Display title cooldowns
scoreboard players set @s TownDisplay 0

#Resets click based advancements that should be repeatable
advancement revoke @s only johto:click/npcs
advancement revoke @s only johto:click/itemclick
advancement revoke @s only johto:click/cuttrees
advancement revoke @s only johto:click/rocksmashuse



#Re-tells player the prompts if they crash or log out of important choices and prompt would disappear


#Celebi do you wish to inspect the shrine?
execute as @s[x=617,y=64,z=-699,distance=..15,scores={TalkTime=0},tag=Dialogue161] run scoreboard players enable @s[tag=!Dialogue162] TriggerCommand
execute as @s[x=617,y=64,z=-699,distance=..15,scores={TalkTime=0},tag=Dialogue161] run tellraw @s[tag=!Dialogue162] ["",{"text":"Celebi is reacting to the energy of the shrine. Do you want to investigate?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 41"}},{"text":"]"}]


#Resets dialogues (sans the Safari or SS Aqua) upon relogging in case stuck
execute as @s unless entity @s[scores={DiaogueTrigger=214}] unless entity @s[scores={DialogueTrigger=201..202}] run scoreboard players set @s TalkTime 0
execute as @s unless entity @s[scores={DiaogueTrigger=214}] unless entity @s[scores={DialogueTrigger=201..202}] run scoreboard players set @s DialogueTrigger 0




#Re-tells player day of the week
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @a[scores={relog=1..}] actionbar {"text":"Monday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @a[scores={relog=1..}] actionbar {"text":"Tuesday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @a[scores={relog=1..}] actionbar {"text":"Wednesday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @a[scores={relog=1..}] actionbar {"text":"Thursday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @a[scores={relog=1..}] actionbar {"text":"Friday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @a[scores={relog=1..}] actionbar {"text":"Saturday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @a[scores={relog=1..}] actionbar {"text":"Sunday","italic":true}

























#Sets relog score to 0
scoreboard players set @s relog 0
