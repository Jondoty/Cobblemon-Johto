#function custom:safariselect if @a[x=1590,y=74,z=-129,dx=10,dy=5,dz=10]
#

#North
#1    4    5
#2    3    6
#South (Safari Gate)

#Biome ID Numbers

#1 - Desert
#2 - Marshland
#3 - Peak
#4 - Plains
#5 - Forest
#6 - Meadow
#7 - Mountain
#8 - Rocky Beach
#9 - Swamp
#10 - Wetland
#11 - Savannah
#12 - Wasteland


#Item Frame Zone Reference Armor Stands
#1 - @e[x=-879,y=64,z=-170,dy=3,type=armor_stand]
#2 - @e[x=-879,y=64,z=-172,dy=3,type=armor_stand]
#3 - @e[x=-879,y=64,z=-174,dy=3,type=armor_stand]
#4 - @e[x=-879,y=64,z=-176,dy=3,type=armor_stand]
#5 - @e[x=-879,y=64,z=-178,dy=3,type=armor_stand]
#6 - @e[x=-879,y=64,z=-180,dy=3,type=armor_stand]




#Mirrors the scores of the item frames to the reference armor stands to execute during dialogue

#Zone 1
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1596,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-170,dy=3,type=armor_stand] BiomeID 12


#Zone 2
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1596,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-172,dy=3,type=armor_stand] BiomeID 12


#Zone 3
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1595,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-174,dy=3,type=armor_stand] BiomeID 12


#Zone 4
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1595,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-176,dy=3,type=armor_stand] BiomeID 12


#Zone 5
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1594,y=77,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-178,dy=3,type=armor_stand] BiomeID 12


#Zone 6
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:238}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 1
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:240}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 2
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:243}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 3
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:244}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 4
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:239}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 5
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:241}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 6
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:242}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 7
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:245}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 8
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:247}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 9
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:249}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 10
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:246}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 11
execute if entity @e[x=1594,y=76,z=-122,dz=1,type=minecraft:item_frame,nbt={Item:{id:"minecraft:filled_map",tag:{map:248}}}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=3,type=armor_stand] BiomeID 12



#When a number is assigned to all armor stands, prompt player to begin Safari
execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1..}] run scoreboard players enable @a[x=1590,y=74,z=-129,dx=10,dy=5,dz=10,scores={Cooldown=0}] TriggerCommand
execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1..}] run tellraw @a[x=1590,y=74,z=-129,dx=10,dy=5,dz=10,scores={Cooldown=0}] ["",{"text":"It looks like your biomes are chosen. Begin session?","color":"white"}]
execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1..}] run tellraw @a[x=1590,y=74,z=-129,dx=10,dy=5,dz=10,scores={Cooldown=0}] ["",{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 23"}}]
execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1..}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1..}] run scoreboard players set @a[x=1590,y=74,z=-129,dx=10,dy=5,dz=10,scores={Cooldown=0}] Cooldown 45







#Generates biome when referenced from dialogue.mcfunction
#Generates Zone 1
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1654 81 6 1777 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1654 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1654 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1654 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1654 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1654 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1654 92 6 replace

#Zone 1 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1654 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1654 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1654 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1654 97 6 replace

#Zone 1 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1654 81 6 1777 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1654 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1654 97 6 replace

#Zone 1 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1654 81 6 1777 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1654 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1654 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=13}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1654 99 6 replace


#Zone 1 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1654 81 6 1777 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1654 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1654 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1654 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1654 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1654 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1654 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1654 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1654 96 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=13}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1654 98 6 replace

#Zone 1 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1654 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1654 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1654 95 6 replace

#Zone 1 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1654 81 6 1777 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1654 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1654 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=13}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1654 99 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=14}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1654 101 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=15}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1654 103 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=16}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1654 105 6 replace

#Zone 1 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1654 81 6 1777 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1654 95 6 replace

