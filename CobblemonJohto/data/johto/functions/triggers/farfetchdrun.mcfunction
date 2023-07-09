#execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] run function johto:triggers/farfetchdrun

#tp coords, bottom in batch will the resting position for the next trigger

#resets the running score for the next interaction

#Zone 1 to finished
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] as @e[x=596,y=63,z=-735,dx=1,dy=2,dz=19,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~-0.25 180 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] as @e[x=596,y=63,z=-738,dx=19,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] as @e[x=616,y=63,z=-738,dx=2,dy=2,dz=17,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~0.25 0 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] as @e[x=593,y=63,z=-718,dx=2,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] run tp @e[x=617,y=64,z=-719,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 622.5 64 -713.5 180 ~

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] if entity @e[x=622.5,y=64,z=-713.5,distance=0] run scoreboard players set @a[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={Farfetchd=0}] Farfetchd 1
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1}] if entity @e[x=622.5,y=64,z=-713.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 1-6
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=2}] as @e[x=593,y=63,z=-718,dx=1,dy=2,dz=18,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~0.25 0 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=2}] run tp @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 593.5 64 -698.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=2}] if entity @e[x=593.5,y=64,z=-698.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 6-1
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=3}] as @e[x=593,y=63,z=-715,dx=1,dy=2,dz=18,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~-0.25 180 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=3}] run tp @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 593.5 64 -717.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=3}] if entity @e[x=593.5,y=64,z=-717.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 6-5
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=4}] as @e[x=577,y=63,z=-699,dx=17,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~-0.25 ~ ~ 90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=4}] as @e[x=574,y=63,z=-699,dx=2,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~-0.25 180 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=4}] run tp @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 575.5 64 -701.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=4}] if entity @e[x=575.5,y=64,z=-701.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 5-6
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=5}] as @e[x=574,y=63,z=-702,dx=2,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~0.25 0 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=5}] as @e[x=574,y=63,z=-699,dx=18,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=5}] run tp @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 593.5 64 -698.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=5}] if entity @e[x=593.5,y=64,z=-698.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 5-4
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=6}] as @e[x=548,y=63,z=-702,dx=28,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~-0.25 ~ ~ 90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=6}] run tp @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 547.5 64 -701.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=6}] if entity @e[x=547.5,y=64,z=-701.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 4-5
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=7}] as @e[x=546,y=63,z=-702,dx=27,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=7}] run tp @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 575.5 64 -701.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=7}] if entity @e[x=575.5,y=64,z=-701.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 4-3
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=8}] as @e[x=546,y=63,z=-723,dx=1,dy=2,dz=23,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~-0.25 180 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=8}] run tp @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 547.5 64 -725.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=8}] if entity @e[x=547.5,y=64,z=-725.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 3-4
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=9}] as @e[x=546,y=63,z=-726,dx=1,dy=2,dz=23,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~0.25 0 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=9}] run tp @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 547.5 64 -701.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=9}] if entity @e[x=547.5,y=64,z=-701.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 3-2
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=10}] as @e[x=546,y=63,z=-726,dx=22,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=10}] run tp @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 570.5 64 -725.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=10}] if entity @e[x=570.5,y=64,z=-725.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 2-3
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=11}] as @e[x=548,y=63,z=-726,dx=23,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~-0.25 ~ ~ 90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=11}] run tp @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 547.5 64 -725.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=11}] if entity @e[x=547.5,y=64,z=-725.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 2-1
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=12}] as @e[x=569,y=63,z=-718,dx=23,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~0.25 ~ ~ -90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=12}] as @e[x=569,y=63,z=-726,dx=2,dy=2,dz=7,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~0.25 0 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=12}] run tp @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 593.5 64 -717.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=12}] if entity @e[x=593.5,y=64,z=-717.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0


#Zone 1-2
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=13}] as @e[x=572,y=63,z=-718,dx=22,dy=2,dz=2,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~-0.25 ~ ~ 90 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=13}] as @e[x=569,y=63,z=-723,dx=2,dy=2,dz=7,type=minecraft:armor_stand,tag=Farfetchd] at @s run tp @s ~ ~ ~-0.25 180 ~
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=13}] run tp @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 570.5 64 -725.5

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=13}] if entity @e[x=570.5,y=64,z=-725.5,distance=0] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=1..}] Farfetchd 0

#
