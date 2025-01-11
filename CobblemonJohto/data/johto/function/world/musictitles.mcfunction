#Finds if a player is indoors, tags if applicable (used for areas within an area, buildings, caves, etc)
#Runs title based on where the player is at if number is not matching
#Refreshes the music, !Indoors needed for most general-purpose areas, skips if player is within a targeted building
#Applies the current tag of where player is. Indoor areas take priority at the end

#All interiors should be a number 200+
#If 1..199 is applied, can ignore effect when player walks out of interior buildings (like Pokemon Center not showing town title every time)

#tags if player is in an interior if applicable
tag @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] add Indoors
#tag @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] add Indoors
tag @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] add Indoors
tag @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] add Indoors
tag @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] add Indoors
tag @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] add Indoors
tag @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] add Indoors
tag @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] add Indoors
tag @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] add Indoors
tag @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] add Indoors
tag @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] add Indoors
tag @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] add Indoors
tag @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] add Indoors
tag @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] add Indoors
tag @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] add Indoors
tag @s[x=240,y=63,z=297,dx=33,dy=240,dz=33] add Indoors
tag @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] add Indoors
tag @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] add Indoors
tag @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] add Indoors
tag @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] add Indoors

#Pokemon Centers
execute at @e[type=armor_stand,name=PokeCenter] run tag @a[dx=17,dy=15,dz=14] add Indoors

