#execute as @a[limit=1,x=513,y=60,z=-793,dx=187,dy=10,dz=228] run function johto:world/farfetchd

#/summon minecraft:armor_stand ~ ~ ~ {Invulnerable: 1b,ShowArms: 0b,DisabledSlots: 2039327,Invisible: 1b,Tags: ["Farfetchd"], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_hoe", Count: 1b, tag: {Unbreakable: 1b, Damage: 2, HideFlags: 6}}]}

#tps the statue to first chase position if statue is solved
execute if entity @a[x=622,y=64,z=-714,distance=..20,scores={Farfetchd=0},tag=Bugsy] run tp @e[x=622,y=64,z=-714,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] 593.5 64 -717.5

#tps statue if new person approaches with a 0 score
#execute as @a[x=622,y=63,z=-714,distance=..50,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=622,y=63,z=-714,dy=3,type=minecraft:armor_stand,tag=Farfetchd] run tp @e[x=622,y=63,z=-714,dy=3,type=minecraft:armor_stand,tag=Farfetchd] -742 75 -242

#Zone 6 East Detect
execute as @a[x=588,y=63,z=-701,dx=3,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=588,y=63,z=-701,dx=3,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1
execute as @a[x=588,y=63,z=-701,dx=3,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 3

#Zone 6 South Detect
execute as @a[x=592,y=63,z=-703,dx=3,dy=5,dz=7,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 4
execute as @a[x=592,y=63,z=-703,dx=3,dy=5,dz=7,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=592,y=63,z=-703,dx=3,dy=5,dz=7,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-698,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 5 West
execute as @a[x=574,y=63,z=-703,dx=5,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 6
execute as @a[x=574,y=63,z=-703,dx=5,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=574,y=63,z=-703,dx=5,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1

#Zone 5 East
execute as @a[x=569,y=63,z=-703,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 5
execute as @a[x=569,y=63,z=-703,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=569,y=63,z=-703,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=575,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 4 North
execute as @a[x=545,y=63,z=-702,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 8
execute as @a[x=545,y=63,z=-702,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=545,y=63,z=-702,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 4 South
execute as @a[x=545,y=63,z=-707,dx=3,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 7
execute as @a[x=545,y=63,z=-707,dx=3,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=545,y=63,z=-707,dx=3,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-701,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 3 West
execute as @a[x=551,y=63,z=-730,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 9
execute as @a[x=551,y=63,z=-730,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=551,y=63,z=-730,dx=4,dy=5,dz=10,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 3 North
execute as @a[x=544,y=63,z=-723,dx=6,dy=5,dz=3,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 10
execute as @a[x=544,y=63,z=-723,dx=6,dy=5,dz=3,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=544,y=63,z=-723,dx=6,dy=5,dz=3,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 3 South
execute as @a[x=544,y=63,z=-730,dx=6,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 9
execute as @a[x=544,y=63,z=-730,dx=6,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=544,y=63,z=-730,dx=6,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=547,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 2 North
execute as @a[x=568,y=63,z=-723,dx=6,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 11
execute as @a[x=568,y=63,z=-723,dx=6,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=568,y=63,z=-723,dx=6,dy=5,dz=4,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 2 South
execute as @a[x=565,y=63,z=-729,dx=9,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 12
execute as @a[x=565,y=63,z=-729,dx=9,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=565,y=63,z=-729,dx=9,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=570,y=64,z=-725,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 1 East
#,x=588,y=63,z=-720,dx=4,dy=5,dz=6
execute as @a[x=588,y=63,z=-720,dx=4,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 2
execute as @a[x=588,y=63,z=-720,dx=4,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=588,y=63,z=-720,dx=4,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1


#Zone 1 North (solves the puzzle)
#x=592,y=63,z=-713,dx=6,dy=5,dz=5
execute as @a[x=592,y=63,z=-713,dx=6,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 1
execute as @a[x=592,y=63,z=-713,dx=6,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=592,y=63,z=-713,dx=6,dy=5,dz=5,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1



#Zone 1 South
execute as @a[x=593,y=63,z=-722,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run scoreboard players set @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={Farfetchd=0}] Farfetchd 13
execute as @a[x=593,y=63,z=-722,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run tellraw @a[distance=..10] ["",{"text":"<Farfetch'd> "},{"text":"Kwaa!!","italic":true}]
execute as @a[x=593,y=63,z=-722,dx=5,dy=5,dz=6,scores={Farfetchd=0},tag=Bugsy] if entity @e[x=593,y=64,z=-717,distance=..3,type=minecraft:armor_stand,tag=Farfetchd] run playsound farfetchd hostile @a[distance=..10] ~ ~ ~ 100 1 1






#
