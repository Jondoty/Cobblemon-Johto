#execute as @a[tag=RockSmash] at @s as @e[tag=RockSmash,type=armor_stand,distance=40..150] run function johto:hms/rocksmashregen


execute as @e[type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] at @s run setblock ~ ~ ~ barrier
execute as @e[type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] at @s run setblock ~ ~1 ~ barrier
execute as @e[type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] at @s run summon minecraft:interaction ~ ~ ~ {width:1.25,height:1.25,response:1,Tags:[RockSmash]}
execute as @e[type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] run data merge entity @s {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"copper_ore",Count:1}],Tags:["RockSmash"]}