#Zone 1 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1654 79 6 1777 79 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1654 80 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1654 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1654 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1654 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1654 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1654 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1654 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1654 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1654 96 6 replace

#Zone 1 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1654 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1654 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1654 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1654 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1654 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1654 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1654 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1654 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1654 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1654 97 6 replace


#Zone 1 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1654 81 6 1777 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1713 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1654 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1713 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1654 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1713 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1654 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1713 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1654 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=13}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1713 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=14}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1654 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=15}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1713 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=16}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1654 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=17}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1713 94 6 replace


#Zone 1 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=3}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1654 79 6 1777 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=4}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1654 81 6 1777 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=5}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1713 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=6}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1654 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=7}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1713 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=8}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1654 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=9}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1713 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=10}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1654 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=11}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1713 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=12}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1654 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=13}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1713 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=14}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1654 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=15}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1713 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=16}] run execute as @e[x=-879,y=64,z=-170,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1654 92 6 replace

#---------------------------

#Zone 2
#Generates Zone 2
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1654 81 -90 1777 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1654 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1654 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1654 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1654 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1654 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1654 92 -90 replace

#Zone 2 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1654 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1654 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1654 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1654 97 -90 replace

#Zone 2 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1654 81 -90 1777 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1654 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1654 97 -90 replace

#Zone 2 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1654 81 -90 1777 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1654 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1654 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=30}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1654 99 -90 replace


#Zone 2 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1654 81 -90 1777 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1654 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1654 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1654 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1654 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1654 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1654 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1654 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1654 96 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=30}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1654 98 -90 replace

#Zone 2 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1654 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1654 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1654 95 -90 replace

#Zone 2 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1654 81 -90 1777 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1654 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1654 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=30}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1654 99 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=31}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1654 101 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=32}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1654 103 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=33}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1654 105 -90 replace

#Zone 2 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1654 81 -90 1777 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1654 95 -90 replace

#Zone 2 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1654 79 -90 1777 79 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1654 80 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1654 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1654 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1654 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1654 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1654 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1654 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1654 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1654 96 -90 replace

#Zone 2 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1654 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1654 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1654 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1654 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1654 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1654 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1654 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1654 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1654 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1654 97 -90 replace


#Zone 2 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=20}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1654 81 -90 1777 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1713 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1654 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1713 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1654 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1713 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1654 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1713 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1654 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=30}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1713 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=31}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1654 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=32}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1713 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=33}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1654 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=34}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1713 94 -90 replace


#Zone 2 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=21}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1654 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=22}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1654 81 -90 1777 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=23}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1713 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=24}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1654 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=25}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1713 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=26}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1654 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=27}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1713 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=28}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1654 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=29}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1713 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=30}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1654 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=31}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1713 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=32}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1654 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=33}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1713 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=34}] run execute as @e[x=-879,y=64,z=-172,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1654 92 -90 replace


#---------------------------

#Generates Zone 3 Biome 1
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1530 81 -90 1653 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1530 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1530 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1530 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1530 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1530 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1530 92 -90 replace

#Zone 3 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1530 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1530 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1530 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1530 97 -90 replace

#Zone 3 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1530 81 -90 1653 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1530 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1530 97 -90 replace

#Zone 3 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1530 81 -90 1653 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1530 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1530 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=50}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1530 99 -90 replace


#Zone 3 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1530 81 -90 1653 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1530 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1530 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1530 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1530 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1530 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1530 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1530 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1530 96 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=50}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1530 98 -90 replace

#Zone 3 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1530 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1530 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1530 95 -90 replace

#Zone 3 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1530 81 -90 1653 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1530 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1530 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1530 99 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=51}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1530 101 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=52}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1530 103 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=53}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1530 105 -90 replace

#Zone 3 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1530 81 -90 1653 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1530 95 -90 replace

#Zone 3 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1530 79 -90 1653 79 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1530 80 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1530 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1530 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1530 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1530 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1530 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1530 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1530 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1530 96 -90 replace