title @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicTitles=1..99}] actionbar {"text":"Whirl Islands"}
title @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicTitles=101..199}] actionbar {"text":"Whirl Islands"}
title @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicTitles=1..98}] actionbar {"text":"Whirl Islands"}
title @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicTitles=100..199}] actionbar {"text":"Whirl Islands"}
#title @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=1..96}] actionbar {"text":"Violet City"}
#title @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=98..199}] actionbar {"text":"Violet City"}
#title @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=1..97}] actionbar {"text":"Viridian City"}
#title @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=99..199}] actionbar {"text":"Viridian City"}
#title @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=1..96}] actionbar {"text":"Violet City"}
#title @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=98..199}] actionbar {"text":"Violet City"}
#title @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=1..95}] actionbar {"text":"Vermilion City"}
#title @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=97..199}] actionbar {"text":"Vermilion City"}
title @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicTitles=1..95}] actionbar {"text":"Victory Road"}
title @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicTitles=97..199}] actionbar {"text":"Victory Road"}
title @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicTitles=1..94}] actionbar {"text":"Union Cave"}
title @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicTitles=96..199}] actionbar {"text":"Union Cave"}
title @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicTitles=1..93}] actionbar {"text":"SS Aqua"}
title @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicTitles=95..199}] actionbar {"text":"SS Aqua"}
title @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicTitles=1..92}] actionbar {"text":"Slowpoke Well"}
title @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicTitles=94..199}] actionbar {"text":"Slowpoke Well"}
title @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicTitles=1..91}] actionbar {"text":"Sinjoh Ruins"}
title @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicTitles=93..199}] actionbar {"text":"Sinjoh Ruins"}
title @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicTitles=1..90}] actionbar {"text":"Seafoam Islands"}
title @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicTitles=92..199}] actionbar {"text":"Seafoam Islands"}
#title @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=1..89}] actionbar {"text":"Saffron City"}
#title @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=91..199}] actionbar {"text":"Saffron City"}
title @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={MusicTitles=1..88}] actionbar {"text":"Safari Zone Gate"}
title @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={MusicTitles=90..199}] actionbar {"text":"Safari Zone Gate"}
title @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicTitles=1..87}] actionbar {"text":"Safari Zone"}
title @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicTitles=89..199}] actionbar {"text":"Safari Zone"}
title @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicTitles=1..86}] actionbar {"text":"Ruins of Alph"}
title @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicTitles=88..199}] actionbar {"text":"Ruins of Alph"}
title @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={MusicTitles=1..85}] actionbar {"text":"Route 48"}
title @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={MusicTitles=87..199}] actionbar {"text":"Route 48"}
title @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={MusicTitles=1..84}] actionbar {"text":"Route 47"}
title @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={MusicTitles=86..199}] actionbar {"text":"Route 47"}
title @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicTitles=1..83},tag=!Indoors] actionbar {"text":"Route 46"}
title @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicTitles=85..199},tag=!Indoors] actionbar {"text":"Route 46"}
title @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicTitles=1..82}] actionbar {"text":"Route 45"}
title @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicTitles=84..199}] actionbar {"text":"Route 45"}
title @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={MusicTitles=1..81}] actionbar {"text":"Route 44"}
title @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={MusicTitles=83..199}] actionbar {"text":"Route 44"}
title @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicTitles=1..80},tag=!Indoors] actionbar {"text":"Route 43"}
title @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicTitles=82..199},tag=!Indoors] actionbar {"text":"Route 43"}
title @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicTitles=1..79}] actionbar {"text":"Route 42"}
title @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicTitles=81..199}] actionbar {"text":"Route 42"}
title @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicTitles=1..78}] actionbar {"text":"Route 41"}
title @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicTitles=80..199}] actionbar {"text":"Route 41"}
title @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicTitles=1..77}] actionbar {"text":"Route 40"}
title @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicTitles=79..199}] actionbar {"text":"Route 40"}
title @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicTitles=1..77}] actionbar {"text":"Route 40"}
title @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicTitles=79..199}] actionbar {"text":"Route 40"}
title @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicTitles=1..76}] actionbar {"text":"Route 39"}
title @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicTitles=78..199}] actionbar {"text":"Route 39"}
title @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicTitles=1..76}] actionbar {"text":"Route 39"}
title @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicTitles=78..199}] actionbar {"text":"Route 39"}
title @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicTitles=1..75}] actionbar {"text":"Route 38"}
title @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicTitles=77..199}] actionbar {"text":"Route 38"}
title @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicTitles=1..75}] actionbar {"text":"Route 38"}
title @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicTitles=77..199}] actionbar {"text":"Route 38"}
title @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicTitles=1..75}] actionbar {"text":"Route 38"}
title @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicTitles=77..199}] actionbar {"text":"Route 38"}
title @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicTitles=1..74}] actionbar {"text":"Route 37"}
title @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicTitles=76..199}] actionbar {"text":"Route 37"}
title @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicTitles=1..73}] actionbar {"text":"Route 36"}
title @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicTitles=75..199}] actionbar {"text":"Route 36"}
title @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicTitles=1..73}] actionbar {"text":"Route 36"}
title @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicTitles=75..199}] actionbar {"text":"Route 36"}
title @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,scores={MusicTitles=1..72}] actionbar {"text":"Route 35"}
title @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,scores={MusicTitles=74..199}] actionbar {"text":"Route 35"}
title @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicTitles=1..71}] actionbar {"text":"Route 34"}
title @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicTitles=73..199}] actionbar {"text":"Route 34"}
title @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicTitles=1..70}] actionbar {"text":"Route 33"}
title @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicTitles=72..199}] actionbar {"text":"Route 33"}
title @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={MusicTitles=1..69}] actionbar {"text":"Route 32"}
title @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={MusicTitles=71..199}] actionbar {"text":"Route 32"}
title @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicTitles=1..68}] actionbar {"text":"Route 31"}
title @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicTitles=70..199}] actionbar {"text":"Route 31"}
title @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicTitles=1..67}] actionbar {"text":"Route 30"}
title @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicTitles=69..199}] actionbar {"text":"Route 30"}
title @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicTitles=1..66}] actionbar {"text":"Route 29"}
title @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicTitles=68..199}] actionbar {"text":"Route 29"}
title @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicTitles=1..66}] actionbar {"text":"Route 29"}
title @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicTitles=68..199}] actionbar {"text":"Route 29"}
title @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicTitles=1..66}] actionbar {"text":"Route 29"}
title @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicTitles=68..199}] actionbar {"text":"Route 29"}
title @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicTitles=1..66}] actionbar {"text":"Route 29"}
title @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicTitles=68..199}] actionbar {"text":"Route 29"}
title @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicTitles=1..65}] actionbar {"text":"Route 28"}
title @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicTitles=67..199}] actionbar {"text":"Route 28"}
title @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicTitles=1..64}] actionbar {"text":"Route 27"}
title @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=66..199}] actionbar {"text":"Route 27"}
title @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=1..64}] actionbar {"text":"Route 27"}
title @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicTitles=66..199}] actionbar {"text":"Route 27"}
title @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=1..64}] actionbar {"text":"Route 27"}
title @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=66..199}] actionbar {"text":"Route 27"}
title @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicTitles=1..63}] actionbar {"text":"Route 26"}
title @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicTitles=65..199}] actionbar {"text":"Route 26"}
title @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicTitles=1..62}] actionbar {"text":"Route 25"}
title @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicTitles=64..199}] actionbar {"text":"Route 25"}
title @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={MusicTitles=1..61}] actionbar {"text":"Route 24"}
title @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={MusicTitles=63..199}] actionbar {"text":"Route 24"}
title @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicTitles=1..60}] actionbar {"text":"Route 22"}
title @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicTitles=62..199}] actionbar {"text":"Route 22"}
title @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicTitles=1..60}] actionbar {"text":"Route 22"}
title @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicTitles=62..199}] actionbar {"text":"Route 22"}
title @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicTitles=1..59}] actionbar {"text":"Route 21"}
title @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicTitles=61..199}] actionbar {"text":"Route 21"}
title @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicTitles=1..58}] actionbar {"text":"Route 20"}
title @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicTitles=60..199}] actionbar {"text":"Route 20"}
title @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,scores={MusicTitles=1..57}] actionbar {"text":"Route 19"}
title @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,scores={MusicTitles=59..199}] actionbar {"text":"Route 19"}
title @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicTitles=1..56}] actionbar {"text":"Route 18"}
title @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicTitles=58..199}] actionbar {"text":"Route 18"}
title @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicTitles=1..55}] actionbar {"text":"Route 17"}
title @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicTitles=57..199}] actionbar {"text":"Route 17"}
title @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicTitles=1..54}] actionbar {"text":"Route 16"}
title @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicTitles=56..199}] actionbar {"text":"Route 16"}
title @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicTitles=1..53}] actionbar {"text":"Route 15"}
title @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicTitles=55..199}] actionbar {"text":"Route 15"}
title @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicTitles=1..52}] actionbar {"text":"Route 14"}
title @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicTitles=54..199}] actionbar {"text":"Route 14"}
title @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicTitles=1..51}] actionbar {"text":"Route 13"}
title @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicTitles=53..199}] actionbar {"text":"Route 13"}
title @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicTitles=1..50}] actionbar {"text":"Route 12"}
title @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicTitles=52..199}] actionbar {"text":"Route 12"}
title @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicTitles=1..49}] actionbar {"text":"Route 11"}
title @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicTitles=51..199}] actionbar {"text":"Route 11"}
title @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={MusicTitles=1..48}] actionbar {"text":"Route 10"}
title @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={MusicTitles=50..199}] actionbar {"text":"Route 10"}
title @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicTitles=1..47}] actionbar {"text":"Route 9"}
title @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicTitles=49..199}] actionbar {"text":"Route 9"}
title @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={MusicTitles=1..46}] actionbar {"text":"Route 8"}
title @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={MusicTitles=48..199}] actionbar {"text":"Route 8"}
title @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicTitles=1..45}] actionbar {"text":"Route 7"}
title @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicTitles=47..199}] actionbar {"text":"Route 7"}
title @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicTitles=1..44}] actionbar {"text":"Route 6"}
title @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicTitles=46..199}] actionbar {"text":"Route 6"}
title @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicTitles=1..43}] actionbar {"text":"Route 5"}
title @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicTitles=45..199}] actionbar {"text":"Route 5"}
title @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicTitles=1..42}] actionbar {"text":"Route 4"}
title @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicTitles=44..199}] actionbar {"text":"Route 4"}
title @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicTitles=1..41}] actionbar {"text":"Route 3"}
title @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicTitles=43..199}] actionbar {"text":"Route 3"}
title @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicTitles=1..40}] actionbar {"text":"Route 2"}
title @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicTitles=42..199}] actionbar {"text":"Route 2"}
title @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicTitles=1..39}] actionbar {"text":"Route 1"}
title @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicTitles=41..199}] actionbar {"text":"Route 1"}
title @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicTitles=1..38}] actionbar {"text":"Rocket HQ"}
title @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicTitles=40..199}] actionbar {"text":"Rocket HQ"}
title @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicTitles=1..37}] actionbar {"text":"Rock Tunnel"}
title @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicTitles=39..199}] actionbar {"text":"Rock Tunnel"}
#title @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicTitles=1..36}] actionbar {"text":"Power Plant"}
#title @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicTitles=38..199}] actionbar {"text":"Power Plant"}
title @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicTitles=1..35}] actionbar {"text":"Pokemon Mansion"}
title @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicTitles=37..199}] actionbar {"text":"Pokemon Mansion"}
title @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicTitles=1..34}] actionbar {"text":"Pokemon Gym"}
title @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicTitles=36..199}] actionbar {"text":"Pokemon Gym"}
#title @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=1..33}] actionbar {"text":"Pewter City"}
#title @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=35..199}] actionbar {"text":"Pewter City"}
#title @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=1..32}] actionbar {"text":"Pallet Town"}
#title @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=34..199}] actionbar {"text":"Pallet Town"}
#title @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=1..31}] actionbar {"text":"Olivine City"}
#title @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=33..199}] actionbar {"text":"Olivine City"}
#title @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=1..30}] actionbar {"text":"New Bark Town"}
#title @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=32..199}] actionbar {"text":"New Bark Town"}
title @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicTitles=1..29}] actionbar {"text":"National Park"}
title @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicTitles=31..199}] actionbar {"text":"National Park"}
title @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicTitles=1..28}] actionbar {"text":"Mt. Silver"}
title @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicTitles=30..199}] actionbar {"text":"Mt. Silver"}
title @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicTitles=1..28}] actionbar {"text":"Mt. Silver"}
title @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicTitles=30..199}] actionbar {"text":"Mt. Silver"}
title @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicTitles=1..27}] actionbar {"text":"Mt. Mortar"}
title @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicTitles=29..199}] actionbar {"text":"Mt. Mortar"}
title @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicTitles=1..26}] actionbar {"text":"Mt. Moon"}
title @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicTitles=28..199}] actionbar {"text":"Mt. Moon"}
#title @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=1..25}] actionbar {"text":"Mahogany Town"}
#title @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=27..199}] actionbar {"text":"Mahogany Town"}
title @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicTitles=1..24}] actionbar {"text":"Lobby"}
title @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicTitles=26..199}] actionbar {"text":"Lobby"}
#title @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=1..23}] actionbar {"text":"Lavender Town"}
#title @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=25..199}] actionbar {"text":"Lavender Town"}
title @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=1..21}] actionbar {"text":"Indigo Plateau"}
title @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=23..199}] actionbar {"text":"Indigo Plateau"}
title @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicTitles=1..20}] actionbar {"text":"Ilex Forest"}
title @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicTitles=22..199}] actionbar {"text":"Ilex Forest"}
title @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicTitles=1..19}] actionbar {"text":"Ice Path"}
title @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicTitles=21..199}] actionbar {"text":"Ice Path"}
title @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicTitles=1..18}] actionbar {"text":"Hall of Fame"}
title @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicTitles=20..199}] actionbar {"text":"Hall of Fame"}
title @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicTitles=1..18}] actionbar {"text":"Hall of Fame"}
title @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicTitles=20..199}] actionbar {"text":"Hall of Fame"}
#title @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=1..17}] actionbar {"text":"Goldenrod City"}
#title @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=19..199}] actionbar {"text":"Goldenrod City"}
title @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicTitles=1..16}] actionbar {"text":"???"}
title @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicTitles=18..199}] actionbar {"text":"???"}
#title @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=1..15}] actionbar {"text":"Fuchsia City"}
#title @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=17..199}] actionbar {"text":"Fuchsia City"}
title @s[x=1169,y=252,z=619,distance=..40,scores={MusicTitles=1..14}] actionbar {"text":"Fly Map"}
title @s[x=1169,y=252,z=619,distance=..40,scores={MusicTitles=16..199}] actionbar {"text":"Fly Map"}
title @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,scores={MusicTitles=1..13}] actionbar {"text":"Elite Four"}
title @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,scores={MusicTitles=15..199}] actionbar {"text":"Elite Four"}
title @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicTitles=1..13}] actionbar {"text":"Elite Four"}
title @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicTitles=15..199}] actionbar {"text":"Elite Four"}
#title @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=1..12}] actionbar {"text":"Ecruteak City"}
#title @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=14..199}] actionbar {"text":"Ecruteak City"}
title @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicTitles=1..11}] actionbar {"text":"Dragons Den"}
title @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicTitles=13..199}] actionbar {"text":"Dragons Den"}
title @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicTitles=1..10}] actionbar {"text":"Diglett's Cave"}
title @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicTitles=12..199}] actionbar {"text":"Diglett's Cave"}
title @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicTitles=1..9}] actionbar {"text":"Dark Cave"}
title @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicTitles=11..199}] actionbar {"text":"Dark Cave"}
title @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicTitles=1..9}] actionbar {"text":"Dark Cave"}
title @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicTitles=11..199}] actionbar {"text":"Dark Cave"}
#title @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicTitles=1..8}] actionbar {"text":"Cinnabar Island"}
#title @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicTitles=10..199}] actionbar {"text":"Cinnabar Island"}
#title @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=1..7}] actionbar {"text":"Cianwood City"}
#title @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=9..199}] actionbar {"text":"Cianwood City"}
#title @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=1..6}] actionbar {"text":"Cherrygrove City"}
#title @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=8..199}] actionbar {"text":"Cherrygrove City"}
#title @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=1..5}] actionbar {"text":"Cerulean City"}
#title @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=7..199}] actionbar {"text":"Cerulean City"}
title @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicTitles=1..4}] actionbar {"text":"Cerulean Cave"}
title @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicTitles=6..199}] actionbar {"text":"Cerulean Cave"}
#title @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=1..3}] actionbar {"text":"Celadon City"}
#title @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=5..199}] actionbar {"text":"Celadon City"}
#title @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=1..2}] actionbar {"text":"Blackthorn City"}
#title @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=4..199}] actionbar {"text":"Blackthorn City"}
title @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicTitles=1..1}] actionbar {"text":"Battle Tower"}
title @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicTitles=3..199}] actionbar {"text":"Battle Tower"}
title @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicTitles=1..1}] actionbar {"text":"Battle Tower"}
title @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicTitles=3..199}] actionbar {"text":"Battle Tower"}
#title @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=0}] actionbar {"text":"Azalea Town"}
#title @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=2..199}] actionbar {"text":"Azalea Town"}
#title @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=0}] actionbar {"text":"Azalea Town"}
#title @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=2..199}] actionbar {"text":"Azalea Town"}

