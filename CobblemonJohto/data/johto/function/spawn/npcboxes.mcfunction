execute as @e[distance=..3,type=cobblemon:npc] at @s run summon minecraft:interaction ~ ~ ~ {width:1,height:1,response:1,Tags:[NPCs]}
execute as @e[distance=..3,type=cobblemon:npc] at @s run summon minecraft:interaction ~ ~1 ~ {width:1,height:1,response:1,Tags:[NPCs]}

#Pokemon Specific interactions for legendaries
execute as @e[distance=..3,type=cobblemon:pokemon] at @s run summon minecraft:interaction ~ ~ ~ {width:2,height:2,response:1,Tags:[NPCs]}
execute as @e[distance=..3,type=cobblemon:pokemon] at @s run summon minecraft:interaction ~ ~1 ~ {width:2,height:2,response:1,Tags:[NPCs]}