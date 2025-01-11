
#Command to activate in tellraws:
#/trigger TriggerCommand set 1
#/scoreboard players enable @p TriggerCommand

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------









#1 - 7, old starters





#9 - Battle Tower begin Session

#If Tower is currently active
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=TowerActive] run tellraw @a[scores={TriggerCommand=9}] ["",{"text":"<Clerk> Sorry, our last Battle Room is taken right now. Feel free to spectate the battles while you wait!"}]
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=TowerActive] run scoreboard players set @a[scores={TriggerCommand=9}] TriggerCommand 0

#Tags Tower for only one person in at a time, adds scores to player to track progress
execute as @a[scores={TriggerCommand=9}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add TowerActive
execute as @a[scores={TriggerCommand=9}] run tellraw @s {"text":"<Clerk> Let's begin!"}
execute as @a[scores={TriggerCommand=9}] run scoreboard players set @s Battle_Streak 0
execute as @a[scores={TriggerCommand=9}] run tp @s 894 100 67.0 -90 ~

#TPs in NPC and preps their Pokemon & Skin
execute as @a[scores={TriggerCommand=9}] run tp @e[x=902,y=64,z=98,distance=..2,nbt=!{cobblemon:npc_trainer}] 910 100 67.0 90 ~
execute as @a[scores={TriggerCommand=9}] run execute as @e[x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] run function johto:world/battletower/rolltrainer
execute as @a[scores={TriggerCommand=9}] run execute as @e[x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] run function johto:world/battletower/rollpokemon

#Resets Battle Streak armor stand to 0
execute as @a[scores={TriggerCommand=9}] run kill @e[x=903,y=100,z=77,distance=..5,type=armor_stand]
execute as @a[scores={TriggerCommand=9}] run function johto:world/battletower/battlestreakhologram

#Enables observation monitoring function
execute as @a[scores={TriggerCommand=9}] run setblock 925 65 89 minecraft:iron_block

execute as @a[scores={TriggerCommand=9}] run scoreboard players set @s TriggerCommand 0




#8 - Battle Tower End Session
#scoreboard players set @a[x=875,y=99,z=50,dx=55,dy=20,dz=27] TriggerCommand 8

#Clears the observation and turns off module
#execute as @a[scores={TriggerCommand=8}] run data merge entity @e[type=!minecraft:player,distance=..5,limit=1] {Item:{id:"minecraft:air",Count:1b}}
#execute as @a[scores={TriggerCommand=8}] run data merge entity @e[type=!minecraft:player,distance=..5,limit=1] {Item:{id:"minecraft:air",Count:1b}}
execute as @a[scores={TriggerCommand=8}] run setblock 925 65 89 minecraft:redstone_block

execute as @a[scores={TriggerCommand=8}] run tp @s 902 64 67 180 ~
execute as @a[scores={TriggerCommand=8}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove TowerActive
execute as @a[scores={TriggerCommand=8}] run scoreboard players set @s Battle_Streak 0
execute as @a[scores={TriggerCommand=8}] run tellraw @s {"text":"<Clerk> Thank you for visiting! Please come again!"}

#Return TP Trainer
execute as @a[scores={TriggerCommand=8}] run tp @e[x=910,y=99,z=66,dy=2,dz=1,nbt=!{cobblemon:npc_trainer}] 902 64 98

execute as @a[scores={TriggerCommand=8}] run scoreboard players set @s TriggerCommand 0







#10 Guide Gent Yes
execute as @a[scores={TriggerCommand=10}] run tellraw @s {"text":"<Guide Gent> OK, then! Follow me!"}
execute as @a[scores={TriggerCommand=10}] run scoreboard players set @e[x=-270,y=63,z=-505,dy=3,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 1
execute as @a[scores={TriggerCommand=10}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove
execute as @a[scores={TriggerCommand=10}] run scoreboard players set @s TriggerCommand 0


#11 Guide Gent No
execute as @a[scores={TriggerCommand=11}] run tellraw @a[x=-270,y=64,z=-505,distance=..15,scores={GuideGent=0}] {"text":"<Guide Gent> <Guide Gent> Alright! Maybe some other time!"}
execute as @a[scores={TriggerCommand=11}] run scoreboard players set @s TriggerCommand 0

#12 Arceus Pick - Dialga
#Stays on player, removed during dialogue

#13 Arceus Pick - Palkia
#Stays on player, removed during dialogue

#14 Arceus Pick - Giratina
#Stays on player, removed during dialogue





#Radio Tower start Quiz
execute as @a[scores={TriggerCommand=21}] run scoreboard players set @s DialogueTrigger 179

#Radio Quiz Wrong Answer
execute as @a[scores={TriggerCommand=15}] run scoreboard players set @s DialogueTrigger 178

#Radio Tower Correct Answers
execute as @a[scores={TriggerCommand=16}] run scoreboard players set @s DialogueTrigger 180
execute as @a[scores={TriggerCommand=17}] run scoreboard players set @s DialogueTrigger 181
execute as @a[scores={TriggerCommand=18}] run scoreboard players set @s DialogueTrigger 182
execute as @a[scores={TriggerCommand=19}] run scoreboard players set @s DialogueTrigger 183
execute as @a[scores={TriggerCommand=20}] run scoreboard players set @s DialogueTrigger 184
execute as @a[scores={TriggerCommand=15..21}] run scoreboard players set @s TriggerCommand 0



#22 - Safari Zone Begin Session
#If Safari Zone is currently active:
execute as @a[scores={TriggerCommand=22}] run execute as @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=SafariActive] run tellraw @a[scores={TriggerCommand=22}] {"text":"<Safari Clerk> Sorry, our Safari Zone is currently active. Please try again later!"}
execute as @a[scores={TriggerCommand=22}] run execute as @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=SafariActive] run scoreboard players set @a[scores={TriggerCommand=22}] TriggerCommand 0

execute as @a[scores={TriggerCommand=22}] run tp @s 1595 75 -125 -180 -5
execute as @a[scores={TriggerCommand=22}] run tellraw @s ["",{"text":"Before you start, you must pick which biomes you want in your Safari Zone!"}]
execute as @a[scores={TriggerCommand=22}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add SafariActive
execute as @a[scores={TriggerCommand=22}] run clone 1595 81 -121 1595 81 -121 1595 75 -122
execute as @a[scores={TriggerCommand=22}] run scoreboard players set @s Cooldown 0
execute as @a[scores={TriggerCommand=22}] run scoreboard players set @s TriggerCommand 0


#23 - Safari Zone Confirm Maps
execute as @a[scores={TriggerCommand=23}] run tag @s remove Dialogue201
execute as @a[scores={TriggerCommand=23}] run tag @s remove Dialogue202
execute as @a[scores={TriggerCommand=23}] run scoreboard players set @s[x=1590,y=74,z=-129,dx=10,dy=5,dz=10] DialogueTrigger 201
execute as @a[scores={TriggerCommand=23}] run scoreboard players set @s TriggerCommand 0


#77 - Map Room Cancel
execute as @a[scores={TriggerCommand=77}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove SafariActive
execute as @a[scores={TriggerCommand=77}] run tp @s 1591 88 -103 180 4
execute as @a[scores={TriggerCommand=77}] run tellraw @s {"text":"<Safari Clerk> Thank you for visiting! Come again soon!"}
execute as @a[scores={TriggerCommand=77}] run setblock 1595 81 -129 minecraft:redstone_block
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=5,dz=10,type=armor_stand] BiomeID 0
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @s Cooldown 0
execute as @a[scores={TriggerCommand=77}] run scoreboard players set @s TriggerCommand 0


#24 - Safari Zone quit button & Fly Prompt
#If Safari isn't active
execute as @a[scores={TriggerCommand=24..25}] run tag @s remove Dialogue202
execute as @a[scores={TriggerCommand=24..25}] run tag @s remove Dialogue201
execute as @a[scores={TriggerCommand=24..25}] run scoreboard players set @s DialogueTrigger 202
scoreboard players set @a[scores={TriggerCommand=24..25}] TriggerCommand 0




#26 - Sinjoh Ruins Abra TP out
execute as @a[scores={TriggerCommand=26}] run scoreboard players set @s[scores={TalkTime=0}] DialogueTrigger 177
execute as @a[scores={TriggerCommand=26}] run tag @s remove Dialogue177
scoreboard players set @a[scores={TriggerCommand=26}] TriggerCommand 0



#29 - Steven Hoenn Starters (Treecko)
execute as @a[scores={TriggerCommand=29}] run pokegive @s[tag=!HoennStarters] Treecko lvl:5
execute as @a[scores={TriggerCommand=29}] run tellraw @s {"text":"<Steven> You chose correctly! I will give you Treecko!"}
execute as @a[scores={TriggerCommand=29}] run tag @s add HoennStarters
execute as @a[scores={TriggerCommand=29}] run scoreboard players set @s DialogueTrigger 138
execute as @a[scores={TriggerCommand=29}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
scoreboard players set @a[scores={TriggerCommand=29}] TriggerCommand 0


#30 - Steven Hoenn Starters (Torchic)
execute as @a[scores={TriggerCommand=30}] run pokegive @s[tag=!HoennStarters] Torchic lvl:5
execute as @a[scores={TriggerCommand=30}] run tellraw @s {"text":"<Steven> You chose correctly! I will give you Torchic!"}
execute as @a[scores={TriggerCommand=30}] run tag @s add HoennStarters
execute as @a[scores={TriggerCommand=30}] run scoreboard players set @s DialogueTrigger 138
execute as @a[scores={TriggerCommand=30}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
scoreboard players set @a[scores={TriggerCommand=30}] TriggerCommand 0

#31 - Steven Hoenn Starters (Mudkip)
execute as @a[scores={TriggerCommand=31}] run pokegive @s[tag=!HoennStarters] Mudkip lvl:5
execute as @a[scores={TriggerCommand=31}] run tellraw @s {"text":"<Steven> You chose correctly! I will give you Mudkip!"}
execute as @a[scores={TriggerCommand=31}] run tag @s add HoennStarters
execute as @a[scores={TriggerCommand=31}] run scoreboard players set @s DialogueTrigger 138
execute as @a[scores={TriggerCommand=31}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
scoreboard players set @a[scores={TriggerCommand=31}] TriggerCommand 0


#28 - Begin Bug Catching Contest
execute as @a[scores={TriggerCommand=28}] run scoreboard players set @s DialogueTrigger 198
execute as @a[scores={TriggerCommand=28}] run scoreboard players set @s TriggerCommand 0

#32 - Bug Catching Contest force judging
execute as @a[scores={TriggerCommand=32}] run scoreboard players set @s TalkTime 1704
execute as @a[scores={TriggerCommand=32}] run scoreboard players set @s TriggerCommand 0

#33 - Bug Catching Contest skip judging and cancel
execute as @a[scores={TriggerCommand=33}] run scoreboard players set @s TalkTime 30
execute as @a[scores={TriggerCommand=33}] run scoreboard players set @s DialogueTrigger 199
execute as @a[scores={TriggerCommand=33}] run scoreboard players set @s TriggerCommand 0



#27 - Bug Catching Contest Submit to be judged
execute as @a[scores={TriggerCommand=27}] run scoreboard players set @s DialogueTrigger 199
scoreboard players set @a[scores={TriggerCommand=27}] TriggerCommand 0



#39 - Lance Lake of Rage will you help me?
execute as @a[scores={TriggerCommand=39}] run scoreboard players set @s DialogueTrigger 52
scoreboard players set @a[scores={TriggerCommand=39}] TriggerCommand 0



#40 - Beauty Salon would you like a makeover? [Yes]
execute as @a[scores={TriggerCommand=40}] run tellraw @s {"text":"<Beauty Salon Clerk> Send out a Pokemon for me to pamper!"}
execute as @a[scores={TriggerCommand=40}] run data merge entity @e[x=-801,y=64,z=-284,dy=3,type=armor_stand,limit=1] {CustomName:'{"text":"Beauty Salon Clerk"}'}
execute as @a[scores={TriggerCommand=40}] run execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[scores={TriggerCommand=40}] -500
execute as @a[scores={TriggerCommand=40}] run data merge entity @e[x=-801,y=64,z=-284,dy=3,type=armor_stand,limit=1] {CustomName:'{"text":"Pixelmon Johto"}'}
execute as @a[scores={TriggerCommand=40}] run tag @s add BeautySalon
execute as @a[scores={TriggerCommand=40}] run tag @s remove Dialogue186
scoreboard players set @a[scores={TriggerCommand=40}] TriggerCommand 0


#41 - Celebi Time Travel event start
execute as @a[scores={TriggerCommand=41}] run scoreboard players set @s DialogueTrigger 162
execute as @a[scores={TriggerCommand=41}] run scoreboard players set @s TriggerCommand 0


#42 - Celebi Time Travel Giovanni Cave Leave
execute as @a[scores={TriggerCommand=42}] run scoreboard players set @s DialogueTrigger 165
scoreboard players set @a[scores={TriggerCommand=42}] TriggerCommand 0



#43 - Hall of Fame Yes
execute as @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=10..}] run tellraw @a[scores={TriggerCommand=43}] ["",{"text":"<Lance> I have to apologize, our Hall of Fame is currently full of statues at the moment.","color":"white"}]
execute as @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=0..9}] run scoreboard players set @a[scores={TriggerCommand=43}] DialogueTrigger 97
scoreboard players set @a[scores={TriggerCommand=43}] TriggerCommand 0


#44 - Hall of Fame No
tellraw @a[scores={TriggerCommand=44}] {"text":"<Lance> Very well! Just press the button above the healer, and you are good to go!"}
scoreboard players set @a[scores={TriggerCommand=44}] TriggerCommand 0


#47 Mr. Pokémon exchanging a red scale for EXP Share
execute as @a[scores={TriggerCommand=47}] run clear @s pixelmon:red_scale
execute as @a[scores={TriggerCommand=47}] run give @s pixelmon:exp_share
execute as @a[scores={TriggerCommand=47}] run tellraw @s {"text":"<Mr. Pokémon> Life is delightful! Always, new discoveries to be made!"}
scoreboard players set @a[scores={TriggerCommand=47}] TriggerCommand 0



#48 - Randy's Spearow sidequest Yes
execute as @a[scores={TriggerCommand=48}] run scoreboard players set @s DialogueTrigger 147
scoreboard players set @a[scores={TriggerCommand=48}] TriggerCommand 0


#49 - Randy's Spearow sidequest No
execute as @a[scores={TriggerCommand=49}] run tellraw @s {"text":"<Randy> Oh... Never mind, then... "}
execute as @a[scores={TriggerCommand=49}] run scoreboard players set @s Cooldown 30
execute as @a[scores={TriggerCommand=49}] run tag @s remove Dialogue146
scoreboard players set @a[scores={TriggerCommand=49}] TriggerCommand 0


#50 - Kyogre Spawn
execute as @a[scores={TriggerCommand=50}] run scoreboard players set @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] DialogueTrigger 150

#51 - Groudon Spawn
execute as @a[scores={TriggerCommand=51}] run scoreboard players set @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] DialogueTrigger 151

