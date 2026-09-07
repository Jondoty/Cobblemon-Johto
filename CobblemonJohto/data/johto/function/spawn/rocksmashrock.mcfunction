execute unless entity @e[dy=3,type=armor_stand] run summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"copper_ore",Count:1}],Tags:["RockSmash"]}
summon minecraft:interaction ~ ~ ~ {width:1.25,height:1.25,response:1,Tags:[RockSmash]}
setblock ~ ~ ~ barrier
setblock ~ ~1 ~ barrier

#/execute positioned 4163 34 614 run function johto:spawn/rocksmashrock
#/execute as @e[distance=..10,type=minecraft:armor_stand,tag=RockSmash] at @s run tp @s ~ ~ ~ ~90 ~