#Zone 3 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1530 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1530 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1530 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1530 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1530 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1530 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1530 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1530 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1530 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1530 97 -90 replace


#Zone 3 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=40}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1530 79 -90 1653 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1530 81 -90 1653 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1589 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1530 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1589 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1530 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1589 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1530 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1589 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1530 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=50}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1589 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=51}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1530 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=52}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1589 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=53}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1530 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=54}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1589 94 -90 replace


#Zone 3 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=41}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1530 79 -90 1777 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=42}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1530 81 -90 1777 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=43}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1589 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=44}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1530 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=45}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1589 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=46}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1530 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=47}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1589 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=48}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1530 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=49}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1589 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=50}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1530 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=51}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1589 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=52}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1530 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=53}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1589 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=54}] run execute as @e[x=-879,y=64,z=-174,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1530 92 -90 replace


#---------------------------

#Generates Zone 4 Biome 1
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1530 81 6 1653 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1530 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1530 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1530 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1530 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1530 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1530 92 6 replace

#Zone 4 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1530 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1530 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1530 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1530 97 6 replace

#Zone 4 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1530 81 6 1653 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1530 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1530 97 6 replace

#Zone 4 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1530 81 6 1653 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1530 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1530 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=70}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1530 99 6 replace


#Zone 4 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1530 81 6 1653 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1530 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1530 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1530 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1530 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1530 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1530 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1530 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1530 96 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=70}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1530 98 6 replace

#Zone 4 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1530 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1530 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1530 95 6 replace

#Zone 4 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1530 81 6 1653 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1530 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1530 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=70}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1530 99 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=71}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1530 101 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=72}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1530 103 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=73}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1530 105 6 replace

#Zone 4 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1530 81 6 1653 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1530 95 6 replace

#Zone 4 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1530 79 6 1653 79 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1530 80 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1530 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1530 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1530 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1530 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1530 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1530 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1530 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1530 96 6 replace

#Zone 4 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1530 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1530 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1530 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1530 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1530 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1530 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1530 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1530 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1530 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1530 97 6 replace


#Zone 4 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=60}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1530 81 6 1653 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1589 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1530 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1589 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1530 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1589 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1530 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1589 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1530 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=70}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1589 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=71}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1530 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=72}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1589 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=73}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1530 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=74}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1589 94 6 replace


#Zone 4 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=61}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1530 79 6 1653 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=62}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1530 81 6 1653 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=63}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1589 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=64}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1530 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=65}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1589 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=66}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1530 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=67}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1589 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=68}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1530 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=69}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1589 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=70}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1530 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=71}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1589 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=72}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1530 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=73}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1589 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=74}] run execute as @e[x=-879,y=64,z=-176,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1530 92 6 replace

#---------------------------

#Generates Zone 5 Biome 1
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1406 81 6 1529 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1406 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1406 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1406 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1406 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1406 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1406 92 6 replace

#Zone 5 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1406 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1406 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1406 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1406 97 6 replace

#Zone 5 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1406 81 6 1529 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1406 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1406 97 6 replace

#Zone 5 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1406 81 6 1529 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1406 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1406 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=90}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1406 99 6 replace


#Zone 5 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1406 81 6 1529 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1406 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1406 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1406 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1406 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1406 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1406 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1406 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1406 96 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=90}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1406 98 6 replace

#Zone 5 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1406 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1406 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1406 95 6 replace

#Zone 5 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1406 81 6 1529 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1406 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1406 97 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=90}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1406 99 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=91}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1406 101 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=92}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1406 103 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=93}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1406 105 6 replace

#Zone 5 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1406 81 6 1529 82 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1406 95 6 replace

#Zone 5 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1406 79 6 1529 79 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1406 80 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1406 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1406 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1406 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1406 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1406 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1406 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1406 94 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1406 96 6 replace

