

scoreboard players add @e[x=-801,y=64,z=-287,dy=3,type=armor_stand,scores={DialogueTrigger=1..}] TalkTime 1

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Summons Celebi
#execute @s[x=617,y=65,z=-697,dy=1,dz=2,type=item] run execute @p[tag=Dialogue109] run tag @s[x=617,y=65,z=-697,dy=1,dz=2] add GSBall {Item:{id:"pixelmon:gs_ball"}}
#execute @s[x=617,y=65,z=-697,dy=1,dz=2,tag=GSBall] run execute @p[tag=Dialogue109] run scoreboard players set @s[x=-803,y=64,z=-287,dy=3,type=armor_stand] DialogueTrigger 110
#tp @s[x=617,y=65,z=-697,dy=1,dz=2,type=item,tag=!GSBall] ~ ~ ~-3

execute as @s[scores={DialogueTrigger=110,TalkTime=1}] run tellraw @a[x=617,y=65,z=-696,distance=..30] {"text":"The shrine reacted with the GS Ball!"}
execute as @s[scores={DialogueTrigger=110,TalkTime=1}] run kill @e[x=617,y=65,z=-697,dy=1,dz=2,type=item]
execute as @s[scores={DialogueTrigger=110,TalkTime=1}] run playsound block.portal.trigger ambient @a[x=617,y=65,z=-696,distance=..30] ~ ~ ~ 1000 1 1

execute as @s[scores={DialogueTrigger=110,TalkTime=10}] run execute at @e[x=617,y=63,z=-699,dy=3,type=armor_stand] run pokespawn celebi lvl:30
execute as @s[scores={DialogueTrigger=110,TalkTime=10}] run playsound celebi record @a[x=617,y=65,z=-696,distance=..30] ~ ~ ~ 1000 1 1
execute as @s[scores={DialogueTrigger=110,TalkTime=10}] run particle cloud 617 65 -697 1 1 1 1 100
execute as @s[scores={DialogueTrigger=110,TalkTime=10}] run tellraw @a[x=617,y=65,z=-696,distance=..30] {"text":"A Celebi has spawned in the Ilex Forest!"}

#Disables particles in the Ilex Forest
execute as @s[scores={DialogueTrigger=110,TalkTime=9..10}] run setblock -861 64 -305 minecraft:iron_block

tag @s[scores={DialogueTrigger=110,TalkTime=10..}] add Dialogue110
scoreboard players set @s[scores={DialogueTrigger=110},tag=Dialogue110] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=110},tag=Dialogue110] DialogueTrigger 0



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Kyogre Spawn
#execute @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] run scoreboard players set @a[x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,score_KyogreCD=0] TriggerCommand 50 {Inventory:[{id:"minecraft:iron_horse_armor"}]}
#execute @a[score_TriggerCommand_min=51,score_TriggerCommand=51] run scoreboard players set @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] DialogueTrigger 150

execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run clear @a[scores={TriggerCommand=50}] pixelmon:blue_orb
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=50}] Kyogre 1
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run tellraw @a[scores={TriggerCommand=50}] {"text":"Your Orb is reacting to the Tower!"}
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run advancement grant @a[scores={TriggerCommand=50}] only johto:event6
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=50}] TriggerCommand 0

execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run summon minecraft:item -1173 64 -230 {Item:{id:"pixelmon:blue_orb",Count:1},Age:-32768,PickupDelay:32767,Tags:["Despawn"]}
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run playsound block.portal.trigger ambient @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1

#Enables particles and motion
#execute as @s[scores={DialogueTrigger=150,TalkTime=1..8}] run

#execute @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] run /particle reddust ~ ~0.25 ~ 1 1 1 1
#entitydata @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] {Motion:[0.0,0.0,0.25]}

#Clones in red glass
execute as @s[scores={DialogueTrigger=150,TalkTime=1}] run clone -824 65 -177 -869 65 -222 -1195 63 -231 replace

