#Button Orders
#FLoor 6 (Evolution Items)
#Floor 5 (TM Corner)
#Floor 4 (Medicine Box)
#Floor 3 (Battle Collection)
#Floor 2 (Trainer Market)
#Floor 1 (Service Counter)

#execute as @a[x=438,y=63,z=-395,dx=3,dy=34,dz=3] run function johto:world/departmentelevator

#x=438,y=63,z=-395,dx=3,dy=34,dz=3

#/setblock 433 64 -395 minecraft:redstone_block


#Plays chime setblock
#Floor 1
execute if block 438 66 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 66 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 65 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 65 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 64 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 64 -394 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1

#Floor 2
execute if block 438 72 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 72 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 71 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 71 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 70 -395 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1
execute if block 438 70 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block

#Floor 3
execute if block 438 78 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 78 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 77 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 77 -394 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1
execute if block 438 76 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 76 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block

#Floor 4
execute if block 438 84 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 84 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 83 -395 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1
execute if block 438 83 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 82 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 82 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block

#Floor 5
execute if block 438 90 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 90 -394 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1
execute if block 438 89 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 89 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 88 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 88 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block

#Floor 6
execute if block 438 96 -395 stone_button[powered=true] run playsound minecraft:block.anvil.land ambient @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~ ~ ~ 1 1 1
execute if block 438 96 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 95 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 95 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 94 -395 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block
execute if block 438 94 -394 stone_button[powered=true] run setblock 433 64 -395 minecraft:redstone_block





#TPs

#Floor 1
execute if block 438 66 -395 stone_button[powered=true] run execute at @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~0 ~30 ~0
execute if block 438 66 -394 stone_button[powered=true] run execute at @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~0 ~24 ~0
execute if block 438 65 -395 stone_button[powered=true] run execute at @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~0 ~18 ~0
execute if block 438 65 -394 stone_button[powered=true] run execute at @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~0 ~12 ~0
execute if block 438 64 -395 stone_button[powered=true] run execute at @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] ~0 ~6 ~0
execute if block 438 64 -394 stone_button[powered=true] run tellraw @a[x=438,y=63,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}

#Floor 2
execute if block 438 72 -395 stone_button[powered=true] run execute at @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~0 ~24 ~0
execute if block 438 72 -394 stone_button[powered=true] run execute at @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~0 ~18 ~0
execute if block 438 71 -395 stone_button[powered=true] run execute at @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~0 ~12 ~0
execute if block 438 71 -394 stone_button[powered=true] run execute at @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~0 ~6 ~0
execute if block 438 70 -395 stone_button[powered=true] run tellraw @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}
execute if block 438 70 -394 stone_button[powered=true] run execute at @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=69,z=-395,dx=3,dy=4,dz=3] ~0 ~-6 ~0

#Floor 3
execute if block 438 78 -395 stone_button[powered=true] run execute at @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~0 ~18 ~0
execute if block 438 78 -394 stone_button[powered=true] run execute at @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~0 ~12 ~0
execute if block 438 77 -395 stone_button[powered=true] run execute at @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~0 ~6 ~0
execute if block 438 77 -394 stone_button[powered=true] run tellraw @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}
execute if block 438 76 -395 stone_button[powered=true] run execute at @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~0 ~-6 ~0
execute if block 438 76 -394 stone_button[powered=true] run execute at @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=75,z=-395,dx=3,dy=4,dz=3] ~0 ~-12 ~0

#Floor 4
execute if block 438 84 -395 stone_button[powered=true] run execute at @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~0 ~12 ~0
execute if block 438 84 -394 stone_button[powered=true] run execute at @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~0 ~6 ~0
execute if block 438 83 -395 stone_button[powered=true] run tellraw @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}
execute if block 438 83 -394 stone_button[powered=true] run execute at @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~0 ~-6 ~0
execute if block 438 82 -395 stone_button[powered=true] run execute at @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~0 ~-12 ~0
execute if block 438 82 -394 stone_button[powered=true] run execute at @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=81,z=-395,dx=3,dy=4,dz=3] ~0 ~-18 ~0

