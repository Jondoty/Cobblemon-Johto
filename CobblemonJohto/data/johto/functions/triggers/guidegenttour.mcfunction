#Guide Gent 1 (Initial to Center)
data merge entity @e[scores={DialogueTrigger=1},limit=1,x=-270,y=64,z=-505,dy=2,dx=14,nbt=!{cobblemon:npc_chatting}] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=1},limit=1,x=-255,y=64,z=-505,dy=2,dz=9,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.35],Rotation:[0.0f,0.0f]}
data merge entity @e[scores={DialogueTrigger=1},limit=1,x=-256,y=64,z=-495,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[-180f,0.0f]}

execute if entity @e[scores={DialogueTrigger=1},x=-256,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
tp @e[scores={DialogueTrigger=1},x=-256,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] -256 64 -495 180 ~
scoreboard players set @e[scores={DialogueTrigger=1},x=-256,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0

#Guide Gent 2 (Center to Mart)
data merge entity @e[scores={DialogueTrigger=2},limit=1,x=-256,y=64,z=-495,dx=38,dy=2,dz=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=2},limit=1,x=-217,y=64,z=-495,dx=38,dy=2,dz=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[-180f,0.0f]}

execute if entity @e[scores={DialogueTrigger=2},x=-217,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
tp @e[scores={DialogueTrigger=2},x=-217,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] -217 64 -495 180 ~
scoreboard players set @e[scores={DialogueTrigger=2},x=-217,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0


#Guide Gent 3 (Mart to Route)
data merge entity @e[scores={DialogueTrigger=3},limit=1,x=-217,y=64,z=-495,dy=2,dx=32,nbt=!{cobblemon:npc_chatting}] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=3},limit=1,x=-184,y=64,z=-495,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[0.0f,0.0f]}

tp @e[scores={DialogueTrigger=3},x=-184,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] -184 64 -495 0 ~
execute if entity @e[scores={DialogueTrigger=3},x=-184,y=63,z=-495,dy=2,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
scoreboard players set @e[scores={DialogueTrigger=3},x=-184,y=63,z=-495,dy=2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0


#Guide Gent 4 (Route to Sea)
data merge entity @e[scores={DialogueTrigger=4},limit=1,x=-184,y=64,z=-495,dy=2,dx=13,nbt=!{cobblemon:npc_chatting}] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=4},limit=1,x=-170,y=64,z=-516,dy=2,dz=22,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,-0.35],Rotation:[-180f,0.0f]}
data merge entity @e[scores={DialogueTrigger=4},limit=1,x=-170,y=64,z=-517,dy=2,dx=23,nbt=!{cobblemon:npc_chatting}] {Motion:[0.35,0.0,0.0],Rotation:[-90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=4},limit=1,x=-146,y=64,z=-517,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[-90f,0.0f]}

tp @e[scores={DialogueTrigger=4},x=-146,y=64,z=-517,distance=..2,nbt=!{cobblemon:npc_chatting}] -146 64 -517 90 ~
execute if entity @e[scores={DialogueTrigger=4},x=-146,y=64,z=-517,distance=..2,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
scoreboard players set @e[scores={DialogueTrigger=4},x=-146,y=64,z=-517,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0


#Guide Gent 5 (Sea to House)
data merge entity @e[scores={DialogueTrigger=5},limit=1,x=-147,y=64,z=-519,dy=2,dx=2,dz=3,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,-0.35],Rotation:[-180f,0.0f]}
data merge entity @e[scores={DialogueTrigger=5},limit=1,x=-197,y=64,z=-522,dy=2,dx=52,dz=2,nbt=!{cobblemon:npc_chatting}] {Motion:[-0.35,0.0,0.0],Rotation:[90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=5},limit=1,x=-200,y=64,z=-527,dy=2,dx=2,dz=7,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,-0.35],Rotation:[-180f,0.0f]}
data merge entity @e[scores={DialogueTrigger=5},limit=1,x=-229,y=64,z=-530,dy=2,dx=31,dz=2,nbt=!{cobblemon:npc_chatting}] {Motion:[-0.35,0.0,0.0],Rotation:[90f,0.0f]}
data merge entity @e[scores={DialogueTrigger=5},limit=1,x=-230,y=64,z=-529,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[-270f,0.0f]}

tp @e[scores={DialogueTrigger=5},x=-230,y=64,z=-529,distance=..3,nbt=!{cobblemon:npc_chatting}] -230 64 -529 90 ~
execute if entity @e[scores={DialogueTrigger=5},x=-230,y=64,z=-529,distance=..3,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
scoreboard players set @e[scores={DialogueTrigger=5},x=-230,y=64,z=-529,distance=..3,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0



#Guide Gent 6 (House ext to int)
data merge entity @e[scores={DialogueTrigger=6},limit=1,x=-231,y=64,z=-529,dz=9,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.35],Rotation:[0.0f,0.0f]}
data merge entity @e[scores={DialogueTrigger=6},limit=1,x=-231,y=64,z=-519,dz=9,dy=2,nbt=!{cobblemon:npc_chatting}] {Motion:[0.0,0.0,0.0],Rotation:[-180f,0.0f]}

tp @e[scores={DialogueTrigger=6},x=-230,y=64,z=-519,distance=..2,nbt=!{cobblemon:npc_chatting}] -230 64 -519 180 ~
execute if entity @e[scores={DialogueTrigger=6},x=-230,y=64,z=-519,distance=..2,nbt=!{cobblemon:npc_chatting}] run tag @e[x=-792,y=65,z=-284,dy=3] remove GuideGentMove
scoreboard players set @e[scores={DialogueTrigger=6},x=-230,y=64,z=-519,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 0