execute as @s[scores={DialogueTrigger=150,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run particle cloud ~ ~ ~ 1 1 1 1 500
execute as @s[scores={DialogueTrigger=150,TalkTime=7}] run kill @e[x=-1173,y=63,z=-230,dy=2,dz=25,tag=Despawn,type=minecraft:item]

#Summons Kyogre
execute as @s[scores={DialogueTrigger=150,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run pokespawn Kyogre lvl:50 gr:7
execute as @s[scores={DialogueTrigger=150,TalkTime=7}] run playsound kyogre hostile @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=150,TalkTime=7}] run data merge entity @e[limit=1,x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,type=cobblemon:pokemon,name=Kyogre] {Rotation:[179.99f,0.0f]}

tag @s[scores={DialogueTrigger=150,TalkTime=8..}] add Dialogue150
scoreboard players set @s[scores={DialogueTrigger=150},tag=Dialogue150] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=150},tag=Dialogue150] DialogueTrigger 0

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Groudon Spawn
#execute @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] run scoreboard players set @a[x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,score_GroudonCD=0] TriggerCommand 51 {Inventory:[{id:"minecraft:golden_horse_armor"}]}
#execute @a[score_TriggerCommand_min=51,score_TriggerCommand=51] run scoreboard players set @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] DialogueTrigger 151

execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run clear @a[scores={TriggerCommand=51}] pixelmon:red_orb
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=51}] Groudon 1
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run tellraw @a[scores={TriggerCommand=51}] {"text":"Your Orb is reacting to the Tower!"}
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run advancement grant @a[scores={TriggerCommand=51}] only johto:event6
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=51}] TriggerCommand 0

execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run summon minecraft:item -1173 64 -230 {Item:{id:"pixelmon:red_orb",Count:1},Age:-32768,PickupDelay:32767,Tags:["Despawn"]}
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run playsound block.portal.trigger ambient @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1

#Enables particles and motion
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run fill -861 64 -303 -861 65 -303 minecraft:redstone_block

#execute @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] run /particle reddust ~ ~0.25 ~ 1 1 1 1
#entitydata @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] {Motion:[0.0,0.0,0.25]}

#Clones in blue glass
execute as @s[scores={DialogueTrigger=151,TalkTime=1}] run clone -824 64 -177 -869 64 -222 -1195 63 -231 replace

execute as @s[scores={DialogueTrigger=151,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run particle cloud ~ ~-2 ~ 1 1 1 1 500
execute as @s[scores={DialogueTrigger=151,TalkTime=7}] run kill @e[x=-1173,y=63,z=-230,dy=2,dz=25,tag=Despawn,type=minecraft:item]

#Summons Groudon
execute as @s[scores={DialogueTrigger=151,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run pokespawn Groudon lvl:50
execute as @s[scores={DialogueTrigger=151,TalkTime=7}] run playsound groudon hostile @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=151,TalkTime=7}] run data merge entity @e[limit=1,x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,type=cobblemon:pokemon,name=Groudon] {Rotation:[179.99f,0.0f]}

#Disables motion and particles
execute as @s[scores={DialogueTrigger=151,TalkTime=8}] run fill -861 64 -303 -861 65 -303 minecraft:iron_block

tag @s[scores={DialogueTrigger=151,TalkTime=8..}] add Dialogue151
scoreboard players set @s[scores={DialogueTrigger=151},tag=Dialogue151] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=151},tag=Dialogue151] DialogueTrigger 0

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rayquaza Spawn
#execute @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] run scoreboard players set @a[x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,score_RayquazaCD=0] TriggerCommand 52 {Inventory:[{id:"minecraft:diamond_horse_armor"}]}
#execute @a[score_TriggerCommand_min=51,score_TriggerCommand=51] run scoreboard players set @s[x=-801,y=64,z=-287,dy=3,type=armor_stand,score_DialogueTrigger=0,score_TalkTime=0] DialogueTrigger 152

execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run clear @a[scores={TriggerCommand=52}] pixelmon:jade_orb
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=52}] Rayquaza 1
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run tellraw @a[scores={TriggerCommand=52}] {"text":"Your Orb is reacting to the Tower!"}
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=52}] TriggerCommand 0

execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run summon minecraft:item -1173 64 -230 {Item:{id:"minecraft:diamond_horse_armor",Count:1},Age:-32768,PickupDelay:32767,Tags:["Despawn"]}
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run playsound block.portal.trigger ambient @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1

#Enables particles and motion}
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run fill -861 64 -303 -861 65 -303 minecraft:redstone_block

#execute @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] run /particle reddust ~ ~0.25 ~ 1 1 1 1
#entitydata @s[x=-1173,y=63,z=-230,dy=2,dz=22,type=Item] {Motion:[0.0,0.0,0.25]}

#Clones in yellow glass
execute as @s[scores={DialogueTrigger=152,TalkTime=1}] run clone -824 66 -177 -869 66 -222 -1196 63 -231 replace