title @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicTitles=1..215}] actionbar {"text":"Tin Tower"}
title @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicTitles=217..}] actionbar {"text":"Tin Tower"}
title @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicTitles=1..214}] actionbar {"text":"Burned Tower"}
title @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicTitles=216..}] actionbar {"text":"Burned Tower"}
title @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicTitles=1..213}] actionbar {"text":"Bellsprout Tower"}
title @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicTitles=215..}] actionbar {"text":"Bellsprout Tower"}
title @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicTitles=1..212}] actionbar {"text":"Game Corner"}
title @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicTitles=214..}] actionbar {"text":"Game Corner"}
title @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicTitles=1..211}] actionbar {"text":"Olivine City Lighthouse"}
title @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicTitles=213..}] actionbar {"text":"Olivine City Lighthouse"}
title @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicTitles=1..210}] actionbar {"text":"Dance Theatre"}
title @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicTitles=212..}] actionbar {"text":"Dance Theatre"}
title @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicTitles=1..209}] actionbar {"text":"Power Plant"}
title @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicTitles=211..}] actionbar {"text":"Power Plant"}
title @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicTitles=1..208}] actionbar {"text":"Embedded Tower"}
title @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicTitles=210..}] actionbar {"text":"Embedded Tower"}
title @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicTitles=1..207}] actionbar {"text":"Goldenrod Underground"}
title @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicTitles=209..}] actionbar {"text":"Goldenrod Underground"}
title @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicTitles=1..206}] actionbar {"text":"Goldenrod Radio Tower"}
title @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicTitles=208..}] actionbar {"text":"Goldenrod Radio Tower"}
title @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicTitles=1..205}] actionbar {"text":"Goldenrod Radio Tower"}
title @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicTitles=207..}] actionbar {"text":"Goldenrod Radio Tower"}
title @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicTitles=1..204}] actionbar {"text":"Tohjo Falls"}
title @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicTitles=206..}] actionbar {"text":"Tohjo Falls"}
title @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicTitles=1..203}] actionbar {"text":"Ruins of Alph"}
title @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicTitles=205..}] actionbar {"text":"Ruins of Alph"}
title @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicTitles=1..202}] actionbar {"text":"Ruins of Alph"}
title @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicTitles=204..}] actionbar {"text":"Ruins of Alph"}
#title @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=1..201}] actionbar {"text":"Cinnabar Island"}
#title @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=203..}] actionbar {"text":"Cinnabar Island"}
title @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicTitles=1..200}] actionbar {"text":"Professor Elm's Lab"}
title @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicTitles=202..}] actionbar {"text":"Professor Elm's Lab"}
title @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicTitles=1..217}] actionbar {"text":"Viridian Forest"}
title @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicTitles=219..}] actionbar {"text":"Viridian Forest"}
execute at @e[type=armor_stand,name=PokeCenter] run title @a[dx=17,dy=15,dz=14,scores={MusicTitles=1..216}] actionbar {"text":"Pokemon Center"}
execute at @e[type=armor_stand,name=PokeCenter] run title @a[dx=17,dy=15,dz=14,scores={MusicTitles=218..}] actionbar {"text":"Pokemon Center"}
title @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicTitles=1..22}] actionbar {"text":"Lake of Rage"}
title @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicTitles=24..199}] actionbar {"text":"Lake of Rage"}



