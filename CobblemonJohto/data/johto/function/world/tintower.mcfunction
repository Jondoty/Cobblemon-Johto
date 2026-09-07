#Combines Sprint to Walk 
execute as @a run scoreboard players operation @s CooldownWalk += @s CooldownSprint
scoreboard players set @a CooldownSprint 0

#Playsound teleport
execute as @s[x=240,y=74,z=297,dx=33,dy=240,dz=33,scores={CooldownWalk=500..}] at @s if block ~ ~ ~ minecraft:red_carpet run playsound minecraft:flee ambient @s ~ ~ ~ 1 1 1

#A
execute store success score @s CommandSuccess as @s[x=255,y=106,z=298,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 271 133 319
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=271,y=133,z=318,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 255 106 299
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#B
execute store success score @s CommandSuccess as @s[x=271,y=133,z=306,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 251 140 323
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=251,y=140,z=322,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 271 133 307
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#C
execute store success score @s CommandSuccess as @s[x=243,y=133,z=314,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 272 140 318
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=271,y=140,z=318,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 244 133 315
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#D
execute store success score @s CommandSuccess as @s[x=251,y=140,z=315,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 256 133 323
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=255,y=133,z=322,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 252 140 315
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#E
execute store success score @s CommandSuccess as @s[x=251,y=106,z=314,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 260 106 323
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=259,y=106,z=322,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 252 106 315
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#F
execute store success score @s CommandSuccess as @s[x=243,y=140,z=314,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 264 106 311
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=263,y=106,z=310,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 243 140 314
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#G
execute store success score @s CommandSuccess as @s[x=259,y=140,z=302,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 264 133 311
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=263,y=133,z=310,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 259 140 302
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#H
execute store success score @s CommandSuccess as @s[x=263,y=140,z=302,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 248 133 298
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0

execute store success score @s CommandSuccess as @s[x=247,y=133,z=298,dx=1,dy=2,dz=1,scores={CooldownWalk=500..}] run tp @s 263 140 302
execute as @s[scores={CommandSuccess=1..}] run scoreboard players set @s CooldownWalk 0
scoreboard players set @s CommandSuccess 0


#