#Zone 5 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1406 79 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1406 81 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1406 83 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1406 85 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1406 87 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1406 89 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1406 91 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1406 93 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1406 95 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1406 97 6 replace


#Zone 5 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=80}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1406 81 6 1529 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1465 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1406 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1465 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1406 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1465 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1406 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1465 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1406 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=90}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1465 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=91}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1406 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=92}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1465 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=93}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1406 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=94}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1465 94 6 replace


#Zone 5 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=81}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1406 79 6 1529 80 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=82}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1406 81 6 1529 81 101 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=83}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1465 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=84}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1406 82 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=85}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1465 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=86}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1406 84 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=87}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1465 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=88}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1406 86 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=89}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1465 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=90}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1406 88 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=91}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1465 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=92}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1406 90 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=93}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1465 92 6 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=94}] run execute as @e[x=-879,y=64,z=-178,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1406 92 6 replace

#---------------------------

#Generates Zone 6 Biome 1
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run fill 1406 81 -90 1529 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 0 -336 -813 1 -241 1406 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 2 -336 -813 3 -241 1406 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 4 -336 -813 5 -241 1406 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 6 -336 -813 7 -241 1406 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 8 -336 -813 9 -241 1406 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=1}] run clone -690 10 -336 -813 11 -241 1406 92 -90 replace

#Zone 6 Biome 2
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 12 -336 -813 13 -241 1406 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 14 -336 -813 15 -241 1406 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 16 -336 -813 17 -241 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 18 -336 -813 19 -241 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 20 -336 -813 21 -241 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 22 -336 -813 23 -241 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 24 -336 -813 25 -241 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 26 -336 -813 27 -241 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 28 -336 -813 29 -241 1406 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=2}] run clone -690 30 -336 -813 30 -241 1406 97 -90 replace

#Zone 6 Biome 3
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run fill 1406 81 -90 1529 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 31 -336 -813 32 -241 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 33 -336 -813 34 -241 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 35 -336 -813 36 -241 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 37 -336 -813 38 -241 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 39 -336 -813 40 -241 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 41 -336 -813 42 -241 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 43 -336 -813 44 -241 1406 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=3}] run clone -690 45 -336 -813 45 -241 1406 97 -90 replace

#Zone 6 Biome 4
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run fill 1406 81 -90 1529 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 46 -336 -813 47 -241 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 48 -336 -813 49 -241 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 50 -336 -813 51 -241 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 52 -336 -813 53 -241 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 54 -336 -813 55 -241 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 56 -336 -813 57 -241 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 58 -336 -813 59 -241 1406 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 60 -336 -813 61 -241 1406 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=110}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=4}] run clone -690 62 -336 -813 62 -241 1406 99 -90 replace


#Zone 6 Biome 5
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run fill 1406 81 -90 1529 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 0 -145 -813 1 -240 1406 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 2 -145 -813 3 -240 1406 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 3 -145 -813 4 -240 1406 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 5 -145 -813 6 -240 1406 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 7 -145 -813 8 -240 1406 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 9 -145 -813 10 -240 1406 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 11 -145 -813 12 -240 1406 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 13 -145 -813 14 -240 1406 96 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=110}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=5}] run clone -690 15 -145 -813 16 -240 1406 98 -90 replace

#Zone 6 Biome 6
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 17 -145 -813 18 -240 1406 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 19 -145 -813 20 -240 1406 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 21 -145 -813 22 -240 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 23 -145 -813 24 -240 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 25 -145 -813 26 -240 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 27 -145 -813 28 -240 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 29 -145 -813 30 -240 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 31 -145 -813 32 -240 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=6}] run clone -690 33 -145 -813 34 -240 1406 95 -90 replace