execute as @s[scores={DialogueTrigger=152,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run particle cloud ~ ~ ~ 1 1 1 1 500
execute as @s[scores={DialogueTrigger=152,TalkTime=7}] run kill @e[x=-1173,y=63,z=-230,dy=2,dz=25,tag=Despawn,type=minecraft:item]

#Summons Rayquaza
execute as @s[scores={DialogueTrigger=152,TalkTime=7}] run execute at @e[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,type=armor_stand] run pokespawn Rayquaza lvl:50
execute as @s[scores={DialogueTrigger=152,TalkTime=7}] run playsound rayquaza hostile @a[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=152,TalkTime=7}] run data merge entity @e[limit=1,x=-1196,y=63,z=-230,dx=46,dy=20,dz=53,type=cobblemon:pokemon,name=Rayquaza] {Rotation:[179.99f,0.0f]}

#Disables motion and particles
execute as @s[scores={DialogueTrigger=152,TalkTime=8}] run fill -861 64 -303 -861 65 -303 minecraft:iron_block

tag @s[scores={DialogueTrigger=152,TalkTime=8..}] add Dialogue152
scoreboard players set @s[scores={DialogueTrigger=152},tag=Dialogue152] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=152},tag=Dialogue152] DialogueTrigger 0



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Dialga Spawn
#execute @a[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,tag=Dialogue172,scores={TriggerCommand=12}] run scoreboard players set @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0] DialogueTrigger 173

#execute @s[x=-1059,y=50,z=-103,dx=30,dy=4,dz=30,type=cobblemon:pokemon,name=Arceus] run execute @a[x=-1038,y=50,z=-98,distance=..2,tag=Dialogue172] run testfor @s[tag=!SinnohLegend]
#execute @a[x=-1038,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run scoreboard players enable @s[tag=Dialogue172] TriggerCommand
#execute @a[x=-1038,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"<Cynthia> So you choose Dialga, the Guardian of Time?"}
#execute @a[x=-1038,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 12"}}

#Tags Arceus for display
execute as @s[scores={DialogueTrigger=173,TalkTime=3}] run scoreboard players set @e[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,type=cobblemon:pokemon,nbt={ndex:493}] Arceus 1

execute as @s[scores={DialogueTrigger=173,TalkTime=1}] run stopsound @a[scores={TriggerCommand=12}] record
execute as @s[scores={DialogueTrigger=173,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=12}] MusicCooldown 740
execute as @s[scores={DialogueTrigger=173,TalkTime=1}] run playsound azureflute ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1
#execute as @s[scores={DialogueTrigger=173,TalkTime=1}] run data merge entity @e[x=-1044,y=55,z=-93,distance=..5,nbt={ndex:493},limit=1] {NoAI:1,NoGravity:1b}

execute as @s[scores={DialogueTrigger=173,TalkTime=12}] run playsound arceus ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=173,TalkTime=12}] run summon minecraft:item -1044 60 -93 {Item:{id:"minecraft:egg",Count:1},Age:-32768,PickupDelay:32767,NoGravity:1b}
execute as @s[scores={DialogueTrigger=173,TalkTime=13}] run playsound block.portal.travel ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1

#Gives player Pokemon}
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run particle cloud -1044 51 -93 1 1 1 0.15 100
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run kill @e[x=-1044,y=50,z=-93,dy=3,type=minecraft:item]
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run playsound entity.generic.explode ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run tellraw @a[scores={TriggerCommand=12}] {"text":"The mysterious round object took the shape of a Pokémon!"}
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run pokegive @a[scores={TriggerCommand=12},tag=!SinnohLegend] Dialga lvl:1 gr:7
execute as @s[scores={DialogueTrigger=173,TalkTime=23}] run tag @a[scores={TriggerCommand=12}] add SinnohLegend


#Spawns secondary Egg No 1}
execute as @s[scores={DialogueTrigger=173,TalkTime=30}] run playsound arceus ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=173,TalkTime=30}] run summon minecraft:item -1044 60 -85 {Item:{id:"pixelmon:griseous_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Giratina"]}}},Age:-32768,NoGravity:1b}

#Spawns secondary Egg No 2}
execute as @s[scores={DialogueTrigger=173,TalkTime=35}] run playsound arceus ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=173,TalkTime=35}] run summon minecraft:item -1050 60 -98 {Item:{id:"pixelmon:lustrous_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Palkia"]}}},Age:-32768,NoGravity:1b}

execute as @s[scores={DialogueTrigger=173,TalkTime=40}] run playsound block.portal.trigger ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=173,TalkTime=40}] run playsound arceus ambient @a[scores={TriggerCommand=12}] ~ ~ ~ 100 1 1


