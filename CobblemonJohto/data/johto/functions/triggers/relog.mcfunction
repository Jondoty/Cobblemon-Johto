
#Resets Radio if player logs out while listening to music
scoreboard players set @s click 1


#Resets PokemonMusicTalk
tag @s remove PokemonMusicTalk


#Resets Town Display title cooldowns
scoreboard players set @s TownDisplay 0





#Re-tells player the prompts if they crash or log out of important choices and prompt would disappear

#Lance at Lake of Rage
execute as @s[tag=Dialogue51] run scoreboard players enable @s[tag=!Dialogue52] TriggerCommand
execute as @s[tag=Dialogue51] run tellraw @s[tag=!Dialogue52] ["",{"text":"<Lance> If you don't mind, could you help me investigate?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 39"}},{"text":"]"}]


#Steven giving Hoenn Starters
execute as @s[tag=Dialogue137] run scoreboard players enable @s[tag=!Dialogue138] TriggerCommand
execute as @s[tag=Dialogue137] run tellraw @a[tag=!Dialogue138] ["",{"text":"<Steven> Which color would you pick?\n\n["},{"text":"Green Stone","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 29"}},{"text":"]\n\n["},{"text":"Red Stone","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 30"}},{"text":"]\n\n["},{"text":"Blue Stone","color":"blue","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 31"}},{"text":"]"}]


#Celebi do you wish to inspect the shrine?
execute as @s[x=617,y=64,z=-699,distance=..15,scores={TalkTime=0},tag=Dialogue161] run scoreboard players enable @s[tag=!Dialogue162] TriggerCommand
execute as @s[x=617,y=64,z=-699,distance=..15,scores={TalkTime=0},tag=Dialogue161] run tellraw @s[tag=!Dialogue162] ["",{"text":"Celebi is reacting to the energy of the shrine. Do you want to investigate?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 41"}},{"text":"]"}]






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
