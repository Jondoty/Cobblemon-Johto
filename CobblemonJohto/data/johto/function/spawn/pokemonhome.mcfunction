#Integrates a Cobblemon Home portal in the Professor's Lab, only accessible in the post-game.
setblock -683 64 -471 cobblemon_home:home_storage_terminal[facing=north]
execute unless entity @e[x=-683,y=64,z=-471,distance=..2,type=interaction] run summon minecraft:interaction -683 64 -471 {width:1.25,height:1.25,response:1,Tags:[NPCs]}


#