#Zone 6 Biome 7
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run fill 1406 81 -90 1529 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 35 -145 -813 36 -240 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 37 -145 -813 38 -240 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 39 -145 -813 40 -240 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 41 -145 -813 42 -240 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 43 -145 -813 44 -240 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 45 -145 -813 46 -240 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 47 -145 -813 48 -240 1406 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 49 -145 -813 50 -240 1406 97 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=110}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 51 -145 -813 52 -240 1406 99 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=111}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 53 -145 -813 54 -240 1406 101 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=112}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 55 -145 -813 56 -240 1406 103 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=113}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=7}] run clone -690 57 -145 -813 57 -240 1406 105 -90 replace

#Zone 6 Biome 8
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run fill 1406 81 -90 1529 82 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 58 -145 -813 59 -240 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 60 -145 -813 61 -240 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 62 -145 -813 63 -240 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 64 -145 -813 65 -240 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 66 -145 -813 67 -240 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 68 -145 -813 69 -240 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=8}] run clone -690 70 -145 -813 71 -240 1406 95 -90 replace

#Zone 6 Biome 9
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run fill 1406 79 -90 1529 79 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 72 -145 -813 73 -240 1406 80 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 74 -145 -813 75 -240 1406 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 76 -145 -813 77 -240 1406 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 78 -145 -813 79 -240 1406 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 80 -145 -813 81 -240 1406 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 82 -145 -813 83 -240 1406 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 84 -145 -813 85 -240 1406 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 86 -145 -813 87 -240 1406 94 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=9}] run clone -690 88 -145 -813 89 -240 1406 96 -90 replace

#Zone 6 Biome 10
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 90 -145 -813 91 -240 1406 79 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 92 -145 -813 93 -240 1406 81 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 94 -145 -813 95 -240 1406 83 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 96 -145 -813 97 -240 1406 85 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 98 -145 -813 99 -240 1406 87 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 100 -145 -813 101 -240 1406 89 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 102 -145 -813 103 -240 1406 91 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 104 -145 -813 105 -240 1406 93 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 106 -145 -813 107 -240 1406 95 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=10}] run clone -690 108 -145 -813 109 -240 1406 97 -90 replace


#Zone 6 Biome 11
execute as @a[scores={DialogueTrigger=201,TalkTime=100}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run fill 1406 81 -90 1529 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 1 -336 -815 2 -241 1465 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 14 -336 -821 15 -241 1406 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 3 -336 -815 4 -241 1465 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 16 -336 -821 17 -241 1406 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 5 -336 -815 6 -241 1465 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 18 -336 -821 19 -241 1406 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 7 -336 -815 8 -241 1465 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 20 -336 -821 21 -241 1406 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=110}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 9 -336 -815 10 -241 1465 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=111}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 22 -336 -821 23 -241 1406 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=112}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 11 -336 -815 12 -241 1465 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=113}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 24 -336 -821 24 -241 1406 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=114}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=11}] run clone -879 13 -336 -815 13 -241 1465 94 -90 replace


#Zone 6 Biome 12
execute as @a[scores={DialogueTrigger=201,TalkTime=101}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1406 79 -90 1529 80 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=102}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run fill 1406 81 -90 1529 81 5 minecraft:stone
execute as @a[scores={DialogueTrigger=201,TalkTime=103}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 1 -145 -815 2 -240 1465 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=104}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 14 -145 -821 15 -240 1406 82 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=105}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 3 -145 -815 4 -240 1465 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=106}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 16 -145 -821 17 -240 1406 84 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=107}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 5 -145 -815 6 -240 1465 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=108}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 18 -145 -821 19 -240 1406 86 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=109}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 7 -145 -815 8 -240 1465 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=110}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 20 -145 -821 21 -240 1406 88 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=111}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 9 -145 -815 10 -240 1465 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=112}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 22 -145 -821 23 -240 1406 90 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=113}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 11 -145 -815 12 -240 1465 92 -90 replace
execute as @a[scores={DialogueTrigger=201,TalkTime=114}] run execute as @e[x=-879,y=64,z=-180,dy=3,type=armor_stand,scores={BiomeID=12}] run clone -879 24 -145 -821 24 -240 1406 92 -90 replace