#execute as @s[scores={DialogueTrigger=173,TalkTime=45}] run data merge entity @e[x=-1044,y=55,z=-93,distance=..5,nbt={ndex:493},limit=1] {NoAI:0,NoGravity:0b}
execute as @s[scores={DialogueTrigger=173,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=12}] click 1
execute as @s[scores={DialogueTrigger=173,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=12}] TriggerCommand 0

tag @s[scores={DialogueTrigger=173,TalkTime=58..}] add Dialogue173
scoreboard players set @s[scores={DialogueTrigger=173},tag=Dialogue173] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=173},tag=Dialogue173] DialogueTrigger 0

#tag @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0,tag=Dialogue173] remove Dialogue173
#tag @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0,tag=Dialogue174] remove Dialogue174
#tag @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0,tag=Dialogue175] remove Dialogue175

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Palkia Spawn
#execute @a[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,tag=Dialogue172,scores={TriggerCommand=13}] run scoreboard players set @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0] DialogueTrigger 174

#execute @s[x=-1059,y=50,z=-103,dx=30,dy=4,dz=30,type=cobblemon:pokemon,name=Arceus] run execute @a[x=-1050,y=50,z=-98,distance=..2,tag=Dialogue172] run testfor @s[tag=!SinnohLegend]
#execute @a[x=-1050,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run scoreboard players enable @s[tag=Dialogue172] TriggerCommand
#execute @a[x=-1050,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"<Cynthia> So you choose Palkia, the master of space and dimensions?"}
#execute @a[x=-1050,y=50,z=-98,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 13"}}

#Tags Arceus for display
execute as @s[scores={DialogueTrigger=174,TalkTime=3}] run scoreboard players set @e[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,type=cobblemon:pokemon,nbt={ndex:493}] Arceus 1

execute as @s[scores={DialogueTrigger=174,TalkTime=1}] run stopsound @a[scores={TriggerCommand=13}] record
execute as @s[scores={DialogueTrigger=174,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=13}] MusicCooldown 740
execute as @s[scores={DialogueTrigger=174,TalkTime=1}] run playsound azureflute ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1
#execute as @s[scores={DialogueTrigger=174,TalkTime=1}] run data merge entity @e[x=-1044,y=55,z=-93,distance=..5,nbt={ndex:493},limit=1] {NoAI:1,NoGravity:1b}

execute as @s[scores={DialogueTrigger=174,TalkTime=12}] run playsound arceus ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=174,TalkTime=12}] run summon minecraft:item -1044 60 -93 {Item:{id:"minecraft:egg",Count:1},Age:-32768,PickupDelay:32767,NoGravity:1b}
execute as @s[scores={DialogueTrigger=174,TalkTime=13}] run playsound block.portal.travel ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1

#Gives player Pokemon
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run particle cloud -1044 51 -93 1 1 1 0.15 100
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run kill @e[x=-1044,y=50,z=-93,dy=4,type=item]
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run playsound entity.generic.explode ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run tellraw @a[scores={TriggerCommand=13}] {"text":"The mysterious round object took the shape of a Pokémon!"}
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run pokegive @a[scores={TriggerCommand=13},tag=!SinnohLegend] Palkia lvl:1 gr:7
execute as @s[scores={DialogueTrigger=174,TalkTime=23}] run tag @a[scores={TriggerCommand=13}] add SinnohLegend


#Spawns secondary Egg No 1
execute as @s[scores={DialogueTrigger=174,TalkTime=30}] run playsound arceus ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=174,TalkTime=30}] run summon minecraft:item -1044 60 -85 {Item:{id:"pixelmon:griseous_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Giratina"]}}},Age:-32768,NoGravity:1b}

#Spawns secondary Egg No 2
execute as @s[scores={DialogueTrigger=174,TalkTime=35}] run playsound arceus ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=174,TalkTime=35}] run summon minecraft:item -1038 60 -98 {Item:{id:"pixelmon:adamant_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Dialga"]}}},Age:-32768,NoGravity:1b}

execute as @s[scores={DialogueTrigger=174,TalkTime=40}] run playsound block.portal.trigger ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=174,TalkTime=40}] run playsound arceus ambient @a[scores={TriggerCommand=13}] ~ ~ ~ 100 1 1

#execute as @s[scores={DialogueTrigger=174,TalkTime=45}] run data merge entity @e[x=-1044,y=55,z=-93,distance=..5,nbt={ndex:493},limit=1] {NoAI:0,NoGravity:0b}
execute as @s[scores={DialogueTrigger=174,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=13}] click 1
execute as @s[scores={DialogueTrigger=174,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=13}] TriggerCommand 0

