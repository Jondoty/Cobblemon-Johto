#When a player wanders away, regenerates the cut trees

#Route 29
execute as @a[x=-489,y=64,z=-523,distance=30..150] run fill -488 64 -523 -491 69 -523 barrier
execute as @a[x=-489,y=64,z=-523,distance=30..150] as @e[x=-489,y=64,z=-523,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-489,y=64,z=-523,distance=30..150] as @e[x=-489,y=64,z=-523,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 29 (Cherrygrove side)
execute as @a[x=-436,y=64,z=-536,distance=30..150] run fill -436 64 -536 -436 69 -533 barrier
execute as @a[x=-436,y=64,z=-536,distance=30..150] as @e[x=-436,y=64,z=-536,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-436,y=64,z=-536,distance=30..150] as @e[x=-436,y=64,z=-536,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Viridian City (Lake)
execute as @a[x=-1632,y=64,z=19,distance=30..150] run fill -1634 64 19 -1629 69 19 barrier replace air
execute as @a[x=-1632,y=64,z=19,distance=30..150] as @e[x=-1632,y=64,z=19,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1632,y=64,z=19,distance=30..150] as @e[x=-1632,y=64,z=19,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Viridian City (trees)
execute as @a[x=-1661,y=64,z=116,distance=30..150] run fill -1661 64 116 -1661 69 113 barrier replace air
execute as @a[x=-1661,y=64,z=116,distance=30..150] as @e[x=-1661,y=64,z=116,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1661,y=64,z=116,distance=30..150] as @e[x=-1661,y=64,z=116,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 2 (Viridian Side)
execute as @a[x=-1706,y=64,z=192,distance=30..150] run fill -1706 64 189 -1706 69 195 barrier replace air
execute as @a[x=-1706,y=64,z=192,distance=30..150] as @e[x=-1706,y=64,z=192,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1706,y=64,z=192,distance=30..150] as @e[x=-1706,y=64,z=192,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 2 (Forest Side)
execute as @a[x=-1706,y=64,z=226,distance=30..150] run fill -1706 64 229 -1706 69 226 barrier replace air
execute as @a[x=-1706,y=64,z=226,distance=30..150] as @e[x=-1706,y=64,z=226,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1706,y=64,z=226,distance=30..150] as @e[x=-1706,y=64,z=226,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 2 (North)
execute as @a[x=-1689,y=64,z=466,distance=30..150] run fill -1685 64 466 -1692 69 466 barrier replace air
execute as @a[x=-1689,y=64,z=466,distance=30..150] as @e[x=-1689,y=64,z=466,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1689,y=64,z=466,distance=30..150] as @e[x=-1689,y=64,z=466,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Cerulean City
execute as @a[x=-2764,y=64,z=667,distance=30..150] run fill -2765 64 667 -2761 69 667 barrier replace air
execute as @a[x=-2764,y=64,z=667,distance=30..150] as @e[x=-2764,y=64,z=667,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2764,y=64,z=667,distance=30..150] as @e[x=-2764,y=64,z=667,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 8 (Lavender Side)
execute as @a[x=-3103,y=64,z=322,distance=30..150] run fill -3103 64 321 -3103 69 323 barrier replace air
execute as @a[x=-3103,y=64,z=322,distance=30..150] as @e[x=-3103,y=64,z=322,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-3103,y=64,z=322,distance=30..150] as @e[x=-3103,y=64,z=322,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 8 (Saffron Side)
execute as @a[x=-3034,y=64,z=310,distance=30..150] run fill -3034 64 309 -3034 69 311 barrier replace air
execute as @a[x=-3034,y=64,z=310,distance=30..150] as @e[x=-3034,y=64,z=310,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-3034,y=64,z=310,distance=30..150] as @e[x=-3034,y=64,z=310,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 9
execute as @a[x=-2890,y=64,z=736,distance=30..150] run fill -2890 64 733 -2890 69 740 barrier replace air
execute as @a[x=-2890,y=64,z=736,distance=30..150] as @e[x=-2890,y=64,z=736,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2890,y=64,z=736,distance=30..150] as @e[x=-2890,y=64,z=736,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Vermilion
execute as @a[x=-2728,y=64,z=-79,distance=30..150] run fill -2732 64 -79 -2723 67 -79 barrier replace air
execute as @a[x=-2728,y=64,z=-79,distance=30..150] as @e[x=-2728,y=64,z=-79,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2728,y=64,z=-79,distance=30..150] as @e[x=-2728,y=64,z=-79,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 10
execute as @a[x=-3274,y=64,z=677,distance=30..150] run fill -3274 64 675 -3274 67 680 barrier replace air
execute as @a[x=-3274,y=64,z=677,distance=30..150] as @e[x=-3274,y=64,z=677,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-3274,y=64,z=677,distance=30..150] as @e[x=-3274,y=64,z=677,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Celadon
execute as @a[x=-2420,y=64,z=268,distance=30..150] run fill -2423 64 268 -2418 67 268 barrier replace air
execute as @a[x=-2420,y=64,z=268,distance=30..150] as @e[x=-2420,y=64,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2420,y=64,z=268,distance=30..150] as @e[x=-2420,y=64,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 13
execute as @a[x=-3208,y=64,z=-327,distance=30..150] run fill -3208 64 -332 -3208 67 -325 barrier replace air
execute as @a[x=-3208,y=64,z=-327,distance=30..150] as @e[x=-3208,y=64,z=-327,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-3208,y=64,z=-327,distance=30..150] as @e[x=-3208,y=64,z=-327,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 14 (near grass)
execute as @a[x=-2905,y=64,z=-432,distance=30..150] run fill -2903 64 -432 -2907 69 -432 barrier replace air
execute as @a[x=-2905,y=64,z=-432,distance=30..150] as @e[x=-2905,y=64,z=-432,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2905,y=64,z=-432,distance=30..150] as @e[x=-2905,y=64,z=-432,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 14 (between trees)
execute as @a[x=-2931,y=64,z=-474,distance=30..150] run fill -2931 64 -472 -2931 67 -477 barrier replace air
execute as @a[x=-2931,y=64,z=-474,distance=30..150] as @e[x=-2931,y=64,z=-474,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2931,y=64,z=-474,distance=30..150] as @e[x=-2931,y=64,z=-474,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 14 (Near R15 Ledges)
execute as @a[x=-2878,y=64,z=-533,distance=30..150] run fill -2878 64 -531 -2878 68 -536 barrier replace air
execute as @a[x=-2878,y=64,z=-533,distance=30..150] as @e[x=-2878,y=64,z=-533,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2878,y=64,z=-533,distance=30..150] as @e[x=-2878,y=64,z=-533,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 16
execute as @a[x=-2191,y=64,z=329,distance=30..150] run fill -2192 64 329 -2188 68 329 barrier replace air
execute as @a[x=-2191,y=64,z=329,distance=30..150] as @e[x=-2191,y=64,z=329,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2191,y=64,z=329,distance=30..150] as @e[x=-2191,y=64,z=329,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 25
execute as @a[x=-2950,y=64,z=1001,distance=30..150] run fill -2949 64 1001 -2953 67 1001 barrier replace air
execute as @a[x=-2950,y=64,z=1001,distance=30..150] as @e[x=-2950,y=64,z=1001,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2950,y=64,z=1001,distance=30..150] as @e[x=-2950,y=64,z=1001,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 25 (cape side)
execute as @a[x=-2960,y=64,z=1004,distance=30..150] run fill -2957 64 1004 -2963 67 1004 barrier replace air
execute as @a[x=-2960,y=64,z=1004,distance=30..150] as @e[x=-2960,y=64,z=1004,distance=..5,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-2960,y=64,z=1004,distance=30..150] as @e[x=-2960,y=64,z=1004,distance=..5,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 28
execute as @a[x=-1040,y=64,z=48,distance=30..150] run fill -1042 64 48 -1039 67 48 barrier replace air
execute as @a[x=-1040,y=64,z=48,distance=30..150] as @e[x=-1040,y=64,z=48,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-1040,y=64,z=48,distance=30..150] as @e[x=-1040,y=64,z=48,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 30
execute as @a[x=-192,y=64,z=-188,distance=30..150] run fill -192 64 -188 -192 66 -188 barrier replace air
execute as @a[x=-192,y=64,z=-188,distance=30..150] as @e[x=-192,y=64,z=-188,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-192,y=64,z=-188,distance=30..150] as @e[x=-192,y=64,z=-188,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 31 (Mr P side)
execute as @a[x=-173,y=64,z=-122,distance=30..150] run fill -172 64 -122 -173 67 -122 barrier replace air
execute as @a[x=-173,y=64,z=-122,distance=30..150] as @e[x=-173,y=64,z=-122,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-173,y=64,z=-122,distance=30..150] as @e[x=-173,y=64,z=-122,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 31 (By ramp)
execute as @a[x=-109,y=64,z=-95,distance=30..150] run fill -109 64 -97 -109 68 -92 barrier replace air
execute as @a[x=-109,y=64,z=-95,distance=30..150] as @e[x=-109,y=64,z=-95,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-109,y=64,z=-95,distance=30..150] as @e[x=-109,y=64,z=-95,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 32
execute as @a[x=134,y=64,z=-264,distance=30..150] run fill 138 64 -264 127 68 -264 barrier replace air
execute as @a[x=134,y=64,z=-264,distance=30..150] as @e[x=134,y=64,z=-264,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=134,y=64,z=-264,distance=30..150] as @e[x=134,y=64,z=-264,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Ilex Forest
execute as @a[x=617,y=64,z=-711,distance=30..150] run fill 618 64 -711 616 68 -711 barrier replace air
execute as @a[x=617,y=64,z=-711,distance=30..150] as @e[x=617,y=64,z=-711,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=617,y=64,z=-711,distance=30..150] as @e[x=617,y=64,z=-711,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 35
execute as @a[x=432,y=64,z=-101,distance=30..150] run fill 435 64 -101 430 67 -101 barrier replace air
execute as @a[x=432,y=64,z=-101,distance=30..150] as @e[x=432,y=64,z=-101,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=432,y=64,z=-101,distance=30..150] as @e[x=432,y=64,z=-101,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 42
execute as @a[x=102,y=64,z=164,distance=30..150] run fill 101 64 164 105 67 164 barrier replace air
execute as @a[x=102,y=64,z=164,distance=30..150] as @e[x=102,y=64,z=164,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=102,y=64,z=164,distance=30..150] as @e[x=102,y=64,z=164,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Route 43
execute as @a[x=-104,y=64,z=385,distance=30..150] run fill -104 64 385 -104 67 382 barrier replace air
execute as @a[x=-104,y=64,z=385,distance=30..150] as @e[x=-104,y=64,z=385,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-104,y=64,z=385,distance=30..150] as @e[x=-104,y=64,z=385,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Lake of Rage (first bit of maze)
execute as @a[x=-72,y=64,z=612,distance=30..150] run fill -71 63 612 -75 67 612 barrier replace air
execute as @a[x=-72,y=64,z=612,distance=30..150] as @e[x=-72,y=64,z=612,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-72,y=64,z=612,distance=30..150] as @e[x=-72,y=64,z=612,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Lake of Rage (eastern side)
execute as @a[x=-60,y=64,z=665,distance=30..150] run fill -59 64 665 -63 67 665 barrier replace air
execute as @a[x=-60,y=64,z=665,distance=30..150] as @e[x=-60,y=64,z=665,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-60,y=64,z=665,distance=30..150] as @e[x=-60,y=64,z=665,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Lake of Rage
execute as @a[x=-98,y=64,z=677,distance=30..150] run fill -101 64 677 -96 67 677 barrier replace air
execute as @a[x=-98,y=64,z=677,distance=30..150] as @e[x=-98,y=64,z=677,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-98,y=64,z=677,distance=30..150] as @e[x=-98,y=64,z=677,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}

#Lake of Rage
execute as @a[x=-162,y=64,z=719,distance=30..150] run fill -161 64 719 -165 67 719 barrier replace air
execute as @a[x=-162,y=64,z=719,distance=30..150] as @e[x=-162,y=64,z=719,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=-162,y=64,z=719,distance=30..150] as @e[x=-162,y=64,z=719,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s unless entity @e[type=interaction,distance=..1] run summon minecraft:interaction ~ ~ ~ {width:1.5,height:2.75,response:1,Tags:[CutTree]}



#