#Floor 5
execute if block 438 90 -395 stone_button[powered=true] run execute at @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~0 ~6 ~0
execute if block 438 90 -394 stone_button[powered=true] run tellraw @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}
execute if block 438 89 -395 stone_button[powered=true] run execute at @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~0 ~-6 ~0
execute if block 438 89 -394 stone_button[powered=true] run execute at @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~0 ~-12 ~0
execute if block 438 88 -395 stone_button[powered=true] run execute at @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~0 ~-18 ~0
execute if block 438 88 -394 stone_button[powered=true] run execute at @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=87,z=-395,dx=3,dy=4,dz=3] ~0 ~-24 ~0

#Floor 6
execute if block 438 96 -395 stone_button[powered=true] run tellraw @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] {"text":"You are already on that floor!","italic":true,"color":"gray"}
execute if block 438 96 -394 stone_button[powered=true] run execute at @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~0 ~-6 ~0
execute if block 438 95 -395 stone_button[powered=true] run execute at @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~0 ~-12 ~0
execute if block 438 95 -394 stone_button[powered=true] run execute at @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~0 ~-18 ~0
execute if block 438 94 -395 stone_button[powered=true] run execute at @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~0 ~-24 ~0
execute if block 438 94 -394 stone_button[powered=true] run execute at @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] run tp @a[x=438,y=93,z=-395,dx=3,dy=4,dz=3] ~0 ~-30 ~0



#Reverts the button to unpowered to not repeat
#Floor 1
execute if block 438 66 -395 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 66 -394 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 65 -395 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 65 -394 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 64 -395 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 64 -394 stone_button[powered=true] run setblock 438 64 -394 minecraft:stone_button[powered=false,facing=east]

#Floor 2
execute if block 438 72 -395 stone_button[powered=true] run setblock 438 72 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 72 -394 stone_button[powered=true] run setblock 438 72 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 71 -395 stone_button[powered=true] run setblock 438 71 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 71 -394 stone_button[powered=true] run setblock 438 71 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 70 -395 stone_button[powered=true] run setblock 438 70 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 70 -394 stone_button[powered=true] run setblock 438 70 -394 minecraft:stone_button[powered=false,facing=east]

#Floor 3
execute if block 438 78 -395 stone_button[powered=true] run setblock 438 78 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 78 -394 stone_button[powered=true] run setblock 438 78 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 77 -395 stone_button[powered=true] run setblock 438 77 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 77 -394 stone_button[powered=true] run setblock 438 77 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 76 -395 stone_button[powered=true] run setblock 438 76 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 76 -394 stone_button[powered=true] run setblock 438 76 -394 minecraft:stone_button[powered=false,facing=east]

#Floor 4
execute if block 438 84 -395 stone_button[powered=true] run setblock 438 84 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 84 -394 stone_button[powered=true] run setblock 438 84 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 83 -395 stone_button[powered=true] run setblock 438 83 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 83 -394 stone_button[powered=true] run setblock 438 83 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 82 -395 stone_button[powered=true] run setblock 438 82 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 82 -394 stone_button[powered=true] run setblock 438 82 -394 minecraft:stone_button[powered=false,facing=east]

#Floor 5
execute if block 438 90 -395 stone_button[powered=true] run setblock 438 90 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 90 -394 stone_button[powered=true] run setblock 438 90 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 89 -395 stone_button[powered=true] run setblock 438 89 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 89 -394 stone_button[powered=true] run setblock 438 89 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 88 -395 stone_button[powered=true] run setblock 438 88 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 88 -394 stone_button[powered=true] run setblock 438 88 -394 minecraft:stone_button[powered=false,facing=east]

#Floor 6
execute if block 438 96 -395 stone_button[powered=true] run setblock 438 96 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 96 -394 stone_button[powered=true] run setblock 438 96 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 95 -395 stone_button[powered=true] run setblock 438 95 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 95 -394 stone_button[powered=true] run setblock 438 95 -394 minecraft:stone_button[powered=false,facing=east]
execute if block 438 94 -395 stone_button[powered=true] run setblock 438 94 -395 minecraft:stone_button[powered=false,facing=east]
execute if block 438 94 -394 stone_button[powered=true] run setblock 438 94 -394 minecraft:stone_button[powered=false,facing=east]














#
