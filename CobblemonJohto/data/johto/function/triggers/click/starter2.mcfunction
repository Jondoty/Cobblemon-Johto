#/summon minecraft:interaction -687 65 -478 {width:1.25,height:1.25,response:1,Tags:[Box2]}

#Pick Totodile
execute as @s[x=-687,y=64,z=-478,distance=..10,scores={StarterPick=1..}] run tellraw @s {"text":"You already picked a starter!","italic":true,"color":"gray"}
execute as @s[x=-687,y=64,z=-478,distance=..10] unless entity @s[scores={StarterPick=1..}] run opendialogue totodile_pick @s


advancement revoke @s only johto:click/box2