#Clears Safari Zone
#Zone 1 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=6}] run fill 1654 105 6 1777 106 102 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=6}] run fill 1654 103 6 1777 104 102 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=7}] run fill 1654 101 6 1777 102 102 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=7}] run fill 1654 99 6 1777 100 102 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=8}] run fill 1654 97 6 1777 98 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=8}] run fill 1654 95 6 1777 96 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=9}] run fill 1654 93 6 1777 94 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=9}] run fill 1654 91 6 1777 92 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=10}] run fill 1654 89 6 1777 90 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=10}] run fill 1654 87 6 1777 88 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=11}] run fill 1654 85 6 1777 86 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=11}] run fill 1654 83 6 1777 84 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=12}] run fill 1654 81 6 1777 82 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=12}] run fill 1654 79 6 1777 80 101 minecraft:air

#Zone 2 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=16}] run fill 1654 105 -90 1777 106 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=16}] run fill 1654 103 -90 1777 104 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=17}] run fill 1654 101 -90 1777 102 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=17}] run fill 1654 99 -90 1777 100 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=18}] run fill 1654 97 -90 1777 98 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=18}] run fill 1654 95 -90 1777 96 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=19}] run fill 1654 93 -90 1777 94 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=19}] run fill 1654 91 -90 1777 92 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=20}] run fill 1654 89 -90 1777 90 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=20}] run fill 1654 87 -90 1777 88 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=21}] run fill 1654 85 -90 1777 86 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=21}] run fill 1654 83 -90 1777 84 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=22}] run fill 1654 81 -90 1777 82 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=22}] run fill 1654 79 -90 1777 80 5 minecraft:air

#Zone 3 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=26}] run fill 1530 105 6 1653 106 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=26}] run fill 1530 103 6 1653 104 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=27}] run fill 1530 101 6 1653 102 102 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=27}] run fill 1530 99 6 1653 100 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=28}] run fill 1530 97 6 1653 98 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=28}] run fill 1530 95 6 1653 96 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=29}] run fill 1530 93 6 1653 94 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=29}] run fill 1530 91 6 1653 92 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=30}] run fill 1530 89 6 1653 90 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=30}] run fill 1530 87 6 1653 88 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=31}] run fill 1530 85 6 1653 86 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=31}] run fill 1530 83 6 1653 84 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=32}] run fill 1530 81 6 1653 82 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=32}] run fill 1530 79 6 1653 80 101 minecraft:air

#Zone 4 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=36}] run fill 1530 105 -90 1653 106 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=36}] run fill 1530 103 -90 1653 104 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=37}] run fill 1530 101 -90 1653 102 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=37}] run fill 1530 99 -90 1653 100 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=38}] run fill 1530 97 -90 1653 98 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=38}] run fill 1530 95 -90 1653 96 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=39}] run fill 1530 93 -90 1653 94 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=39}] run fill 1530 91 -90 1653 92 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=40}] run fill 1530 89 -90 1653 90 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=40}] run fill 1530 87 -90 1653 88 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=41}] run fill 1530 85 -90 1653 86 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=41}] run fill 1530 83 -90 1653 84 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=42}] run fill 1530 81 -90 1653 82 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=42}] run fill 1530 79 -90 1653 80 5 minecraft:air

#Zone 5 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=46}] run fill 1406 105 6 1529 106 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=46}] run fill 1406 103 6 1529 104 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=47}] run fill 1406 101 6 1529 102 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=47}] run fill 1406 99 6 1529 100 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=48}] run fill 1406 97 6 1529 98 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=48}] run fill 1406 95 6 1529 96 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=49}] run fill 1406 93 6 1529 94 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=49}] run fill 1406 91 6 1529 92 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=50}] run fill 1406 89 6 1529 90 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=50}] run fill 1406 87 6 1529 88 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=51}] run fill 1406 85 6 1529 86 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=51}] run fill 1406 83 6 1529 84 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=52}] run fill 1406 81 6 1529 82 101 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=52}] run fill 1406 79 6 1529 80 101 minecraft:air