#53 - Rayquaza Spawn
execute as @a[scores={TriggerCommand=52}] run scoreboard players set @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=0,TalkTime=0}] DialogueTrigger 152




#If player has already picked a Kanto Starter
execute as @a[scores={TriggerCommand=54..56,KantoStarters=1..}] run tellraw @s {"text":"You alredy picked a Kanto Starter!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=54..56,KantoStarters=1..}] run clear @s minecraft:spruce_fence_gate
execute as @a[scores={TriggerCommand=54..56,KantoStarters=1..}] run clear @s minecraft:birch_fence_gate
execute as @a[scores={TriggerCommand=54..56,KantoStarters=1..}] run clear @s minecraft:dark_oak_fence_gate
execute as @a[scores={TriggerCommand=54..56,KantoStarters=1..}] run scoreboard players set @s TriggerCommand 0

#54 - Bulbasaur Give
#scoreboard players set @a[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,score_TalkTime=0] TriggerCommand 54 {Inventory:[{id:"minecraft:spruce_fence_gate"}]}
execute as @a[scores={TriggerCommand=54}] run pokegive @s[scores={KantoStarters=0}] Bulbasaur lvl:5
execute as @a[scores={TriggerCommand=54}] run playsound egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=54}] run clear @s minecraft:spruce_fence_gate
execute as @a[scores={TriggerCommand=54}] run scoreboard players set @s KantoStarters 1
execute as @a[scores={TriggerCommand=54}] run scoreboard players set @s TriggerCommand 0


