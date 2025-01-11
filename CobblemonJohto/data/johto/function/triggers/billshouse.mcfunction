#Activates function
#function custom:billshouse if @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,score_TalkTime=0,tag=Dialogue195]

#Bill's House:
#x=-3072,y=63,z=1005,dx=21,dy=5,dz=12

#Removes loot dialogue if present
tag @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,tag=Dialogue196] remove Dialogue196



tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=1,TalkTime=0}] {"text":"<Bill's Grandfather> My grandson Bill told me about a Pokemon that has a long tongue. If you have that Pokemon, may I see it please?"}
tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=2,TalkTime=0}] {"text":"<Bill's Grandfather> Ah, my grandson mentioned a round, green Pokemon that has leaves growing on its head. If you have that Pokemon, may I see it, please?"}
tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=3,TalkTime=0}] {"text":"<Bill's Grandfather> Do you know of a sea Pokemon that has a red sphere on its body? You know, the one that's shaped like a star? I would surely like to see it."}
tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=4,TalkTime=0}] {"text":"<Bill's Grandfather> Bill told me about a Pokemon that is very loyal to its trainer. It's supposed to Roar well."}
tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=5,TalkTime=0}] {"text":"<Bill's Grandfather> Do you know that hugely popular Pokemon? The Pokemon that has a yellow body and red cheeks. I would love to see what it looks like before it evolves."}
tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0,BillGP=6,TalkTime=0}] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. I'm glad I've lived such a long life."}

scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={Cooldown=0}] Cooldown 90



#Tags Pokemon that were thrown out
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:108},type=cobblemon:pokemon] BillGP 1
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:43},type=cobblemon:pokemon] BillGP 2
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:120},type=cobblemon:pokemon] BillGP 3
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:58},type=cobblemon:pokemon] BillGP 4
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:172},type=cobblemon:pokemon] BillGP 5

#Pikachu (incorrect, but special message)
scoreboard players set @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,nbt={ndex:25}] BillGP 6




#Gives the player reward dialogue for correct Pokemon
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=1},tag=!Persistant] run scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=1,TalkTime=0}] DialogueTrigger 196
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=2},tag=!Persistant] run scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=2,TalkTime=0}] DialogueTrigger 196
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=3},tag=!Persistant] run scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=3,TalkTime=0}] DialogueTrigger 196
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=4},tag=!Persistant] run scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=4,TalkTime=0}] DialogueTrigger 196
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=5},tag=!Persistant] run scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=5,TalkTime=0}] DialogueTrigger 196




#Skips if a correct Pokemon is found
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=1},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=1}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Skip
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=2},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=2}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Skip
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=3},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=3}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Skip
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=4},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=4}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Skip
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=5},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=5}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Skip


#Run if not Skipped due to a correct Pokemon
execute as @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,tag=!Skip] run execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,tag=!Persistant] run tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={TalkTime=0}] {"text":"<Bill's Grandfather> Hmm. That's not quite what I was thinking of."}
tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove Skip


#If Pikachu
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=6}] run tellraw @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=5..6,TalkTime=0}] {"text":"<Bill's Grandfather> Hmm. Not Pikachu. I think it was smaller"}




#Adds Persistant tag so Pokemon doesn't despawn but also won't be executed commands on
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=1},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=1}] run tag @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=1},tag=!Persistant] add Persistant
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=2},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=2}] run tag @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=2},tag=!Persistant] add Persistant
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=3},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=3}] run tag @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=3},tag=!Persistant] add Persistant
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=4},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=4}] run tag @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=4},tag=!Persistant] add Persistant
execute as @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=5},tag=!Persistant] run execute as @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,scores={BillGP=5}] run tag @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,scores={BillGP=5},tag=!Persistant] add Persistant



#Despawns the Pokemon
execute if entity @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,tag=!Persistant,limit=1] run tellraw @p[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12] ["",{"text":"You retrieved "},{"selector":"@e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,tag=!Persistant,limit=1]"},{"text":"!"}]
tp @e[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,type=cobblemon:pokemon,tag=!Persistant,limit=1] ~ ~-1000 ~





#