#Pretty Town Titles
#New Bark Town
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=32..199}] run title @s title {"text":"New Bark Town","color":"white"}
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=32..199}] run title @s subtitle {"text":"Winds of a New Beginning","italic":true}
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=1..30}] run title @s title {"text":"New Bark Town","color":"white"}
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=1..30}] run title @s subtitle {"text":"Winds of a New Beginning","italic":true}


#CherryGrove City
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=8..199}] run title @s title {"text":"Cherrygrove City","color":"dark_red"}
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=8..199}] run title @s subtitle {"text":"The City of Fragrant Flowers","italic":true}
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=1..6}] run title @s title {"text":"Cherrygrove City","color":"dark_red"}
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=1..6}] run title @s subtitle {"text":"The City of Fragrant Flowers","italic":true}


#Violet City
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=98..199}] run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=98..199}] run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=1..96}] run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=1..96}] run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}

execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=98..199}] run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=98..199}] run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=1..96}] run title @s title {"text":"Violet City","color":"dark_purple"}
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=1..96}] run title @s subtitle {"text":"The City of Nostalgic Scents","italic":true}


#Azalea Town
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=2..199}] run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=2..199}] run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=0}] run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=0}] run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}

execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=2..199}] run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=2..199}] run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=0}] run title @s title {"text":"Azalea Town","color":"dark_green"}
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=0}] run title @s subtitle {"text":"Living Happily with Pokémon","italic":true}


#Goldenrod City
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=19..199}] run title @s title {"text":"Goldenrod City","color":"yellow"}
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=19..199}] run title @s subtitle {"text":"A Happening Big City","italic":true}
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=1..17}] run title @s title {"text":"Goldenrod City","color":"yellow"}
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=1..17}] run title @s subtitle {"text":"A Happening Big City","italic":true}

#Ecruteak City
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=14..199}] run title @s title {"text":"Ecruteak City","color":"light_purple"}
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=14..199}] run title @s subtitle {"text":"A Historical City","italic":true}
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=1..12}] run title @s title {"text":"Ecruteak City","color":"light_purple"}
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=1..12}] run title @s subtitle {"text":"A Historical City","italic":true}


#Olivine City
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=33..199}] run title @s title {"text":"Olivine City","color":"dark_aqua"}
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=33..199}] run title @s subtitle {"text":"The Port with Sea Breezes","italic":true}
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=1..31}] run title @s title {"text":"Olivine City","color":"dark_aqua"}
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=1..31}] run title @s subtitle {"text":"The Port with Sea Breezes","italic":true}

#Cianwood City
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=9..199}] run title @s title {"text":"Cianwood City","color":"aqua"}
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=9..199}] run title @s subtitle {"text":"A Port of Crashing Waves","italic":true}
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=1..7}] run title @s title {"text":"Cianwood City","color":"aqua"}
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=1..7}] run title @s subtitle {"text":"A Port of Crashing Waves","italic":true}


#Mahogany Town
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=27..199}] run title @s title {"text":"Mahogany Town","color":"gray"}
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=27..199}] run title @s subtitle {"text":"Home of the Ninja","italic":true}
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=1..25}] run title @s title {"text":"Mahogany Town","color":"gray"}
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=1..25}] run title @s subtitle {"text":"Home of the Ninja","italic":true}


#Blackthorn City
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=4..199}] run title @s title {"text":"Blackthorn City","color":"dark_gray"}
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=4..199}] run title @s subtitle {"text":"A Quiet Mountain Retreat","italic":true}
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=1..1}] run title @s title {"text":"Blackthorn City","color":"dark_gray"}
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=1..1}] run title @s subtitle {"text":"A Quiet Mountain Retreat","italic":true}


#-----------------------------------------------Kanto-----------------------------------------------


#Indigo Plateau
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=23..199}] run title @s title {"text":"Indigo Plateau","color":"white"}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=23..199}] run title @s subtitle {"text":"The Ultimate Goal of Trainers!","italic":true}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=1..21}] run title @s title {"text":"Indigo Plateau","color":"white"}
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=1..21}] run title @s subtitle {"text":"The Ultimate Goal of Trainers!","italic":true}


#Pallet Town
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=34..199}] run title @s title {"text":"Pallet Town","color":"yellow"}
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=34..199}] run title @s subtitle {"text":"Shades of Your Journey Await!","italic":true}
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=1..32}] run title @s title {"text":"Pallet Town","color":"yellow"}
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=1..32}] run title @s subtitle {"text":"Shades of Your Journey Await!","italic":true}

#Viridian City
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=99..199}] run title @s title {"text":"Viridian City","color":"aqua"}
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=99..199}] run title @s subtitle {"text":"The City of Evergreen","italic":true}
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=1..97}] run title @s title {"text":"Viridian City","color":"aqua"}
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=1..97}] run title @s subtitle {"text":"The City of Evergreen","italic":true}

#Pewter City
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=35..199}] run title @s title {"text":"Pewter City","color":"gray"}
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=35..199}] run title @s subtitle {"text":"Between Rugged Mountains","italic":true}
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=1..33}] run title @s title {"text":"Pewter City","color":"gray"}
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=1..33}] run title @s subtitle {"text":"Between Rugged Mountains","italic":true}

#Cerulean City
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=7..199}] run title @s title {"text":"Cerulean City","color":"dark_aqua"}
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=7..199}] run title @s subtitle {"text":"The Floral Lagoon City","italic":true}
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=1..5}] run title @s title {"text":"Cerulean City","color":"dark_aqua"}
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=1..5}] run title @s subtitle {"text":"The Floral Lagoon City","italic":true}

#Lavender Town
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=25..199}] run title @s title {"text":"Lavender Town","color":"dark_purple"}
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=25..199}] run title @s subtitle {"text":"The Noble Town","italic":true}
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=1..23}] run title @s title {"text":"Lavender Town","color":"dark_purple"}
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=1..23}] run title @s subtitle {"text":"The Noble Town","italic":true}