#55 - Squirtle Give
#scoreboard players set @a[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,score_TalkTime=0] TriggerCommand 55 {Inventory:[{id:"minecraft:birch_fence_gate"}]}
execute as @a[scores={TriggerCommand=55}] run pokegive @s[scores={KantoStarters=0}] Squirtle lvl:5
execute as @a[scores={TriggerCommand=55}] run playsound egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=55}] run clear @s minecraft:birch_fence_gate
execute as @a[scores={TriggerCommand=55}] run scoreboard players set @s KantoStarters 2
execute as @a[scores={TriggerCommand=55}] run scoreboard players set @s TriggerCommand 0


#56 - Charmander Give
#scoreboard players set @a[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,score_TalkTime=0] TriggerCommand 56 {Inventory:[{id:"minecraft:dark_oak_fence_gate"}]}
execute as @a[scores={TriggerCommand=56}] run pokegive @s[scores={KantoStarters=0}] Charmander lvl:5
execute as @a[scores={TriggerCommand=56}] run playsound egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=56}] run clear @s minecraft:dark_oak_fence_gate
execute as @a[scores={TriggerCommand=56}] run scoreboard players set @s KantoStarters 3
execute as @a[scores={TriggerCommand=56}] run scoreboard players set @s TriggerCommand 0




#57-75, previous Legendary Resets

#76 - Runs Lucky Number Show
execute as @a[scores={TriggerCommand=76}] run scoreboard players set @s DialogueTrigger 185
execute as @a[scores={TriggerCommand=76}] run tag @s remove Dialogue185
execute as @a[scores={TriggerCommand=76}] run scoreboard players set @s TriggerCommand 0

#----------------------------------------------------------------------------


#80-88 - Johto Starters when player has sword

