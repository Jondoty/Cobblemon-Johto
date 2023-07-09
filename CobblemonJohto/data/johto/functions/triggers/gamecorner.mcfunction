#execute if entity @e[x=485,y=59,z=-370,dx=22,dy=4,scores={SlotRolled=1..}] run execute as @a[x=489,y=64,z=-389,dx=31,dy=10,dz=19] run function johto:triggers/gamecorner


#Player presses a slot machine, is assigned a number if player has an emerald in their Inventory
#Number corresponds to slot player pressed, will animate different slot depending on number
#RNG number is rolled, will determine which frame the machine lands on
#RNG score picked is copied to a reference armor stand for each slot (so as to not conflict if another player presses mid-animation)
#Slot machine animation counts up at 20tps, playing animation frames
#Animation frames slow at the end
#Lands on a frame determined on the RNG, deducts or rewards emerald


#Odds (want them to be so the player wins not most of the time but comes out on top after a long while of trying)
#1/128    0          - triple emerald, player wins jackpot, +100 emeralds
#5/128    1-6        - triple diamond, player wins big, +20
#15/128   7-22       - triple gold, player wins medium, +5 emeralds
#40/128   23-63      - triple iron, player wins roll, +1
#67/128   64-128     - No wins



#Iron win
#clone 481 61 -410 481 61 -408

#Gold Win
#clone 481 57 -410 481 57 -408

#Diamond Win
#clone 481 51 -410 481 51 -408

#Emerald Win
#clone 481 47 -410 481 47 -408


#Misc losses
#clone 481 62 -372 481 62 -374
#clone 481 60 -372 481 60 -374
#clone 481 59 -372 481 59 -374
#clone 481 58 -372 481 58 -374
#clone 481 56 -372 481 56 -374
#clone 481 55 -372 481 55 -374
#clone 481 54 -372 481 54 -374
#clone 481 53 -372 481 53 -374
#clone 481 52 -372 481 52 -374
#clone 481 50 -372 481 50 -374
#clone 481 49 -372 481 49 -374
#clone 481 48 -372 481 48 -374
#clone 481 46 -372 481 46 -374
#clone 481 45 -372 481 45 -374
#clone 481 44 -372 481 44 -374
#clone 481 43 -372 481 43 -374


#-----------------------------------------------------------------------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------------------------
scoreboard players add @s[tag=Coins] TalkTime 1

#Rolls RNG Score

execute as @s[scores={TalkTime=1}] run scoreboard players set @e[x=-867,y=69,z=-197,dy=4,dz=2] rng 0
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-197,dy=4,dz=2,sort=random,limit=1] rng 64

#Adds a SlotRolled score to active slot machines
execute if entity @p[x=518,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 516 66 -377 stone_button[powered=true] run scoreboard players set @e[x=507,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=518,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 516 66 -381 stone_button[powered=true] run scoreboard players set @e[x=505,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=511,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 513 66 -377 stone_button[powered=true] run scoreboard players set @e[x=503,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=511,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 513 66 -381 stone_button[powered=true] run scoreboard players set @e[x=501,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=509,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 507 66 -377 stone_button[powered=true] run scoreboard players set @e[x=499,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=509,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 507 66 -381 stone_button[powered=true] run scoreboard players set @e[x=497,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=502,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 504 66 -377 stone_button[powered=true] run scoreboard players set @e[x=495,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=502,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 504 66 -381 stone_button[powered=true] run scoreboard players set @e[x=493,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=500,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 498 66 -377 stone_button[powered=true] run scoreboard players set @e[x=491,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=500,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 498 66 -381 stone_button[powered=true] run scoreboard players set @e[x=489,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=493,y=64,z=-377,distance=..2,scores={Coins=1..}] if block 495 66 -377 stone_button[powered=true] run scoreboard players set @e[x=487,y=59,z=-370,dy=3] SlotRolled 1
execute if entity @p[x=493,y=64,z=-381,distance=..2,scores={Coins=1..}] if block 495 66 -381 stone_button[powered=true] run scoreboard players set @e[x=485,y=59,z=-370,dy=3] SlotRolled 1


#Clones rng roll to respective slot player is assigned to
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=507,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=505,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=503,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=501,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=499,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=497,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=495,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=493,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=491,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=489,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=487,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng
execute as @s[scores={TalkTime=1,SlotRolled=1}] run scoreboard players operation @e[x=485,y=59,z=-370,dy=3] rng = @e[x=-867,y=69,z=-197,dy=3] rng

#-----------------------------------------------------------------------------------------------------------------------------------------

#Assigns the player a number if they are at a specific slot
#If armor stand is rolled score, and player is within distance, assign player a slot rolled score to track if they leave the slot distance
execute if entity @e[x=507,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=518,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 1
execute if entity @e[x=505,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=518,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 2
execute if entity @e[x=503,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=511,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 3
execute if entity @e[x=501,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=511,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 4
execute if entity @e[x=499,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=509,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 5
execute if entity @e[x=497,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=509,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 6
execute if entity @e[x=495,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=502,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 7
execute if entity @e[x=493,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=502,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 8
execute if entity @e[x=491,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=500,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 9
execute if entity @e[x=489,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=500,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 10
execute if entity @e[x=487,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=493,y=64,z=-377,distance=..2] run scoreboard players set @s SlotRolled 11
execute if entity @e[x=485,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[x=493,y=64,z=-381,distance=..2] run scoreboard players set @s SlotRolled 12

#Runs animations & outcomes for specific slots
#If slot machine armor stand Slot Rolled, run as player with slot rolled score from previous commands
execute if entity @e[x=507,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=1}] run function johto:triggers/gamecorner/slot1
execute if entity @e[x=505,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=2}] run function johto:triggers/gamecorner/slot2
execute if entity @e[x=503,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=3}] run function johto:triggers/gamecorner/slot3
execute if entity @e[x=501,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=4}] run function johto:triggers/gamecorner/slot4
execute if entity @e[x=499,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=5}] run function johto:triggers/gamecorner/slot5
execute if entity @e[x=497,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=6}] run function johto:triggers/gamecorner/slot6
execute if entity @e[x=495,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=7}] run function johto:triggers/gamecorner/slot7
execute if entity @e[x=493,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=8}] run function johto:triggers/gamecorner/slot8
execute if entity @e[x=491,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=9}] run function johto:triggers/gamecorner/slot9
execute if entity @e[x=489,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=10}] run function johto:triggers/gamecorner/slot10
execute if entity @e[x=487,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=11}] run function johto:triggers/gamecorner/slot11
execute if entity @e[x=485,y=59,z=-370,dy=3,scores={SlotRolled=1}] run execute as @s[scores={SlotRolled=12}] run function johto:triggers/gamecorner/slot12



execute as @s[scores={TalkTime=200,rng=0}] run function johto:triggers/gamecorner/coinbal
execute as @s[scores={TalkTime=140..,rng=1..6}] run function johto:triggers/gamecorner/coinbal
execute as @s[scores={TalkTime=140..,rng=23..63}] run function johto:triggers/gamecorner/coinbal
execute as @s[scores={TalkTime=140..,rng=64..}] run function johto:triggers/gamecorner/coinbal


#-----------------------------------------------------------------------------------------------------------------------------------------
#