#Saffron City
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=91..199}] run title @s title {"text":"Saffron City","color":"red"}
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=91..199}] run title @s subtitle {"text":"Shining Big City","italic":true}
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=1..89}] run title @s title {"text":"Saffron City","color":"red"}
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=1..89}] run title @s subtitle {"text":"Shining Big City","italic":true}

#Celadon City
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=5..199}] run title @s title {"text":"Celadon City","color":"green"}
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=5..199}] run title @s subtitle {"text":"City of Rainbow Dreams","italic":true}
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=1..3}] run title @s title {"text":"Celadon City","color":"green"}
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=1..3}] run title @s subtitle {"text":"City of Rainbow Dreams","italic":true}

#Fuchsia City
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=17..199}] run title @s title {"text":"Fuchsia City","color":"light_purple"}
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=17..199}] run title @s subtitle {"text":"Happening and Passing City","italic":true}
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=1..15}] run title @s title {"text":"Fuchsia City","color":"light_purple"}
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=1..15}] run title @s subtitle {"text":"Happening and Passing City","italic":true}

#Cinnabar Island
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=1..201},tag=!Indoors] run title @s title {"text":"Cinnabar Island","color":"dark_red"}
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=1..201},tag=!Indoors] run title @s subtitle {"text":"The Ravaged Town of the Past","italic":true}
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=203..},tag=!Indoors] run title @s title {"text":"Cinnabar Island","color":"dark_red"}
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=203..},tag=!Indoors] run title @s subtitle {"text":"The Ravaged Town of the Past","italic":true}

#Vermilion City
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=97..199}] run title @s title {"text":"Vermilion City","color":"red"}
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=97..199}] run title @s subtitle {"text":"The Port of Exquisite Sunsets","italic":true}
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=1..95}] run title @s title {"text":"Vermilion City","color":"red"}
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=1..95}] run title @s subtitle {"text":"The Port of Exquisite Sunsets","italic":true}