#if player already has a starter
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run clear @s pixelmon:fire_stone_sword
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run clear @s pixelmon:leaf_stone_sword
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run clear @s pixelmon:water_stone_sword
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run tellraw @s {"text":"You already picked your starter!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run clone -686 62 -487 -690 62 -487 -689 65 -479
execute as @a[scores={TriggerCommand=80..86,StarterPick=1..}] run scoreboard players set @s TriggerCommand 0


#80 - Cyndaquil Prompt
#scoreboard players set @a[x=-682,y=63,z=-482,r=25,score_TalkTime=0,tag=Dialogue3] TriggerCommand 80 {Inventory:[{id:"pixelmon:fire_stone_sword"}]}
execute as @a[scores={TriggerCommand=80}] run tellraw @s ["",{"text":"<Professor Elm> You'll take Cyndaquil, the fire Pokémon?"}]
execute as @a[scores={TriggerCommand=80}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=80}] run tellraw @s ["",{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 81"}}]
execute as @a[scores={TriggerCommand=80}] run tellraw @s ["",{"text":"[No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 86"}}]
execute as @a[scores={TriggerCommand=80}] run clear @s pixelmon:fire_stone_sword
execute as @a[scores={TriggerCommand=80}] run playsound cyndaquil ambient @s ~ ~ ~ 10 1 1
execute as @a[scores={TriggerCommand=80}] run scoreboard players set @s TriggerCommand 0

#81 - Cyndaquil Confirm
execute as @a[scores={TriggerCommand=81}] run tellraw @s ["",{"text":"<Professor Elm> I think that's a great Pokémon too!"}]
execute as @a[scores={TriggerCommand=81}] run pokegive @s[scores={StarterPick=0}] Cyndaquil lvl:5
execute as @a[scores={TriggerCommand=81}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
execute as @a[scores={TriggerCommand=81}] run scoreboard players set @s StarterPick 2
execute as @a[scores={TriggerCommand=81}] run clone -690 62 -487 -686 62 -487 -689 65 -479
execute as @a[scores={TriggerCommand=81}] run scoreboard players set @s TriggerCommand 0




#82 - Chikorita Prompt
#scoreboard players set @a[x=-682,y=63,z=-482,r=25,score_TalkTime=0,tag=Dialogue3] TriggerCommand 82 {Inventory:[{id:"pixelmon:leaf_stone_sword"}]}
execute as @a[scores={TriggerCommand=82}] run tellraw @s ["",{"text":"<Professor Elm> So, you like Chikorita, the grass Pokémon?"}]
execute as @a[scores={TriggerCommand=82}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=82}] run tellraw @s ["",{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 83"}}]
execute as @a[scores={TriggerCommand=82}] run tellraw @s ["",{"text":"[No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 86"}}]
execute as @a[scores={TriggerCommand=82}] run clear @s pixelmon:leaf_stone_sword
execute as @a[scores={TriggerCommand=82}] run playsound chickorita ambient @s ~ ~ ~ 10 1 1
execute as @a[scores={TriggerCommand=82}] run scoreboard players set @s TriggerCommand 0


#83 - Chikorita Confirm
execute as @a[scores={TriggerCommand=83}] run tellraw @s ["",{"text":"<Professor Elm> I think that's a great Pokémon too!"}]
execute as @a[scores={TriggerCommand=83}] run pokegive @s[scores={StarterPick=0}] Chikorita lvl:5
execute as @a[scores={TriggerCommand=83}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
execute as @a[scores={TriggerCommand=83}] run scoreboard players set @s StarterPick 1
execute as @a[scores={TriggerCommand=83}] run clone -690 62 -487 -686 62 -487 -689 65 -479
execute as @a[scores={TriggerCommand=83}] run scoreboard players set @s TriggerCommand 0




#84 - Totodile Prompt
#scoreboard players set @a[x=-682,y=63,z=-482,r=25,score_TalkTime=0,tag=Dialogue3] TriggerCommand 84 {Inventory:[{id:"pixelmon:water_stone_sword"}]}
execute as @a[scores={TriggerCommand=84}] run tellraw @s ["",{"text":"<Professor Elm> Do you want the Totodile, the water Pokémon?"}]
execute as @a[scores={TriggerCommand=84}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=84}] run tellraw @s ["",{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 85"}}]
execute as @a[scores={TriggerCommand=84}] run tellraw @s ["",{"text":"[No]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 86"}}]
execute as @a[scores={TriggerCommand=84}] run clear @s pixelmon:water_stone_sword
execute as @a[scores={TriggerCommand=84}] run playsound totodile ambient @s ~ ~ ~ 10 1 1
execute as @a[scores={TriggerCommand=84}] run scoreboard players set @s TriggerCommand 0


#85 - Totodile Confirm
execute as @a[scores={TriggerCommand=85}] run tellraw @s ["",{"text":"<Professor Elm> I think that's a great Pokémon too!"}]
execute as @a[scores={TriggerCommand=85}] run pokegive @s[scores={StarterPick=0}] Totodile lvl:5
execute as @a[scores={TriggerCommand=85}] run playsound egghatch ambient @s ~ ~ ~ 1000 1 1
execute as @a[scores={TriggerCommand=85}] run scoreboard players set @s StarterPick 3
execute as @a[scores={TriggerCommand=85}] run clone -690 62 -487 -686 62 -487 -689 65 -479
execute as @a[scores={TriggerCommand=85}] run scoreboard players set @s TriggerCommand 0


#86 - Reset
execute as @a[scores={TriggerCommand=86}] run clone -686 62 -487 -690 62 -487 -689 65 -479
execute as @a[scores={TriggerCommand=86}] run tellraw @s ["",{"text":"<Professor Elm> Think it over carefully. Your partner is important."}]
execute as @a[scores={TriggerCommand=86}] run scoreboard players set @s TriggerCommand 0



#Languages

execute as @a[scores={TriggerCommand=87..92}] run tag @s remove Japanese
execute as @a[scores={TriggerCommand=87..92}] run tag @s remove English
execute as @a[scores={TriggerCommand=87..92}] run tag @s remove German
execute as @a[scores={TriggerCommand=87..92}] run tag @s remove Spanish
execute as @a[scores={TriggerCommand=87..92}] run tag @s remove French
execute as @a[scores={TriggerCommand=87..92}] run tag @s remove Italian

#Japanese
execute as @a[scores={TriggerCommand=87}] run tellraw @s {"text":"日本語!"}
execute as @a[scores={TriggerCommand=87}] run tag @s add Japanese
execute as @a[scores={TriggerCommand=87}] run scoreboard players set @s TriggerCommand 0

#English
execute as @a[scores={TriggerCommand=88}] run tellraw @s {"text":"English!"}
execute as @a[scores={TriggerCommand=88}] run tag @s add English
execute as @a[scores={TriggerCommand=88}] run scoreboard players set @s TriggerCommand 0

#German
execute as @a[scores={TriggerCommand=89}] run tellraw @s {"text":"Deutsche!"}
execute as @a[scores={TriggerCommand=89}] run tag @s add German
execute as @a[scores={TriggerCommand=89}] run scoreboard players set @s TriggerCommand 0

#Spanish
execute as @a[scores={TriggerCommand=90}] run tellraw @s {"text":"¡Español!"}
execute as @a[scores={TriggerCommand=90}] run tag @s add Spanish
execute as @a[scores={TriggerCommand=90}] run scoreboard players set @s TriggerCommand 0

#French
execute as @a[scores={TriggerCommand=91}] run tellraw @s {"text":"Français!"}
execute as @a[scores={TriggerCommand=91}] run tag @s add French
execute as @a[scores={TriggerCommand=91}] run scoreboard players set @s TriggerCommand 0

#Italian
execute as @a[scores={TriggerCommand=92}] run tellraw @s {"text":"Italiano!"}
execute as @a[scores={TriggerCommand=92}] run tag @s add Italian
execute as @a[scores={TriggerCommand=92}] run scoreboard players set @s TriggerCommand 0

#--------------------------------------
#Game Corner

execute as @a[scores={TriggerCommand=95}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=95}] run tellraw @s ["",{"text":"Which type of prize are you looking for today?\n["},{"text":"Pokémon","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 96"}},{"text":"] \u0020 ["},{"text":"TMs","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 97"}},{"text":"] \u0020 ["},{"text":"Held Items","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 98"}},{"text":"]"}]

#Pokemon sub-menu
#96
execute as @a[scores={TriggerCommand=96}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=96}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Abra"}'}
execute as @a[scores={TriggerCommand=96,Coins=200..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=96}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Ekans"}'}
execute as @a[scores={TriggerCommand=96,Coins=700..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=96}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Sandshrew"}'}
execute as @a[scores={TriggerCommand=96,Coins=700..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=96}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Dratini"}'}
execute as @a[scores={TriggerCommand=96,Coins=2100..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=96}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=96}] run tellraw @s ["",{"text":"Which Pokémon may interest you?\n["},{"selector":"@e[x=-862,y=69,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 99"},"hoverEvent":{"action":"show_text","contents":"Abra (Lv. 15) 200C"}},{"text":"]   ["},{"selector":"@e[x=-862,y=69,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 100"},"hoverEvent":{"action":"show_text","contents":"Ekans (Lv. 15) 700C"}},{"text":"]   ["},{"selector":"@e[x=-862,y=69,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 101"},"hoverEvent":{"action":"show_text","contents":"Sandshrew (Lv. 15) 700C"}},{"text":"]   ["},{"selector":"@e[x=-862,y=69,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 102"},"hoverEvent":{"action":"show_text","contents":"Dratini (Lv. 15) 2100C"}},{"text":"]"}]

#Pokemon Purchases
#99 - Abra
execute as @a[scores={TriggerCommand=99,Coins=..199}] run tellraw @s {"text":"You don't have enough coins for that Pokémon!"}
execute as @a[scores={TriggerCommand=99,Coins=200..}] run pokegive @s Abra level:15
execute as @a[scores={TriggerCommand=99,Coins=200..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=99,Coins=200..}] run scoreboard players remove @s Coins 200

#100 - Ekans
execute as @a[scores={TriggerCommand=100,Coins=..699}] run tellraw @s {"text":"You don't have enough coins for that Pokémon!"}
execute as @a[scores={TriggerCommand=100,Coins=700..}] run pokegive @s Ekans level:15
execute as @a[scores={TriggerCommand=100,Coins=700..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=100,Coins=700..}] run scoreboard players remove @s Coins 700

#101 - Ekans
execute as @a[scores={TriggerCommand=101,Coins=..699}] run tellraw @s {"text":"You don't have enough coins for that Pokémon!"}
execute as @a[scores={TriggerCommand=101,Coins=700..}] run pokegive @s Sandshrew level:15
execute as @a[scores={TriggerCommand=101,Coins=700..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=101,Coins=700..}] run scoreboard players remove @s Coins 700

#102 - Dratini
execute as @a[scores={TriggerCommand=102,Coins=..2099}] run tellraw @s {"text":"You don't have enough coins for that Pokémon!"}
execute as @a[scores={TriggerCommand=102,Coins=2100..}] run pokegive @s Dratini level:15
execute as @a[scores={TriggerCommand=102,Coins=2100..}] run playsound minecraft:egghatch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=102,Coins=2100..}] run scoreboard players remove @s Coins 2100



