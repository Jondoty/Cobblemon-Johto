
#Adds Temp Tag for money targeting
tag @s add Temp

#Rolls for an RNG value

#Rolls for which orb player gets
scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64
scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 128

scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng



#Renames armor stand to display as Mom switching money
data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Mom"}'}

#Determines if player rolled a limited or unlimited item
tag @s[tag=!MomItem1,scores={rng=0..27}] add Limited
tag @s[tag=!MomItem2,scores={rng=28..56}] add Limited
tag @s[tag=!MomItem3,scores={rng=57..84}] add Limited
tag @s[tag=!MomItem4,scores={rng=85..113}] add Limited
tag @s[tag=!MomItem5,scores={rng=114..141}] add Limited
tag @s[tag=!MomItem6,scores={rng=142..170}] add Limited
tag @s[tag=!MomItem7,scores={rng=171..198}] add Limited
tag @s[tag=!MomItem8,scores={rng=199..227}] add Limited
tag @s[tag=!MomItem9,scores={rng=228..}] add Limited






#9 Unique, one-time items
execute as @s[tag=Limited] run function johto:triggers/momitems/limited


#17 Repeatable berries
execute as @s[tag=!Limited] run function johto:triggers/momitems/unlimited



#Changes name back to default
data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}

#Messages the player
tellraw @s ["",{"text":"Hi, "},{"selector":"@s"},{"text":"! How are you? I found a useful item shopping, so I bought it with your money. Sorry! It's in your Inventory. You'll like it!"}]

#Plays chime
playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1



tag @s remove Limited
tag @s remove Temp

tag @s add MomCooldown

#
