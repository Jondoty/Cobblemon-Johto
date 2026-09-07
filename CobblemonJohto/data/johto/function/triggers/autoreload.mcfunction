#A function that seeks to auto reload the server when this function fails to load.
#Some Cobblemon commands only work when a server is reloaded


#tags the armor stand for a ReloadCheck.
tag @e[x=-792,y=65,z=-284,dy=3] add ReloadCheck

#Purposeful command that errors out unless reloaded
execute as @p[x=-753,y=64,z=-243,distance=..5] unless entity @e[x=-753,y=64,z=-243,dy=2,type=cobblemon:npc] run npcspawnat -753 64 -243 goldenrod_officerjenny 1