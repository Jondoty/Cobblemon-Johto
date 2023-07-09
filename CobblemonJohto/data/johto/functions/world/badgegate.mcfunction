#execute as @a[x=-1262,y=63,z=67,dx=7,dy=5,dz=63] run function johto:world/badgegate
#controls the lights showing the player with badges are present in the gate leading into Victory Road


#Sets blocks as air by default
fill -1254 66 73 -1254 66 115 air
fill -1263 66 115 -1263 66 73 air

#Johto
execute as @s[x=-1255,y=66,z=73,distance=..10,tag=Falkner] run setblock -1254 66 73 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=79,distance=..10,tag=Bugsy] run setblock -1254 66 79 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=85,distance=..10,tag=Whitney] run setblock -1254 66 85 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=91,distance=..10,tag=Morty] run setblock -1254 66 91 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=97,distance=..10,tag=Chuck] run setblock -1254 66 97 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=103,distance=..10,tag=Jasmine] run setblock -1254 66 103 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=109,distance=..10,tag=Pryce] run setblock -1254 66 109 minecraft:redstone_block
execute as @s[x=-1255,y=66,z=115,distance=..10,tag=Clair] run setblock -1254 66 115 minecraft:redstone_block


#Kanto
execute as @s[x=-1262,y=66,z=73,distance=..10,tag=Brock] run setblock -1263 66 73 minecraft:redstone_block
execute as @s[x=-1262,y=66,z=79,distance=..10,tag=Misty] run setblock -1263 66 79 minecraft:redstone_block
execute as @s[x=-1262,y=66,z=85,distance=..10,tag=Surge] run setblock -1263 66 85 minecraft:redstone_block
execute as @s[x=-1262,y=66,z=91,distance=..10,tag=Erika] run setblock -1263 66 91 minecraft:redstone_block
execute as @s[x=-1262,y=66,z=97,distance=..10,tag=Janine] run setblock -1263 66 97 minecraft:redstone_block
execute as @s[x=-1258,y=63,z=103,distance=..10,tag=Sabrina] run setblock -1263 66 103 minecraft:redstone_block
execute as @s[x=-1262,y=66,z=109,distance=..10,tag=Blaine] run setblock -1263 66 109 minecraft:redstone_block
execute as @s[x=-1258,y=63,z=115,distance=..10,tag=Blue] run setblock -1263 66 115 minecraft:redstone_block