#TMs sub-menu
#97
execute as @a[scores={TriggerCommand=97}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"TM90"}'}
execute as @a[scores={TriggerCommand=97,Coins=2000..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"TM75"}'}
execute as @a[scores={TriggerCommand=97,Coins=4000..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"TM44"}'}
execute as @a[scores={TriggerCommand=97,Coins=6000..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"TM35"}'}
execute as @a[scores={TriggerCommand=97,Coins=10000..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-187,dy=3,limit=1] {CustomName:'{"text":"TM13"}'}
execute as @a[scores={TriggerCommand=97,Coins=10000..}] run team join Green @e[x=-862,y=69,z=-187,dy=3]
execute as @a[scores={TriggerCommand=97}] run data merge entity @e[x=-862,y=69,z=-189,dy=3,limit=1] {CustomName:'{"text":"TM24"}'}
execute as @a[scores={TriggerCommand=97,Coins=10000..}] run team join Green @e[x=-862,y=69,z=-189,dy=3]
execute as @a[scores={TriggerCommand=97}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=97}] run tellraw @s ["",{"text":"Which TMs may interest you?\n["},{"selector":"@e[x=-862,y=69,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 103"},"hoverEvent":{"action":"show_text","contents":"Substitute 2,000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-181,dy=3]","clickEvent":{"action":"open_url","value":"/trigger TriggerCommand set 104"},"hoverEvent":{"action":"show_text","contents":"Swords Dance 4,000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 105"},"hoverEvent":{"action":"show_text","contents":"Rest 6,000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 106"},"hoverEvent":{"action":"show_text","contents":"Flamethrower 10,000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-187,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 107"},"hoverEvent":{"action":"show_text","contents":"Ice Beam 10,000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-189,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 108"},"hoverEvent":{"action":"show_text","contents":"Thunderbolt 10,000C"}},{"text":"]"}]




#TMs purchase
#103
execute as @a[scores={TriggerCommand=103,Coins=..1999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=103,Coins=2000..}] run give @s pixelmon:tm_gen4{tm:90}
execute as @a[scores={TriggerCommand=103,Coins=2000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=103,Coins=2000..}] run scoreboard players remove @s Coins 2000

#104
execute as @a[scores={TriggerCommand=104,Coins=..3999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=104,Coins=4000..}] run give @s pixelmon:tm_gen4{tm:75}
execute as @a[scores={TriggerCommand=104,Coins=4000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=104,Coins=4000..}] run scoreboard players remove @s Coins 4000

#105
execute as @a[scores={TriggerCommand=105,Coins=..5999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=105,Coins=6000..}] run give @s pixelmon:tm_gen2{tm:44}
execute as @a[scores={TriggerCommand=105,Coins=6000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=105,Coins=6000..}] run scoreboard players remove @s Coins 6000

#106
execute as @a[scores={TriggerCommand=106,Coins=..9999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=106,Coins=10000..}] run give @s pixelmon:tm_gen4{tm:35}
execute as @a[scores={TriggerCommand=106,Coins=10000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=106,Coins=10000..}] run scoreboard players remove @s Coins 10000

#107
execute as @a[scores={TriggerCommand=107,Coins=..9999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=107,Coins=10000..}] run give @s pixelmon:tm_gen4{tm:13}
execute as @a[scores={TriggerCommand=107,Coins=10000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=107,Coins=10000..}] run scoreboard players remove @s Coins 10000

#108
execute as @a[scores={TriggerCommand=108,Coins=..9999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=108,Coins=10000..}] run give @s pixelmon:tm_gen4{tm:24}
execute as @a[scores={TriggerCommand=108,Coins=10000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=108,Coins=10000..}] run scoreboard players remove @s Coins 10000





#Held Items sub-menu
#98
execute as @a[scores={TriggerCommand=98}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=98}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Silk Scarf"}'}
execute as @a[scores={TriggerCommand=98,Coins=1000..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=98}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Wide Lens"}'}
execute as @a[scores={TriggerCommand=98,Coins=1000..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=98}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Zoom Lens"}'}
execute as @a[scores={TriggerCommand=98,Coins=1000..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=98}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Metronome"}'}
execute as @a[scores={TriggerCommand=98,Coins=1000..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=98}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=98}] run tellraw @s ["",{"text":"Which item may interest you?\n["},{"selector":"@e[x=-862,y=69,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 109"},"hoverEvent":{"action":"show_text","contents":"An item to be held by a Pokémon. It is a sumptuous scarf that boosts the power of Normal-type moves. 1000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 110"},"hoverEvent":{"action":"show_text","contents":"An item to be held by a Pokémon. It is a magnifying lens that slightly boosts the accuracy of moves. 1000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 111"},"hoverEvent":{"action":"show_text","contents":"An item to be held by a Pokémon. If the holder moves after the foe, its accuracy will be boosted. 1000C"}},{"text":"] ["},{"selector":"@e[x=-862,y=69,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 112"},"hoverEvent":{"action":"show_text","contents":"A Pokémon held item that boosts a move used consecutively. Its effect is reset if another move is used. 1000C"}},{"text":"] "}]



#Purchasing Held Items
#109 silk scarf
execute as @a[scores={TriggerCommand=109,Coins=..999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=109,Coins=1000..}] run give @s pixelmon:silk_scarf
execute as @a[scores={TriggerCommand=109,Coins=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=109,Coins=1000..}] run scoreboard players remove @s Coins 1000



#110 Wide Lens
execute as @a[scores={TriggerCommand=110,Coins=..999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=110,Coins=1000..}] run give @s pixelmon:wide_lens
execute as @a[scores={TriggerCommand=110,Coins=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=110,Coins=1000..}] run scoreboard players remove @s Coins 1000



#111 Zoom Lens
execute as @a[scores={TriggerCommand=111,Coins=..999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=111,Coins=1000..}] run give @s pixelmon:zoom_lens
execute as @a[scores={TriggerCommand=111,Coins=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=111,Coins=1000..}] run scoreboard players remove @s Coins 1000




#112 Metronome
execute as @a[scores={TriggerCommand=112,Coins=..999}] run tellraw @s {"text":"You don't have enough coins for that item!"}
execute as @a[scores={TriggerCommand=112,Coins=1000..}] run give @s pixelmon:metronome
execute as @a[scores={TriggerCommand=112,Coins=1000..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=112,Coins=1000..}] run scoreboard players remove @s Coins 1000


execute as @a[scores={TriggerCommand=99..112}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=99..112}] run function johto:triggers/gamecorner/coinbal


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Battle Tower

#Displays the player's Battle Point Balance anytime a Battle Tower ranged trigger is ran
execute as @a[scores={TriggerCommand=115..166}] run function johto:world/battletower/pointbal
#Redoes the ability to buy many items at once
execute as @a[scores={TriggerCommand=115..166}] run scoreboard players enable @s TriggerCommand

#115
#Training Items 1
execute as @a[scores={TriggerCommand=115}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=115}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Protein"}'}
execute as @a[scores={TriggerCommand=115,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=115}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Iron"}'}
execute as @a[scores={TriggerCommand=115,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=115}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Carbos"}'}
execute as @a[scores={TriggerCommand=115,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=115}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Calcium"}'}
execute as @a[scores={TriggerCommand=115,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=115}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=115}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 117"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base Attack stat"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 118"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base Defense stat"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 119"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base Speed stat"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 120"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base Sp. Attack stat"}},{"text":"] ["},{"text":">>>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 116"},"hoverEvent":{"action":"show_text","contents":"Next page"}},{"text":"]"}]

#116
#Page 2
execute as @a[scores={TriggerCommand=116}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=116}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Zinc"}'}
execute as @a[scores={TriggerCommand=116,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=116}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"HP Up"}'}
execute as @a[scores={TriggerCommand=116,BattlePoints=1..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=116}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Rare Candy"}'}
execute as @a[scores={TriggerCommand=116,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=116}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=116}] run tellraw @s ["",{"text":"["},{"text":"<<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 115"},"hoverEvent":{"action":"show_text","contents":"Previous page"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 121"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base Sp. Defence stat"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 122"},"hoverEvent":{"action":"show_text","contents":"1BP, Raises a single Pokémon's base HP stat"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 123"},"hoverEvent":{"action":"show_text","contents":"48BP, Raises a single Pokémon's Level by one"}},{"text":"]"}]

#117
#Protein Buy
execute as @a[scores={TriggerCommand=117,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=117,BattlePoints=1..}] run give @s pixelmon:protein
execute as @a[scores={TriggerCommand=117,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=117,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#118
#Iron Buy
execute as @a[scores={TriggerCommand=118,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=118,BattlePoints=1..}] run give @s pixelmon:iron
execute as @a[scores={TriggerCommand=118,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=118,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#119
#Carbos Buy
execute as @a[scores={TriggerCommand=119,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=119,BattlePoints=1..}] run give @s pixelmon:carbos
execute as @a[scores={TriggerCommand=119,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=119,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#120
#Calcium Buy
execute as @a[scores={TriggerCommand=120,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=120,BattlePoints=1..}] run give @s pixelmon:calcium
execute as @a[scores={TriggerCommand=120,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=120,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#121
#Zinc Buy
execute as @a[scores={TriggerCommand=121,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=121,BattlePoints=1..}] run give @s pixelmon:zinc
execute as @a[scores={TriggerCommand=121,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=121,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#122
#HP Up Buy
execute as @a[scores={TriggerCommand=122,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=122,BattlePoints=1..}] run give @s pixelmon:hp_up
execute as @a[scores={TriggerCommand=122,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=122,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 1

#123
#Rare Candy Buy
execute as @a[scores={TriggerCommand=123,BattlePoints=..0}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=123,BattlePoints=1..}] run give @s pixelmon:rare_candy
execute as @a[scores={TriggerCommand=123,BattlePoints=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=123,BattlePoints=1..}] run scoreboard players remove @s BattlePoints 48

#--------------------------------------

#124
#Training Items No 2
execute as @a[scores={TriggerCommand=124}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=124}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Power Bracer"}'}
execute as @a[scores={TriggerCommand=124,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=124}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Power Belt"}'}
execute as @a[scores={TriggerCommand=124,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=124}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Power Lens"}'}
execute as @a[scores={TriggerCommand=124,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=124}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Power Band"}'}
execute as @a[scores={TriggerCommand=124,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=124}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=124}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 126"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for Attack"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 127"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for Defense"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 128"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for Sp. Attack"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 129"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for Sp. Defense"}},{"text":"] ["},{"text":">>>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 125"},"hoverEvent":{"action":"show_text","contents":"Next page"}},{"text":"]"}]

#125
#Page 2
execute as @a[scores={TriggerCommand=125}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=125}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Power Anklet"}'}
execute as @a[scores={TriggerCommand=125,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=125}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Power Weight"}'}
execute as @a[scores={TriggerCommand=125,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=125}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=125}] run tellraw @s ["",{"text":"["},{"text":"<<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 124"},"hoverEvent":{"action":"show_text","contents":"Previous page"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 130"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for Speed"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 131"},"hoverEvent":{"action":"show_text","contents":"16 BP, Lowers Speed, increases EV for HP"}},{"text":"] "}]

#126
#Power Bracer Buy
execute as @a[scores={TriggerCommand=126,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=126,BattlePoints=16..}] run give @s pixelmon:power_bracer
execute as @a[scores={TriggerCommand=126,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=126,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#127
#Power Belt
execute as @a[scores={TriggerCommand=127,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=127,BattlePoints=16..}] run give @s pixelmon:power_belt
execute as @a[scores={TriggerCommand=127,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=127,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#128
#Power Lens
execute as @a[scores={TriggerCommand=128,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=128,BattlePoints=16..}] run give @s pixelmon:power_lens
execute as @a[scores={TriggerCommand=128,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=128,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#129
#Power Band
execute as @a[scores={TriggerCommand=129,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=129,BattlePoints=16..}] run give @s pixelmon:power_band
execute as @a[scores={TriggerCommand=129,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=129,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16


#130
#Power Anklet
execute as @a[scores={TriggerCommand=130,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=130,BattlePoints=16..}] run give @s pixelmon:power_anklet
execute as @a[scores={TriggerCommand=130,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=130,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16


#131
#Power Weight
execute as @a[scores={TriggerCommand=131,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=131,BattlePoints=16..}] run give @s pixelmon:power_weight
execute as @a[scores={TriggerCommand=131,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=131,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#--------------------------------------
#Fighting Items No 1

#132
#Prompt
execute as @a[scores={TriggerCommand=132}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=132}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Toxic Orb"}'}
execute as @a[scores={TriggerCommand=132,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=132}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Flame Orb"}'}
execute as @a[scores={TriggerCommand=132,BattlePoints=16..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=132}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"White Herb"}'}
execute as @a[scores={TriggerCommand=132,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=132}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Power Herb"}'}
execute as @a[scores={TriggerCommand=132,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=132}] run data merge entity @e[x=-862,y=69,z=-187,dy=3,limit=1] {CustomName:'{"text":"Brightpowder"}'}
execute as @a[scores={TriggerCommand=132,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-187,dy=3]
execute as @a[scores={TriggerCommand=132}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=132}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 133"},"hoverEvent":{"action":"show_text","contents":"16BP, Induces Poison status to holder"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 134"},"hoverEvent":{"action":"show_text","contents":"16BP, Induces Burn status to holder"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 135"},"hoverEvent":{"action":"show_text","contents":"32BP, Cures any status effect; can only be used once"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 136"},"hoverEvent":{"action":"show_text","contents":"32BP, Allows user to omit first turn of charge-up required moves; can only be used once"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-187,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 137"},"hoverEvent":{"action":"show_text","contents":"48BP, Raises Evasiveness"}},{"text":"]"}]


#133
#Toxic Orb
execute as @a[scores={TriggerCommand=133,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=133,BattlePoints=16..}] run give @s pixelmon:toxic_orb
execute as @a[scores={TriggerCommand=133,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=133,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#134
#Flame Orb
execute as @a[scores={TriggerCommand=134,BattlePoints=..15}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=134,BattlePoints=16..}] run give @s pixelmon:flame_orb
execute as @a[scores={TriggerCommand=134,BattlePoints=16..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=134,BattlePoints=16..}] run scoreboard players remove @s BattlePoints 16

#135
#White Herb
execute as @a[scores={TriggerCommand=135,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=135,BattlePoints=32..}] run give @s pixelmon:white_herb
execute as @a[scores={TriggerCommand=135,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=135,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#136
#Power Herb
execute as @a[scores={TriggerCommand=136,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=136,BattlePoints=32..}] run give @s pixelmon:power_herb
execute as @a[scores={TriggerCommand=136,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=136,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#137
#Brightpowder
execute as @a[scores={TriggerCommand=137,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=137,BattlePoints=48..}] run give @s pixelmon:bright_powder
execute as @a[scores={TriggerCommand=137,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=137,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#--------------------------------------
#Fighting Items No 2

#138
#Prompt
execute as @a[scores={TriggerCommand=138}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=138}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Choice Band"}'}
execute as @a[scores={TriggerCommand=138,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=138}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Focus Band"}'}
execute as @a[scores={TriggerCommand=138,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=138}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Scope Lens"}'}
execute as @a[scores={TriggerCommand=138,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=138}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Muscle Band"}'}
execute as @a[scores={TriggerCommand=138,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=138}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=138}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 140"},"hoverEvent":{"action":"show_text","contents":"48 BP, Boosts Attack by x1.5, but only allows the use of one attack until the Pokémon is called back"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 141"},"hoverEvent":{"action":"show_text","contents":"48 BP, May prevent fainting by leaving the user with 1 HP from a KOing move"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 142"},"hoverEvent":{"action":"show_text","contents":"48 BP, Increases chances of landing a Critical Hit"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 143"},"hoverEvent":{"action":"show_text","contents":"48 BP, Increases damage of Physical moves by 10%"}},{"text":"] ["},{"text":">>>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 139"},"hoverEvent":{"action":"show_text","contents":"Next page"}},{"text":"]"}]

#139
#Page 2
execute as @a[scores={TriggerCommand=139}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=139}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Focus Sash"}'}
execute as @a[scores={TriggerCommand=139,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=139}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Choice Scarf"}'}
execute as @a[scores={TriggerCommand=139,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=139}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Razor Claw"}'}
execute as @a[scores={TriggerCommand=139,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=139}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Razor Fang"}'}
execute as @a[scores={TriggerCommand=139,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=139}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=139}] run tellraw @s ["",{"text":"["},{"text":"<<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 138"},"hoverEvent":{"action":"show_text","contents":"Previous page"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 144"},"hoverEvent":{"action":"show_text","contents":"48 BP, Leaves 1 HP if hit by a KOing move when HP is full"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 145"},"hoverEvent":{"action":"show_text","contents":"48 BP, Raises Speed by x1.5, but only allows the use of one attack until the Pokémon is called back"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 146"},"hoverEvent":{"action":"show_text","contents":"48 BP, Raises chances of landing a Critical Hit"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 147"},"hoverEvent":{"action":"show_text","contents":"48BP, Raises chance of causing the foe to Flinch"}},{"text":"]"}]


#140
#Choice Band, 48
execute as @a[scores={TriggerCommand=140,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=140,BattlePoints=48..}] run give @s pixelmon:choice_band
execute as @a[scores={TriggerCommand=140,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=140,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#141
#Focus Band, 48
execute as @a[scores={TriggerCommand=141,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=141,BattlePoints=48..}] run give @s pixelmon:focus_band
execute as @a[scores={TriggerCommand=141,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=141,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#142
#Scope Lens, 48
execute as @a[scores={TriggerCommand=142,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=142,BattlePoints=48..}] run give @s pixelmon:scope_lens
execute as @a[scores={TriggerCommand=142,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=142,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#143
#Muscle Band, 48
execute as @a[scores={TriggerCommand=143,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=143,BattlePoints=48..}] run give @s pixelmon:muscle_band
execute as @a[scores={TriggerCommand=143,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=143,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#144
#Focus Sash, 48
execute as @a[scores={TriggerCommand=144,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=144,BattlePoints=48..}] run give @s pixelmon:focus_sash
execute as @a[scores={TriggerCommand=144,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=144,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#145
#Choice Scarf, 48
execute as @a[scores={TriggerCommand=145,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=145,BattlePoints=48..}] run give @s pixelmon:choice_scarf
execute as @a[scores={TriggerCommand=145,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=145,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#146
#Razor Claw, 48
execute as @a[scores={TriggerCommand=146,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=146,BattlePoints=48..}] run give @s pixelmon:razor_claw
execute as @a[scores={TriggerCommand=146,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=146,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#147
#Razor Fang, 48
execute as @a[scores={TriggerCommand=147,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=147,BattlePoints=48..}] run give @s pixelmon:razor_fang
execute as @a[scores={TriggerCommand=147,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=147,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#--------------------------------------
#TM Counter No 1

#148
#Prompt
execute as @a[scores={TriggerCommand=148}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=148}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Toxic"}'}
execute as @a[scores={TriggerCommand=148,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=148}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Thunder Wave"}'}
execute as @a[scores={TriggerCommand=148,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=148}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Will-O-Wisp"}'}
execute as @a[scores={TriggerCommand=148,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=148}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Attract"}'}
execute as @a[scores={TriggerCommand=148,BattlePoints=32..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=148}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=148}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 150"},"hoverEvent":{"action":"show_text","contents":"32 BP, A move that leaves the target badly poisoned. Its poison damage worsens every turn."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 151"},"hoverEvent":{"action":"show_text","contents":"32 BP, A weak electric charge is launched at the foe. It causes paralysis if it hits."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 152"},"hoverEvent":{"action":"show_text","contents":"32 BP, The user shoots a sinister, bluish white flame at the foe to inflict a burn."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 153"},"hoverEvent":{"action":"show_text","contents":"32 BP, If it is the opposite gender of the user, the foe becomes infatuated and less likely to attack."}},{"text":"] ["},{"text":">>>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 149"},"hoverEvent":{"action":"show_text","contents":"Next page"}},{"text":"]"}]

#149
#Page 2
execute as @a[scores={TriggerCommand=149}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=149}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Aerial Ace"}'}
execute as @a[scores={TriggerCommand=149,BattlePoints=40..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=149}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Brick Break"}'}
execute as @a[scores={TriggerCommand=149,BattlePoints=40..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=149}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Bulk Up"}'}
execute as @a[scores={TriggerCommand=149,BattlePoints=40..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=149}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Calm Mind"}'}
execute as @a[scores={TriggerCommand=149,BattlePoints=48..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=149}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=149}] run tellraw @s ["",{"text":"["},{"text":"<<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 148"},"hoverEvent":{"action":"show_text","contents":"Previous page"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 154"},"hoverEvent":{"action":"show_text","contents":"40 BP, The user confounds the foe with speed, then slashes. The attack lands without fail."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 155"},"hoverEvent":{"action":"show_text","contents":"40 BP, The user attacks with tough fists, etc. It can also break any barrier such as Light Screen and Reflect."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 156"},"hoverEvent":{"action":"show_text","contents":"40 BP, The user tenses its muscles to bulk up its body, boosting both its Attack and Defense stats."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 157"},"hoverEvent":{"action":"show_text","contents":"48BP, The user quietly focuses its mind and calms its spirit to raise its Sp. Atk and Sp. Def stats."}},{"text":"]"}]

#150
#Toxic, 32
execute as @a[scores={TriggerCommand=150,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=150,BattlePoints=32..}] run give @s pixelmon:tm_gen4{tm:6}
execute as @a[scores={TriggerCommand=150,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=150,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#151
#Thunder Wave, 32
execute as @a[scores={TriggerCommand=151,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=151,BattlePoints=32..}] run give @s pixelmon:tm_gen4{tm:73}
execute as @a[scores={TriggerCommand=151,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=151,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#152
#Will-O-Wisp, 32
execute as @a[scores={TriggerCommand=152,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=152,BattlePoints=32..}] run give @s pixelmon:tm_gen4{tm:61}
execute as @a[scores={TriggerCommand=152,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=152,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#153
#Attract, 32
execute as @a[scores={TriggerCommand=153,BattlePoints=..31}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=153,BattlePoints=32..}] run give @s pixelmon:tm_gen4{tm:45}
execute as @a[scores={TriggerCommand=153,BattlePoints=32..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=153,BattlePoints=32..}] run scoreboard players remove @s BattlePoints 32

#154
#Aerial Ace, 40
execute as @a[scores={TriggerCommand=154,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=154,BattlePoints=40..}] run give @s pixelmon:tm_gen4{tm:40}
execute as @a[scores={TriggerCommand=154,BattlePoints=40..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=154,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#155
#Brick Break, 40
execute as @a[scores={TriggerCommand=155,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=155,BattlePoints=40..}] run give @s pixelmon:tm_gen4{tm:31}
execute as @a[scores={TriggerCommand=155,BattlePoints=40..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=155,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#156
#Bulk Up, 40
execute as @a[scores={TriggerCommand=156,BattlePoints=..39}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=156,BattlePoints=40..}] run give @s pixelmon:tm_gen4{tm:8}
execute as @a[scores={TriggerCommand=156,BattlePoints=40..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=156,BattlePoints=40..}] run scoreboard players remove @s BattlePoints 40

#157
#Calm Mind, 48
execute as @a[scores={TriggerCommand=157,BattlePoints=..47}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=157,BattlePoints=48..}] run give @s pixelmon:tm_gen4{tm:4}
execute as @a[scores={TriggerCommand=157,BattlePoints=48..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=157,BattlePoints=48..}] run scoreboard players remove @s BattlePoints 48

#--------------------------------------
#TM Counter No 2

#158
#Prompt
execute as @a[scores={TriggerCommand=158}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=158}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"X-Scissor"}'}
execute as @a[scores={TriggerCommand=158,BattlePoints=64..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=158}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Shadow Ball"}'}
execute as @a[scores={TriggerCommand=158,BattlePoints=64..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=158}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Energy Ball"}'}
execute as @a[scores={TriggerCommand=158,BattlePoints=64..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=158}] run data merge entity @e[x=-862,y=69,z=-185,dy=3,limit=1] {CustomName:'{"text":"Sludge Bomb"}'}
execute as @a[scores={TriggerCommand=158,BattlePoints=80..}] run team join Green @e[x=-862,y=69,z=-185,dy=3]
execute as @a[scores={TriggerCommand=158}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=158}] run tellraw @s ["",{"text":"What would you like to purchase?\n["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 160"},"hoverEvent":{"action":"show_text","contents":"64 BP, The user slashes at the foe by crossing its scythes or claws as if they were a pair of scissors."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 161"},"hoverEvent":{"action":"show_text","contents":"64 BP, The user hurls a shadowy blob at the foe. It may also lower the foe's Sp. Def stat."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 162"},"hoverEvent":{"action":"show_text","contents":"64 BP, The user draws power from nature and fires it at the foe. It may also lower the target's Sp. Def."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-185,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 163"},"hoverEvent":{"action":"show_text","contents":"80 BP, The user attacks by hurling filthy sludge at the foe. It may also poison the target."}},{"text":"] ["},{"text":">>>","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 159"},"hoverEvent":{"action":"show_text","contents":"Next page"}},{"text":"]"}]

#159
#Page 2
execute as @a[scores={TriggerCommand=159}] run team join Red @e[x=-862,y=69,z=-193,dz=14,dy=4]
execute as @a[scores={TriggerCommand=159}] run data merge entity @e[x=-862,y=69,z=-179,dy=3,limit=1] {CustomName:'{"text":"Dragon Pulse"}'}
execute as @a[scores={TriggerCommand=159,BattlePoints=80..}] run team join Green @e[x=-862,y=69,z=-179,dy=3]
execute as @a[scores={TriggerCommand=159}] run data merge entity @e[x=-862,y=69,z=-181,dy=3,limit=1] {CustomName:'{"text":"Stone Edge"}'}
execute as @a[scores={TriggerCommand=159,BattlePoints=80..}] run team join Green @e[x=-862,y=69,z=-181,dy=3]
execute as @a[scores={TriggerCommand=159}] run data merge entity @e[x=-862,y=69,z=-183,dy=3,limit=1] {CustomName:'{"text":"Earthquake"}'}
execute as @a[scores={TriggerCommand=159,BattlePoints=80..}] run team join Green @e[x=-862,y=69,z=-183,dy=3]
execute as @a[scores={TriggerCommand=159}] run scoreboard players enable @s TriggerCommand
execute as @a[scores={TriggerCommand=159}] run tellraw @s ["",{"text":"["},{"text":"<<<","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 158"},"hoverEvent":{"action":"show_text","contents":"Previous page"}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-179,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 164"},"hoverEvent":{"action":"show_text","contents":"80 BP, The foe is attacked with a shock wave generated by the user's gaping mouth."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-181,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 165"},"hoverEvent":{"action":"show_text","contents":"80 BP, The user stabs the foe with a sharpened stone. It has a high critical-hit ratio."}},{"text":"] ["},{"selector":"@e[x=-862,y=68,z=-183,dy=3]","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 166"},"hoverEvent":{"action":"show_text","contents":"80 BP, The user sets off an earthquake that hits all the Pokémon in the battle."}},{"text":"]"}]

#160
#X-Scissor, 64
execute as @a[scores={TriggerCommand=160,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=160,BattlePoints=64..}] run give @s pixelmon:tm_gen4{tm:81}
execute as @a[scores={TriggerCommand=160,BattlePoints=64..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=160,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#161
#Shadow Ball, 64
execute as @a[scores={TriggerCommand=161,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=161,BattlePoints=64..}] run give @s pixelmon:tm_gen4{tm:30}
execute as @a[scores={TriggerCommand=161,BattlePoints=64..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=161,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#162
#Energy Ball, 64
execute as @a[scores={TriggerCommand=162,BattlePoints=..63}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=162,BattlePoints=64..}] run give @s pixelmon:tm_gen4{tm:53}
execute as @a[scores={TriggerCommand=162,BattlePoints=64..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=162,BattlePoints=64..}] run scoreboard players remove @s BattlePoints 64

#163
#Sludge Bomb, 80
execute as @a[scores={TriggerCommand=163,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=163,BattlePoints=80..}] run give @s pixelmon:tm_gen4{tm:36}
execute as @a[scores={TriggerCommand=163,BattlePoints=80..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=163,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#164
#Dragon Pulse, 80
execute as @a[scores={TriggerCommand=164,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=164,BattlePoints=80..}] run give @s pixelmon:tm_gen4{tm:59}
execute as @a[scores={TriggerCommand=164,BattlePoints=80..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=164,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#165
#Stone Edge, 80
execute as @a[scores={TriggerCommand=165,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=165,BattlePoints=80..}] run give @s pixelmon:tm_gen4{tm:71}
execute as @a[scores={TriggerCommand=165,BattlePoints=80..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=165,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#166
#Earthquake, 80
execute as @a[scores={TriggerCommand=166,BattlePoints=..79}] run tellraw @s {"text":"You don't have enough points for that item!"}
execute as @a[scores={TriggerCommand=166,BattlePoints=80..}] run give @s pixelmon:tm_gen4{tm:26}
execute as @a[scores={TriggerCommand=166,BattlePoints=80..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=166,BattlePoints=80..}] run scoreboard players remove @s BattlePoints 80

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#tellraw @a[scores={TriggerCommand=0..1000}] {"text":"Success!"}
scoreboard players set @a[scores={TriggerCommand=0..11}] TriggerCommand 0
scoreboard players set @a[scores={TriggerCommand=15..49}] TriggerCommand 0
scoreboard players set @a[scores={TriggerCommand=53..1000}] TriggerCommand 0




#




#
