#
#execute if entity @a[x=-2722,y=68,z=372,distance=..20] run function johto:data/copycatskins
#0-75, nothing
#76.. skins, increments of 4
#
#



#Rolls RNG Score
scoreboard players set @e[x=-864,y=69,z=-202,dy=4,dz=2] rng 0
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 16
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 32
scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 64

scoreboard players operation @e[x=-2722,y=68,z=372,dy=3,nbt=!{cobblemon:npc_chatting}] rng = @e[x=-864,y=69,z=-200,dy=3] rng


data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=76..79}] {CustomSteveTexture:"piratecaptain.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=80..83}] {CustomSteveTexture:"lumberjack.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=84..87}] {CustomSteveTexture:"preschooler_f1.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=88..91}] {CustomSteveTexture:"policeman.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=92..95}] {CustomSteveTexture:"mailman.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=96..99}] {CustomSteveTexture:"hexmaniac.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=100..103}] {CustomSteveTexture:"battlegirl.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=104..107}] {CustomSteveTexture:"jasmine.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=108..112}] {CustomSteveTexture:"punkgirl.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=113..116}] {CustomSteveTexture:"psychic_f.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=117..120}] {CustomSteveTexture:"youngstergirl2.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=121..124}] {CustomSteveTexture:"littlegirl.png"}
data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting},scores={rng=125..}] {CustomSteveTexture:"madame.png"}