#Zone 6 Clear
execute as @a[scores={DialogueTrigger=202,TalkTime=56}] run fill 1406 105 -90 1529 106 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=56}] run fill 1406 103 -90 1529 104 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=57}] run fill 1406 101 -90 1529 102 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=57}] run fill 1406 99 -90 1529 100 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=58}] run fill 1406 97 -90 1529 98 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=58}] run fill 1406 95 -90 1529 96 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=59}] run fill 1406 93 -90 1529 94 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=59}] run fill 1406 91 -90 1529 92 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=60}] run fill 1406 89 -90 1529 90 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=60}] run fill 1406 87 -90 1529 88 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=61}] run fill 1406 85 -90 1529 86 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=61}] run fill 1406 83 -90 1529 84 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=62}] run fill 1406 81 -90 1529 82 5 minecraft:air
execute as @a[scores={DialogueTrigger=202,TalkTime=62}] run fill 1406 79 -90 1529 80 5 minecraft:air










#Clones as in spawners from reference spawn
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -870 65 -157 -870 65 -157 -716 0 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -870 65 -157 -870 65 -157 -716 0 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -875 65 -157 -875 65 -157 -779 12 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -875 65 -157 -875 65 -157 -779 12 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -869 65 -157 -869 65 -157 -716 31 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -869 65 -157 -869 65 -157 -716 31 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -871 65 -157 -871 65 -157 -779 46 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -871 65 -157 -871 65 -157 -779 46 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -873 65 -157 -873 65 -157 -716 0 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -873 65 -157 -873 65 -157 -779 0 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -872 65 -157 -872 65 -157 -716 17 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -872 65 -157 -872 65 -157 -779 17 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -876 65 -157 -876 65 -157 -716 39 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -877 65 -157 -877 65 -157 -779 58 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -877 65 -157 -877 65 -157 -779 58 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -874 65 -157 -874 65 -157 -716 72 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -874 65 -157 -874 65 -157 -716 72 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -880 65 -157 -880 65 -157 -716 90 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -880 65 -157 -880 65 -157 -779 90 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -879 65 -157 -879 65 -157 -850 14 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -879 65 -157 -879 65 -157 -850 14 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -878 65 -157 -878 65 -157 -850 14 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -878 65 -157 -878 65 -157 -850 14 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -870 65 -157 -870 65 -157 -779 0 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -870 65 -157 -870 65 -157 -779 0 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -875 65 -157 -875 65 -157 -716 12 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -875 65 -157 -875 65 -157 -716 12 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -869 65 -157 -869 65 -157 -779 31 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -869 65 -157 -869 65 -157 -779 31 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -871 65 -157 -871 65 -157 -716 46 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -871 65 -157 -871 65 -157 -716 46 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -873 65 -157 -873 65 -157 -779 0 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -873 65 -157 -873 65 -157 -716 0 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -872 65 -157 -872 65 -157 -779 17 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -872 65 -157 -872 65 -157 -716 17 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -876 65 -157 -876 65 -157 -779 39 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -876 65 -157 -876 65 -157 -779 39 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -877 65 -157 -877 65 -157 -716 58 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -877 65 -157 -877 65 -157 -716 58 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -874 65 -157 -874 65 -157 -779 72 -172
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -874 65 -157 -874 65 -157 -779 72 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -880 65 -157 -880 65 -157 -716 90 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -880 65 -157 -880 65 -157 -779 90 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -879 65 -157 -879 65 -157 -841 1 -268
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -879 65 -157 -879 65 -157 -841 1 -310
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -878 65 -157 -878 65 -157 -841 1 -214
execute as @a[scores={DialogueTrigger=201,TalkTime=1}] run clone -878 65 -157 -878 65 -157 -841 1 -172




































#
