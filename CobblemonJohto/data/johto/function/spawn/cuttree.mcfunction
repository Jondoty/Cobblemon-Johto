execute unless entity @e[dy=3,type=armor_stand] run summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}],Tags:["CutTree"]}
summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#/execute positioned 4163 34 614 run function johto:spawn/cuttree
#/execute as @e[distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run tp @s ~ ~ ~ ~90 ~