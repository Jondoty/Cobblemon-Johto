#If in a Dialogue
title @s[scores={Fly=1..,TalkTime=1..}] actionbar {"text":"You can't Fly while in a dialogue!"}
scoreboard players set @s[scores={Fly=1..,TalkTime=1..}] Fly 0

title @s[scores={Fly=1..,DialogueTrigger=1..}] actionbar {"text":"You can't Fly while in a dialogue!"}
scoreboard players set @s[scores={Fly=1..,DialogueTrigger=1..}] Fly 0


#----------------------------------------------------------------
#If player is in the Battle Tower

tellraw @s[scores={Fly=1..,BattleTower=1..}] {"text":"You can't fly while in the Battle Tower!","italic":true,"color":"gray"}
scoreboard players set @s[scores={Fly=1..,BattleTower=1..}] Fly 0

#----------------------------------------------------------------
#If player is in the Sinjoh Ruins

tellraw @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={Fly=1..}] {"text":"You can't fly while in the Sinjoh Ruins!","italic":true,"color":"gray"}
scoreboard players set @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={Fly=1..}] Fly 0

#----------------------------------------------------------------
#If player is a Bug Catching Contest

tellraw @s[scores={Fly=1..,BugContest=1..}] {"text":"You can't fly while in a Bug Contest!","italic":true,"color":"gray"}
scoreboard players set @s[scores={Fly=1..,BugContest=1..}] Fly 0


#----------------------------------------------------------------
#If player is the Safari Zone

tellraw @s[scores={Fly=1..,SafariState=1..}] {"text": "Do you want to cancel your Safari Zone session?", "extra": [{"text":" [Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 25"}}]}
scoreboard players enable @s[scores={Fly=1..,SafariState=1..}] TriggerCommand
scoreboard players set @s[scores={Fly=1..,SafariState=1..}] Fly 0


#----------------------------------------------------------------
#If player is on the SS Aqua

tellraw @s[scores={Fly=1..,SSState=1..}] {"text":"You can't fly from the ship!","italic":true,"color":"gray"}
scoreboard players set @s[scores={Fly=1..,SSState=1..}] Fly 0


#----------------------------------------------------------------
#If inside Dragons Den
tellraw @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={Fly=1..}] {"text":"You can't fly from this location","italic":true,"color":"gray"}
scoreboard players set @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={Fly=1..}] Fly 0


#----------------------------------------------------------------
#If player is inside the Kanto Power Plant

tellraw @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={Fly=1..}] {"text":"You can't fly from this location","italic":true,"color":"gray"}
scoreboard players set @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={Fly=1..}] Fly 0

#----------------------------------------------------------------
#Caves


#Dark Cave
tellraw @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
tellraw @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={Fly=1..}] Fly 0
scoreboard players set @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={Fly=1..}] Fly 0

#Bellsprout Tower
tellraw @s[x=44,y=60,z=4,dx=32,dy=200,dz=32] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=44,y=60,z=4,dx=32,dy=200,dz=32,scores={Fly=1..}] Fly 0

#Union Cave
tellraw @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={Fly=1..}] Fly 0

#Ruins of Alph
tellraw @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={Fly=1..}] Fly 0

#Slowpoke Well
tellraw @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={Fly=1..}] Fly 0

#Tin Tower
tellraw @s[x=240,y=67,z=297,dx=33,dy=240,dz=33] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=240,y=67,z=297,dx=33,dy=240,dz=33,scores={Fly=1..}] Fly 0

#Whirl Islands
tellraw @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={Fly=1..}] Fly 0

#Mt. Mortar
tellraw @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={Fly=1..}] Fly 0

#Olivine Lighthouse
tellraw @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={Fly=1..}] Fly 0

#Ice Path
tellraw @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={Fly=1..}] Fly 0

#Tohjo Falls
tellraw @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={Fly=1..}] Fly 0

#Victory Road
tellraw @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-1085,y=0,z=95,dx=247,dy=100,dz=300,scores={Fly=1..}] Fly 0

#Diglett's Cave
tellraw @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={Fly=1..}] Fly 0

#Pokemon Mansion
tellraw @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={Fly=1..}] Fly 0

#Mt. Moon
tellraw @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={Fly=1..}] Fly 0

#Rock Tunnel
tellraw @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={Fly=1..}] Fly 0

#Cerulean Cave
tellraw @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={Fly=1..}] Fly 0

#Seafoam Islands
tellraw @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={Fly=1..}] Fly 0

#Giovanni's Cave time travel event
tellraw @s[x=87,y=50,z=719,dx=44,dy=20,dz=44] ["",{"text":"Oak's words echoed... ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
scoreboard players set @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={Fly=1..}] Fly 0

#----------------------------------------------------------------


#Successful Fly:
playsound minecraft:entity.arrow.shoot ambient @s[scores={Fly=1..}] ~ ~ ~ 1 1 1
tp @s[scores={Fly=1..}] 1169 255 613
scoreboard players set @s[scores={Fly=1..}] EscapeRope 0
tag @s[scores={Fly=1..}] remove GymVictory
scoreboard players set @s[scores={Fly=1..}] Fly 0





#
