#Rolls for a Pokemon
scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2,type=armor_stand] rng 0
scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 1
scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 2

scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng


#Zones where the player has a 1/3 odds, add a point, no possible 0 outcome
scoreboard players add @s[x=240,y=63,z=297,dx=33,dy=240,dz=33] rng 1
scoreboard players add @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] rng 1
scoreboard players add @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] rng 1

#removes a point if player rolls a total 3 and overflows due to adjustment above
scoreboard players remove @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={DialogueTrigger=156,TalkTime=43,rng=4}] rng 1
scoreboard players remove @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={DialogueTrigger=156,TalkTime=43,rng=4}] rng 1
scoreboard players remove @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={DialogueTrigger=156,TalkTime=43,rng=4}] rng 1



#Tells player if they're in a zone where a Pokemon can spawn
tellraw @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2250,y=0,z=722,dx=130,dy=240,dz=130,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=349,y=0,z=-266,dx=239,dy=240,dz=198,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=229,y=0,z=-729,dx=92,dy=59,dz=76,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=-1707,y=86,z=284,dx=143,dy=100,dz=164,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}
tellraw @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={DialogueTrigger=156,TalkTime=25}] {"text":"Pokémon are listening to your music...","italic":true}






tellraw @s[scores={DialogueTrigger=156,TalkTime=43}] {"text":"A Pokémon from Hoenn jumped at you!","italic":true}
tag @s[scores={DialogueTrigger=156,TalkTime=43}] add HoennSoundsCD






execute at @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Meditite lvl:10
execute at @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Spinda lvl:10
execute at @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Zigzagoon lvl:10
execute at @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Meditite lvl:10
execute at @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Spinda lvl:10
execute at @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Zigzagoon lvl:10
execute at @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Numel lvl:10
execute at @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Spoink lvl:10
execute at @s[x=-2250,y=0,z=722,dx=130,dy=240,dz=130,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-2250,y=0,z=722,dx=130,dy=240,dz=130,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={DialogueTrigger=156,TalkTime=43,rng=0}] run pokespawn Absol lvl:10
execute at @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Linoone lvl:10
execute at @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Makuhita lvl:10
execute at @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Whismur lvl:10
execute at @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=0}] run pokespawn Linoone lvl:10
execute at @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Whismur lvl:10
execute at @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Linoone lvl:10
execute at @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Whismur lvl:10
execute at @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=349,y=0,z=-266,dx=239,dy=240,dz=198,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=349,y=0,z=-266,dx=239,dy=240,dz=198,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=0}] run pokespawn Minun lvl:10
execute at @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Minun lvl:10
execute at @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Plusle lvl:10
execute at @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Plusle lvl:10
execute at @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Minun lvl:10
execute at @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Plusle lvl:10
execute at @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Linoone lvl:10
execute at @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Whismur lvl:10
execute at @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=229,y=0,z=-729,dx=92,dy=59,dz=76,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=229,y=0,z=-729,dx=92,dy=59,dz=76,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={DialogueTrigger=156,TalkTime=43,rng=1}] run pokespawn Meditite lvl:10
execute at @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={DialogueTrigger=156,TalkTime=43,rng=2}] run pokespawn Spinda lvl:10
execute at @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={DialogueTrigger=156,TalkTime=43,rng=3}] run pokespawn Zigzagoon lvl:10
execute at @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=-1707,y=86,z=284,dx=143,dy=100,dz=164,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Numel lvl:10
execute at @s[x=-1707,y=86,z=284,dx=143,dy=100,dz=164,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Spoink lvl:10
execute at @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Makuhita lvl:10
execute at @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Makuhita lvl:10
execute at @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={DialogueTrigger=156,TalkTime=43,rng=0..1}] run pokespawn Absol lvl:10
execute at @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={DialogueTrigger=156,TalkTime=43,rng=2..3}] run pokespawn Absol lvl:10














































#
