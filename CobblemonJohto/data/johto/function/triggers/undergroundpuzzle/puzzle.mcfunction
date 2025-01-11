#Each toggle switch on the buttons adds or subtracts a score to an armor stand
#If adding, passes score down the chain of 4 armor stands
#if score is found on fourth armor stand, reset chain and puzzle
#execute if entity @e1 @e2 & @e3, run fill commands for specific combinations

#Entire underground
#@a[x=476,y=46,z=-345,dx=52,dy=7,dz=51]

#execute if entity @a[x=476,y=46,z=-345,dx=52,dy=7,dz=51,limit=1] run function johto:triggers/undergroundpuzzle/undergroundpuzzle

#{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count: 1b}]}
#/execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run say success
#/execute if block 499 55 -317 chest{Items:[]} run say air

#/execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run say success

#/summon minecraft:item 480 57 -298 {Item:{id:"minecraft:white_wool",Count:1b}}
##/summon minecraft:item 480 57 -298 {Item:{id:"minecraft:orange_wool",Count:1b}}
###/summon minecraft:item 480 57 -298 {Item:{id:"minecraft:magenta_wool",Count:1b}}

#All Filled
execute if block 499 55 -317 chest{Items:[]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 503 50 -339 502 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta


#Button combination 1
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta


#2
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta


#3
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta

#1, 2
#Commands were missing?

#1, 3
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta


#2, 1
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta



#2, 3
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta



#3, 1
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta





#3, 2
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta



#1, 2, 3
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:air


#1, 3, 2
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:white_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:light_blue_terracotta



#2, 1, 3
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:magenta_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:air



#2, 3, 1
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:orange_wool",Count:1b},{Slot:1b,id:"minecraft:magenta_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:air




#3, 1, 2
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:white_wool",Count:1b},{Slot:2b,id:"minecraft:orange_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:air



#3, 2, 1 (Solved, emergency switch)
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 491 50 -339 490 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 503 50 -339 502 47 -342 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -339 514 47 -342 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 495 50 -334 492 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 507 50 -334 504 47 -335 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 523 50 -334 520 47 -335 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 502 50 -327 503 47 -330 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 515 50 -327 514 47 -330 minecraft:air
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 492 50 -322 495 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 504 50 -322 507 47 -323 minecraft:light_blue_terracotta
execute if block 499 55 -317 chest{Items:[{Slot:0b,id:"minecraft:magenta_wool",Count:1b},{Slot:1b,id:"minecraft:orange_wool",Count:1b},{Slot:2b,id:"minecraft:white_wool",Count:1b}]} run fill 523 47 -323 520 50 -322 minecraft:air












#