tag @s[scores={DialogueTrigger=174,TalkTime=48..}] add Dialogue174
scoreboard players set @s[scores={DialogueTrigger=174},tag=Dialogue174] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=174},tag=Dialogue174] DialogueTrigger 0

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Giratina Spawn
#execute @a[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,tag=Dialogue172,scores={TriggerCommand=14}] run scoreboard players set @s[x=-799,y=64,z=-287,dy=3,type=armor_stand,score_TalkTime=0,score_DialogueTrigger=0] DialogueTrigger 175

#execute @s[x=-1059,y=50,z=-103,dx=30,dy=4,dz=30,type=cobblemon:pokemon,name=Arceus] run execute @a[x=-1044,y=50,z=-85,distance=..2,tag=Dialogue172] run testfor @s[tag=!SinnohLegend]
#execute @a[x=-1044,y=50,z=-85,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run scoreboard players enable @s[tag=Dialogue172] TriggerCommand
#execute @a[x=-1044,y=50,z=-85,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"<Cynthia> So you choose Giratina, the ruler of the Distortion World?"}
#execute @a[x=-1044,y=50,z=-85,distance=..3,tag=!Dialogue176,score_TalkTime=0] run execute @s[tag=!SinnohLegend] run tellraw @s[tag=Dialogue172] {"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 14"}}

#Tags Arceus for display
execute as @s[scores={DialogueTrigger=175,TalkTime=3}] run scoreboard players set @e[x=-1060,y=46,z=-143,dx=40,dy=15,dz=70,type=cobblemon:pokemon,nbt={ndex:493}] Arceus 1

execute as @s[scores={DialogueTrigger=175,TalkTime=1}] run stopsound @a[scores={TriggerCommand=14}] record
execute as @s[scores={DialogueTrigger=175,TalkTime=1}] run scoreboard players set @a[scores={TriggerCommand=14}] MusicCooldown 740
execute as @s[scores={DialogueTrigger=175,TalkTime=1}] run playsound azureflute ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1


execute as @s[scores={DialogueTrigger=175,TalkTime=12}] run playsound arceus ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=175,TalkTime=12}] run summon minecraft:item -1044 60 -93 {Item:{id:"minecraft:egg",Count:1},Age:-32768,PickupDelay:32767,NoGravity:1b}
execute as @s[scores={DialogueTrigger=175,TalkTime=13}] run playsound block.portal.travel ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1

#Gives player Pokemon
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run particle cloud -1044 51 -93 1 1 1 0.15 100
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run kill @e[x=-1044,y=50,z=-93,dy=4,type=item]
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run playsound entity.generic.explode ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run tellraw @a[scores={TriggerCommand=14}] {"text":"The mysterious round object took the shape of a Pokémon!"}
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run pokegive @a[scores={TriggerCommand=14},tag=!SinnohLegend] Giratina lvl:1 gr:7
execute as @s[scores={DialogueTrigger=175,TalkTime=23}] run tag @a[scores={TriggerCommand=14}] add SinnohLegend


#Spawns secondary Egg No 1
execute as @s[scores={DialogueTrigger=175,TalkTime=30}] run playsound arceus ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=175,TalkTime=30}] run summon minecraft:item -1038 60 -98 {Item:{id:"pixelmon:adamant_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Dialga"]}}},Age:-32768,NoGravity:1b}

#Spawns secondary Egg No 2
execute as @s[scores={DialogueTrigger=175,TalkTime=35}] run playsound arceus ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=175,TalkTime=35}] run summon minecraft:item -1050 60 -98 {Item:{id:"pixelmon:lustrous_orb",Count:1,tag:{display:{Lore:["A glowing orb containing","the essence of Palkia"]}}},Age:-32768,NoGravity:1b}

execute as @s[scores={DialogueTrigger=175,TalkTime=40}] run playsound block.portal.trigger ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=175,TalkTime=40}] run playsound arceus ambient @a[scores={TriggerCommand=14}] ~ ~ ~ 100 1 1


execute as @s[scores={DialogueTrigger=175,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=14}] click 1
execute as @s[scores={DialogueTrigger=175,TalkTime=48}] run scoreboard players set @a[scores={TriggerCommand=14}] TriggerCommand 0

tag @s[scores={DialogueTrigger=175,TalkTime=48..}] add Dialogue175
scoreboard players set @s[scores={DialogueTrigger=175},tag=Dialogue175] TalkTime 0
scoreboard players set @s[scores={DialogueTrigger=175},tag=Dialogue175] DialogueTrigger 0