#Changes music if player is in area with above or below score
execute as @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicTitles=1..99,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199,scores={MusicTitles=101..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicTitles=1..98,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280,scores={MusicTitles=100..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=1..96,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261,scores={MusicTitles=98..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=1..97,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166,scores={MusicTitles=99..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=1..96,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190,scores={MusicTitles=98..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=1..95,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239,scores={MusicTitles=97..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicTitles=1..95,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173,scores={MusicTitles=97..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicTitles=1..94,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283,scores={MusicTitles=96..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicTitles=1..93,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=530,y=0,z=324,dx=442,dy=240,dz=471,scores={MusicTitles=95..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicTitles=1..92,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76,scores={MusicTitles=94..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicTitles=1..91,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189,scores={MusicTitles=93..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicTitles=1..90,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208,scores={MusicTitles=92..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=1..89,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205,scores={MusicTitles=91..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={MusicTitles=1..88,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112,scores={MusicTitles=90..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicTitles=1..87,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201,scores={MusicTitles=89..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicTitles=1..86,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={MusicTitles=88..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={MusicTitles=1..85,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126,scores={MusicTitles=87..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={MusicTitles=1..84,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150,scores={MusicTitles=86..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicTitles=1..82,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200,scores={MusicTitles=85..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicTitles=1..82,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493,scores={MusicTitles=85..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={MusicTitles=1..81,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102,scores={MusicTitles=83..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicTitles=1..80,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,scores={MusicTitles=82..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicTitles=1..79,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331,scores={MusicTitles=81..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicTitles=1..78,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44,scores={MusicTitles=80..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicTitles=1..77,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182,scores={MusicTitles=79..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicTitles=1..77,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81,scores={MusicTitles=79..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicTitles=1..75,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=41,dx=236,dy=240,dz=87,scores={MusicTitles=78..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicTitles=1..75,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=698,y=0,z=129,dx=177,dy=240,dz=77,scores={MusicTitles=78..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicTitles=1..75,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicTitles=78..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicTitles=1..75,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=698,y=0,z=207,dx=177,dy=240,dz=98,scores={MusicTitles=78..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=499,y=0,z=166,dx=111,dy=240,dz=139,scores={MusicTitles=1..75,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=611,y=0,z=166,dx=86,dy=240,dz=139,scores={MusicTitles=78..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicTitles=1..72,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=319,y=0,z=37,dx=82,dy=240,dz=126,scores={MusicTitles=76..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicTitles=1..72,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103,scores={MusicTitles=76..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicTitles=1..72,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100,scores={MusicTitles=76..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,scores={MusicTitles=1..72,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198,scores={MusicTitles=76..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicTitles=1..71,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253,scores={MusicTitles=73..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicTitles=1..70,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121,scores={MusicTitles=72..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={MusicTitles=1..69,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56,scores={MusicTitles=71..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicTitles=1..67,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75,scores={MusicTitles=70..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicTitles=1..67,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298,scores={MusicTitles=70..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicTitles=1..66,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144,scores={MusicTitles=68..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicTitles=1..66,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118,scores={MusicTitles=68..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicTitles=1..66,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129,scores={MusicTitles=68..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicTitles=1..66,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134,scores={MusicTitles=68..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicTitles=1..65,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111,scores={MusicTitles=67..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicTitles=1..63,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=66..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=1..63,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128,scores={MusicTitles=66..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=1..64,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128,scores={MusicTitles=66..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicTitles=1..63,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473,scores={MusicTitles=66..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicTitles=1..61,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70,scores={MusicTitles=64..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={MusicTitles=1..61,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150,scores={MusicTitles=64..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicTitles=1..60,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=148,y=60,z=613,dx=200,dy=30,dz=200,scores={MusicTitles=62..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicTitles=1..60,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109,scores={MusicTitles=62..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicTitles=1..59,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419,scores={MusicTitles=61..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicTitles=1..57,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138,scores={MusicTitles=60..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,scores={MusicTitles=1..57,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186,scores={MusicTitles=60..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicTitles=1..54,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77,scores={MusicTitles=58..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicTitles=1..54,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807,scores={MusicTitles=58..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicTitles=1..54,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131,scores={MusicTitles=58..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicTitles=1..49,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100,scores={MusicTitles=55..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicTitles=1..49,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208,scores={MusicTitles=55..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicTitles=1..49,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85,scores={MusicTitles=55..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicTitles=1..49,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684,scores={MusicTitles=55..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicTitles=1..49,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118,scores={MusicTitles=55..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={MusicTitles=1..47,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239,scores={MusicTitles=50..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicTitles=1..47,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173,scores={MusicTitles=50..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={MusicTitles=1..46,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156,scores={MusicTitles=48..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicTitles=1..45,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134,scores={MusicTitles=47..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicTitles=1..44,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194,scores={MusicTitles=46..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicTitles=1..43,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212,scores={MusicTitles=45..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicTitles=1..42,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96,scores={MusicTitles=44..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicTitles=1..41,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194,scores={MusicTitles=43..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicTitles=1..40,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429,scores={MusicTitles=42..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicTitles=1..39,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204,scores={MusicTitles=41..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicTitles=1..38,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73,scores={MusicTitles=40..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicTitles=1..37,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197,scores={MusicTitles=39..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicTitles=1..36,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105,scores={MusicTitles=38..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicTitles=1..35,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73,scores={MusicTitles=37..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicTitles=1..34,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342,scores={MusicTitles=36..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=1..33,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208,scores={MusicTitles=35..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=1..32,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154,scores={MusicTitles=34..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=1..31,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279,scores={MusicTitles=33..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=1..30,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132,scores={MusicTitles=32..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicTitles=1..29,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203,scores={MusicTitles=31..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicTitles=1..28,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270,scores={MusicTitles=30..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicTitles=1..28,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140,scores={MusicTitles=30..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicTitles=1..27,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180,scores={MusicTitles=29..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicTitles=1..26,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130,scores={MusicTitles=28..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=1..25,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119,scores={MusicTitles=27..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicTitles=1..24,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20,scores={MusicTitles=26..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=1..23,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96,scores={MusicTitles=25..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=1..21,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338,scores={MusicTitles=23..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicTitles=1..20,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228,scores={MusicTitles=22..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicTitles=1..19,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173,scores={MusicTitles=21..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicTitles=1..18,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34,scores={MusicTitles=20..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicTitles=1..18,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72,scores={MusicTitles=20..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=1..17,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194,scores={MusicTitles=19..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicTitles=1..16,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,scores={MusicTitles=18..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=1..15,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187,scores={MusicTitles=17..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=1169,y=252,z=619,distance=..40,scores={MusicTitles=1..14,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=1169,y=252,z=619,distance=..40,scores={MusicTitles=16..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,scores={MusicTitles=1..13,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302,scores={MusicTitles=15..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicTitles=1..13,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74,scores={MusicTitles=15..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=1..12,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=236,y=0,z=164,dx=262,dy=100,dz=204,scores={MusicTitles=14..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicTitles=1..11,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147,scores={MusicTitles=13..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicTitles=1..10,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136,scores={MusicTitles=12..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicTitles=1..9,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223,scores={MusicTitles=11..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicTitles=1..9,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319,scores={MusicTitles=11..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicTitles=1..8,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
#execute as @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144,scores={MusicTitles=10..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=1..7,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244,scores={MusicTitles=9..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=1..6,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137,scores={MusicTitles=8..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=1..5,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148,scores={MusicTitles=7..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicTitles=1..4,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68,scores={MusicTitles=6..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=1..3,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199,scores={MusicTitles=5..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=1..2,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206,scores={MusicTitles=4..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicTitles=1..1,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143,scores={MusicTitles=3..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicTitles=1..1,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143,scores={MusicTitles=3..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=0,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130,scores={MusicTitles=2..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=0,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14,scores={MusicTitles=2..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=1..201,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83,scores={MusicTitles=203..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick


execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicTitles=1..217,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164,scores={MusicTitles=219..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicTitles=1..215,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=240,y=63,z=297,dx=33,dy=240,dz=33,scores={MusicTitles=217..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicTitles=1..214,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=432,y=0,z=309,dx=20,dy=100,dz=20,scores={MusicTitles=216..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicTitles=1..213,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=44,y=63,z=4,dx=31,dy=90,dz=31,scores={MusicTitles=215..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicTitles=1..212,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19,scores={MusicTitles=214..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicTitles=1..211,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36,scores={MusicTitles=213..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicTitles=1..210,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=332,y=63,z=218,dx=22,dy=15,dz=16,scores={MusicTitles=212..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicTitles=1..209,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36,scores={MusicTitles=211..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicTitles=1..208,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53,scores={MusicTitles=210..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicTitles=1..207,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161,scores={MusicTitles=209..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicTitles=1..206,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21,scores={MusicTitles=208..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicTitles=1..205,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21,scores={MusicTitles=207..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicTitles=1..204,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75,scores={MusicTitles=206..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicTitles=1..203,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50,scores={MusicTitles=205..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicTitles=1..202,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75,scores={MusicTitles=204..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicTitles=1..200,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,scores={MusicTitles=202..,MusicCooldown=1..}] run function johto:tools/forceclick
execute at @e[type=armor_stand,name=PokeCenter] run execute as @a[dx=17,dy=15,dz=14,scores={MusicTitles=1..216,MusicCooldown=1..}] run function johto:tools/forceclick
execute at @e[type=armor_stand,name=PokeCenter] run execute as @a[dx=17,dy=15,dz=14,scores={MusicTitles=218..,MusicCooldown=1..}] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicTitles=1..22,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick
execute as @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225,scores={MusicTitles=24..,MusicCooldown=1..},tag=!Indoors] run function johto:tools/forceclick



#Sets score of area player is now in
scoreboard players set @s[x=870,y=0,z=-480,dx=281,dy=240,dz=199] MusicTitles 100
scoreboard players set @s[x=1120,y=0,z=120,dx=245,dy=240,dz=280] MusicTitles 99
scoreboard players set @s[x=-42,y=0,z=-161,dx=141,dy=256,dz=261] MusicTitles 97
scoreboard players set @s[x=-1800,y=0,z=-44,dx=191,dy=240,dz=166] MusicTitles 98
scoreboard players set @s[x=100,y=0,z=-90,dx=90,dy=256,dz=190] MusicTitles 97
scoreboard players set @s[x=-2884,y=0,z=-200,dx=273,dy=240,dz=239] MusicTitles 96
scoreboard players set @s[x=-1531,y=0,z=372,dx=204,dy=61,dz=173] MusicTitles 96
scoreboard players set @s[x=82,y=0,z=-873,dx=140,dy=60,dz=283] MusicTitles 95
scoreboard players set @s[x=530,y=0,z=324,dx=442,dy=240,dz=471] MusicTitles 94
scoreboard players set @s[x=229,y=0,z=-729,dx=92,dy=58,dz=76] MusicTitles 93
scoreboard players set @s[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189] MusicTitles 92
scoreboard players set @s[x=-2200,y=0,z=-986,dx=250,dy=59,dz=208] MusicTitles 91
scoreboard players set @s[x=-2871,y=0,z=235,dx=252,dy=240,dz=205] MusicTitles 90
scoreboard players set @s[x=1499,y=64,z=-209,dx=169,dy=256,dz=112] MusicTitles 89
scoreboard players set @s[x=1403,y=0,z=-95,dx=379,dy=240,dz=201] MusicTitles 88
scoreboard players set @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205] MusicTitles 87
scoreboard players set @s[x=1499,y=64,z=-336,dx=196,dy=256,dz=126] MusicTitles 86
scoreboard players set @s[x=1321,y=0,z=-487,dx=389,dy=256,dz=150] MusicTitles 85
scoreboard players set @s[x=-529,y=0,z=-468,dx=129,dy=240,dz=200] MusicTitles 84
scoreboard players set @s[x=-676,y=0,z=-369,dx=146,dy=240,dz=493] MusicTitles 83
scoreboard players set @s[x=-536,y=63,z=132,dx=321,dy=240,dz=102] MusicTitles 82
scoreboard players set @s[x=-214,y=0,z=245,dx=130,dy=240,dz=768,tag=!Indoors] MusicTitles 81
scoreboard players set @s[x=-96,y=63,z=120,dx=329,dy=240,dz=331] MusicTitles 80
scoreboard players set @s[x=870,y=0,z=-525,dx=281,dy=240,dz=44] MusicTitles 79
scoreboard players set @s[x=870,y=0,z=-280,dx=281,dy=240,dz=182] MusicTitles 78
scoreboard players set @s[x=837,y=0,z=-97,dx=147,dy=240,dz=81] MusicTitles 78
scoreboard players set @s[x=639,y=0,z=41,dx=236,dy=240,dz=87] MusicTitles 77
scoreboard players set @s[x=698,y=0,z=129,dx=177,dy=240,dz=77] MusicTitles 77
scoreboard players set @s[x=698,y=0,z=207,dx=177,dy=240,dz=98] MusicTitles 76
scoreboard players set @s[x=499,y=0,z=166,dx=111,dy=240,dz=139] MusicTitles 76
scoreboard players set @s[x=611,y=0,z=166,dx=86,dy=240,dz=139] MusicTitles 76
scoreboard players set @s[x=319,y=0,z=37,dx=82,dy=240,dz=126] MusicTitles 75
scoreboard players set @s[x=332,y=0,z=-67,dx=130,dy=240,dz=103] MusicTitles 74
scoreboard players set @s[x=191,y=0,z=-89,dx=140,dy=240,dz=100] MusicTitles 74
scoreboard players set @s[x=349,y=58,z=-266,dx=239,dy=240,dz=198] MusicTitles 73
scoreboard players set @s[x=411,y=0,z=-715,dx=104,dy=240,dz=253] MusicTitles 72
scoreboard players set @s[x=50,y=61,z=-793,dx=234,dy=240,dz=121] MusicTitles 71
scoreboard players set @s[x=75,y=60,z=-300,dx=84,dy=240,dz=133] MusicTitles 70
scoreboard players set @s[x=101,y=60,z=-166,dx=58,dy=240,dz=75] MusicTitles 70
scoreboard players set @s[x=75,y=0,z=-582,dx=154,dy=240,dz=66] MusicTitles 70
scoreboard players set @s[x=75,y=60,z=-458,dx=154,dy=240,dz=64] MusicTitles 70
scoreboard players set @s[x=75,y=60,z=-671,dx=154,dy=240,dz=88] MusicTitles 70
scoreboard players set @s[x=75,y=60,z=-393,dx=154,dy=240,dz=94] MusicTitles 70
scoreboard players set @s[x=75,y=0,z=-515,dx=154,dy=240,dz=56] MusicTitles 70
scoreboard players set @s[x=-290,y=0,z=-161,dx=247,dy=240,dz=75] MusicTitles 69
scoreboard players set @s[x=-290,y=0,z=-460,dx=176,dy=240,dz=298] MusicTitles 68
scoreboard players set @s[x=-382,y=0,z=-598,dx=102,dy=240,dz=144] MusicTitles 67
scoreboard players set @s[x=-649,y=0,z=-598,dx=124,dy=240,dz=118] MusicTitles 67
scoreboard players set @s[x=-525,y=0,z=-598,dx=90,dy=240,dz=129] MusicTitles 67
scoreboard players set @s[x=-434,y=0,z=-598,dx=51,dy=240,dz=134] MusicTitles 67
scoreboard players set @s[x=-1207,y=0,z=-17,dx=292,dy=240,dz=111] MusicTitles 66
scoreboard players set @s[x=-961,y=0,z=-588,dx=207,dy=240,dz=128] MusicTitles 65
scoreboard players set @s[x=-1152,y=0,z=-588,dx=190,dy=240,dz=128] MusicTitles 65
scoreboard players set @s[x=-1343,y=0,z=-588,dx=190,dy=240,dz=128] MusicTitles 65
scoreboard players set @s[x=-1343,y=0,z=-459,dx=126,dy=240,dz=473] MusicTitles 64
scoreboard players set @s[x=-3114,y=0,z=954,dx=425,dy=240,dz=70] MusicTitles 63
scoreboard players set @s[x=-2777,y=0,z=803,dx=122,dy=240,dz=150] MusicTitles 62
scoreboard players set @s[x=148,y=60,z=613,dx=200,dy=30,dz=200] MusicTitles 61
scoreboard players set @s[x=-1608,y=0,z=-14,dx=263,dy=240,dz=109] MusicTitles 61
scoreboard players set @s[x=-1765,y=0,z=-824,dx=145,dy=240,dz=419] MusicTitles 60
scoreboard players set @s[x=-2479,y=60,z=-969,dx=713,dy=180,dz=138] MusicTitles 59
scoreboard players set @s[x=-2479,y=0,z=-830,dx=225,dy=240,dz=186] MusicTitles 58
scoreboard players set @s[x=-2287,y=0,z=-607,dx=271,dy=240,dz=77] MusicTitles 57
scoreboard players set @s[x=-2121,y=0,z=-529,dx=171,dy=240,dz=807] MusicTitles 56
scoreboard players set @s[x=-2222,y=0,z=279,dx=272,dy=240,dz=131] MusicTitles 55
scoreboard players set @s[x=-2879,y=0,z=-600,dx=365,dy=240,dz=100] MusicTitles 54
scoreboard players set @s[x=-3000,y=0,z=-600,dx=120,dy=240,dz=208] MusicTitles 53
scoreboard players set @s[x=-3261,y=0,z=-391,dx=381,dy=240,dz=85] MusicTitles 52
scoreboard players set @s[x=-3354,y=0,z=-395,dx=92,dy=240,dz=684] MusicTitles 51
scoreboard players set @s[x=-3261,y=0,z=-118,dx=376,dy=240,dz=118] MusicTitles 50
scoreboard players set @s[x=-3338,y=60,z=387,dx=116,dy=256,dz=239] MusicTitles 49
scoreboard players set @s[x=-3350,y=60,z=627,dx=513,dy=180,dz=173] MusicTitles 48
scoreboard players set @s[x=-3224,y=0,z=275,dx=352,dy=240,dz=156] MusicTitles 47
scoreboard players set @s[x=-2618,y=0,z=290,dx=118,dy=240,dz=134] MusicTitles 46
scoreboard players set @s[x=-2871,y=0,z=40,dx=252,dy=240,dz=194] MusicTitles 45
scoreboard players set @s[x=-2871,y=0,z=441,dx=211,dy=240,dz=212] MusicTitles 44
scoreboard players set @s[x=-2654,y=0,z=675,dx=403,dy=240,dz=96] MusicTitles 43
scoreboard players set @s[x=-2222,y=0,z=577,dx=436,dy=240,dz=194] MusicTitles 42
scoreboard players set @s[x=-1776,y=0,z=123,dx=252,dy=240,dz=429] MusicTitles 41
scoreboard players set @s[x=-1765,y=0,z=-249,dx=145,dy=240,dz=204] MusicTitles 40
scoreboard players set @s[x=-178,y=0,z=152,dx=121,dy=63,dz=73] MusicTitles 39
scoreboard players set @s[x=-3420,y=0,z=516,dx=257,dy=59,dz=197] MusicTitles 38
#scoreboard players set @s[x=-3338,y=60,z=521,dx=122,dy=180,dz=105] MusicTitles 37
scoreboard players set @s[x=-1574,y=0,z=-895,dx=114,dy=63,dz=73] MusicTitles 36
scoreboard players set @s[x=-1222,y=0,z=500,dx=470,dy=240,dz=342] MusicTitles 35
scoreboard players set @s[x=-1785,y=0,z=553,dx=261,dy=240,dz=208] MusicTitles 34
scoreboard players set @s[x=-1765,y=0,z=-404,dx=145,dy=240,dz=154] MusicTitles 33
scoreboard players set @s[x=639,y=0,z=-239,dx=197,dy=240,dz=279] MusicTitles 32
scoreboard players set @s[x=-753,y=0,z=-577,dx=103,dy=240,dz=132] MusicTitles 31
scoreboard players set @s[x=463,y=0,z=-67,dx=175,dy=240,dz=203] MusicTitles 30
scoreboard players set @s[x=-1043,y=60,z=102,dx=135,dy=100,dz=270] MusicTitles 29
scoreboard players set @s[x=-967,y=174,z=189,dx=50,dy=30,dz=140] MusicTitles 29
scoreboard players set @s[x=-83,y=0,z=220,dx=318,dy=240,dz=180] MusicTitles 28
scoreboard players set @s[x=-2250,y=0,z=772,dx=130,dy=240,dz=130] MusicTitles 27
scoreboard players set @s[x=-214,y=64,z=125,dx=117,dy=240,dz=119] MusicTitles 26
scoreboard players set @s[x=-978,y=64,z=-375,dx=20,dy=20,dz=20] MusicTitles 25
scoreboard players set @s[x=-3338,y=0,z=290,dx=113,dy=240,dz=96] MusicTitles 24
scoreboard players set @s[x=-1343,y=64,z=15,dx=99,dy=100,dz=338] MusicTitles 22
scoreboard players set @s[x=513,y=0,z=-793,dx=187,dy=240,dz=228] MusicTitles 21
scoreboard players set @s[x=-875,y=0,z=302,dx=280,dy=60,dz=173] MusicTitles 20
scoreboard players set @s[x=-1300,y=77,z=751,dx=24,dy=10,dz=34] MusicTitles 19
scoreboard players set @s[x=-1049,y=60,z=-340,dx=41,dy=20,dz=72] MusicTitles 19
scoreboard players set @s[x=349,y=0,z=-461,dx=239,dy=240,dz=194] MusicTitles 18
scoreboard players set @s[x=87,y=50,z=719,dx=44,dy=20,dz=44] MusicTitles 17
scoreboard players set @s[x=-2513,y=0,z=-642,dx=225,dy=240,dz=187] MusicTitles 16
scoreboard players set @s[x=1169,y=252,z=619,distance=..40] MusicTitles 15
scoreboard players set @s[x=-1366,y=63,z=372,dx=110,dy=240,dz=302] MusicTitles 14
scoreboard players set @s[x=-1366,y=63,z=676,dx=110,dy=240,dz=74] MusicTitles 14
scoreboard players set @s[x=236,y=0,z=164,dx=262,dy=100,dz=204] MusicTitles 13
scoreboard players set @s[x=-744,y=69,z=507,dx=162,dy=70,dz=147] MusicTitles 12
scoreboard players set @s[x=-3088,y=0,z=80,dx=139,dy=100,dz=136] MusicTitles 11
scoreboard players set @s[x=-307,y=0,z=-94,dx=94,dy=240,dz=223] MusicTitles 10
scoreboard players set @s[x=-439,y=0,z=-190,dx=131,dy=240,dz=319] MusicTitles 10
#scoreboard players set @s[x=-1765,y=0,z=-969,dx=145,dy=240,dz=144] MusicTitles 9
scoreboard players set @s[x=1152,y=0,z=-525,dx=168,dy=240,dz=244] MusicTitles 8
scoreboard players set @s[x=-279,y=0,z=-598,dx=217,dy=240,dz=137] MusicTitles 7
scoreboard players set @s[x=-2836,y=0,z=654,dx=181,dy=240,dz=148] MusicTitles 6
scoreboard players set @s[x=-2659,y=0,z=828,dx=124,dy=240,dz=68] MusicTitles 5
scoreboard players set @s[x=-2501,y=0,z=236,dx=278,dy=240,dz=199] MusicTitles 4
scoreboard players set @s[x=-775,y=59,z=125,dx=202,dy=240,dz=206] MusicTitles 3
scoreboard players set @s[x=858,y=60,z=-15,dx=102,dy=10,dz=143] MusicTitles 2
scoreboard players set @s[x=858,y=75,z=-15,dx=102,dy=100,dz=143] MusicTitles 2
scoreboard players set @s[x=285,y=60,z=-793,dx=125,dy=240,dz=130] MusicTitles 1
scoreboard players set @s[x=409,y=63,z=-740,dx=23,dy=7,dz=14] MusicTitles 1


#Areas within areas, take priority
scoreboard players set @s[x=-1707,y=0,z=284,dx=143,dy=256,dz=164] MusicTitles 218
scoreboard players set @s[x=240,y=63,z=297,dx=33,dy=240,dz=33] MusicTitles 216
scoreboard players set @s[x=432,y=0,z=309,dx=20,dy=100,dz=20] MusicTitles 215
scoreboard players set @s[x=44,y=63,z=4,dx=31,dy=90,dz=31] MusicTitles 214
scoreboard players set @s[x=489,y=64,z=-389,dx=31,dy=10,dz=19] MusicTitles 213
scoreboard players set @s[x=684,y=64,z=-59,dx=43,dy=150,dz=36] MusicTitles 212
scoreboard players set @s[x=332,y=63,z=218,dx=22,dy=15,dz=16] MusicTitles 211
scoreboard players set @s[x=-3131,y=35,z=561,dx=42,dy=20,dz=36] MusicTitles 210
scoreboard players set @s[x=-1196,y=63,z=-239,dx=46,dy=20,dz=53] MusicTitles 209
scoreboard players set @s[x=380,y=0,z=-436,dx=157,dy=62,dz=161] MusicTitles 208
scoreboard players set @s[x=495,y=31,z=-249,dx=37,dy=29,dz=21] MusicTitles 207
scoreboard players set @s[x=495,y=30,z=-275,dx=38,dy=22,dz=21] MusicTitles 206
scoreboard players set @s[x=-987,y=0,z=-492,dx=125,dy=100,dz=75] MusicTitles 205
scoreboard players set @s[x=-992,y=59,z=-172,dx=38,dy=20,dz=50] MusicTitles 204
scoreboard players set @s[x=174,y=36,z=-163,dx=42,dy=22,dz=75] MusicTitles 203
scoreboard players set @s[x=-1746,y=63,z=-913,dx=88,dy=20,dz=83] MusicTitles 202
scoreboard players set @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19] MusicTitles 201
execute at @e[type=armor_stand,name=PokeCenter] run scoreboard players set @a[dx=17,dy=15,dz=14] MusicTitles 217
scoreboard players set @s[x=-290,y=0,z=555,dx=295,dy=240,dz=225] MusicTitles 23

tag @s remove Indoors


#
