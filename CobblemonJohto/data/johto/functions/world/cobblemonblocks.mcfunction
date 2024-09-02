#Places blocks to replace Pixelmon counterparts like PCs, healers, portal blocks, etc

#Clears out spawn
fill -966 66 -373 -975 69 -368 air
fill -975 69 -363 -970 66 -358 air
fill -976 68 -360 -976 68 -362 minecraft:quartz_pillar[axis=z]

#Elm's lab statues
execute if block -684 65 -479 air run fill -684 66 -479 -690 65 -477 barrier
fill -685 65 -478 -689 65 -478 air

execute as @p[x=-682,y=64,z=-490,distance=..10] unless entity @e[x=-685,y=64,z=-478,dy=3] run summon cobblemon:pokemon -685 65 -478 {NoAI:1, EntityEffects: {}, Brain: {memories: {}}, HurtByTimestamp: 0, Sitting: 0b, Attributes: [{Base: 10.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, InLove: 0, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Pokemon: {Tradeable: 1b, valencian: 0b, PersistentData: {}, Gender: "FEMALE", HealingTimer: 60, Friendship: 70s, GmaxFactor: 0b, CaughtBall: "cobblemon:poke_ball", ScaleModifier: 1.0f, FormId: "normal", UUID: [I; -805296620, 1252149317, -1697989421, -1250655439], CobblemonVersion: "1.5.2", Species: "cobblemon:totodile", Shiny: 0b, PokemonData: [], Ability: {AbilityPriority: "LOWEST", AbilityName: "shielddust", AbilityForced: 0b, AbilityIndex: 0}, Nature: "cobblemon:lax", BenchedMoves: [], EVs: {}, PokemonOriginalTrainerType: "NONE", Health: 15s, TeraType: "cobblemon:bug", MoveSet: [{MoveName: "tackle", MovePP: 35, RaisedPPStages: 0}, {MoveName: "stringshot", MovePP: 40, RaisedPPStages: 0}], IVs: {defence: 27s, attack: 1s, hp: 4s, special_defence: 25s, special_attack: 10s, speed: 15s}, FaintedTimer: -1, DmaxLevel: 0, Evolutions: {Pending: {pending: [], progress: []}}, Experience: 27, Level: 3s}, Age: 0, Motion: [0.0d, -0.0784000015258789d, 0.0d], BehaviourFlags: 0b, Health: 10.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, PoseType: "STAND", Rotation: [-180.0f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [-153.5d, 64.0d, -204.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b}

execute as @p[x=-682,y=64,z=-490,distance=..10] unless entity @e[x=-687,y=64,z=-478,dy=3] run summon cobblemon:pokemon -687 65 -478 {NoAI:1, EntityEffects: {}, Brain: {memories: {}}, HurtByTimestamp: 0, Sitting: 0b, Attributes: [{Base: 10.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, InLove: 0, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Pokemon: {Tradeable: 1b, valencian: 0b, PersistentData: {}, Gender: "FEMALE", HealingTimer: 60, Friendship: 70s, GmaxFactor: 0b, CaughtBall: "cobblemon:poke_ball", ScaleModifier: 1.0f, FormId: "normal", UUID: [I; -805296620, 1252149317, -1697989421, -1250655439], CobblemonVersion: "1.5.2", Species: "cobblemon:chikorita", Shiny: 0b, PokemonData: [], Ability: {AbilityPriority: "LOWEST", AbilityName: "shielddust", AbilityForced: 0b, AbilityIndex: 0}, Nature: "cobblemon:lax", BenchedMoves: [], EVs: {}, PokemonOriginalTrainerType: "NONE", Health: 15s, TeraType: "cobblemon:bug", MoveSet: [{MoveName: "tackle", MovePP: 35, RaisedPPStages: 0}, {MoveName: "stringshot", MovePP: 40, RaisedPPStages: 0}], IVs: {defence: 27s, attack: 1s, hp: 4s, special_defence: 25s, special_attack: 10s, speed: 15s}, FaintedTimer: -1, DmaxLevel: 0, Evolutions: {Pending: {pending: [], progress: []}}, Experience: 27, Level: 3s}, Age: 0, Motion: [0.0d, -0.0784000015258789d, 0.0d], BehaviourFlags: 0b, Health: 10.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, PoseType: "STAND", Rotation: [-180.0f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [-153.5d, 64.0d, -204.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b}

execute as @p[x=-682,y=64,z=-490,distance=..10] unless entity @e[x=-689,y=64,z=-478,dy=3] run summon cobblemon:pokemon -689 65 -478 {NoAI:1, EntityEffects: {}, Brain: {memories: {}}, HurtByTimestamp: 0, Sitting: 0b, Attributes: [{Base: 10.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, InLove: 0, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Pokemon: {Tradeable: 1b, valencian: 0b, PersistentData: {}, Gender: "FEMALE", HealingTimer: 60, Friendship: 70s, GmaxFactor: 0b, CaughtBall: "cobblemon:poke_ball", ScaleModifier: 1.0f, FormId: "normal", UUID: [I; -805296620, 1252149317, -1697989421, -1250655439], CobblemonVersion: "1.5.2", Species: "cobblemon:cyndaquil", Shiny: 0b, PokemonData: [], Ability: {AbilityPriority: "LOWEST", AbilityName: "shielddust", AbilityForced: 0b, AbilityIndex: 0}, Nature: "cobblemon:lax", BenchedMoves: [], EVs: {}, PokemonOriginalTrainerType: "NONE", Health: 15s, TeraType: "cobblemon:bug", MoveSet: [{MoveName: "tackle", MovePP: 35, RaisedPPStages: 0}, {MoveName: "stringshot", MovePP: 40, RaisedPPStages: 0}], IVs: {defence: 27s, attack: 1s, hp: 4s, special_defence: 25s, special_attack: 10s, speed: 15s}, FaintedTimer: -1, DmaxLevel: 0, Evolutions: {Pending: {pending: [], progress: []}}, Experience: 27, Level: 3s}, Age: 0, Motion: [0.0d, -0.0784000015258789d, 0.0d], BehaviourFlags: 0b, Health: 10.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, PoseType: "STAND", Rotation: [-180.0f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [-153.5d, 64.0d, -204.5d], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b}

#Apricorn trees
execute if block -382 64 -491 air run setblock -382 64 -491 cobblemon:green_apricorn_sapling
execute if block -171 64 -386 air run setblock -171 64 -386 cobblemon:green_apricorn_sapling
execute if block -222 64 -196 air run setblock -222 64 -196 cobblemon:pink_apricorn_sapling
execute if block -128 64 -105 air run setblock -128 64 -105 cobblemon:black_apricorn_sapling
execute if block 110 64 -126 air run setblock 110 64 -126 cobblemon:yellow_apricorn_sapling
execute if block 117 64 -767 air run setblock 117 64 -767 cobblemon:black_apricorn_sapling
execute if block 112 64 -766 air run setblock 112 64 -766 cobblemon:pink_apricorn_sapling
execute if block 379 64 -700 air run setblock 379 64 -700 cobblemon:white_apricorn_sapling
execute if block 520 64 -213 air run setblock 520 64 -213 cobblemon:green_apricorn_sapling
execute if block 416 64 -4 air run setblock 416 64 -4 cobblemon:blue_apricorn_sapling
execute if block 346 64 107 air run setblock 346 64 107 cobblemon:red_apricorn_sapling
execute if block 326 64 109 air run setblock 326 64 109 cobblemon:blue_apricorn_sapling
execute if block 333 64 97 air run setblock 333 64 97 cobblemon:black_apricorn_sapling
execute if block 633 64 224 air run setblock 633 64 224 cobblemon:white_apricorn_sapling
execute if block 763 64 266 air run setblock 763 64 266 cobblemon:green_apricorn_sapling
execute if block 94 64 146 air run setblock 94 64 146 cobblemon:pink_apricorn_sapling
execute if block 98 64 145 air run setblock 98 64 145 cobblemon:green_apricorn_sapling
execute if block 88 64 145 air run setblock 88 64 145 cobblemon:yellow_apricorn_sapling
execute if block -94 64 392 air run setblock -94 64 392 cobblemon:black_apricorn_sapling
execute if block -257 64 203 air run setblock -257 64 203 cobblemon:red_apricorn_sapling
execute if block -632 64 -328 air run setblock -632 64 -328 cobblemon:green_apricorn_sapling
execute if block -471 64 -298 air run setblock -471 64 -298 cobblemon:green_apricorn_sapling
execute if block -467 64 -302 air run setblock -467 64 -302 cobblemon:yellow_apricorn_sapling
execute if block -1294 64 -270 air run setblock -1294 64 -270 cobblemon:blue_apricorn_sapling
execute if block -1657 64 -71 air run setblock -1657 64 -71 cobblemon:black_apricorn_sapling
execute if block -1740 64 434 air run setblock -1740 64 434 cobblemon:pink_apricorn_sapling
execute if block -1684 64 391 air run setblock -1684 64 391 cobblemon:green_apricorn_sapling
execute if block -1765 64 695 air run setblock -1765 64 695 cobblemon:blue_apricorn_sapling
execute if block -1759 64 695 air run setblock -1759 64 695 cobblemon:white_apricorn_sapling
execute if block -3188 64 350 air run setblock -3188 64 350 cobblemon:yellow_apricorn_sapling
execute if block -3156 64 -33 air run setblock -3156 64 -33 cobblemon:green_apricorn_sapling
execute if block -2365 64 -519 air run setblock -2365 64 -519 cobblemon:red_apricorn_sapling



#Daycare blocks
execute if block 441 65 -574 air run setblock 441 65 -574 cobblemon:pasture[part=top,facing=east,waterlogged=false]
execute if block 441 64 -574 air run setblock 441 64 -574 cobblemon:pasture[part=bottom,facing=east,waterlogged=false]

#Power Plant Pokemon Center
execute if block -3288 64 689 air run fill -3288 64 689 -3291 64 689 cobblemon:healing_machine

execute if block -3293 65 685 air run setblock -3293 65 685 cobblemon:pc[part=top,facing=south]
execute if block -3293 64 685 air run setblock -3293 64 685 cobblemon:pc[part=bottom,facing=south]


#Cerulean
execute if block -2745 64 742 air run fill -2745 64 742 -2748 64 742 cobblemon:healing_machine

execute if block -2750 65 738 air run setblock -2750 65 738 cobblemon:pc[part=top,facing=south]
execute if block -2750 64 738 air run setblock -2750 64 738 cobblemon:pc[part=bottom,facing=south]


#Mt. Moon
execute if block -2166 64 763 air run fill -2166 64 763 -2169 64 763 cobblemon:healing_machine

execute if block -2171 65 759 air run setblock -2171 65 759 cobblemon:pc[part=top,facing=south]
execute if block -2171 64 759 air run setblock -2171 64 759 cobblemon:pc[part=bottom,facing=south]


#Pewter
execute if block -1661 64 616 air run fill -1661 64 616 -1664 64 616 cobblemon:healing_machine

execute if block -1666 65 612 air run setblock -1666 65 612 cobblemon:pc[part=top,facing=south]
execute if block -1666 64 612 air run setblock -1666 64 612 cobblemon:pc[part=bottom,facing=south]


#Vermilion
execute if block -1702 64 21 air run fill -1702 64 21 -1705 64 21 cobblemon:healing_machine

execute if block -1707 65 17 air run setblock -1707 65 17 cobblemon:pc[part=top,facing=south]
execute if block -1707 64 17 air run setblock -1707 64 17 cobblemon:pc[part=bottom,facing=south]


#Palett Town
execute if block -1711 64 -305 air run fill -1711 64 -305 -1712 64 -305 cobblemon:healing_machine

execute if block -1708 65 -305 air run setblock -1708 65 -305 cobblemon:pc[part=top,facing=south]
execute if block -1708 64 -305 air run setblock -1708 64 -305 cobblemon:pc[part=bottom,facing=south]


#Cinnabar
execute if block -1705 64 -885 air run fill -1705 64 -885 -1708 64 -885 cobblemon:healing_machine

execute if block -1710 65 -889 air run setblock -1710 65 -889 cobblemon:pc[part=top,facing=south]
execute if block -1710 64 -889 air run setblock -1710 64 -889 cobblemon:pc[part=bottom,facing=south]


#Fuchsia
execute if block -2406 64 -594 air run fill -2406 64 -594 -2409 64 -594 cobblemon:healing_machine

execute if block -2411 65 -598 air run setblock -2411 65 -598 cobblemon:pc[part=top,facing=south]
execute if block -2411 64 -598 air run setblock -2411 64 -598 cobblemon:pc[part=bottom,facing=south]


#Lavender
execute if block -3254 64 370 air run fill -3254 64 370 -3257 64 370 cobblemon:healing_machine

execute if block -3259 65 366 air run setblock -3259 65 366 cobblemon:pc[part=top,facing=south]
execute if block -3259 64 366 air run setblock -3259 64 366 cobblemon:pc[part=bottom,facing=south]


#Saffron
execute if block -2705 64 293 air run fill -2705 64 293 -2708 64 293 cobblemon:healing_machine

execute if block -2710 65 289 air run setblock -2710 65 289 cobblemon:pc[part=top,facing=south]
execute if block -2710 64 289 air run setblock -2710 64 289 cobblemon:pc[part=bottom,facing=south]


#Vermilion
execute if block -2715 64 22 air run fill -2715 64 22 -2718 64 22 cobblemon:healing_machine

execute if block -2720 65 18 air run setblock -2720 65 18 cobblemon:pc[part=top,facing=south]
execute if block -2720 64 18 air run setblock -2720 64 18 cobblemon:pc[part=bottom,facing=south]


#Celadon
execute if block -2461 64 389 air run fill -2461 64 389 -2464 64 389 cobblemon:healing_machine

execute if block -2466 65 385 air run setblock -2466 65 385 cobblemon:pc[part=top,facing=south]
execute if block -2466 64 385 air run setblock -2466 64 385 cobblemon:pc[part=bottom,facing=south]


#Pokemon League
execute if block -1295 84 335 air run fill -1295 84 335 -1298 84 335 cobblemon:healing_machine

execute if block -1291 85 331 air run setblock -1291 85 331 cobblemon:pc[part=top,facing=south]
execute if block -1291 84 331 air run setblock -1291 84 331 cobblemon:pc[part=bottom,facing=south]


#Mt. Silver
execute if block -1000 64 76 air run fill -1000 64 76 -1003 64 76 cobblemon:healing_machine

execute if block -1005 65 72 air run setblock -1005 65 72 cobblemon:pc[part=top,facing=south]
execute if block -1005 64 72 air run setblock -1005 64 72 cobblemon:pc[part=bottom,facing=south]


#Blackthorn
execute if block -664 64 185 air run fill -664 64 185 -667 64 185 cobblemon:healing_machine

execute if block -669 65 181 air run setblock -669 65 181 cobblemon:pc[part=top,facing=south]
execute if block -669 64 181 air run setblock -669 64 181 cobblemon:pc[part=bottom,facing=south]


#Mahogany
execute if block -178 64 174 air run fill -178 64 174 -181 64 174 cobblemon:healing_machine

execute if block -183 65 170 air run setblock -183 65 170 cobblemon:pc[part=top,facing=south]
execute if block -183 64 170 air run setblock -183 64 170 cobblemon:pc[part=bottom,facing=south]


#Ecruteak
execute if block 340 64 197 air run fill 340 64 197 337 64 197 cobblemon:healing_machine

execute if block 335 65 193 air run setblock 335 65 193 cobblemon:pc[part=top,facing=south]
execute if block 335 64 193 air run setblock 335 64 193 cobblemon:pc[part=bottom,facing=south]


#Olivine
execute if block 790 64 -27 air run fill 790 64 -27 787 64 -27 cobblemon:healing_machine

execute if block 785 65 -31 air run setblock 785 65 -31 cobblemon:pc[part=top,facing=south]
execute if block 785 64 -31 air run setblock 785 64 -31 cobblemon:pc[part=bottom,facing=south]


#Cianwood
execute if block 1185 64 -455 air run fill 1185 64 -455 1182 64 -455 cobblemon:healing_machine

execute if block 1180 65 -459 air run setblock 1180 65 -459 cobblemon:pc[part=top,facing=south]
execute if block 1180 64 -459 air run setblock 1180 64 -459 cobblemon:pc[part=bottom,facing=south]


#Safari Zone
execute if block 1616 88 -146 air run fill 1616 88 -146 1613 88 -146 cobblemon:healing_machine

execute if block 1611 89 -150 air run setblock 1611 89 -150 cobblemon:pc[part=top,facing=south]
execute if block 1611 88 -150 air run setblock 1611 88 -150 cobblemon:pc[part=bottom,facing=south]


#Goldenrod
execute if block 498 64 -410 air run fill 498 64 -410 495 64 -410 cobblemon:healing_machine

execute if block 493 65 -414 air run setblock 493 65 -414 cobblemon:pc[part=top,facing=south]
execute if block 493 64 -414 air run setblock 493 64 -414 cobblemon:pc[part=bottom,facing=south]


#Azalea
execute if block 329 64 -714 air run fill 329 64 -714 326 64 -714 cobblemon:healing_machine

execute if block 324 65 -718 air run setblock 324 65 -718 cobblemon:pc[part=top,facing=south]
execute if block 324 64 -718 air run setblock 324 64 -718 cobblemon:pc[part=bottom,facing=south]


#Union Cave
execute if block 126 64 -568 air run fill 126 64 -568 123 64 -568 cobblemon:healing_machine

execute if block 121 65 -572 air run setblock 121 65 -572 cobblemon:pc[part=top,facing=south]
execute if block 121 64 -572 air run setblock 121 64 -572 cobblemon:pc[part=bottom,facing=south]


#Violet City
execute if block 14 64 -95 air run fill 14 64 -95 11 64 -95 cobblemon:healing_machine

execute if block 9 65 -99 air run setblock 9 65 -99 cobblemon:pc[part=top,facing=south]
execute if block 9 64 -99 air run setblock 9 64 -99 cobblemon:pc[part=bottom,facing=south]


#Cherrygrove
execute if block -257 64 -478 air run fill -257 64 -478 -260 64 -478 cobblemon:healing_machine

execute if block -262 65 -482 air run setblock -262 65 -482 cobblemon:pc[part=top,facing=south]
execute if block -262 64 -482 air run setblock -262 64 -482 cobblemon:pc[part=bottom,facing=south]


#New Bark Lab
execute if block -674 64 -477 air run fill -674 64 -477 -674 64 -476 cobblemon:healing_machine[facing=east]

setblock -679 65 -471 cobblemon:pc[part=top,facing=south]
setblock -679 64 -471 cobblemon:pc[part=bottom,facing=south]


#Victory Road House
execute if block -1293 64 -285 air run fill -1293 64 -285 -1293 64 -284 cobblemon:healing_machine[facing=east]








#All the carpets
fill -958 66 -365 -958 66 -366 minecraft:magenta_carpet
fill -223 64 -97 -226 64 -97 minecraft:magenta_carpet
fill -223 64 -87 -226 64 -87 minecraft:magenta_carpet
fill -393 64 -183 -396 64 -183 minecraft:magenta_carpet
fill -505 64 -300 -508 64 -300 minecraft:magenta_carpet
fill -399 64 115 -402 64 115 minecraft:magenta_carpet
fill -552 64 105 -555 64 105 minecraft:magenta_carpet
fill 90 64 -63 86 64 -63 minecraft:magenta_carpet
fill -786 65 529 -795 65 529 minecraft:magenta_carpet
fill 263 64 -64 261 64 -64 minecraft:magenta_carpet
fill 226 64 -101 224 64 -101 minecraft:magenta_carpet
fill 192 64 -112 189 64 -112 minecraft:magenta_carpet
fill 192 53 -111 189 53 -111 minecraft:magenta_carpet
fill 208 64 -145 205 64 -145 minecraft:magenta_carpet
fill 197 43 -127 194 43 -127 minecraft:magenta_carpet
fill 185 64 -251 182 64 -251 minecraft:magenta_carpet
fill 186 50 -150 183 50 -150 minecraft:magenta_carpet
fill 234 64 -219 231 64 -219 minecraft:magenta_carpet
fill 205 28 -644 208 28 -644 minecraft:magenta_carpet
fill 254 64 -229 251 64 -229 minecraft:magenta_carpet
fill 203 51 -159 200 51 -159 minecraft:magenta_carpet
fill 159 64 -615 156 64 -615 minecraft:magenta_carpet
fill 146 44 -609 143 44 -609 minecraft:magenta_carpet
fill 145 44 -734 142 44 -734 minecraft:magenta_carpet
fill 131 64 -728 128 64 -728 minecraft:magenta_carpet
fill 208 28 -609 205 28 -609 minecraft:magenta_carpet
fill 232 64 -176 235 64 -176 minecraft:magenta_carpet
fill 359 64 -762 355 64 -762 minecraft:magenta_carpet
fill -850 65 529 -859 65 529 minecraft:magenta_carpet
fill 431 64 -732 431 64 -735 minecraft:magenta_carpet
fill 632 64 -758 632 64 -761 minecraft:magenta_carpet
fill 641 64 -639 638 64 -639 minecraft:magenta_carpet
fill 455 64 -705 452 64 -705 minecraft:magenta_carpet
fill 450 64 -312 446 64 -312 minecraft:magenta_carpet
fill -911 65 529 -920 65 529 minecraft:magenta_carpet
fill 556 64 -345 553 64 -345 minecraft:magenta_carpet
fill 526 31 -275 524 31 -275 minecraft:magenta_carpet
fill 512 64 -76 510 64 -76 minecraft:magenta_carpet
fill 573 64 -44 571 64 -44 minecraft:magenta_carpet
fill 466 64 65 466 64 63 minecraft:magenta_carpet
fill 431 64 -14 431 64 -12 minecraft:magenta_carpet
fill 435 64 184 439 64 184 minecraft:magenta_carpet
fill -1064 65 529 -1055 65 529 minecraft:magenta_carpet
fill 891 64 79 890 64 79 minecraft:magenta_carpet
fill 915 64 79 914 64 79 minecraft:magenta_carpet
fill 922 104 80 924 104 80 minecraft:magenta_carpet
fill 881 104 80 883 104 80 minecraft:magenta_carpet
fill 948 64 -334 945 64 -334 minecraft:magenta_carpet
fill 1207 106 289 1210 106 289 minecraft:magenta_carpet
fill 948 64 -480 945 64 -480 minecraft:magenta_carpet
fill 1167 109 150 1164 109 150 minecraft:magenta_carpet
fill 1080 64 -435 1083 64 -435 minecraft:magenta_carpet
fill 1255 109 166 1258 109 166 minecraft:magenta_carpet
fill 1080 64 -323 1083 64 -323 minecraft:magenta_carpet
fill 1306 105 301 1303 105 301 minecraft:magenta_carpet
fill 1238 95 234 1241 95 234 minecraft:magenta_carpet
fill 1226 31 165 1229 31 165 minecraft:magenta_carpet
fill 1271 64 -469 1267 64 -469 minecraft:magenta_carpet
fill -1194 65 529 -1185 65 529 minecraft:magenta_carpet
fill 1600 87 -426 1597 87 -426 minecraft:magenta_carpet
fill -1174 64 -238 -1172 64 -238 minecraft:magenta_carpet
fill 190 64 207 193 64 207 minecraft:magenta_carpet
fill 175 50 228 178 50 228 minecraft:magenta_carpet
fill 101 50 229 104 50 229 minecraft:magenta_carpet
fill 92 64 184 89 64 184 minecraft:magenta_carpet
fill -5 50 229 -2 50 229 minecraft:magenta_carpet
fill -9 64 195 -12 64 195 minecraft:magenta_carpet
fill -128 64 161 -124 64 161 minecraft:magenta_carpet
fill -793 65 641 -784 65 641 minecraft:magenta_carpet
fill -516 64 195 -519 64 195 minecraft:magenta_carpet
fill -616 49 334 -613 49 334 minecraft:magenta_carpet
fill -741 49 302 -744 49 302 minecraft:magenta_carpet
fill -741 64 285 -744 64 285 minecraft:magenta_carpet
fill -642 64 274 -646 64 274 minecraft:magenta_carpet
fill -858 65 641 -849 65 641 minecraft:magenta_carpet
fill -651 64 331 -654 64 331 minecraft:magenta_carpet
fill -664 74 631 -667 74 631 minecraft:magenta_carpet
fill -1257 64 118 -1260 64 118 minecraft:magenta_carpet
fill -1431 19 376 -1434 19 376 minecraft:magenta_carpet
fill -1447 51 534 -1450 51 534 minecraft:magenta_carpet
fill -1325 64 115 -1328 64 115 minecraft:magenta_carpet
fill -1271 84 353 -1283 84 353 minecraft:magenta_carpet
fill -1289 64 372 -1287 64 372 minecraft:magenta_carpet
fill -1751 64 95 -1747 64 95 minecraft:magenta_carpet
fill -1134 65 737 -1127 65 737 minecraft:magenta_carpet
fill -1726 64 -859 -1730 64 -859 minecraft:magenta_carpet
fill -1080 64 737 -1073 64 737 minecraft:magenta_carpet
fill -1675 64 -858 -1676 64 -858 minecraft:magenta_carpet
fill -1503 42 -886 -1502 42 -886 minecraft:magenta_carpet
fill -2047 64 -883 -2050 64 -883 minecraft:magenta_carpet
fill -2050 51 -879 -2047 51 -879 minecraft:magenta_carpet
fill -2106 64 -913 -2109 64 -913 minecraft:magenta_carpet
fill -2107 51 -879 -2110 51 -879 minecraft:magenta_carpet
fill -2326 64 -608 -2322 64 -608 minecraft:magenta_carpet
fill -1150 64 641 -1143 64 641 minecraft:magenta_carpet
fill -3270 64 495 -3267 64 495 minecraft:magenta_carpet
fill -3270 49 542 -3267 49 542 minecraft:magenta_carpet
fill -3258 64 570 -3260 64 570 minecraft:magenta_carpet
fill -3105 44 561 -3102 44 561 minecraft:magenta_carpet
fill -3262 64 681 -3265 64 681 minecraft:magenta_carpet
fill -3262 49 686 -3265 49 686 minecraft:magenta_carpet
fill -2784 64 722 -2788 64 722 minecraft:magenta_carpet
fill -1189 65 737 -1181 65 737 minecraft:magenta_carpet
fill -2261 64 750 -2264 64 750 minecraft:magenta_carpet
fill -2174 42 823 -2171 42 823 minecraft:magenta_carpet
fill -2198 64 750 -2201 64 750 minecraft:magenta_carpet
fill -2198 64 789 -2195 64 789 minecraft:magenta_carpet
fill -1650 64 647 -1654 64 647 minecraft:magenta_carpet
fill -951 65 641 -959 65 641 minecraft:magenta_carpet
fill -1717 64 477 -1720 64 477 minecraft:magenta_carpet
fill -2986 59 188 -2989 59 188 minecraft:magenta_carpet
fill -2811 64 409 -2815 64 409 minecraft:magenta_carpet
fill -968 64 737 -963 64 737 minecraft:magenta_carpet
fill -2703 64 -83 -2707 64 -83 minecraft:magenta_carpet
fill -1055 64 641 -1047 64 641 minecraft:magenta_carpet
fill -2900 64 -45 -2903 64 -45 minecraft:magenta_carpet
fill -3051 59 86 -3048 59 86 minecraft:magenta_carpet
fill -2280 64 290 -2284 64 290 minecraft:magenta_carpet
fill -1102 64 641 -1095 64 641 minecraft:magenta_carpet
fill -975 76 342 -978 76 342 minecraft:magenta_carpet
fill -967 124 249 -963 124 249 minecraft:magenta_carpet
fill -1023 86 349 -1026 86 349 minecraft:magenta_carpet
fill -942 175 195 -945 175 195 minecraft:magenta_carpet







#https://minecraft-heads.com/custom-heads/head/89550-pokeball

setblock -671 64 -485 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-671,y=64,z=-485,distance=..15] unless entity @e[x=-671,y=64,z=-485,dy=2,type=minecraft:interaction] run summon minecraft:interaction -670 64 -484 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -586 64 -484 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-586,y=64,z=-484,distance=..15] unless entity @e[x=-586,y=64,z=-484,dy=2,type=minecraft:interaction] run summon minecraft:interaction -586 64 -484 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -601 64 -538 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-601,y=64,z=-538,distance=..15] unless entity @e[x=-601,y=64,z=-538,dy=2,type=minecraft:interaction] run summon minecraft:interaction -601 64 -538 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -118 64 -500 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-118,y=64,z=-500,distance=..15] unless entity @e[x=-118,y=64,z=-500,dy=2,type=minecraft:interaction] run summon minecraft:interaction -118 64 -500 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -219 64 -445 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-219,y=64,z=-445,distance=..15] unless entity @e[x=-219,y=64,z=-445,dy=2,type=minecraft:interaction] run summon minecraft:interaction -219 64 -445 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -186 64 -288 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-186,y=64,z=-288,distance=..15] unless entity @e[x=-186,y=64,z=-288,dy=2,type=minecraft:interaction] run summon minecraft:interaction -186 64 -288 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -187 65 -387 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-187,y=65,z=-387,distance=..15] unless entity @e[x=-187,y=65,z=-387,dy=2,type=minecraft:interaction] run summon minecraft:interaction -187 65 -387 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -189 64 -368 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-189,y=64,z=-368,distance=..15] unless entity @e[x=-189,y=64,z=-368,dy=2,type=minecraft:interaction] run summon minecraft:interaction -189 64 -368 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -208 64 -90 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-208,y=64,z=-90,distance=..15] unless entity @e[x=-208,y=64,z=-90,dy=2,type=minecraft:interaction] run summon minecraft:interaction -208 64 -90 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -148 64 -153 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-148,y=64,z=-153,distance=..15] unless entity @e[x=-148,y=64,z=-153,dy=2,type=minecraft:interaction] run summon minecraft:interaction -148 64 -153 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -366 64 -172 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-366,y=64,z=-172,distance=..15] unless entity @e[x=-366,y=64,z=-172,dy=2,type=minecraft:interaction] run summon minecraft:interaction -366 64 -172 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -247 65 -196 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-366,y=64,z=-172,distance=..15] unless entity @e[x=-366,y=64,z=-172,dy=2,type=minecraft:interaction] run summon minecraft:interaction -247 65 -196 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -422 64 14 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-422,y=64,z=14,distance=..15] unless entity @e[x=-422,y=64,z=14,dy=2,type=minecraft:interaction] run summon minecraft:interaction -422 64 14 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -235 64 -42 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-235,y=64,z=-42,distance=..15] unless entity @e[x=-235,y=64,z=-42,dy=2,type=minecraft:interaction] run summon minecraft:interaction -235 64 -42 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -243 64 -23 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-243,y=64,z=-23,distance=..15] unless entity @e[x=-243,y=64,z=-23,dy=2,type=minecraft:interaction] run summon minecraft:interaction -243 64 -23 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -387 64 -15 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-387,y=64,z=-15,distance=..15] unless entity @e[x=-387,y=64,z=-15,dy=2,type=minecraft:interaction] run summon minecraft:interaction -387 64 -15 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -393 64 -119 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-393,y=64,z=-119,distance=..15] unless entity @e[x=-393,y=64,z=-119,dy=2,type=minecraft:interaction] run summon minecraft:interaction -393 64 -119 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -313 69 103 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-313,y=69,z=103,distance=..15] unless entity @e[x=-313,y=69,z=103,dy=2,type=minecraft:interaction] run summon minecraft:interaction -313 69 103 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -394 69 24 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-394,y=69,z=24,distance=..15] unless entity @e[x=-394,y=69,z=24,dy=2,type=minecraft:interaction] run summon minecraft:interaction -394 69 24 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -324 64 119 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-324,y=64,z=119,distance=..15] unless entity @e[x=-324,y=64,z=119,dy=2,type=minecraft:interaction] run summon minecraft:interaction -324 64 119 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -310 64 125 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-310,y=64,z=125,distance=..15] unless entity @e[x=-310,y=64,z=125,dy=2,type=minecraft:interaction] run summon minecraft:interaction -310 64 125 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -393 64 -51 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-393,y=64,z=-51,distance=..15] unless entity @e[x=-393,y=64,z=-51,dy=2,type=minecraft:interaction] run summon minecraft:interaction -393 64 -51 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 52 64 -5 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=52,y=64,z=-5,distance=..15] unless entity @e[x=52,y=64,z=-5,dy=2,type=minecraft:interaction] run summon minecraft:interaction 52 64 -5 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -13 64 -84 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-13,y=64,z=-84,distance=..15] unless entity @e[x=-13,y=64,z=-84,dy=2,type=minecraft:interaction] run summon minecraft:interaction -13 64 -84 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 167 64 33 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=167,y=64,z=33,distance=..15] unless entity @e[x=167,y=64,z=33,dy=2,type=minecraft:interaction] run summon minecraft:interaction 167 64 33 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock -17 64 13 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=-17,y=64,z=13,distance=..15] unless entity @e[x=-17,y=64,z=13,dy=2,type=minecraft:interaction] run summon minecraft:interaction -17 64 13 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 46 64 20 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=46,y=64,z=20,distance=..15] unless entity @e[x=46,y=64,z=20,dy=2,type=minecraft:interaction] run summon minecraft:interaction 46 64 20 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 72 84 33 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=72,y=84,z=33,distance=..15] unless entity @e[x=72,y=84,z=33,dy=2,type=minecraft:interaction] run summon minecraft:interaction 72 84 33 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 69 104 7 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=69,y=104,z=7,distance=..15] unless entity @e[x=69,y=104,z=7,dy=2,type=minecraft:interaction] run summon minecraft:interaction 69 104 7 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 50 104 25 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=50,y=104,z=25,distance=..15] unless entity @e[x=50,y=104,z=25,dy=2,type=minecraft:interaction] run summon minecraft:interaction 50 104 25 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 83 64 -225 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=83,y=64,z=-225,distance=..15] unless entity @e[x=83,y=64,z=-225,dy=2,type=minecraft:interaction] run summon minecraft:interaction 83 64 -225 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 123 64 -546 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=123,y=64,z=-546,distance=..15] unless entity @e[x=123,y=64,z=-546,dy=2,type=minecraft:interaction] run summon minecraft:interaction 123 64 -546 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 129 64 -396 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=129,y=64,z=-396,distance=..15] unless entity @e[x=129,y=64,z=-396,dy=2,type=minecraft:interaction] run summon minecraft:interaction 129 64 -396 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 172 64 -121 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=172,y=64,z=-121,distance=..15] unless entity @e[x=172,y=64,z=-121,dy=2,type=minecraft:interaction] run summon minecraft:interaction 172 64 -121 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 193 64 -198 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=193,y=64,z=-198,distance=..15] unless entity @e[x=193,y=64,z=-198,dy=2,type=minecraft:interaction] run summon minecraft:interaction 193 64 -198 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 222 64 -241 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=222,y=64,z=-241,distance=..15] unless entity @e[x=222,y=64,z=-241,dy=2,type=minecraft:interaction] run summon minecraft:interaction 222 64 -241 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 226 64 -228 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=226,y=64,z=-228,distance=..15] unless entity @e[x=226,y=64,z=-228,dy=2,type=minecraft:interaction] run summon minecraft:interaction 226 64 -228 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 198 52 -154 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=198,y=52,z=-154,distance=..15] unless entity @e[x=198,y=52,z=-154,dy=2,type=minecraft:interaction] run summon minecraft:interaction 198 52 -154 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 205 52 -154 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=205,y=52,z=-154,distance=..15] unless entity @e[x=205,y=52,z=-154,dy=2,type=minecraft:interaction] run summon minecraft:interaction 205 52 -154 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 201 44 -600 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=201,y=44,z=-600,distance=..15] unless entity @e[x=201,y=44,z=-600,dy=2,type=minecraft:interaction] run summon minecraft:interaction 201 44 -600 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 141 44 -686 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=141,y=44,z=-686,distance=..15] unless entity @e[x=141,y=44,z=-686,dy=2,type=minecraft:interaction] run summon minecraft:interaction 141 44 -686 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 203 44 -668 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=203,y=44,z=-668,distance=..15] unless entity @e[x=203,y=44,z=-668,dy=2,type=minecraft:interaction] run summon minecraft:interaction 203 44 -668 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 162 44 -738 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=162,y=44,z=-738,distance=..15] unless entity @e[x=162,y=44,z=-738,dy=2,type=minecraft:interaction] run summon minecraft:interaction 162 44 -738 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 141 44 -656 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=141,y=44,z=-656,distance=..15] unless entity @e[x=141,y=44,z=-656,dy=2,type=minecraft:interaction] run summon minecraft:interaction 141 44 -656 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 181 44 -702 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=181,y=44,z=-702,distance=..15] unless entity @e[x=181,y=44,z=-702,dy=2,type=minecraft:interaction] run summon minecraft:interaction 181 44 -702 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 143 28 -695 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=143,y=28,z=-695,distance=..15] unless entity @e[x=143,y=28,z=-695,dy=2,type=minecraft:interaction] run summon minecraft:interaction 143 28 -695 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 182 28 -689 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=182,y=28,z=-689,distance=..15] unless entity @e[x=182,y=28,z=-689,dy=2,type=minecraft:interaction] run summon minecraft:interaction 182 28 -689 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 147 28 -613 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=147,y=28,z=-613,distance=..15] unless entity @e[x=147,y=28,z=-613,dy=2,type=minecraft:interaction] run summon minecraft:interaction 147 28 -613 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 119 17 -803 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=119,y=17,z=-803,distance=..15] unless entity @e[x=119,y=17,z=-803,dy=2,type=minecraft:interaction] run summon minecraft:interaction 119 17 -803 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 95 13 -724 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=95,y=13,z=-724,distance=..15] unless entity @e[x=95,y=13,z=-724,dy=2,type=minecraft:interaction] run summon minecraft:interaction 95 13 -724 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 159 13 -809 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=159,y=13,z=-809,distance=..15] unless entity @e[x=159,y=13,z=-809,dy=2,type=minecraft:interaction] run summon minecraft:interaction 159 13 -809 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 153 17 -760 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=153,y=17,z=-760,distance=..15] unless entity @e[x=153,y=17,z=-760,dy=2,type=minecraft:interaction] run summon minecraft:interaction 153 17 -760 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 309 64 -772 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=309,y=64,z=-772,distance=..15] unless entity @e[x=309,y=64,z=-772,dy=2,type=minecraft:interaction] run summon minecraft:interaction 309 64 -772 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 246 39 -701 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=246,y=39,z=-701,distance=..15] unless entity @e[x=246,y=39,z=-701,dy=2,type=minecraft:interaction] run summon minecraft:interaction 246 39 -701 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 259 43 -674 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=259,y=43,z=-674,distance=..15] unless entity @e[x=259,y=43,z=-674,dy=2,type=minecraft:interaction] run summon minecraft:interaction 259 43 -674 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 298 39 -689 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=298,y=39,z=-689,distance=..15] unless entity @e[x=298,y=39,z=-689,dy=2,type=minecraft:interaction] run summon minecraft:interaction 298 39 -689 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 297 39 -673 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=297,y=39,z=-673,distance=..15] unless entity @e[x=297,y=39,z=-673,dy=2,type=minecraft:interaction] run summon minecraft:interaction 297 39 -673 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 301 29 -671 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=301,y=29,z=-671,distance=..15] unless entity @e[x=301,y=29,z=-671,dy=2,type=minecraft:interaction] run summon minecraft:interaction 301 29 -671 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 549 64 -695 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=549,y=64,z=-695,distance=..15] unless entity @e[x=549,y=64,z=-695,dy=2,type=minecraft:interaction] run summon minecraft:interaction 549 64 -695 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 638 64 -667 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=638,y=64,z=-667,distance=..15] unless entity @e[x=638,y=64,z=-667,dy=2,type=minecraft:interaction] run summon minecraft:interaction 638 64 -667 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 613 64 -677 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=613,y=64,z=-667,distance=..15] unless entity @e[x=613,y=64,z=-667,dy=2,type=minecraft:interaction] run summon minecraft:interaction 613 64 -677 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 570 64 -667 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=570,y=64,z=-667,distance=..15] unless entity @e[x=570,y=64,z=-667,dy=2,type=minecraft:interaction] run summon minecraft:interaction 570 64 -667 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 552 64 -625 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=552,y=64,z=-667,distance=..15] unless entity @e[x=552,y=64,z=-667,dy=2,type=minecraft:interaction] run summon minecraft:interaction 552 64 -625 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 587 64 -646 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=587,y=64,z=-646,distance=..15] unless entity @e[x=587,y=64,z=-646,dy=2,type=minecraft:interaction] run summon minecraft:interaction 587 64 -646 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 633 64 -687 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=633,y=64,z=-646,distance=..15] unless entity @e[x=633,y=64,z=-646,dy=2,type=minecraft:interaction] run summon minecraft:interaction 633 64 -687 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 606 64 -645 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=606,y=64,z=-645,distance=..15] unless entity @e[x=606,y=64,z=-645,dy=2,type=minecraft:interaction] run summon minecraft:interaction 606 64 -645 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 497 64 -506 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=497,y=64,z=-506,distance=..15] unless entity @e[x=497,y=64,z=-506,dy=2,type=minecraft:interaction] run summon minecraft:interaction 497 64 -506 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 489 64 -762 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=489,y=64,z=-762,distance=..15] unless entity @e[x=489,y=64,z=-762,dy=2,type=minecraft:interaction] run summon minecraft:interaction 489 64 -762 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 508 64 -762 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=508,y=64,z=-762,distance=..15] unless entity @e[x=508,y=64,z=-762,dy=2,type=minecraft:interaction] run summon minecraft:interaction 508 64 -762 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 521 64 -744 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=521,y=64,z=-744,distance=..15] unless entity @e[x=521,y=64,z=-744,dy=2,type=minecraft:interaction] run summon minecraft:interaction 521 64 -744 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 422 64 -459 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=422,y=64,z=-459,distance=..15] unless entity @e[x=422,y=64,z=-459,dy=2,type=minecraft:interaction] run summon minecraft:interaction 422 64 -459 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 513 55 -269 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=513,y=55,z=-269,distance=..15] unless entity @e[x=513,y=55,z=-269,dy=2,type=minecraft:interaction] run summon minecraft:interaction 513 55 -269 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 501 50 -273 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=501,y=50,z=-273,distance=..15] unless entity @e[x=501,y=50,z=-273,dy=2,type=minecraft:interaction] run summon minecraft:interaction 501 50 -273 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 512 47 -336 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=512,y=47,z=-336,distance=..15] unless entity @e[x=512,y=47,z=-336,dy=2,type=minecraft:interaction] run summon minecraft:interaction 512 47 -336 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 527 47 -324 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=527,y=47,z=-324,distance=..15] unless entity @e[x=527,y=47,z=-324,dy=2,type=minecraft:interaction] run summon minecraft:interaction 527 47 -324 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 487 38 -317 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=487,y=38,z=-317,distance=..15] unless entity @e[x=487,y=38,z=-317,dy=2,type=minecraft:interaction] run summon minecraft:interaction 487 38 -317 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 465 38 -290 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=465,y=38,z=-290,distance=..15] unless entity @e[x=465,y=38,z=-290,dy=2,type=minecraft:interaction] run summon minecraft:interaction 465 38 -290 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 451 38 -300 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=451,y=38,z=-300,distance=..15] unless entity @e[x=451,y=38,z=-300,dy=2,type=minecraft:interaction] run summon minecraft:interaction 451 38 -300 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 398 38 -292 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=398,y=38,z=-292,distance=..15] unless entity @e[x=398,y=38,z=-292,dy=2,type=minecraft:interaction] run summon minecraft:interaction 398 38 -292 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 382 47 -325 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=382,y=47,z=-325,distance=..15] unless entity @e[x=382,y=47,z=-325,dy=2,type=minecraft:interaction] run summon minecraft:interaction 382 47 -325 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 409 47 -331 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=409,y=47,z=-331,distance=..15] unless entity @e[x=409,y=47,z=-331,dy=2,type=minecraft:interaction] run summon minecraft:interaction 409 47 -331 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 381 47 -282 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=381,y=47,z=-282,distance=..15] unless entity @e[x=381,y=47,z=-282,dy=2,type=minecraft:interaction] run summon minecraft:interaction 381 47 -282 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 402 47 -304 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=402,y=47,z=-304,distance=..15] unless entity @e[x=402,y=47,z=-304,dy=2,type=minecraft:interaction] run summon minecraft:interaction 402 47 -304 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 426 47 -308 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=426,y=47,z=-308,distance=..15] unless entity @e[x=426,y=47,z=-308,dy=2,type=minecraft:interaction] run summon minecraft:interaction 426 47 -308 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 461 47 -303 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=461,y=47,z=-303,distance=..15] unless entity @e[x=461,y=47,z=-303,dy=2,type=minecraft:interaction] run summon minecraft:interaction 461 47 -303 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 487 64 -143 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=487,y=64,z=-143,distance=..15] unless entity @e[x=487,y=64,z=-143,dy=2,type=minecraft:interaction] run summon minecraft:interaction 487 64 -143 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 482 64 -267 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=482,y=64,z=-267,distance=..15] unless entity @e[x=482,y=64,z=-267,dy=2,type=minecraft:interaction] run summon minecraft:interaction 482 64 -267 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 512 65 -15 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=512,y=65,z=-15,distance=..15] unless entity @e[x=512,y=65,z=-15,dy=2,type=minecraft:interaction] run summon minecraft:interaction 512 65 -15 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 481 64 57 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=481,y=64,z=57,distance=..15] unless entity @e[x=481,y=64,z=57,dy=2,type=minecraft:interaction] run summon minecraft:interaction 481 64 57 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 590 64 -42 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=590,y=64,z=-42,distance=..15] unless entity @e[x=590,y=64,z=-42,dy=2,type=minecraft:interaction] run summon minecraft:interaction 590 64 -42 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 590 64 -42 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=590,y=64,z=-42,distance=..15] unless entity @e[x=590,y=64,z=-42,dy=2,type=minecraft:interaction] run summon minecraft:interaction 590 64 -42 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 553 64 -44 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=553,y=64,z=-44,distance=..15] unless entity @e[x=553,y=64,z=-44,dy=2,type=minecraft:interaction] run summon minecraft:interaction 553 64 -44 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 480 64 70 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=480,y=64,z=70,distance=..15] unless entity @e[x=480,y=64,z=70,dy=2,type=minecraft:interaction] run summon minecraft:interaction 480 64 70 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 406 64 19 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=406,y=64,z=19,distance=..15] unless entity @e[x=406,y=64,z=19,dy=2,type=minecraft:interaction] run summon minecraft:interaction 406 64 19 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 384 64 -8 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=384,y=64,z=-8,distance=..15] unless entity @e[x=384,y=64,z=-8,dy=2,type=minecraft:interaction] run summon minecraft:interaction 384 64 -8 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 312 64 251 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=312,y=64,z=251,distance=..15] unless entity @e[x=312,y=64,z=251,dy=2,type=minecraft:interaction] run summon minecraft:interaction 312 64 251 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 397 64 223 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=397,y=64,z=223,distance=..15] unless entity @e[x=397,y=64,z=223,dy=2,type=minecraft:interaction] run summon minecraft:interaction 397 64 223 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 431 64 306 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=431,y=64,z=306,distance=..15] unless entity @e[x=431,y=64,z=306,dy=2,type=minecraft:interaction] run summon minecraft:interaction 431 64 306 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 480 64 229 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=480,y=64,z=229,distance=..15] unless entity @e[x=480,y=64,z=229,dy=2,type=minecraft:interaction] run summon minecraft:interaction 480 64 229 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 270 78 299 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=270,y=78,z=299,distance=..15] unless entity @e[x=270,y=78,z=299,dy=2,type=minecraft:interaction] run summon minecraft:interaction 270 78 299 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 257 78 316 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=257,y=78,z=316,distance=..15] unless entity @e[x=257,y=78,z=316,dy=2,type=minecraft:interaction] run summon minecraft:interaction 257 78 316 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 247 85 309 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=247,y=85,z=309,distance=..15] unless entity @e[x=247,y=85,z=309,dy=2,type=minecraft:interaction] run summon minecraft:interaction 247 85 309 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 242 78 299 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=242,y=78,z=299,distance=..15] unless entity @e[x=242,y=78,z=299,dy=2,type=minecraft:interaction] run summon minecraft:interaction 242 78 299 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 272 85 305 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=272,y=85,z=305,distance=..15] unless entity @e[x=272,y=85,z=305,dy=2,type=minecraft:interaction] run summon minecraft:interaction 272 85 305 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 270 92 313 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=270,y=92,z=313,distance=..15] unless entity @e[x=270,y=92,z=313,dy=2,type=minecraft:interaction] run summon minecraft:interaction 270 92 313 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 257 92 311 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=257,y=92,z=311,distance=..15] unless entity @e[x=257,y=92,z=311,dy=2,type=minecraft:interaction] run summon minecraft:interaction 257 92 311 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 241 99 312 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=241,y=99,z=312,distance=..15] unless entity @e[x=241,y=99,z=312,dy=2,type=minecraft:interaction] run summon minecraft:interaction 241 99 312 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 263 99 304 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=263,y=99,z=304,distance=..15] unless entity @e[x=263,y=99,z=304,dy=2,type=minecraft:interaction] run summon minecraft:interaction 263 99 304 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 272 133 327 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=272,y=133,z=327,distance=..15] unless entity @e[x=272,y=133,z=327,dy=2,type=minecraft:interaction] run summon minecraft:interaction 272 133 327 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 244 106 327 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=244,y=106,z=327,distance=..15] unless entity @e[x=244,y=106,z=327,dy=2,type=minecraft:interaction] run summon minecraft:interaction 244 106 327 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 253 133 317 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=253,y=133,z=317,distance=..15] unless entity @e[x=253,y=133,z=317,dy=2,type=minecraft:interaction] run summon minecraft:interaction 253 133 317 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 246 133 327 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=246,y=133,z=327,distance=..15] unless entity @e[x=246,y=133,z=327,dy=2,type=minecraft:interaction] run summon minecraft:interaction 246 133 327 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 268 140 326 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=268,y=140,z=326,distance=..15] unless entity @e[x=268,y=140,z=326,dy=2,type=minecraft:interaction] run summon minecraft:interaction 268 140 326 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 432 64 319 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=432,y=64,z=319,distance=..15] unless entity @e[x=432,y=64,z=319,dy=2,type=minecraft:interaction] run summon minecraft:interaction 432 64 319 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 436 64 327 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=436,y=64,z=327,distance=..15] unless entity @e[x=436,y=64,z=327,dy=2,type=minecraft:interaction] run summon minecraft:interaction 436 64 327 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 443 64 322 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=443,y=64,z=322,distance=..15] unless entity @e[x=443,y=64,z=322,dy=2,type=minecraft:interaction] run summon minecraft:interaction 443 64 322 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 452 64 328 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=452,y=64,z=328,distance=..15] unless entity @e[x=452,y=64,z=328,dy=2,type=minecraft:interaction] run summon minecraft:interaction 452 64 328 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 445 64 320 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=445,y=64,z=320,distance=..15] unless entity @e[x=445,y=64,z=320,dy=2,type=minecraft:interaction] run summon minecraft:interaction 445 64 320 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 452 57 329 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=452,y=57,z=329,distance=..15] unless entity @e[x=452,y=57,z=329,dy=2,type=minecraft:interaction] run summon minecraft:interaction 452 57 329 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 654 64 210 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=654,y=64,z=210,distance=..15] unless entity @e[x=654,y=64,z=210,dy=2,type=minecraft:interaction] run summon minecraft:interaction 654 64 210 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 584 64 240 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=584,y=64,z=240,distance=..15] unless entity @e[x=584,y=64,z=240,dy=2,type=minecraft:interaction] run summon minecraft:interaction 584 64 240 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 798 64 270 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=798,y=64,z=270,distance=..15] unless entity @e[x=798,y=64,z=270,dy=2,type=minecraft:interaction] run summon minecraft:interaction 798 64 270 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 811 64 255 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=811,y=64,z=255,distance=..15] unless entity @e[x=811,y=64,z=255,dy=2,type=minecraft:interaction] run summon minecraft:interaction 811 64 255 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 740 64 25 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=740,y=64,z=25,distance=..15] unless entity @e[x=740,y=64,z=25,dy=2,type=minecraft:interaction] run summon minecraft:interaction 740 64 25 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 722 64 -172 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=722,y=64,z=-172,distance=..15] unless entity @e[x=722,y=64,z=-172,dy=2,type=minecraft:interaction] run summon minecraft:interaction 722 64 -172 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 685 64 -60 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=685,y=64,z=-60,distance=..15] unless entity @e[x=685,y=64,z=-60,dy=2,type=minecraft:interaction] run summon minecraft:interaction 685 64 -60 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 708 108 -46 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=708,y=108,z=-46,distance=..15] unless entity @e[x=708,y=108,z=-46,dy=2,type=minecraft:interaction] run summon minecraft:interaction 708 108 -46 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 699 108 -48 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=699,y=108,z=-48,distance=..15] unless entity @e[x=699,y=108,z=-48,dy=2,type=minecraft:interaction] run summon minecraft:interaction 699 108 -48 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 704 86 -33 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=704,y=86,z=-33,distance=..15] unless entity @e[x=704,y=86,z=-33,dy=2,type=minecraft:interaction] run summon minecraft:interaction 704 86 -33 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 694 119 -44 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=694,y=119,z=-44,distance=..15] unless entity @e[x=694,y=119,z=-44,dy=2,type=minecraft:interaction] run summon minecraft:interaction 694 119 -44 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 945 64 -66 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=945,y=64,z=-66,distance=..15] unless entity @e[x=945,y=64,z=-66,dy=2,type=minecraft:interaction] run summon minecraft:interaction 945 64 -66 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 864 64 21 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=864,y=64,z=21,distance=..15] unless entity @e[x=864,y=64,z=21,dy=2,type=minecraft:interaction] run summon minecraft:interaction 864 64 21 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1106 64 -469 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1106,y=64,z=-469,distance=..15] unless entity @e[x=1106,y=64,z=-469,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1106 64 -469 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1315 95 255 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1315,y=95,z=255,distance=..15] unless entity @e[x=1315,y=95,z=255,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1315 95 255 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1138 95 255 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1138,y=95,z=255,distance=..15] unless entity @e[x=1138,y=95,z=255,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1138 95 255 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1151 99 231 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1151,y=99,z=231,distance=..15] unless entity @e[x=1151,y=99,z=231,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1151 99 231 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1225 95 207 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1225,y=95,z=207,distance=..15] unless entity @e[x=1225,y=95,z=207,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1225 95 207 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1257 85 238 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1257,y=85,z=238,distance=..15] unless entity @e[x=1257,y=85,z=238,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1257 85 238 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1259 95 256 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1259,y=95,z=256,distance=..15] unless entity @e[x=1259,y=95,z=256,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1259 95 256 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1241 89 198 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1241,y=89,z=198,distance=..15] unless entity @e[x=1241,y=89,z=198,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1241 89 198 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1172 95 328 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1172,y=95,z=328,distance=..15] unless entity @e[x=1172,y=95,z=328,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1172 95 328 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1295 95 279 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1295,y=95,z=279,distance=..15] unless entity @e[x=1295,y=95,z=279,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1295 95 279 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1201 95 307 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1201,y=95,z=307,distance=..15] unless entity @e[x=1201,y=95,z=307,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1201 95 307 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1152 110 298 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1152,y=110,z=298,distance=..15] unless entity @e[x=1152,y=110,z=298,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1152 110 298 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1314 95 224 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1314,y=95,z=224,distance=..15] unless entity @e[x=1314,y=95,z=224,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1314 95 224 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1232 85 237 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1232,y=85,z=237,distance=..15] unless entity @e[x=1232,y=85,z=237,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1232 85 237 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}

setblock 1264 64 -301 minecraft:player_head[rotation=0]{SkullOwner:{Id:[I;1620469368,974799382,-1927819010,373990640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTVmZWY4MTU1MDNiODZjZTljZDNiYTgxZTljOWE3OTI2ZGQ3ZTE3MjFjYTYyYjMwMGVlYjgyYmVkNDRjNTkzZCJ9fX0="}]}}} replace
execute as @a[x=1264,y=64,z=-301,distance=..15] unless entity @e[x=1264,y=64,z=-301,dy=2,type=minecraft:interaction] run summon minecraft:interaction 1264 64 -301 {width:0.75,height:0.75,response:1,Tags:[ItemLoot]}













#
