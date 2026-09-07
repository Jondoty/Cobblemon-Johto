#Returns the player to their last-visited Pokemon Center if they lose or forefit a battle



effect give @s minecraft:blindness 3 1 true
playsound flee ambient @s ~ ~ ~ 1 1 1
tellraw @s {"text":"You fled to the last safe place to heal!","italic":true,"color":"gray"}

execute as @s[scores={Whiteout=0}] run tp @s -679.5 64 -480.5 -41 7
execute as @s[scores={Whiteout=1}] run tp @s -256 64 -489
execute as @s[scores={Whiteout=2}] run tp @s 15 64 -109
execute as @s[scores={Whiteout=3}] run tp @s 330 64 -728
execute as @s[scores={Whiteout=4}] run tp @s 499 64 -424
execute as @s[scores={Whiteout=5}] run tp @s 341 64 183
execute as @s[scores={Whiteout=6}] run tp @s 791 64 -41
execute as @s[scores={Whiteout=7}] run tp @s 1186 64 -469
execute as @s[scores={Whiteout=8}] run tp @s 1617 88 -160
execute as @s[scores={Whiteout=9}] run tp @s -177 64 160
execute as @s[scores={Whiteout=10}] run tp @s -663 64 171
execute as @s[scores={Whiteout=11}] run tp @s -999 64 62
execute as @s[scores={Whiteout=12}] run tp @s -1292 84 322
execute as @s[scores={Whiteout=13}] run tp @s -1704 64 -899
execute as @s[scores={Whiteout=14}] run tp @s -1715 64 -321
execute as @s[scores={Whiteout=15}] run tp @s -1701 64 7
execute as @s[scores={Whiteout=16}] run tp @s -1660 64 602
execute as @s[scores={Whiteout=17}] run tp @s -2165 64 749
execute as @s[scores={Whiteout=18}] run tp @s -2744 64 728
execute as @s[scores={Whiteout=19}] run tp @s -2405 64 -608
execute as @s[scores={Whiteout=20}] run tp @s -2714 64 8
execute as @s[scores={Whiteout=21}] run tp @s -2704 64 279
execute as @s[scores={Whiteout=22}] run tp @s -2460 64 375
execute as @s[scores={Whiteout=23}] run tp @s -3253 64 356
execute as @s[scores={Whiteout=24}] run tp @s -3287 64 675
execute as @s[scores={Whiteout=25}] run tp @s 127 64 -582


#Heals Player's Pokemon
pokeheal @s

tag @s remove Whiteout

#