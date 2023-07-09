give @s[tag=!MomItem1,scores={rng=0..27}] pixelmon:super_potion
give @s[tag=!MomItem2,scores={rng=28..56}] pixelmon:super_potion
give @s[tag=!MomItem3,scores={rng=57..84}] pixelmon:repel
give @s[tag=!MomItem4,scores={rng=85..113}] pixelmon:moon_stone
give @s[tag=!MomItem5,scores={rng=114..141}] pixelmon:silk_scarf
give @s[tag=!MomItem6,scores={rng=142..170}] pixelmon:hyper_potion
give @s[tag=!MomItem7,scores={rng=171..198}] pixelmon:choice_scarf
give @s[tag=!MomItem8,scores={rng=199..227}] pixelmon:focus_sash
give @s[tag=!MomItem9,scores={rng=228..}] pixelmon:muscle_band


#Removes money based on item gained
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem1,scores={rng=0..27}] -350
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem2,scores={rng=28..56}] -350
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem3,scores={rng=57..84}] -175
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem4,scores={rng=85..113}] -1050
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem5,scores={rng=114..141}] -50
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem6,scores={rng=142..170}] -600
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem7,scores={rng=171..198}] -100
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem8,scores={rng=199..227}] -100
execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[tag=Temp,tag=!MomItem9,scores={rng=228..}] -100


#Adds tag to not repeat first items
tag @s[tag=!MomItem1,scores={rng=0..27}] add MomItem1
tag @s[tag=!MomItem2,scores={rng=28..56}] add MomItem2
tag @s[tag=!MomItem3,scores={rng=57..84}] add MomItem3
tag @s[tag=!MomItem4,scores={rng=85..113}] add MomItem4
tag @s[tag=!MomItem5,scores={rng=114..141}] add MomItem5
tag @s[tag=!MomItem6,scores={rng=142..170}] add MomItem6
tag @s[tag=!MomItem7,scores={rng=171..198}] add MomItem7
tag @s[tag=!MomItem8,scores={rng=199..227}] add MomItem8
tag @s[tag=!MomItem9,scores={rng=228..}] add MomItem9
