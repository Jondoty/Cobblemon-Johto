#If player has not enough money, steps the function
execute as @s[scores={Friendship=1,Money=..499}] run tellraw @s {"text":"<Beauty Salon> You'll need more money than that."}
execute as @s[scores={Friendship=1,Money=..499}] run scoreboard players set @s Friendship 0

scoreboard players set @s PokeHave 0
scoreboard players set @s Temp 0

execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=0
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=1
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=2
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=3
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=4
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=5
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=6
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=7
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=8
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=9
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=10
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=11
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=12
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=13
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=14
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=15
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=16
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=17
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=18
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=19
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=20
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=21
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=22
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=23
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=24
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=25
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=26
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=27
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=28
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=29
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=30
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=31
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=32
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=33
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=34
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=35
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=36
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=37
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=38
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=39
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=40
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=41
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=42
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=43
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=44
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=45
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=46
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=47
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=48
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=49
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=50
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=51
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=52
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=53
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=54
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=55
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=56
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=57
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=58
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=59
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=60
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=61
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=62
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=63
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=64
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=65
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=66
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=67
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=68
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=69
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=70
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=71
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=72
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=73
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=74
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=75
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=76
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=77
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=78
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=79
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=80
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=81
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=82
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=83
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=84
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=85
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=86
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=87
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=88
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=89
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=90
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=91
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=92
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=93
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=94
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=95
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=96
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=97
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=98
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=99
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=100
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=101
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=102
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=103
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=104
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=105
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=106
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=107
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=108
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=109
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=110
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=111
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=112
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=113
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=114
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=115
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=116
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=117
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=118
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=119
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=120
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=121
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=122
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=123
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=124
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=125
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=126
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=127
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=128
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=129
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=130
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=131
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=132
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=133
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=134
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=135
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=136
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=137
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=138
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=139
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=140
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=141
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=142
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=143
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=144
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=145
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=146
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=147
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=148
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=149
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=150
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=151
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=152
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=153
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=154
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=155
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=156
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=157
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=158
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=159
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=160
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=161
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=162
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=163
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=164
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=165
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=166
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=167
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=168
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=169
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=170
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=171
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=172
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=173
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=174
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=175
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=176
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=177
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=178
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=179
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=180
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=181
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=182
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=183
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=184
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=185
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=186
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=187
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=188
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=189
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=190
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=191
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=192
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=193
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=194
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=195
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=196
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=197
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=198
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=199
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=200
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=201
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=202
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=203
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=204
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=205
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=206
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=207
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=208
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=209
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=210
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=211
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=212
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=213
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=214
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=215
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=216
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=217
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=218
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=219
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=220
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=221
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=222
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=223
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=224
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=225
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=226
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=227
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=228
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=229
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=230
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=231
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=232
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=233
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=234
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=235
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=236
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=237
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=238
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=239
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=240
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=241
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=242
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=243
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=244
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=245
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=246
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=247
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=248
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=249
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=250
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=251
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=252
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=253
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=254
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=1}] Temp run testpartyslot @s 1 friendship=255
execute as @s[scores={Friendship=1,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=1,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=1,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=1,PokeHave=0}] run pokeedit 1 friendship=25
execute as @s[scores={Friendship=1,PokeHave=1}] run pokeedit 1 friendship=26
execute as @s[scores={Friendship=1,PokeHave=2}] run pokeedit 1 friendship=27
execute as @s[scores={Friendship=1,PokeHave=3}] run pokeedit 1 friendship=28
execute as @s[scores={Friendship=1,PokeHave=4}] run pokeedit 1 friendship=29
execute as @s[scores={Friendship=1,PokeHave=5}] run pokeedit 1 friendship=30
execute as @s[scores={Friendship=1,PokeHave=6}] run pokeedit 1 friendship=31
execute as @s[scores={Friendship=1,PokeHave=7}] run pokeedit 1 friendship=32
execute as @s[scores={Friendship=1,PokeHave=8}] run pokeedit 1 friendship=33
execute as @s[scores={Friendship=1,PokeHave=9}] run pokeedit 1 friendship=34
execute as @s[scores={Friendship=1,PokeHave=10}] run pokeedit 1 friendship=35
execute as @s[scores={Friendship=1,PokeHave=11}] run pokeedit 1 friendship=36
execute as @s[scores={Friendship=1,PokeHave=12}] run pokeedit 1 friendship=37
execute as @s[scores={Friendship=1,PokeHave=13}] run pokeedit 1 friendship=38
execute as @s[scores={Friendship=1,PokeHave=14}] run pokeedit 1 friendship=39
execute as @s[scores={Friendship=1,PokeHave=15}] run pokeedit 1 friendship=40
execute as @s[scores={Friendship=1,PokeHave=16}] run pokeedit 1 friendship=41
execute as @s[scores={Friendship=1,PokeHave=17}] run pokeedit 1 friendship=42
execute as @s[scores={Friendship=1,PokeHave=18}] run pokeedit 1 friendship=43
execute as @s[scores={Friendship=1,PokeHave=19}] run pokeedit 1 friendship=44
execute as @s[scores={Friendship=1,PokeHave=20}] run pokeedit 1 friendship=45
execute as @s[scores={Friendship=1,PokeHave=21}] run pokeedit 1 friendship=46
execute as @s[scores={Friendship=1,PokeHave=22}] run pokeedit 1 friendship=47
execute as @s[scores={Friendship=1,PokeHave=23}] run pokeedit 1 friendship=48
execute as @s[scores={Friendship=1,PokeHave=24}] run pokeedit 1 friendship=49
execute as @s[scores={Friendship=1,PokeHave=25}] run pokeedit 1 friendship=50
execute as @s[scores={Friendship=1,PokeHave=26}] run pokeedit 1 friendship=51
execute as @s[scores={Friendship=1,PokeHave=27}] run pokeedit 1 friendship=52
execute as @s[scores={Friendship=1,PokeHave=28}] run pokeedit 1 friendship=53
execute as @s[scores={Friendship=1,PokeHave=29}] run pokeedit 1 friendship=54
execute as @s[scores={Friendship=1,PokeHave=30}] run pokeedit 1 friendship=55
execute as @s[scores={Friendship=1,PokeHave=31}] run pokeedit 1 friendship=56
execute as @s[scores={Friendship=1,PokeHave=32}] run pokeedit 1 friendship=57
execute as @s[scores={Friendship=1,PokeHave=33}] run pokeedit 1 friendship=58
execute as @s[scores={Friendship=1,PokeHave=34}] run pokeedit 1 friendship=59
execute as @s[scores={Friendship=1,PokeHave=35}] run pokeedit 1 friendship=60
execute as @s[scores={Friendship=1,PokeHave=36}] run pokeedit 1 friendship=61
execute as @s[scores={Friendship=1,PokeHave=37}] run pokeedit 1 friendship=62
execute as @s[scores={Friendship=1,PokeHave=38}] run pokeedit 1 friendship=63
execute as @s[scores={Friendship=1,PokeHave=39}] run pokeedit 1 friendship=64
execute as @s[scores={Friendship=1,PokeHave=40}] run pokeedit 1 friendship=65
execute as @s[scores={Friendship=1,PokeHave=41}] run pokeedit 1 friendship=66
execute as @s[scores={Friendship=1,PokeHave=42}] run pokeedit 1 friendship=67
execute as @s[scores={Friendship=1,PokeHave=43}] run pokeedit 1 friendship=68
execute as @s[scores={Friendship=1,PokeHave=44}] run pokeedit 1 friendship=69
execute as @s[scores={Friendship=1,PokeHave=45}] run pokeedit 1 friendship=70
execute as @s[scores={Friendship=1,PokeHave=46}] run pokeedit 1 friendship=71
execute as @s[scores={Friendship=1,PokeHave=47}] run pokeedit 1 friendship=72
execute as @s[scores={Friendship=1,PokeHave=48}] run pokeedit 1 friendship=73
execute as @s[scores={Friendship=1,PokeHave=49}] run pokeedit 1 friendship=74
execute as @s[scores={Friendship=1,PokeHave=50}] run pokeedit 1 friendship=75
execute as @s[scores={Friendship=1,PokeHave=51}] run pokeedit 1 friendship=76
execute as @s[scores={Friendship=1,PokeHave=52}] run pokeedit 1 friendship=77
execute as @s[scores={Friendship=1,PokeHave=53}] run pokeedit 1 friendship=78
execute as @s[scores={Friendship=1,PokeHave=54}] run pokeedit 1 friendship=79
execute as @s[scores={Friendship=1,PokeHave=55}] run pokeedit 1 friendship=80
execute as @s[scores={Friendship=1,PokeHave=56}] run pokeedit 1 friendship=81
execute as @s[scores={Friendship=1,PokeHave=57}] run pokeedit 1 friendship=82
execute as @s[scores={Friendship=1,PokeHave=58}] run pokeedit 1 friendship=83
execute as @s[scores={Friendship=1,PokeHave=59}] run pokeedit 1 friendship=84
execute as @s[scores={Friendship=1,PokeHave=60}] run pokeedit 1 friendship=85
execute as @s[scores={Friendship=1,PokeHave=61}] run pokeedit 1 friendship=86
execute as @s[scores={Friendship=1,PokeHave=62}] run pokeedit 1 friendship=87
execute as @s[scores={Friendship=1,PokeHave=63}] run pokeedit 1 friendship=88
execute as @s[scores={Friendship=1,PokeHave=64}] run pokeedit 1 friendship=89
execute as @s[scores={Friendship=1,PokeHave=65}] run pokeedit 1 friendship=90
execute as @s[scores={Friendship=1,PokeHave=66}] run pokeedit 1 friendship=91
execute as @s[scores={Friendship=1,PokeHave=67}] run pokeedit 1 friendship=92
execute as @s[scores={Friendship=1,PokeHave=68}] run pokeedit 1 friendship=93
execute as @s[scores={Friendship=1,PokeHave=69}] run pokeedit 1 friendship=94
execute as @s[scores={Friendship=1,PokeHave=70}] run pokeedit 1 friendship=95
execute as @s[scores={Friendship=1,PokeHave=71}] run pokeedit 1 friendship=96
execute as @s[scores={Friendship=1,PokeHave=72}] run pokeedit 1 friendship=97
execute as @s[scores={Friendship=1,PokeHave=73}] run pokeedit 1 friendship=98
execute as @s[scores={Friendship=1,PokeHave=74}] run pokeedit 1 friendship=99
execute as @s[scores={Friendship=1,PokeHave=75}] run pokeedit 1 friendship=100
execute as @s[scores={Friendship=1,PokeHave=76}] run pokeedit 1 friendship=101
execute as @s[scores={Friendship=1,PokeHave=77}] run pokeedit 1 friendship=102
execute as @s[scores={Friendship=1,PokeHave=78}] run pokeedit 1 friendship=103
execute as @s[scores={Friendship=1,PokeHave=79}] run pokeedit 1 friendship=104
execute as @s[scores={Friendship=1,PokeHave=80}] run pokeedit 1 friendship=105
execute as @s[scores={Friendship=1,PokeHave=81}] run pokeedit 1 friendship=106
execute as @s[scores={Friendship=1,PokeHave=82}] run pokeedit 1 friendship=107
execute as @s[scores={Friendship=1,PokeHave=83}] run pokeedit 1 friendship=108
execute as @s[scores={Friendship=1,PokeHave=84}] run pokeedit 1 friendship=109
execute as @s[scores={Friendship=1,PokeHave=85}] run pokeedit 1 friendship=110
execute as @s[scores={Friendship=1,PokeHave=86}] run pokeedit 1 friendship=111
execute as @s[scores={Friendship=1,PokeHave=87}] run pokeedit 1 friendship=112
execute as @s[scores={Friendship=1,PokeHave=88}] run pokeedit 1 friendship=113
execute as @s[scores={Friendship=1,PokeHave=89}] run pokeedit 1 friendship=114
execute as @s[scores={Friendship=1,PokeHave=90}] run pokeedit 1 friendship=115
execute as @s[scores={Friendship=1,PokeHave=91}] run pokeedit 1 friendship=116
execute as @s[scores={Friendship=1,PokeHave=92}] run pokeedit 1 friendship=117
execute as @s[scores={Friendship=1,PokeHave=93}] run pokeedit 1 friendship=118
execute as @s[scores={Friendship=1,PokeHave=94}] run pokeedit 1 friendship=119
execute as @s[scores={Friendship=1,PokeHave=95}] run pokeedit 1 friendship=120
execute as @s[scores={Friendship=1,PokeHave=96}] run pokeedit 1 friendship=121
execute as @s[scores={Friendship=1,PokeHave=97}] run pokeedit 1 friendship=122
execute as @s[scores={Friendship=1,PokeHave=98}] run pokeedit 1 friendship=123
execute as @s[scores={Friendship=1,PokeHave=99}] run pokeedit 1 friendship=124
execute as @s[scores={Friendship=1,PokeHave=100}] run pokeedit 1 friendship=125
execute as @s[scores={Friendship=1,PokeHave=101}] run pokeedit 1 friendship=126
execute as @s[scores={Friendship=1,PokeHave=102}] run pokeedit 1 friendship=127
execute as @s[scores={Friendship=1,PokeHave=103}] run pokeedit 1 friendship=128
execute as @s[scores={Friendship=1,PokeHave=104}] run pokeedit 1 friendship=129
execute as @s[scores={Friendship=1,PokeHave=105}] run pokeedit 1 friendship=130
execute as @s[scores={Friendship=1,PokeHave=106}] run pokeedit 1 friendship=131
execute as @s[scores={Friendship=1,PokeHave=107}] run pokeedit 1 friendship=132
execute as @s[scores={Friendship=1,PokeHave=108}] run pokeedit 1 friendship=133
execute as @s[scores={Friendship=1,PokeHave=109}] run pokeedit 1 friendship=134
execute as @s[scores={Friendship=1,PokeHave=110}] run pokeedit 1 friendship=135
execute as @s[scores={Friendship=1,PokeHave=111}] run pokeedit 1 friendship=136
execute as @s[scores={Friendship=1,PokeHave=112}] run pokeedit 1 friendship=137
execute as @s[scores={Friendship=1,PokeHave=113}] run pokeedit 1 friendship=138
execute as @s[scores={Friendship=1,PokeHave=114}] run pokeedit 1 friendship=139
execute as @s[scores={Friendship=1,PokeHave=115}] run pokeedit 1 friendship=140
execute as @s[scores={Friendship=1,PokeHave=116}] run pokeedit 1 friendship=141
execute as @s[scores={Friendship=1,PokeHave=117}] run pokeedit 1 friendship=142
execute as @s[scores={Friendship=1,PokeHave=118}] run pokeedit 1 friendship=143
execute as @s[scores={Friendship=1,PokeHave=119}] run pokeedit 1 friendship=144
execute as @s[scores={Friendship=1,PokeHave=120}] run pokeedit 1 friendship=145
execute as @s[scores={Friendship=1,PokeHave=121}] run pokeedit 1 friendship=146
execute as @s[scores={Friendship=1,PokeHave=122}] run pokeedit 1 friendship=147
execute as @s[scores={Friendship=1,PokeHave=123}] run pokeedit 1 friendship=148
execute as @s[scores={Friendship=1,PokeHave=124}] run pokeedit 1 friendship=149
execute as @s[scores={Friendship=1,PokeHave=125}] run pokeedit 1 friendship=150
execute as @s[scores={Friendship=1,PokeHave=126}] run pokeedit 1 friendship=151
execute as @s[scores={Friendship=1,PokeHave=127}] run pokeedit 1 friendship=152
execute as @s[scores={Friendship=1,PokeHave=128}] run pokeedit 1 friendship=153
execute as @s[scores={Friendship=1,PokeHave=129}] run pokeedit 1 friendship=154
execute as @s[scores={Friendship=1,PokeHave=130}] run pokeedit 1 friendship=155
execute as @s[scores={Friendship=1,PokeHave=131}] run pokeedit 1 friendship=156
execute as @s[scores={Friendship=1,PokeHave=132}] run pokeedit 1 friendship=157
execute as @s[scores={Friendship=1,PokeHave=133}] run pokeedit 1 friendship=158
execute as @s[scores={Friendship=1,PokeHave=134}] run pokeedit 1 friendship=159
execute as @s[scores={Friendship=1,PokeHave=135}] run pokeedit 1 friendship=160
execute as @s[scores={Friendship=1,PokeHave=136}] run pokeedit 1 friendship=161
execute as @s[scores={Friendship=1,PokeHave=137}] run pokeedit 1 friendship=162
execute as @s[scores={Friendship=1,PokeHave=138}] run pokeedit 1 friendship=163
execute as @s[scores={Friendship=1,PokeHave=139}] run pokeedit 1 friendship=164
execute as @s[scores={Friendship=1,PokeHave=140}] run pokeedit 1 friendship=165
execute as @s[scores={Friendship=1,PokeHave=141}] run pokeedit 1 friendship=166
execute as @s[scores={Friendship=1,PokeHave=142}] run pokeedit 1 friendship=167
execute as @s[scores={Friendship=1,PokeHave=143}] run pokeedit 1 friendship=168
execute as @s[scores={Friendship=1,PokeHave=144}] run pokeedit 1 friendship=169
execute as @s[scores={Friendship=1,PokeHave=145}] run pokeedit 1 friendship=170
execute as @s[scores={Friendship=1,PokeHave=146}] run pokeedit 1 friendship=171
execute as @s[scores={Friendship=1,PokeHave=147}] run pokeedit 1 friendship=172
execute as @s[scores={Friendship=1,PokeHave=148}] run pokeedit 1 friendship=173
execute as @s[scores={Friendship=1,PokeHave=149}] run pokeedit 1 friendship=174
execute as @s[scores={Friendship=1,PokeHave=150}] run pokeedit 1 friendship=175
execute as @s[scores={Friendship=1,PokeHave=151}] run pokeedit 1 friendship=176
execute as @s[scores={Friendship=1,PokeHave=152}] run pokeedit 1 friendship=177
execute as @s[scores={Friendship=1,PokeHave=153}] run pokeedit 1 friendship=178
execute as @s[scores={Friendship=1,PokeHave=154}] run pokeedit 1 friendship=179
execute as @s[scores={Friendship=1,PokeHave=155}] run pokeedit 1 friendship=180
execute as @s[scores={Friendship=1,PokeHave=156}] run pokeedit 1 friendship=181
execute as @s[scores={Friendship=1,PokeHave=157}] run pokeedit 1 friendship=182
execute as @s[scores={Friendship=1,PokeHave=158}] run pokeedit 1 friendship=183
execute as @s[scores={Friendship=1,PokeHave=159}] run pokeedit 1 friendship=184
execute as @s[scores={Friendship=1,PokeHave=160}] run pokeedit 1 friendship=185
execute as @s[scores={Friendship=1,PokeHave=161}] run pokeedit 1 friendship=186
execute as @s[scores={Friendship=1,PokeHave=162}] run pokeedit 1 friendship=187
execute as @s[scores={Friendship=1,PokeHave=163}] run pokeedit 1 friendship=188
execute as @s[scores={Friendship=1,PokeHave=164}] run pokeedit 1 friendship=189
execute as @s[scores={Friendship=1,PokeHave=165}] run pokeedit 1 friendship=190
execute as @s[scores={Friendship=1,PokeHave=166}] run pokeedit 1 friendship=191
execute as @s[scores={Friendship=1,PokeHave=167}] run pokeedit 1 friendship=192
execute as @s[scores={Friendship=1,PokeHave=168}] run pokeedit 1 friendship=193
execute as @s[scores={Friendship=1,PokeHave=169}] run pokeedit 1 friendship=194
execute as @s[scores={Friendship=1,PokeHave=170}] run pokeedit 1 friendship=195
execute as @s[scores={Friendship=1,PokeHave=171}] run pokeedit 1 friendship=196
execute as @s[scores={Friendship=1,PokeHave=172}] run pokeedit 1 friendship=197
execute as @s[scores={Friendship=1,PokeHave=173}] run pokeedit 1 friendship=198
execute as @s[scores={Friendship=1,PokeHave=174}] run pokeedit 1 friendship=199
execute as @s[scores={Friendship=1,PokeHave=175}] run pokeedit 1 friendship=200
execute as @s[scores={Friendship=1,PokeHave=176}] run pokeedit 1 friendship=201
execute as @s[scores={Friendship=1,PokeHave=177}] run pokeedit 1 friendship=202
execute as @s[scores={Friendship=1,PokeHave=178}] run pokeedit 1 friendship=203
execute as @s[scores={Friendship=1,PokeHave=179}] run pokeedit 1 friendship=204
execute as @s[scores={Friendship=1,PokeHave=180}] run pokeedit 1 friendship=205
execute as @s[scores={Friendship=1,PokeHave=181}] run pokeedit 1 friendship=206
execute as @s[scores={Friendship=1,PokeHave=182}] run pokeedit 1 friendship=207
execute as @s[scores={Friendship=1,PokeHave=183}] run pokeedit 1 friendship=208
execute as @s[scores={Friendship=1,PokeHave=184}] run pokeedit 1 friendship=209
execute as @s[scores={Friendship=1,PokeHave=185}] run pokeedit 1 friendship=210
execute as @s[scores={Friendship=1,PokeHave=186}] run pokeedit 1 friendship=211
execute as @s[scores={Friendship=1,PokeHave=187}] run pokeedit 1 friendship=212
execute as @s[scores={Friendship=1,PokeHave=188}] run pokeedit 1 friendship=213
execute as @s[scores={Friendship=1,PokeHave=189}] run pokeedit 1 friendship=214
execute as @s[scores={Friendship=1,PokeHave=190}] run pokeedit 1 friendship=215
execute as @s[scores={Friendship=1,PokeHave=191}] run pokeedit 1 friendship=216
execute as @s[scores={Friendship=1,PokeHave=192}] run pokeedit 1 friendship=217
execute as @s[scores={Friendship=1,PokeHave=193}] run pokeedit 1 friendship=218
execute as @s[scores={Friendship=1,PokeHave=194}] run pokeedit 1 friendship=219
execute as @s[scores={Friendship=1,PokeHave=195}] run pokeedit 1 friendship=220
execute as @s[scores={Friendship=1,PokeHave=196}] run pokeedit 1 friendship=221
execute as @s[scores={Friendship=1,PokeHave=197}] run pokeedit 1 friendship=222
execute as @s[scores={Friendship=1,PokeHave=198}] run pokeedit 1 friendship=223
execute as @s[scores={Friendship=1,PokeHave=199}] run pokeedit 1 friendship=224
execute as @s[scores={Friendship=1,PokeHave=200}] run pokeedit 1 friendship=225
execute as @s[scores={Friendship=1,PokeHave=201}] run pokeedit 1 friendship=226
execute as @s[scores={Friendship=1,PokeHave=202}] run pokeedit 1 friendship=227
execute as @s[scores={Friendship=1,PokeHave=203}] run pokeedit 1 friendship=228
execute as @s[scores={Friendship=1,PokeHave=204}] run pokeedit 1 friendship=229
execute as @s[scores={Friendship=1,PokeHave=205}] run pokeedit 1 friendship=230
execute as @s[scores={Friendship=1,PokeHave=206}] run pokeedit 1 friendship=231
execute as @s[scores={Friendship=1,PokeHave=207}] run pokeedit 1 friendship=232
execute as @s[scores={Friendship=1,PokeHave=208}] run pokeedit 1 friendship=233
execute as @s[scores={Friendship=1,PokeHave=209}] run pokeedit 1 friendship=234
execute as @s[scores={Friendship=1,PokeHave=210}] run pokeedit 1 friendship=235
execute as @s[scores={Friendship=1,PokeHave=211}] run pokeedit 1 friendship=236
execute as @s[scores={Friendship=1,PokeHave=212}] run pokeedit 1 friendship=237
execute as @s[scores={Friendship=1,PokeHave=213}] run pokeedit 1 friendship=238
execute as @s[scores={Friendship=1,PokeHave=214}] run pokeedit 1 friendship=239
execute as @s[scores={Friendship=1,PokeHave=215}] run pokeedit 1 friendship=240
execute as @s[scores={Friendship=1,PokeHave=216}] run pokeedit 1 friendship=241
execute as @s[scores={Friendship=1,PokeHave=217}] run pokeedit 1 friendship=242
execute as @s[scores={Friendship=1,PokeHave=218}] run pokeedit 1 friendship=243
execute as @s[scores={Friendship=1,PokeHave=219}] run pokeedit 1 friendship=244
execute as @s[scores={Friendship=1,PokeHave=220}] run pokeedit 1 friendship=245
execute as @s[scores={Friendship=1,PokeHave=221}] run pokeedit 1 friendship=246
execute as @s[scores={Friendship=1,PokeHave=222}] run pokeedit 1 friendship=247
execute as @s[scores={Friendship=1,PokeHave=223}] run pokeedit 1 friendship=248
execute as @s[scores={Friendship=1,PokeHave=224}] run pokeedit 1 friendship=249
execute as @s[scores={Friendship=1,PokeHave=225}] run pokeedit 1 friendship=250
execute as @s[scores={Friendship=1,PokeHave=226}] run pokeedit 1 friendship=251
execute as @s[scores={Friendship=1,PokeHave=227}] run pokeedit 1 friendship=252
execute as @s[scores={Friendship=1,PokeHave=228}] run pokeedit 1 friendship=253
execute as @s[scores={Friendship=1,PokeHave=229}] run pokeedit 1 friendship=254
execute as @s[scores={Friendship=1,PokeHave=230}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=231}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=232}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=233}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=234}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=235}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=236}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=237}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=238}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=239}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=240}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=241}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=242}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=243}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=244}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=245}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=246}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=247}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=248}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=249}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=250}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=251}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=252}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=253}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=254}] run pokeedit 1 friendship=255
execute as @s[scores={Friendship=1,PokeHave=255}] run pokeedit 1 friendship=255







#Slot 2


execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=0
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=1
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=2
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=3
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=4
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=5
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=6
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=7
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=8
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=9
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=10
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=11
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=12
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=13
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=14
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=15
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=16
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=17
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=18
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=19
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=20
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=21
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=22
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=23
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=24
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=25
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=26
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=27
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=28
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=29
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=30
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=31
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=32
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=33
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=34
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=35
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=36
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=37
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=38
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=39
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=40
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=41
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=42
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=43
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=44
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=45
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=46
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=47
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=48
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=49
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=50
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=51
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=52
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=53
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=54
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=55
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=56
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=57
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=58
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=59
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=60
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=61
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=62
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=63
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=64
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=65
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=66
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=67
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=68
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=69
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=70
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=71
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=72
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=73
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=74
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=75
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=76
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=77
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=78
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=79
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=80
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=81
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=82
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=83
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=84
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=85
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=86
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=87
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=88
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=89
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=90
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=91
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=92
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=93
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=94
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=95
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=96
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=97
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=98
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=99
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=100
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=101
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=102
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=103
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=104
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=105
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=106
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=107
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=108
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=109
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=110
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=111
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=112
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=113
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=114
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=115
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=116
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=117
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=118
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=119
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=120
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=121
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=122
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=123
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=124
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=125
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=126
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=127
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=128
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=129
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=130
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=131
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=132
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=133
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=134
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=135
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=136
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=137
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=138
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=139
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=140
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=141
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=142
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=143
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=144
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=145
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=146
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=147
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=148
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=149
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=150
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=151
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=152
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=153
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=154
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=155
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=156
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=157
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=158
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=159
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=160
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=161
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=162
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=163
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=164
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=165
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=166
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=167
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=168
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=169
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=170
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=171
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=172
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=173
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=174
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=175
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=176
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=177
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=178
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=179
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=180
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=181
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=182
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=183
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=184
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=185
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=186
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=187
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=188
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=189
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=190
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=191
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=192
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=193
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=194
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=195
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=196
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=197
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=198
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=199
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=200
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=201
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=202
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=203
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=204
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=205
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=206
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=207
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=208
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=209
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=210
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=211
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=212
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=213
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=214
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=215
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=216
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=217
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=218
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=219
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=220
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=221
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=222
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=223
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=224
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=225
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=226
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=227
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=228
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=229
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=230
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=231
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=232
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=233
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=234
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=235
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=236
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=237
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=238
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=239
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=240
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=241
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=242
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=243
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=244
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=245
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=246
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=247
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=248
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=249
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=250
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=251
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=252
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=253
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=254
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=2}] Temp run testpartyslot @s 2 friendship=255
execute as @s[scores={Friendship=2,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=2,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=2,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=2,PokeHave=0}] run pokeedit 2 friendship=25
execute as @s[scores={Friendship=2,PokeHave=1}] run pokeedit 2 friendship=26
execute as @s[scores={Friendship=2,PokeHave=2}] run pokeedit 2 friendship=27
execute as @s[scores={Friendship=2,PokeHave=3}] run pokeedit 2 friendship=28
execute as @s[scores={Friendship=2,PokeHave=4}] run pokeedit 2 friendship=29
execute as @s[scores={Friendship=2,PokeHave=5}] run pokeedit 2 friendship=30
execute as @s[scores={Friendship=2,PokeHave=6}] run pokeedit 2 friendship=31
execute as @s[scores={Friendship=2,PokeHave=7}] run pokeedit 2 friendship=32
execute as @s[scores={Friendship=2,PokeHave=8}] run pokeedit 2 friendship=33
execute as @s[scores={Friendship=2,PokeHave=9}] run pokeedit 2 friendship=34
execute as @s[scores={Friendship=2,PokeHave=10}] run pokeedit 2 friendship=35
execute as @s[scores={Friendship=2,PokeHave=11}] run pokeedit 2 friendship=36
execute as @s[scores={Friendship=2,PokeHave=12}] run pokeedit 2 friendship=37
execute as @s[scores={Friendship=2,PokeHave=13}] run pokeedit 2 friendship=38
execute as @s[scores={Friendship=2,PokeHave=14}] run pokeedit 2 friendship=39
execute as @s[scores={Friendship=2,PokeHave=15}] run pokeedit 2 friendship=40
execute as @s[scores={Friendship=2,PokeHave=16}] run pokeedit 2 friendship=41
execute as @s[scores={Friendship=2,PokeHave=17}] run pokeedit 2 friendship=42
execute as @s[scores={Friendship=2,PokeHave=18}] run pokeedit 2 friendship=43
execute as @s[scores={Friendship=2,PokeHave=19}] run pokeedit 2 friendship=44
execute as @s[scores={Friendship=2,PokeHave=20}] run pokeedit 2 friendship=45
execute as @s[scores={Friendship=2,PokeHave=21}] run pokeedit 2 friendship=46
execute as @s[scores={Friendship=2,PokeHave=22}] run pokeedit 2 friendship=47
execute as @s[scores={Friendship=2,PokeHave=23}] run pokeedit 2 friendship=48
execute as @s[scores={Friendship=2,PokeHave=24}] run pokeedit 2 friendship=49
execute as @s[scores={Friendship=2,PokeHave=25}] run pokeedit 2 friendship=50
execute as @s[scores={Friendship=2,PokeHave=26}] run pokeedit 2 friendship=51
execute as @s[scores={Friendship=2,PokeHave=27}] run pokeedit 2 friendship=52
execute as @s[scores={Friendship=2,PokeHave=28}] run pokeedit 2 friendship=53
execute as @s[scores={Friendship=2,PokeHave=29}] run pokeedit 2 friendship=54
execute as @s[scores={Friendship=2,PokeHave=30}] run pokeedit 2 friendship=55
execute as @s[scores={Friendship=2,PokeHave=31}] run pokeedit 2 friendship=56
execute as @s[scores={Friendship=2,PokeHave=32}] run pokeedit 2 friendship=57
execute as @s[scores={Friendship=2,PokeHave=33}] run pokeedit 2 friendship=58
execute as @s[scores={Friendship=2,PokeHave=34}] run pokeedit 2 friendship=59
execute as @s[scores={Friendship=2,PokeHave=35}] run pokeedit 2 friendship=60
execute as @s[scores={Friendship=2,PokeHave=36}] run pokeedit 2 friendship=61
execute as @s[scores={Friendship=2,PokeHave=37}] run pokeedit 2 friendship=62
execute as @s[scores={Friendship=2,PokeHave=38}] run pokeedit 2 friendship=63
execute as @s[scores={Friendship=2,PokeHave=39}] run pokeedit 2 friendship=64
execute as @s[scores={Friendship=2,PokeHave=40}] run pokeedit 2 friendship=65
execute as @s[scores={Friendship=2,PokeHave=41}] run pokeedit 2 friendship=66
execute as @s[scores={Friendship=2,PokeHave=42}] run pokeedit 2 friendship=67
execute as @s[scores={Friendship=2,PokeHave=43}] run pokeedit 2 friendship=68
execute as @s[scores={Friendship=2,PokeHave=44}] run pokeedit 2 friendship=69
execute as @s[scores={Friendship=2,PokeHave=45}] run pokeedit 2 friendship=70
execute as @s[scores={Friendship=2,PokeHave=46}] run pokeedit 2 friendship=71
execute as @s[scores={Friendship=2,PokeHave=47}] run pokeedit 2 friendship=72
execute as @s[scores={Friendship=2,PokeHave=48}] run pokeedit 2 friendship=73
execute as @s[scores={Friendship=2,PokeHave=49}] run pokeedit 2 friendship=74
execute as @s[scores={Friendship=2,PokeHave=50}] run pokeedit 2 friendship=75
execute as @s[scores={Friendship=2,PokeHave=51}] run pokeedit 2 friendship=76
execute as @s[scores={Friendship=2,PokeHave=52}] run pokeedit 2 friendship=77
execute as @s[scores={Friendship=2,PokeHave=53}] run pokeedit 2 friendship=78
execute as @s[scores={Friendship=2,PokeHave=54}] run pokeedit 2 friendship=79
execute as @s[scores={Friendship=2,PokeHave=55}] run pokeedit 2 friendship=80
execute as @s[scores={Friendship=2,PokeHave=56}] run pokeedit 2 friendship=81
execute as @s[scores={Friendship=2,PokeHave=57}] run pokeedit 2 friendship=82
execute as @s[scores={Friendship=2,PokeHave=58}] run pokeedit 2 friendship=83
execute as @s[scores={Friendship=2,PokeHave=59}] run pokeedit 2 friendship=84
execute as @s[scores={Friendship=2,PokeHave=60}] run pokeedit 2 friendship=85
execute as @s[scores={Friendship=2,PokeHave=61}] run pokeedit 2 friendship=86
execute as @s[scores={Friendship=2,PokeHave=62}] run pokeedit 2 friendship=87
execute as @s[scores={Friendship=2,PokeHave=63}] run pokeedit 2 friendship=88
execute as @s[scores={Friendship=2,PokeHave=64}] run pokeedit 2 friendship=89
execute as @s[scores={Friendship=2,PokeHave=65}] run pokeedit 2 friendship=90
execute as @s[scores={Friendship=2,PokeHave=66}] run pokeedit 2 friendship=91
execute as @s[scores={Friendship=2,PokeHave=67}] run pokeedit 2 friendship=92
execute as @s[scores={Friendship=2,PokeHave=68}] run pokeedit 2 friendship=93
execute as @s[scores={Friendship=2,PokeHave=69}] run pokeedit 2 friendship=94
execute as @s[scores={Friendship=2,PokeHave=70}] run pokeedit 2 friendship=95
execute as @s[scores={Friendship=2,PokeHave=71}] run pokeedit 2 friendship=96
execute as @s[scores={Friendship=2,PokeHave=72}] run pokeedit 2 friendship=97
execute as @s[scores={Friendship=2,PokeHave=73}] run pokeedit 2 friendship=98
execute as @s[scores={Friendship=2,PokeHave=74}] run pokeedit 2 friendship=99
execute as @s[scores={Friendship=2,PokeHave=75}] run pokeedit 2 friendship=100
execute as @s[scores={Friendship=2,PokeHave=76}] run pokeedit 2 friendship=101
execute as @s[scores={Friendship=2,PokeHave=77}] run pokeedit 2 friendship=102
execute as @s[scores={Friendship=2,PokeHave=78}] run pokeedit 2 friendship=103
execute as @s[scores={Friendship=2,PokeHave=79}] run pokeedit 2 friendship=104
execute as @s[scores={Friendship=2,PokeHave=80}] run pokeedit 2 friendship=105
execute as @s[scores={Friendship=2,PokeHave=81}] run pokeedit 2 friendship=106
execute as @s[scores={Friendship=2,PokeHave=82}] run pokeedit 2 friendship=107
execute as @s[scores={Friendship=2,PokeHave=83}] run pokeedit 2 friendship=108
execute as @s[scores={Friendship=2,PokeHave=84}] run pokeedit 2 friendship=109
execute as @s[scores={Friendship=2,PokeHave=85}] run pokeedit 2 friendship=110
execute as @s[scores={Friendship=2,PokeHave=86}] run pokeedit 2 friendship=111
execute as @s[scores={Friendship=2,PokeHave=87}] run pokeedit 2 friendship=112
execute as @s[scores={Friendship=2,PokeHave=88}] run pokeedit 2 friendship=113
execute as @s[scores={Friendship=2,PokeHave=89}] run pokeedit 2 friendship=114
execute as @s[scores={Friendship=2,PokeHave=90}] run pokeedit 2 friendship=115
execute as @s[scores={Friendship=2,PokeHave=91}] run pokeedit 2 friendship=116
execute as @s[scores={Friendship=2,PokeHave=92}] run pokeedit 2 friendship=117
execute as @s[scores={Friendship=2,PokeHave=93}] run pokeedit 2 friendship=118
execute as @s[scores={Friendship=2,PokeHave=94}] run pokeedit 2 friendship=119
execute as @s[scores={Friendship=2,PokeHave=95}] run pokeedit 2 friendship=120
execute as @s[scores={Friendship=2,PokeHave=96}] run pokeedit 2 friendship=121
execute as @s[scores={Friendship=2,PokeHave=97}] run pokeedit 2 friendship=122
execute as @s[scores={Friendship=2,PokeHave=98}] run pokeedit 2 friendship=123
execute as @s[scores={Friendship=2,PokeHave=99}] run pokeedit 2 friendship=124
execute as @s[scores={Friendship=2,PokeHave=100}] run pokeedit 2 friendship=125
execute as @s[scores={Friendship=2,PokeHave=101}] run pokeedit 2 friendship=126
execute as @s[scores={Friendship=2,PokeHave=102}] run pokeedit 2 friendship=127
execute as @s[scores={Friendship=2,PokeHave=103}] run pokeedit 2 friendship=128
execute as @s[scores={Friendship=2,PokeHave=104}] run pokeedit 2 friendship=129
execute as @s[scores={Friendship=2,PokeHave=105}] run pokeedit 2 friendship=130
execute as @s[scores={Friendship=2,PokeHave=106}] run pokeedit 2 friendship=131
execute as @s[scores={Friendship=2,PokeHave=107}] run pokeedit 2 friendship=132
execute as @s[scores={Friendship=2,PokeHave=108}] run pokeedit 2 friendship=133
execute as @s[scores={Friendship=2,PokeHave=109}] run pokeedit 2 friendship=134
execute as @s[scores={Friendship=2,PokeHave=110}] run pokeedit 2 friendship=135
execute as @s[scores={Friendship=2,PokeHave=111}] run pokeedit 2 friendship=136
execute as @s[scores={Friendship=2,PokeHave=112}] run pokeedit 2 friendship=137
execute as @s[scores={Friendship=2,PokeHave=113}] run pokeedit 2 friendship=138
execute as @s[scores={Friendship=2,PokeHave=114}] run pokeedit 2 friendship=139
execute as @s[scores={Friendship=2,PokeHave=115}] run pokeedit 2 friendship=140
execute as @s[scores={Friendship=2,PokeHave=116}] run pokeedit 2 friendship=141
execute as @s[scores={Friendship=2,PokeHave=117}] run pokeedit 2 friendship=142
execute as @s[scores={Friendship=2,PokeHave=118}] run pokeedit 2 friendship=143
execute as @s[scores={Friendship=2,PokeHave=119}] run pokeedit 2 friendship=144
execute as @s[scores={Friendship=2,PokeHave=120}] run pokeedit 2 friendship=145
execute as @s[scores={Friendship=2,PokeHave=121}] run pokeedit 2 friendship=146
execute as @s[scores={Friendship=2,PokeHave=122}] run pokeedit 2 friendship=147
execute as @s[scores={Friendship=2,PokeHave=123}] run pokeedit 2 friendship=148
execute as @s[scores={Friendship=2,PokeHave=124}] run pokeedit 2 friendship=149
execute as @s[scores={Friendship=2,PokeHave=125}] run pokeedit 2 friendship=150
execute as @s[scores={Friendship=2,PokeHave=126}] run pokeedit 2 friendship=151
execute as @s[scores={Friendship=2,PokeHave=127}] run pokeedit 2 friendship=152
execute as @s[scores={Friendship=2,PokeHave=128}] run pokeedit 2 friendship=153
execute as @s[scores={Friendship=2,PokeHave=129}] run pokeedit 2 friendship=154
execute as @s[scores={Friendship=2,PokeHave=130}] run pokeedit 2 friendship=155
execute as @s[scores={Friendship=2,PokeHave=131}] run pokeedit 2 friendship=156
execute as @s[scores={Friendship=2,PokeHave=132}] run pokeedit 2 friendship=157
execute as @s[scores={Friendship=2,PokeHave=133}] run pokeedit 2 friendship=158
execute as @s[scores={Friendship=2,PokeHave=134}] run pokeedit 2 friendship=159
execute as @s[scores={Friendship=2,PokeHave=135}] run pokeedit 2 friendship=160
execute as @s[scores={Friendship=2,PokeHave=136}] run pokeedit 2 friendship=161
execute as @s[scores={Friendship=2,PokeHave=137}] run pokeedit 2 friendship=162
execute as @s[scores={Friendship=2,PokeHave=138}] run pokeedit 2 friendship=163
execute as @s[scores={Friendship=2,PokeHave=139}] run pokeedit 2 friendship=164
execute as @s[scores={Friendship=2,PokeHave=140}] run pokeedit 2 friendship=165
execute as @s[scores={Friendship=2,PokeHave=141}] run pokeedit 2 friendship=166
execute as @s[scores={Friendship=2,PokeHave=142}] run pokeedit 2 friendship=167
execute as @s[scores={Friendship=2,PokeHave=143}] run pokeedit 2 friendship=168
execute as @s[scores={Friendship=2,PokeHave=144}] run pokeedit 2 friendship=169
execute as @s[scores={Friendship=2,PokeHave=145}] run pokeedit 2 friendship=170
execute as @s[scores={Friendship=2,PokeHave=146}] run pokeedit 2 friendship=171
execute as @s[scores={Friendship=2,PokeHave=147}] run pokeedit 2 friendship=172
execute as @s[scores={Friendship=2,PokeHave=148}] run pokeedit 2 friendship=173
execute as @s[scores={Friendship=2,PokeHave=149}] run pokeedit 2 friendship=174
execute as @s[scores={Friendship=2,PokeHave=150}] run pokeedit 2 friendship=175
execute as @s[scores={Friendship=2,PokeHave=151}] run pokeedit 2 friendship=176
execute as @s[scores={Friendship=2,PokeHave=152}] run pokeedit 2 friendship=177
execute as @s[scores={Friendship=2,PokeHave=153}] run pokeedit 2 friendship=178
execute as @s[scores={Friendship=2,PokeHave=154}] run pokeedit 2 friendship=179
execute as @s[scores={Friendship=2,PokeHave=155}] run pokeedit 2 friendship=180
execute as @s[scores={Friendship=2,PokeHave=156}] run pokeedit 2 friendship=181
execute as @s[scores={Friendship=2,PokeHave=157}] run pokeedit 2 friendship=182
execute as @s[scores={Friendship=2,PokeHave=158}] run pokeedit 2 friendship=183
execute as @s[scores={Friendship=2,PokeHave=159}] run pokeedit 2 friendship=184
execute as @s[scores={Friendship=2,PokeHave=160}] run pokeedit 2 friendship=185
execute as @s[scores={Friendship=2,PokeHave=161}] run pokeedit 2 friendship=186
execute as @s[scores={Friendship=2,PokeHave=162}] run pokeedit 2 friendship=187
execute as @s[scores={Friendship=2,PokeHave=163}] run pokeedit 2 friendship=188
execute as @s[scores={Friendship=2,PokeHave=164}] run pokeedit 2 friendship=189
execute as @s[scores={Friendship=2,PokeHave=165}] run pokeedit 2 friendship=190
execute as @s[scores={Friendship=2,PokeHave=166}] run pokeedit 2 friendship=191
execute as @s[scores={Friendship=2,PokeHave=167}] run pokeedit 2 friendship=192
execute as @s[scores={Friendship=2,PokeHave=168}] run pokeedit 2 friendship=193
execute as @s[scores={Friendship=2,PokeHave=169}] run pokeedit 2 friendship=194
execute as @s[scores={Friendship=2,PokeHave=170}] run pokeedit 2 friendship=195
execute as @s[scores={Friendship=2,PokeHave=171}] run pokeedit 2 friendship=196
execute as @s[scores={Friendship=2,PokeHave=172}] run pokeedit 2 friendship=197
execute as @s[scores={Friendship=2,PokeHave=173}] run pokeedit 2 friendship=198
execute as @s[scores={Friendship=2,PokeHave=174}] run pokeedit 2 friendship=199
execute as @s[scores={Friendship=2,PokeHave=175}] run pokeedit 2 friendship=200
execute as @s[scores={Friendship=2,PokeHave=176}] run pokeedit 2 friendship=201
execute as @s[scores={Friendship=2,PokeHave=177}] run pokeedit 2 friendship=202
execute as @s[scores={Friendship=2,PokeHave=178}] run pokeedit 2 friendship=203
execute as @s[scores={Friendship=2,PokeHave=179}] run pokeedit 2 friendship=204
execute as @s[scores={Friendship=2,PokeHave=180}] run pokeedit 2 friendship=205
execute as @s[scores={Friendship=2,PokeHave=181}] run pokeedit 2 friendship=206
execute as @s[scores={Friendship=2,PokeHave=182}] run pokeedit 2 friendship=207
execute as @s[scores={Friendship=2,PokeHave=183}] run pokeedit 2 friendship=208
execute as @s[scores={Friendship=2,PokeHave=184}] run pokeedit 2 friendship=209
execute as @s[scores={Friendship=2,PokeHave=185}] run pokeedit 2 friendship=210
execute as @s[scores={Friendship=2,PokeHave=186}] run pokeedit 2 friendship=211
execute as @s[scores={Friendship=2,PokeHave=187}] run pokeedit 2 friendship=212
execute as @s[scores={Friendship=2,PokeHave=188}] run pokeedit 2 friendship=213
execute as @s[scores={Friendship=2,PokeHave=189}] run pokeedit 2 friendship=214
execute as @s[scores={Friendship=2,PokeHave=190}] run pokeedit 2 friendship=215
execute as @s[scores={Friendship=2,PokeHave=191}] run pokeedit 2 friendship=216
execute as @s[scores={Friendship=2,PokeHave=192}] run pokeedit 2 friendship=217
execute as @s[scores={Friendship=2,PokeHave=193}] run pokeedit 2 friendship=218
execute as @s[scores={Friendship=2,PokeHave=194}] run pokeedit 2 friendship=219
execute as @s[scores={Friendship=2,PokeHave=195}] run pokeedit 2 friendship=220
execute as @s[scores={Friendship=2,PokeHave=196}] run pokeedit 2 friendship=221
execute as @s[scores={Friendship=2,PokeHave=197}] run pokeedit 2 friendship=222
execute as @s[scores={Friendship=2,PokeHave=198}] run pokeedit 2 friendship=223
execute as @s[scores={Friendship=2,PokeHave=199}] run pokeedit 2 friendship=224
execute as @s[scores={Friendship=2,PokeHave=200}] run pokeedit 2 friendship=225
execute as @s[scores={Friendship=2,PokeHave=201}] run pokeedit 2 friendship=226
execute as @s[scores={Friendship=2,PokeHave=202}] run pokeedit 2 friendship=227
execute as @s[scores={Friendship=2,PokeHave=203}] run pokeedit 2 friendship=228
execute as @s[scores={Friendship=2,PokeHave=204}] run pokeedit 2 friendship=229
execute as @s[scores={Friendship=2,PokeHave=205}] run pokeedit 2 friendship=230
execute as @s[scores={Friendship=2,PokeHave=206}] run pokeedit 2 friendship=231
execute as @s[scores={Friendship=2,PokeHave=207}] run pokeedit 2 friendship=232
execute as @s[scores={Friendship=2,PokeHave=208}] run pokeedit 2 friendship=233
execute as @s[scores={Friendship=2,PokeHave=209}] run pokeedit 2 friendship=234
execute as @s[scores={Friendship=2,PokeHave=210}] run pokeedit 2 friendship=235
execute as @s[scores={Friendship=2,PokeHave=211}] run pokeedit 2 friendship=236
execute as @s[scores={Friendship=2,PokeHave=212}] run pokeedit 2 friendship=237
execute as @s[scores={Friendship=2,PokeHave=213}] run pokeedit 2 friendship=238
execute as @s[scores={Friendship=2,PokeHave=214}] run pokeedit 2 friendship=239
execute as @s[scores={Friendship=2,PokeHave=215}] run pokeedit 2 friendship=240
execute as @s[scores={Friendship=2,PokeHave=216}] run pokeedit 2 friendship=241
execute as @s[scores={Friendship=2,PokeHave=217}] run pokeedit 2 friendship=242
execute as @s[scores={Friendship=2,PokeHave=218}] run pokeedit 2 friendship=243
execute as @s[scores={Friendship=2,PokeHave=219}] run pokeedit 2 friendship=244
execute as @s[scores={Friendship=2,PokeHave=220}] run pokeedit 2 friendship=245
execute as @s[scores={Friendship=2,PokeHave=221}] run pokeedit 2 friendship=246
execute as @s[scores={Friendship=2,PokeHave=222}] run pokeedit 2 friendship=247
execute as @s[scores={Friendship=2,PokeHave=223}] run pokeedit 2 friendship=248
execute as @s[scores={Friendship=2,PokeHave=224}] run pokeedit 2 friendship=249
execute as @s[scores={Friendship=2,PokeHave=225}] run pokeedit 2 friendship=250
execute as @s[scores={Friendship=2,PokeHave=226}] run pokeedit 2 friendship=251
execute as @s[scores={Friendship=2,PokeHave=227}] run pokeedit 2 friendship=252
execute as @s[scores={Friendship=2,PokeHave=228}] run pokeedit 2 friendship=253
execute as @s[scores={Friendship=2,PokeHave=229}] run pokeedit 2 friendship=254
execute as @s[scores={Friendship=2,PokeHave=230}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=231}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=232}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=233}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=234}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=235}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=236}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=237}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=238}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=239}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=240}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=241}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=242}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=243}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=244}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=245}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=246}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=247}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=248}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=249}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=250}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=251}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=252}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=253}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=254}] run pokeedit 2 friendship=255
execute as @s[scores={Friendship=2,PokeHave=255}] run pokeedit 2 friendship=255



#Slot 3

execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=0
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=1
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=2
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=3
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=4
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=5
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=6
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=7
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=8
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=9
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=10
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=11
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=12
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=13
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=14
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=15
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=16
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=17
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=18
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=19
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=20
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=21
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=22
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=23
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=24
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=25
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=26
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=27
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=28
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=29
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=30
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=31
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=32
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=33
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=34
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=35
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=36
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=37
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=38
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=39
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=40
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=41
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=42
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=43
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=44
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=45
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=46
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=47
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=48
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=49
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=50
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=51
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=52
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=53
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=54
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=55
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=56
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=57
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=58
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=59
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=60
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=61
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=62
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=63
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=64
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=65
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=66
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=67
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=68
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=69
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=70
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=71
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=72
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=73
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=74
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=75
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=76
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=77
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=78
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=79
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=80
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=81
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=82
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=83
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=84
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=85
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=86
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=87
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=88
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=89
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=90
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=91
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=92
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=93
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=94
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=95
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=96
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=97
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=98
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=99
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=100
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=101
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=102
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=103
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=104
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=105
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=106
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=107
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=108
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=109
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=110
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=111
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=112
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=113
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=114
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=115
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=116
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=117
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=118
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=119
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=120
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=121
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=122
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=123
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=124
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=125
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=126
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=127
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=128
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=129
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=130
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=131
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=132
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=133
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=134
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=135
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=136
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=137
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=138
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=139
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=140
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=141
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=142
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=143
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=144
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=145
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=146
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=147
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=148
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=149
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=150
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=151
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=152
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=153
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=154
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=155
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=156
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=157
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=158
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=159
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=160
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=161
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=162
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=163
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=164
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=165
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=166
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=167
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=168
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=169
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=170
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=171
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=172
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=173
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=174
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=175
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=176
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=177
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=178
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=179
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=180
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=181
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=182
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=183
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=184
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=185
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=186
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=187
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=188
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=189
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=190
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=191
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=192
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=193
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=194
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=195
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=196
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=197
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=198
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=199
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=200
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=201
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=202
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=203
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=204
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=205
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=206
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=207
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=208
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=209
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=210
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=211
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=212
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=213
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=214
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=215
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=216
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=217
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=218
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=219
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=220
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=221
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=222
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=223
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=224
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=225
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=226
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=227
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=228
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=229
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=230
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=231
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=232
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=233
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=234
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=235
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=236
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=237
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=238
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=239
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=240
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=241
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=242
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=243
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=244
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=245
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=246
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=247
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=248
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=249
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=250
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=251
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=252
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=253
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=254
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=3}] Temp run testpartyslot @s 3 friendship=255
execute as @s[scores={Friendship=3,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=3,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=3,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=3,PokeHave=0}] run pokeedit 3 friendship=25
execute as @s[scores={Friendship=3,PokeHave=1}] run pokeedit 3 friendship=26
execute as @s[scores={Friendship=3,PokeHave=2}] run pokeedit 3 friendship=27
execute as @s[scores={Friendship=3,PokeHave=3}] run pokeedit 3 friendship=28
execute as @s[scores={Friendship=3,PokeHave=4}] run pokeedit 3 friendship=29
execute as @s[scores={Friendship=3,PokeHave=5}] run pokeedit 3 friendship=30
execute as @s[scores={Friendship=3,PokeHave=6}] run pokeedit 3 friendship=31
execute as @s[scores={Friendship=3,PokeHave=7}] run pokeedit 3 friendship=32
execute as @s[scores={Friendship=3,PokeHave=8}] run pokeedit 3 friendship=33
execute as @s[scores={Friendship=3,PokeHave=9}] run pokeedit 3 friendship=34
execute as @s[scores={Friendship=3,PokeHave=10}] run pokeedit 3 friendship=35
execute as @s[scores={Friendship=3,PokeHave=11}] run pokeedit 3 friendship=36
execute as @s[scores={Friendship=3,PokeHave=12}] run pokeedit 3 friendship=37
execute as @s[scores={Friendship=3,PokeHave=13}] run pokeedit 3 friendship=38
execute as @s[scores={Friendship=3,PokeHave=14}] run pokeedit 3 friendship=39
execute as @s[scores={Friendship=3,PokeHave=15}] run pokeedit 3 friendship=40
execute as @s[scores={Friendship=3,PokeHave=16}] run pokeedit 3 friendship=41
execute as @s[scores={Friendship=3,PokeHave=17}] run pokeedit 3 friendship=42
execute as @s[scores={Friendship=3,PokeHave=18}] run pokeedit 3 friendship=43
execute as @s[scores={Friendship=3,PokeHave=19}] run pokeedit 3 friendship=44
execute as @s[scores={Friendship=3,PokeHave=20}] run pokeedit 3 friendship=45
execute as @s[scores={Friendship=3,PokeHave=21}] run pokeedit 3 friendship=46
execute as @s[scores={Friendship=3,PokeHave=22}] run pokeedit 3 friendship=47
execute as @s[scores={Friendship=3,PokeHave=23}] run pokeedit 3 friendship=48
execute as @s[scores={Friendship=3,PokeHave=24}] run pokeedit 3 friendship=49
execute as @s[scores={Friendship=3,PokeHave=25}] run pokeedit 3 friendship=50
execute as @s[scores={Friendship=3,PokeHave=26}] run pokeedit 3 friendship=51
execute as @s[scores={Friendship=3,PokeHave=27}] run pokeedit 3 friendship=52
execute as @s[scores={Friendship=3,PokeHave=28}] run pokeedit 3 friendship=53
execute as @s[scores={Friendship=3,PokeHave=29}] run pokeedit 3 friendship=54
execute as @s[scores={Friendship=3,PokeHave=30}] run pokeedit 3 friendship=55
execute as @s[scores={Friendship=3,PokeHave=31}] run pokeedit 3 friendship=56
execute as @s[scores={Friendship=3,PokeHave=32}] run pokeedit 3 friendship=57
execute as @s[scores={Friendship=3,PokeHave=33}] run pokeedit 3 friendship=58
execute as @s[scores={Friendship=3,PokeHave=34}] run pokeedit 3 friendship=59
execute as @s[scores={Friendship=3,PokeHave=35}] run pokeedit 3 friendship=60
execute as @s[scores={Friendship=3,PokeHave=36}] run pokeedit 3 friendship=61
execute as @s[scores={Friendship=3,PokeHave=37}] run pokeedit 3 friendship=62
execute as @s[scores={Friendship=3,PokeHave=38}] run pokeedit 3 friendship=63
execute as @s[scores={Friendship=3,PokeHave=39}] run pokeedit 3 friendship=64
execute as @s[scores={Friendship=3,PokeHave=40}] run pokeedit 3 friendship=65
execute as @s[scores={Friendship=3,PokeHave=41}] run pokeedit 3 friendship=66
execute as @s[scores={Friendship=3,PokeHave=42}] run pokeedit 3 friendship=67
execute as @s[scores={Friendship=3,PokeHave=43}] run pokeedit 3 friendship=68
execute as @s[scores={Friendship=3,PokeHave=44}] run pokeedit 3 friendship=69
execute as @s[scores={Friendship=3,PokeHave=45}] run pokeedit 3 friendship=70
execute as @s[scores={Friendship=3,PokeHave=46}] run pokeedit 3 friendship=71
execute as @s[scores={Friendship=3,PokeHave=47}] run pokeedit 3 friendship=72
execute as @s[scores={Friendship=3,PokeHave=48}] run pokeedit 3 friendship=73
execute as @s[scores={Friendship=3,PokeHave=49}] run pokeedit 3 friendship=74
execute as @s[scores={Friendship=3,PokeHave=50}] run pokeedit 3 friendship=75
execute as @s[scores={Friendship=3,PokeHave=51}] run pokeedit 3 friendship=76
execute as @s[scores={Friendship=3,PokeHave=52}] run pokeedit 3 friendship=77
execute as @s[scores={Friendship=3,PokeHave=53}] run pokeedit 3 friendship=78
execute as @s[scores={Friendship=3,PokeHave=54}] run pokeedit 3 friendship=79
execute as @s[scores={Friendship=3,PokeHave=55}] run pokeedit 3 friendship=80
execute as @s[scores={Friendship=3,PokeHave=56}] run pokeedit 3 friendship=81
execute as @s[scores={Friendship=3,PokeHave=57}] run pokeedit 3 friendship=82
execute as @s[scores={Friendship=3,PokeHave=58}] run pokeedit 3 friendship=83
execute as @s[scores={Friendship=3,PokeHave=59}] run pokeedit 3 friendship=84
execute as @s[scores={Friendship=3,PokeHave=60}] run pokeedit 3 friendship=85
execute as @s[scores={Friendship=3,PokeHave=61}] run pokeedit 3 friendship=86
execute as @s[scores={Friendship=3,PokeHave=62}] run pokeedit 3 friendship=87
execute as @s[scores={Friendship=3,PokeHave=63}] run pokeedit 3 friendship=88
execute as @s[scores={Friendship=3,PokeHave=64}] run pokeedit 3 friendship=89
execute as @s[scores={Friendship=3,PokeHave=65}] run pokeedit 3 friendship=90
execute as @s[scores={Friendship=3,PokeHave=66}] run pokeedit 3 friendship=91
execute as @s[scores={Friendship=3,PokeHave=67}] run pokeedit 3 friendship=92
execute as @s[scores={Friendship=3,PokeHave=68}] run pokeedit 3 friendship=93
execute as @s[scores={Friendship=3,PokeHave=69}] run pokeedit 3 friendship=94
execute as @s[scores={Friendship=3,PokeHave=70}] run pokeedit 3 friendship=95
execute as @s[scores={Friendship=3,PokeHave=71}] run pokeedit 3 friendship=96
execute as @s[scores={Friendship=3,PokeHave=72}] run pokeedit 3 friendship=97
execute as @s[scores={Friendship=3,PokeHave=73}] run pokeedit 3 friendship=98
execute as @s[scores={Friendship=3,PokeHave=74}] run pokeedit 3 friendship=99
execute as @s[scores={Friendship=3,PokeHave=75}] run pokeedit 3 friendship=100
execute as @s[scores={Friendship=3,PokeHave=76}] run pokeedit 3 friendship=101
execute as @s[scores={Friendship=3,PokeHave=77}] run pokeedit 3 friendship=102
execute as @s[scores={Friendship=3,PokeHave=78}] run pokeedit 3 friendship=103
execute as @s[scores={Friendship=3,PokeHave=79}] run pokeedit 3 friendship=104
execute as @s[scores={Friendship=3,PokeHave=80}] run pokeedit 3 friendship=105
execute as @s[scores={Friendship=3,PokeHave=81}] run pokeedit 3 friendship=106
execute as @s[scores={Friendship=3,PokeHave=82}] run pokeedit 3 friendship=107
execute as @s[scores={Friendship=3,PokeHave=83}] run pokeedit 3 friendship=108
execute as @s[scores={Friendship=3,PokeHave=84}] run pokeedit 3 friendship=109
execute as @s[scores={Friendship=3,PokeHave=85}] run pokeedit 3 friendship=110
execute as @s[scores={Friendship=3,PokeHave=86}] run pokeedit 3 friendship=111
execute as @s[scores={Friendship=3,PokeHave=87}] run pokeedit 3 friendship=112
execute as @s[scores={Friendship=3,PokeHave=88}] run pokeedit 3 friendship=113
execute as @s[scores={Friendship=3,PokeHave=89}] run pokeedit 3 friendship=114
execute as @s[scores={Friendship=3,PokeHave=90}] run pokeedit 3 friendship=115
execute as @s[scores={Friendship=3,PokeHave=91}] run pokeedit 3 friendship=116
execute as @s[scores={Friendship=3,PokeHave=92}] run pokeedit 3 friendship=117
execute as @s[scores={Friendship=3,PokeHave=93}] run pokeedit 3 friendship=118
execute as @s[scores={Friendship=3,PokeHave=94}] run pokeedit 3 friendship=119
execute as @s[scores={Friendship=3,PokeHave=95}] run pokeedit 3 friendship=120
execute as @s[scores={Friendship=3,PokeHave=96}] run pokeedit 3 friendship=121
execute as @s[scores={Friendship=3,PokeHave=97}] run pokeedit 3 friendship=122
execute as @s[scores={Friendship=3,PokeHave=98}] run pokeedit 3 friendship=123
execute as @s[scores={Friendship=3,PokeHave=99}] run pokeedit 3 friendship=124
execute as @s[scores={Friendship=3,PokeHave=100}] run pokeedit 3 friendship=125
execute as @s[scores={Friendship=3,PokeHave=101}] run pokeedit 3 friendship=126
execute as @s[scores={Friendship=3,PokeHave=102}] run pokeedit 3 friendship=127
execute as @s[scores={Friendship=3,PokeHave=103}] run pokeedit 3 friendship=128
execute as @s[scores={Friendship=3,PokeHave=104}] run pokeedit 3 friendship=129
execute as @s[scores={Friendship=3,PokeHave=105}] run pokeedit 3 friendship=130
execute as @s[scores={Friendship=3,PokeHave=106}] run pokeedit 3 friendship=131
execute as @s[scores={Friendship=3,PokeHave=107}] run pokeedit 3 friendship=132
execute as @s[scores={Friendship=3,PokeHave=108}] run pokeedit 3 friendship=133
execute as @s[scores={Friendship=3,PokeHave=109}] run pokeedit 3 friendship=134
execute as @s[scores={Friendship=3,PokeHave=110}] run pokeedit 3 friendship=135
execute as @s[scores={Friendship=3,PokeHave=111}] run pokeedit 3 friendship=136
execute as @s[scores={Friendship=3,PokeHave=112}] run pokeedit 3 friendship=137
execute as @s[scores={Friendship=3,PokeHave=113}] run pokeedit 3 friendship=138
execute as @s[scores={Friendship=3,PokeHave=114}] run pokeedit 3 friendship=139
execute as @s[scores={Friendship=3,PokeHave=115}] run pokeedit 3 friendship=140
execute as @s[scores={Friendship=3,PokeHave=116}] run pokeedit 3 friendship=141
execute as @s[scores={Friendship=3,PokeHave=117}] run pokeedit 3 friendship=142
execute as @s[scores={Friendship=3,PokeHave=118}] run pokeedit 3 friendship=143
execute as @s[scores={Friendship=3,PokeHave=119}] run pokeedit 3 friendship=144
execute as @s[scores={Friendship=3,PokeHave=120}] run pokeedit 3 friendship=145
execute as @s[scores={Friendship=3,PokeHave=121}] run pokeedit 3 friendship=146
execute as @s[scores={Friendship=3,PokeHave=122}] run pokeedit 3 friendship=147
execute as @s[scores={Friendship=3,PokeHave=123}] run pokeedit 3 friendship=148
execute as @s[scores={Friendship=3,PokeHave=124}] run pokeedit 3 friendship=149
execute as @s[scores={Friendship=3,PokeHave=125}] run pokeedit 3 friendship=150
execute as @s[scores={Friendship=3,PokeHave=126}] run pokeedit 3 friendship=151
execute as @s[scores={Friendship=3,PokeHave=127}] run pokeedit 3 friendship=152
execute as @s[scores={Friendship=3,PokeHave=128}] run pokeedit 3 friendship=153
execute as @s[scores={Friendship=3,PokeHave=129}] run pokeedit 3 friendship=154
execute as @s[scores={Friendship=3,PokeHave=130}] run pokeedit 3 friendship=155
execute as @s[scores={Friendship=3,PokeHave=131}] run pokeedit 3 friendship=156
execute as @s[scores={Friendship=3,PokeHave=132}] run pokeedit 3 friendship=157
execute as @s[scores={Friendship=3,PokeHave=133}] run pokeedit 3 friendship=158
execute as @s[scores={Friendship=3,PokeHave=134}] run pokeedit 3 friendship=159
execute as @s[scores={Friendship=3,PokeHave=135}] run pokeedit 3 friendship=160
execute as @s[scores={Friendship=3,PokeHave=136}] run pokeedit 3 friendship=161
execute as @s[scores={Friendship=3,PokeHave=137}] run pokeedit 3 friendship=162
execute as @s[scores={Friendship=3,PokeHave=138}] run pokeedit 3 friendship=163
execute as @s[scores={Friendship=3,PokeHave=139}] run pokeedit 3 friendship=164
execute as @s[scores={Friendship=3,PokeHave=140}] run pokeedit 3 friendship=165
execute as @s[scores={Friendship=3,PokeHave=141}] run pokeedit 3 friendship=166
execute as @s[scores={Friendship=3,PokeHave=142}] run pokeedit 3 friendship=167
execute as @s[scores={Friendship=3,PokeHave=143}] run pokeedit 3 friendship=168
execute as @s[scores={Friendship=3,PokeHave=144}] run pokeedit 3 friendship=169
execute as @s[scores={Friendship=3,PokeHave=145}] run pokeedit 3 friendship=170
execute as @s[scores={Friendship=3,PokeHave=146}] run pokeedit 3 friendship=171
execute as @s[scores={Friendship=3,PokeHave=147}] run pokeedit 3 friendship=172
execute as @s[scores={Friendship=3,PokeHave=148}] run pokeedit 3 friendship=173
execute as @s[scores={Friendship=3,PokeHave=149}] run pokeedit 3 friendship=174
execute as @s[scores={Friendship=3,PokeHave=150}] run pokeedit 3 friendship=175
execute as @s[scores={Friendship=3,PokeHave=151}] run pokeedit 3 friendship=176
execute as @s[scores={Friendship=3,PokeHave=152}] run pokeedit 3 friendship=177
execute as @s[scores={Friendship=3,PokeHave=153}] run pokeedit 3 friendship=178
execute as @s[scores={Friendship=3,PokeHave=154}] run pokeedit 3 friendship=179
execute as @s[scores={Friendship=3,PokeHave=155}] run pokeedit 3 friendship=180
execute as @s[scores={Friendship=3,PokeHave=156}] run pokeedit 3 friendship=181
execute as @s[scores={Friendship=3,PokeHave=157}] run pokeedit 3 friendship=182
execute as @s[scores={Friendship=3,PokeHave=158}] run pokeedit 3 friendship=183
execute as @s[scores={Friendship=3,PokeHave=159}] run pokeedit 3 friendship=184
execute as @s[scores={Friendship=3,PokeHave=160}] run pokeedit 3 friendship=185
execute as @s[scores={Friendship=3,PokeHave=161}] run pokeedit 3 friendship=186
execute as @s[scores={Friendship=3,PokeHave=162}] run pokeedit 3 friendship=187
execute as @s[scores={Friendship=3,PokeHave=163}] run pokeedit 3 friendship=188
execute as @s[scores={Friendship=3,PokeHave=164}] run pokeedit 3 friendship=189
execute as @s[scores={Friendship=3,PokeHave=165}] run pokeedit 3 friendship=190
execute as @s[scores={Friendship=3,PokeHave=166}] run pokeedit 3 friendship=191
execute as @s[scores={Friendship=3,PokeHave=167}] run pokeedit 3 friendship=192
execute as @s[scores={Friendship=3,PokeHave=168}] run pokeedit 3 friendship=193
execute as @s[scores={Friendship=3,PokeHave=169}] run pokeedit 3 friendship=194
execute as @s[scores={Friendship=3,PokeHave=170}] run pokeedit 3 friendship=195
execute as @s[scores={Friendship=3,PokeHave=171}] run pokeedit 3 friendship=196
execute as @s[scores={Friendship=3,PokeHave=172}] run pokeedit 3 friendship=197
execute as @s[scores={Friendship=3,PokeHave=173}] run pokeedit 3 friendship=198
execute as @s[scores={Friendship=3,PokeHave=174}] run pokeedit 3 friendship=199
execute as @s[scores={Friendship=3,PokeHave=175}] run pokeedit 3 friendship=200
execute as @s[scores={Friendship=3,PokeHave=176}] run pokeedit 3 friendship=201
execute as @s[scores={Friendship=3,PokeHave=177}] run pokeedit 3 friendship=202
execute as @s[scores={Friendship=3,PokeHave=178}] run pokeedit 3 friendship=203
execute as @s[scores={Friendship=3,PokeHave=179}] run pokeedit 3 friendship=204
execute as @s[scores={Friendship=3,PokeHave=180}] run pokeedit 3 friendship=205
execute as @s[scores={Friendship=3,PokeHave=181}] run pokeedit 3 friendship=206
execute as @s[scores={Friendship=3,PokeHave=182}] run pokeedit 3 friendship=207
execute as @s[scores={Friendship=3,PokeHave=183}] run pokeedit 3 friendship=208
execute as @s[scores={Friendship=3,PokeHave=184}] run pokeedit 3 friendship=209
execute as @s[scores={Friendship=3,PokeHave=185}] run pokeedit 3 friendship=210
execute as @s[scores={Friendship=3,PokeHave=186}] run pokeedit 3 friendship=211
execute as @s[scores={Friendship=3,PokeHave=187}] run pokeedit 3 friendship=212
execute as @s[scores={Friendship=3,PokeHave=188}] run pokeedit 3 friendship=213
execute as @s[scores={Friendship=3,PokeHave=189}] run pokeedit 3 friendship=214
execute as @s[scores={Friendship=3,PokeHave=190}] run pokeedit 3 friendship=215
execute as @s[scores={Friendship=3,PokeHave=191}] run pokeedit 3 friendship=216
execute as @s[scores={Friendship=3,PokeHave=192}] run pokeedit 3 friendship=217
execute as @s[scores={Friendship=3,PokeHave=193}] run pokeedit 3 friendship=218
execute as @s[scores={Friendship=3,PokeHave=194}] run pokeedit 3 friendship=219
execute as @s[scores={Friendship=3,PokeHave=195}] run pokeedit 3 friendship=220
execute as @s[scores={Friendship=3,PokeHave=196}] run pokeedit 3 friendship=221
execute as @s[scores={Friendship=3,PokeHave=197}] run pokeedit 3 friendship=222
execute as @s[scores={Friendship=3,PokeHave=198}] run pokeedit 3 friendship=223
execute as @s[scores={Friendship=3,PokeHave=199}] run pokeedit 3 friendship=224
execute as @s[scores={Friendship=3,PokeHave=200}] run pokeedit 3 friendship=225
execute as @s[scores={Friendship=3,PokeHave=201}] run pokeedit 3 friendship=226
execute as @s[scores={Friendship=3,PokeHave=202}] run pokeedit 3 friendship=227
execute as @s[scores={Friendship=3,PokeHave=203}] run pokeedit 3 friendship=228
execute as @s[scores={Friendship=3,PokeHave=204}] run pokeedit 3 friendship=229
execute as @s[scores={Friendship=3,PokeHave=205}] run pokeedit 3 friendship=230
execute as @s[scores={Friendship=3,PokeHave=206}] run pokeedit 3 friendship=231
execute as @s[scores={Friendship=3,PokeHave=207}] run pokeedit 3 friendship=232
execute as @s[scores={Friendship=3,PokeHave=208}] run pokeedit 3 friendship=233
execute as @s[scores={Friendship=3,PokeHave=209}] run pokeedit 3 friendship=234
execute as @s[scores={Friendship=3,PokeHave=210}] run pokeedit 3 friendship=235
execute as @s[scores={Friendship=3,PokeHave=211}] run pokeedit 3 friendship=236
execute as @s[scores={Friendship=3,PokeHave=212}] run pokeedit 3 friendship=237
execute as @s[scores={Friendship=3,PokeHave=213}] run pokeedit 3 friendship=238
execute as @s[scores={Friendship=3,PokeHave=214}] run pokeedit 3 friendship=239
execute as @s[scores={Friendship=3,PokeHave=215}] run pokeedit 3 friendship=240
execute as @s[scores={Friendship=3,PokeHave=216}] run pokeedit 3 friendship=241
execute as @s[scores={Friendship=3,PokeHave=217}] run pokeedit 3 friendship=242
execute as @s[scores={Friendship=3,PokeHave=218}] run pokeedit 3 friendship=243
execute as @s[scores={Friendship=3,PokeHave=219}] run pokeedit 3 friendship=244
execute as @s[scores={Friendship=3,PokeHave=220}] run pokeedit 3 friendship=245
execute as @s[scores={Friendship=3,PokeHave=221}] run pokeedit 3 friendship=246
execute as @s[scores={Friendship=3,PokeHave=222}] run pokeedit 3 friendship=247
execute as @s[scores={Friendship=3,PokeHave=223}] run pokeedit 3 friendship=248
execute as @s[scores={Friendship=3,PokeHave=224}] run pokeedit 3 friendship=249
execute as @s[scores={Friendship=3,PokeHave=225}] run pokeedit 3 friendship=250
execute as @s[scores={Friendship=3,PokeHave=226}] run pokeedit 3 friendship=251
execute as @s[scores={Friendship=3,PokeHave=227}] run pokeedit 3 friendship=252
execute as @s[scores={Friendship=3,PokeHave=228}] run pokeedit 3 friendship=253
execute as @s[scores={Friendship=3,PokeHave=229}] run pokeedit 3 friendship=254
execute as @s[scores={Friendship=3,PokeHave=230}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=231}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=232}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=233}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=234}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=235}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=236}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=237}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=238}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=239}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=240}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=241}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=242}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=243}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=244}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=245}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=246}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=247}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=248}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=249}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=250}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=251}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=252}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=253}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=254}] run pokeedit 3 friendship=255
execute as @s[scores={Friendship=3,PokeHave=255}] run pokeedit 3 friendship=255



#Slot 4

execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=0
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=1
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=2
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=3
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=4
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=5
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=6
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=7
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=8
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=9
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=10
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=11
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=12
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=13
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=14
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=15
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=16
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=17
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=18
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=19
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=20
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=21
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=22
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=23
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=24
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=25
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=26
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=27
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=28
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=29
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=30
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=31
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=32
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=33
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=34
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=35
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=36
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=37
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=38
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=39
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=40
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=41
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=42
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=43
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=44
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=45
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=46
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=47
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=48
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=49
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=50
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=51
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=52
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=53
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=54
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=55
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=56
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=57
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=58
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=59
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=60
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=61
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=62
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=63
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=64
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=65
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=66
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=67
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=68
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=69
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=70
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=71
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=72
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=73
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=74
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=75
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=76
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=77
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=78
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=79
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=80
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=81
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=82
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=83
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=84
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=85
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=86
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=87
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=88
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=89
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=90
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=91
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=92
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=93
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=94
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=95
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=96
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=97
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=98
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=99
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=100
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=101
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=102
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=103
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=104
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=105
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=106
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=107
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=108
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=109
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=110
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=111
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=112
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=113
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=114
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=115
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=116
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=117
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=118
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=119
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=120
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=121
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=122
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=123
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=124
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=125
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=126
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=127
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=128
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=129
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=130
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=131
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=132
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=133
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=134
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=135
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=136
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=137
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=138
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=139
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=140
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=141
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=142
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=143
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=144
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=145
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=146
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=147
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=148
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=149
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=150
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=151
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=152
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=153
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=154
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=155
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=156
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=157
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=158
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=159
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=160
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=161
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=162
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=163
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=164
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=165
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=166
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=167
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=168
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=169
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=170
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=171
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=172
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=173
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=174
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=175
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=176
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=177
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=178
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=179
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=180
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=181
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=182
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=183
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=184
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=185
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=186
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=187
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=188
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=189
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=190
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=191
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=192
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=193
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=194
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=195
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=196
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=197
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=198
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=199
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=200
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=201
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=202
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=203
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=204
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=205
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=206
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=207
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=208
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=209
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=210
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=211
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=212
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=213
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=214
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=215
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=216
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=217
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=218
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=219
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=220
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=221
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=222
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=223
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=224
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=225
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=226
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=227
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=228
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=229
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=230
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=231
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=232
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=233
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=234
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=235
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=236
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=237
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=238
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=239
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=240
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=241
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=242
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=243
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=244
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=245
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=246
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=247
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=248
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=249
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=250
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=251
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=252
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=253
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=254
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=4}] Temp run testpartyslot @s 4 friendship=255
execute as @s[scores={Friendship=4,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=4,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=4,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=4,PokeHave=0}] run pokeedit 4 friendship=25
execute as @s[scores={Friendship=4,PokeHave=1}] run pokeedit 4 friendship=26
execute as @s[scores={Friendship=4,PokeHave=2}] run pokeedit 4 friendship=27
execute as @s[scores={Friendship=4,PokeHave=3}] run pokeedit 4 friendship=28
execute as @s[scores={Friendship=4,PokeHave=4}] run pokeedit 4 friendship=29
execute as @s[scores={Friendship=4,PokeHave=5}] run pokeedit 4 friendship=30
execute as @s[scores={Friendship=4,PokeHave=6}] run pokeedit 4 friendship=31
execute as @s[scores={Friendship=4,PokeHave=7}] run pokeedit 4 friendship=32
execute as @s[scores={Friendship=4,PokeHave=8}] run pokeedit 4 friendship=33
execute as @s[scores={Friendship=4,PokeHave=9}] run pokeedit 4 friendship=34
execute as @s[scores={Friendship=4,PokeHave=10}] run pokeedit 4 friendship=35
execute as @s[scores={Friendship=4,PokeHave=11}] run pokeedit 4 friendship=36
execute as @s[scores={Friendship=4,PokeHave=12}] run pokeedit 4 friendship=37
execute as @s[scores={Friendship=4,PokeHave=13}] run pokeedit 4 friendship=38
execute as @s[scores={Friendship=4,PokeHave=14}] run pokeedit 4 friendship=39
execute as @s[scores={Friendship=4,PokeHave=15}] run pokeedit 4 friendship=40
execute as @s[scores={Friendship=4,PokeHave=16}] run pokeedit 4 friendship=41
execute as @s[scores={Friendship=4,PokeHave=17}] run pokeedit 4 friendship=42
execute as @s[scores={Friendship=4,PokeHave=18}] run pokeedit 4 friendship=43
execute as @s[scores={Friendship=4,PokeHave=19}] run pokeedit 4 friendship=44
execute as @s[scores={Friendship=4,PokeHave=20}] run pokeedit 4 friendship=45
execute as @s[scores={Friendship=4,PokeHave=21}] run pokeedit 4 friendship=46
execute as @s[scores={Friendship=4,PokeHave=22}] run pokeedit 4 friendship=47
execute as @s[scores={Friendship=4,PokeHave=23}] run pokeedit 4 friendship=48
execute as @s[scores={Friendship=4,PokeHave=24}] run pokeedit 4 friendship=49
execute as @s[scores={Friendship=4,PokeHave=25}] run pokeedit 4 friendship=50
execute as @s[scores={Friendship=4,PokeHave=26}] run pokeedit 4 friendship=51
execute as @s[scores={Friendship=4,PokeHave=27}] run pokeedit 4 friendship=52
execute as @s[scores={Friendship=4,PokeHave=28}] run pokeedit 4 friendship=53
execute as @s[scores={Friendship=4,PokeHave=29}] run pokeedit 4 friendship=54
execute as @s[scores={Friendship=4,PokeHave=30}] run pokeedit 4 friendship=55
execute as @s[scores={Friendship=4,PokeHave=31}] run pokeedit 4 friendship=56
execute as @s[scores={Friendship=4,PokeHave=32}] run pokeedit 4 friendship=57
execute as @s[scores={Friendship=4,PokeHave=33}] run pokeedit 4 friendship=58
execute as @s[scores={Friendship=4,PokeHave=34}] run pokeedit 4 friendship=59
execute as @s[scores={Friendship=4,PokeHave=35}] run pokeedit 4 friendship=60
execute as @s[scores={Friendship=4,PokeHave=36}] run pokeedit 4 friendship=61
execute as @s[scores={Friendship=4,PokeHave=37}] run pokeedit 4 friendship=62
execute as @s[scores={Friendship=4,PokeHave=38}] run pokeedit 4 friendship=63
execute as @s[scores={Friendship=4,PokeHave=39}] run pokeedit 4 friendship=64
execute as @s[scores={Friendship=4,PokeHave=40}] run pokeedit 4 friendship=65
execute as @s[scores={Friendship=4,PokeHave=41}] run pokeedit 4 friendship=66
execute as @s[scores={Friendship=4,PokeHave=42}] run pokeedit 4 friendship=67
execute as @s[scores={Friendship=4,PokeHave=43}] run pokeedit 4 friendship=68
execute as @s[scores={Friendship=4,PokeHave=44}] run pokeedit 4 friendship=69
execute as @s[scores={Friendship=4,PokeHave=45}] run pokeedit 4 friendship=70
execute as @s[scores={Friendship=4,PokeHave=46}] run pokeedit 4 friendship=71
execute as @s[scores={Friendship=4,PokeHave=47}] run pokeedit 4 friendship=72
execute as @s[scores={Friendship=4,PokeHave=48}] run pokeedit 4 friendship=73
execute as @s[scores={Friendship=4,PokeHave=49}] run pokeedit 4 friendship=74
execute as @s[scores={Friendship=4,PokeHave=50}] run pokeedit 4 friendship=75
execute as @s[scores={Friendship=4,PokeHave=51}] run pokeedit 4 friendship=76
execute as @s[scores={Friendship=4,PokeHave=52}] run pokeedit 4 friendship=77
execute as @s[scores={Friendship=4,PokeHave=53}] run pokeedit 4 friendship=78
execute as @s[scores={Friendship=4,PokeHave=54}] run pokeedit 4 friendship=79
execute as @s[scores={Friendship=4,PokeHave=55}] run pokeedit 4 friendship=80
execute as @s[scores={Friendship=4,PokeHave=56}] run pokeedit 4 friendship=81
execute as @s[scores={Friendship=4,PokeHave=57}] run pokeedit 4 friendship=82
execute as @s[scores={Friendship=4,PokeHave=58}] run pokeedit 4 friendship=83
execute as @s[scores={Friendship=4,PokeHave=59}] run pokeedit 4 friendship=84
execute as @s[scores={Friendship=4,PokeHave=60}] run pokeedit 4 friendship=85
execute as @s[scores={Friendship=4,PokeHave=61}] run pokeedit 4 friendship=86
execute as @s[scores={Friendship=4,PokeHave=62}] run pokeedit 4 friendship=87
execute as @s[scores={Friendship=4,PokeHave=63}] run pokeedit 4 friendship=88
execute as @s[scores={Friendship=4,PokeHave=64}] run pokeedit 4 friendship=89
execute as @s[scores={Friendship=4,PokeHave=65}] run pokeedit 4 friendship=90
execute as @s[scores={Friendship=4,PokeHave=66}] run pokeedit 4 friendship=91
execute as @s[scores={Friendship=4,PokeHave=67}] run pokeedit 4 friendship=92
execute as @s[scores={Friendship=4,PokeHave=68}] run pokeedit 4 friendship=93
execute as @s[scores={Friendship=4,PokeHave=69}] run pokeedit 4 friendship=94
execute as @s[scores={Friendship=4,PokeHave=70}] run pokeedit 4 friendship=95
execute as @s[scores={Friendship=4,PokeHave=71}] run pokeedit 4 friendship=96
execute as @s[scores={Friendship=4,PokeHave=72}] run pokeedit 4 friendship=97
execute as @s[scores={Friendship=4,PokeHave=73}] run pokeedit 4 friendship=98
execute as @s[scores={Friendship=4,PokeHave=74}] run pokeedit 4 friendship=99
execute as @s[scores={Friendship=4,PokeHave=75}] run pokeedit 4 friendship=100
execute as @s[scores={Friendship=4,PokeHave=76}] run pokeedit 4 friendship=101
execute as @s[scores={Friendship=4,PokeHave=77}] run pokeedit 4 friendship=102
execute as @s[scores={Friendship=4,PokeHave=78}] run pokeedit 4 friendship=103
execute as @s[scores={Friendship=4,PokeHave=79}] run pokeedit 4 friendship=104
execute as @s[scores={Friendship=4,PokeHave=80}] run pokeedit 4 friendship=105
execute as @s[scores={Friendship=4,PokeHave=81}] run pokeedit 4 friendship=106
execute as @s[scores={Friendship=4,PokeHave=82}] run pokeedit 4 friendship=107
execute as @s[scores={Friendship=4,PokeHave=83}] run pokeedit 4 friendship=108
execute as @s[scores={Friendship=4,PokeHave=84}] run pokeedit 4 friendship=109
execute as @s[scores={Friendship=4,PokeHave=85}] run pokeedit 4 friendship=110
execute as @s[scores={Friendship=4,PokeHave=86}] run pokeedit 4 friendship=111
execute as @s[scores={Friendship=4,PokeHave=87}] run pokeedit 4 friendship=112
execute as @s[scores={Friendship=4,PokeHave=88}] run pokeedit 4 friendship=113
execute as @s[scores={Friendship=4,PokeHave=89}] run pokeedit 4 friendship=114
execute as @s[scores={Friendship=4,PokeHave=90}] run pokeedit 4 friendship=115
execute as @s[scores={Friendship=4,PokeHave=91}] run pokeedit 4 friendship=116
execute as @s[scores={Friendship=4,PokeHave=92}] run pokeedit 4 friendship=117
execute as @s[scores={Friendship=4,PokeHave=93}] run pokeedit 4 friendship=118
execute as @s[scores={Friendship=4,PokeHave=94}] run pokeedit 4 friendship=119
execute as @s[scores={Friendship=4,PokeHave=95}] run pokeedit 4 friendship=120
execute as @s[scores={Friendship=4,PokeHave=96}] run pokeedit 4 friendship=121
execute as @s[scores={Friendship=4,PokeHave=97}] run pokeedit 4 friendship=122
execute as @s[scores={Friendship=4,PokeHave=98}] run pokeedit 4 friendship=123
execute as @s[scores={Friendship=4,PokeHave=99}] run pokeedit 4 friendship=124
execute as @s[scores={Friendship=4,PokeHave=100}] run pokeedit 4 friendship=125
execute as @s[scores={Friendship=4,PokeHave=101}] run pokeedit 4 friendship=126
execute as @s[scores={Friendship=4,PokeHave=102}] run pokeedit 4 friendship=127
execute as @s[scores={Friendship=4,PokeHave=103}] run pokeedit 4 friendship=128
execute as @s[scores={Friendship=4,PokeHave=104}] run pokeedit 4 friendship=129
execute as @s[scores={Friendship=4,PokeHave=105}] run pokeedit 4 friendship=130
execute as @s[scores={Friendship=4,PokeHave=106}] run pokeedit 4 friendship=131
execute as @s[scores={Friendship=4,PokeHave=107}] run pokeedit 4 friendship=132
execute as @s[scores={Friendship=4,PokeHave=108}] run pokeedit 4 friendship=133
execute as @s[scores={Friendship=4,PokeHave=109}] run pokeedit 4 friendship=134
execute as @s[scores={Friendship=4,PokeHave=110}] run pokeedit 4 friendship=135
execute as @s[scores={Friendship=4,PokeHave=111}] run pokeedit 4 friendship=136
execute as @s[scores={Friendship=4,PokeHave=112}] run pokeedit 4 friendship=137
execute as @s[scores={Friendship=4,PokeHave=113}] run pokeedit 4 friendship=138
execute as @s[scores={Friendship=4,PokeHave=114}] run pokeedit 4 friendship=139
execute as @s[scores={Friendship=4,PokeHave=115}] run pokeedit 4 friendship=140
execute as @s[scores={Friendship=4,PokeHave=116}] run pokeedit 4 friendship=141
execute as @s[scores={Friendship=4,PokeHave=117}] run pokeedit 4 friendship=142
execute as @s[scores={Friendship=4,PokeHave=118}] run pokeedit 4 friendship=143
execute as @s[scores={Friendship=4,PokeHave=119}] run pokeedit 4 friendship=144
execute as @s[scores={Friendship=4,PokeHave=120}] run pokeedit 4 friendship=145
execute as @s[scores={Friendship=4,PokeHave=121}] run pokeedit 4 friendship=146
execute as @s[scores={Friendship=4,PokeHave=122}] run pokeedit 4 friendship=147
execute as @s[scores={Friendship=4,PokeHave=123}] run pokeedit 4 friendship=148
execute as @s[scores={Friendship=4,PokeHave=124}] run pokeedit 4 friendship=149
execute as @s[scores={Friendship=4,PokeHave=125}] run pokeedit 4 friendship=150
execute as @s[scores={Friendship=4,PokeHave=126}] run pokeedit 4 friendship=151
execute as @s[scores={Friendship=4,PokeHave=127}] run pokeedit 4 friendship=152
execute as @s[scores={Friendship=4,PokeHave=128}] run pokeedit 4 friendship=153
execute as @s[scores={Friendship=4,PokeHave=129}] run pokeedit 4 friendship=154
execute as @s[scores={Friendship=4,PokeHave=130}] run pokeedit 4 friendship=155
execute as @s[scores={Friendship=4,PokeHave=131}] run pokeedit 4 friendship=156
execute as @s[scores={Friendship=4,PokeHave=132}] run pokeedit 4 friendship=157
execute as @s[scores={Friendship=4,PokeHave=133}] run pokeedit 4 friendship=158
execute as @s[scores={Friendship=4,PokeHave=134}] run pokeedit 4 friendship=159
execute as @s[scores={Friendship=4,PokeHave=135}] run pokeedit 4 friendship=160
execute as @s[scores={Friendship=4,PokeHave=136}] run pokeedit 4 friendship=161
execute as @s[scores={Friendship=4,PokeHave=137}] run pokeedit 4 friendship=162
execute as @s[scores={Friendship=4,PokeHave=138}] run pokeedit 4 friendship=163
execute as @s[scores={Friendship=4,PokeHave=139}] run pokeedit 4 friendship=164
execute as @s[scores={Friendship=4,PokeHave=140}] run pokeedit 4 friendship=165
execute as @s[scores={Friendship=4,PokeHave=141}] run pokeedit 4 friendship=166
execute as @s[scores={Friendship=4,PokeHave=142}] run pokeedit 4 friendship=167
execute as @s[scores={Friendship=4,PokeHave=143}] run pokeedit 4 friendship=168
execute as @s[scores={Friendship=4,PokeHave=144}] run pokeedit 4 friendship=169
execute as @s[scores={Friendship=4,PokeHave=145}] run pokeedit 4 friendship=170
execute as @s[scores={Friendship=4,PokeHave=146}] run pokeedit 4 friendship=171
execute as @s[scores={Friendship=4,PokeHave=147}] run pokeedit 4 friendship=172
execute as @s[scores={Friendship=4,PokeHave=148}] run pokeedit 4 friendship=173
execute as @s[scores={Friendship=4,PokeHave=149}] run pokeedit 4 friendship=174
execute as @s[scores={Friendship=4,PokeHave=150}] run pokeedit 4 friendship=175
execute as @s[scores={Friendship=4,PokeHave=151}] run pokeedit 4 friendship=176
execute as @s[scores={Friendship=4,PokeHave=152}] run pokeedit 4 friendship=177
execute as @s[scores={Friendship=4,PokeHave=153}] run pokeedit 4 friendship=178
execute as @s[scores={Friendship=4,PokeHave=154}] run pokeedit 4 friendship=179
execute as @s[scores={Friendship=4,PokeHave=155}] run pokeedit 4 friendship=180
execute as @s[scores={Friendship=4,PokeHave=156}] run pokeedit 4 friendship=181
execute as @s[scores={Friendship=4,PokeHave=157}] run pokeedit 4 friendship=182
execute as @s[scores={Friendship=4,PokeHave=158}] run pokeedit 4 friendship=183
execute as @s[scores={Friendship=4,PokeHave=159}] run pokeedit 4 friendship=184
execute as @s[scores={Friendship=4,PokeHave=160}] run pokeedit 4 friendship=185
execute as @s[scores={Friendship=4,PokeHave=161}] run pokeedit 4 friendship=186
execute as @s[scores={Friendship=4,PokeHave=162}] run pokeedit 4 friendship=187
execute as @s[scores={Friendship=4,PokeHave=163}] run pokeedit 4 friendship=188
execute as @s[scores={Friendship=4,PokeHave=164}] run pokeedit 4 friendship=189
execute as @s[scores={Friendship=4,PokeHave=165}] run pokeedit 4 friendship=190
execute as @s[scores={Friendship=4,PokeHave=166}] run pokeedit 4 friendship=191
execute as @s[scores={Friendship=4,PokeHave=167}] run pokeedit 4 friendship=192
execute as @s[scores={Friendship=4,PokeHave=168}] run pokeedit 4 friendship=193
execute as @s[scores={Friendship=4,PokeHave=169}] run pokeedit 4 friendship=194
execute as @s[scores={Friendship=4,PokeHave=170}] run pokeedit 4 friendship=195
execute as @s[scores={Friendship=4,PokeHave=171}] run pokeedit 4 friendship=196
execute as @s[scores={Friendship=4,PokeHave=172}] run pokeedit 4 friendship=197
execute as @s[scores={Friendship=4,PokeHave=173}] run pokeedit 4 friendship=198
execute as @s[scores={Friendship=4,PokeHave=174}] run pokeedit 4 friendship=199
execute as @s[scores={Friendship=4,PokeHave=175}] run pokeedit 4 friendship=200
execute as @s[scores={Friendship=4,PokeHave=176}] run pokeedit 4 friendship=201
execute as @s[scores={Friendship=4,PokeHave=177}] run pokeedit 4 friendship=202
execute as @s[scores={Friendship=4,PokeHave=178}] run pokeedit 4 friendship=203
execute as @s[scores={Friendship=4,PokeHave=179}] run pokeedit 4 friendship=204
execute as @s[scores={Friendship=4,PokeHave=180}] run pokeedit 4 friendship=205
execute as @s[scores={Friendship=4,PokeHave=181}] run pokeedit 4 friendship=206
execute as @s[scores={Friendship=4,PokeHave=182}] run pokeedit 4 friendship=207
execute as @s[scores={Friendship=4,PokeHave=183}] run pokeedit 4 friendship=208
execute as @s[scores={Friendship=4,PokeHave=184}] run pokeedit 4 friendship=209
execute as @s[scores={Friendship=4,PokeHave=185}] run pokeedit 4 friendship=210
execute as @s[scores={Friendship=4,PokeHave=186}] run pokeedit 4 friendship=211
execute as @s[scores={Friendship=4,PokeHave=187}] run pokeedit 4 friendship=212
execute as @s[scores={Friendship=4,PokeHave=188}] run pokeedit 4 friendship=213
execute as @s[scores={Friendship=4,PokeHave=189}] run pokeedit 4 friendship=214
execute as @s[scores={Friendship=4,PokeHave=190}] run pokeedit 4 friendship=215
execute as @s[scores={Friendship=4,PokeHave=191}] run pokeedit 4 friendship=216
execute as @s[scores={Friendship=4,PokeHave=192}] run pokeedit 4 friendship=217
execute as @s[scores={Friendship=4,PokeHave=193}] run pokeedit 4 friendship=218
execute as @s[scores={Friendship=4,PokeHave=194}] run pokeedit 4 friendship=219
execute as @s[scores={Friendship=4,PokeHave=195}] run pokeedit 4 friendship=220
execute as @s[scores={Friendship=4,PokeHave=196}] run pokeedit 4 friendship=221
execute as @s[scores={Friendship=4,PokeHave=197}] run pokeedit 4 friendship=222
execute as @s[scores={Friendship=4,PokeHave=198}] run pokeedit 4 friendship=223
execute as @s[scores={Friendship=4,PokeHave=199}] run pokeedit 4 friendship=224
execute as @s[scores={Friendship=4,PokeHave=200}] run pokeedit 4 friendship=225
execute as @s[scores={Friendship=4,PokeHave=201}] run pokeedit 4 friendship=226
execute as @s[scores={Friendship=4,PokeHave=202}] run pokeedit 4 friendship=227
execute as @s[scores={Friendship=4,PokeHave=203}] run pokeedit 4 friendship=228
execute as @s[scores={Friendship=4,PokeHave=204}] run pokeedit 4 friendship=229
execute as @s[scores={Friendship=4,PokeHave=205}] run pokeedit 4 friendship=230
execute as @s[scores={Friendship=4,PokeHave=206}] run pokeedit 4 friendship=231
execute as @s[scores={Friendship=4,PokeHave=207}] run pokeedit 4 friendship=232
execute as @s[scores={Friendship=4,PokeHave=208}] run pokeedit 4 friendship=233
execute as @s[scores={Friendship=4,PokeHave=209}] run pokeedit 4 friendship=234
execute as @s[scores={Friendship=4,PokeHave=210}] run pokeedit 4 friendship=235
execute as @s[scores={Friendship=4,PokeHave=211}] run pokeedit 4 friendship=236
execute as @s[scores={Friendship=4,PokeHave=212}] run pokeedit 4 friendship=237
execute as @s[scores={Friendship=4,PokeHave=213}] run pokeedit 4 friendship=238
execute as @s[scores={Friendship=4,PokeHave=214}] run pokeedit 4 friendship=239
execute as @s[scores={Friendship=4,PokeHave=215}] run pokeedit 4 friendship=240
execute as @s[scores={Friendship=4,PokeHave=216}] run pokeedit 4 friendship=241
execute as @s[scores={Friendship=4,PokeHave=217}] run pokeedit 4 friendship=242
execute as @s[scores={Friendship=4,PokeHave=218}] run pokeedit 4 friendship=243
execute as @s[scores={Friendship=4,PokeHave=219}] run pokeedit 4 friendship=244
execute as @s[scores={Friendship=4,PokeHave=220}] run pokeedit 4 friendship=245
execute as @s[scores={Friendship=4,PokeHave=221}] run pokeedit 4 friendship=246
execute as @s[scores={Friendship=4,PokeHave=222}] run pokeedit 4 friendship=247
execute as @s[scores={Friendship=4,PokeHave=223}] run pokeedit 4 friendship=248
execute as @s[scores={Friendship=4,PokeHave=224}] run pokeedit 4 friendship=249
execute as @s[scores={Friendship=4,PokeHave=225}] run pokeedit 4 friendship=250
execute as @s[scores={Friendship=4,PokeHave=226}] run pokeedit 4 friendship=251
execute as @s[scores={Friendship=4,PokeHave=227}] run pokeedit 4 friendship=252
execute as @s[scores={Friendship=4,PokeHave=228}] run pokeedit 4 friendship=253
execute as @s[scores={Friendship=4,PokeHave=229}] run pokeedit 4 friendship=254
execute as @s[scores={Friendship=4,PokeHave=230}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=231}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=232}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=233}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=234}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=235}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=236}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=237}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=238}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=239}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=240}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=241}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=242}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=243}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=244}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=245}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=246}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=247}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=248}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=249}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=250}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=251}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=252}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=253}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=254}] run pokeedit 4 friendship=255
execute as @s[scores={Friendship=4,PokeHave=255}] run pokeedit 4 friendship=255




#Slot 5

execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=0
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=1
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=2
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=3
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=4
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=5
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=6
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=7
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=8
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=9
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=10
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=11
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=12
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=13
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=14
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=15
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=16
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=17
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=18
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=19
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=20
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=21
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=22
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=23
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=24
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=25
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=26
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=27
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=28
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=29
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=30
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=31
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=32
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=33
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=34
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=35
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=36
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=37
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=38
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=39
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=40
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=41
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=42
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=43
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=44
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=45
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=46
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=47
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=48
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=49
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=50
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=51
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=52
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=53
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=54
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=55
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=56
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=57
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=58
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=59
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=60
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=61
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=62
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=63
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=64
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=65
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=66
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=67
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=68
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=69
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=70
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=71
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=72
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=73
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=74
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=75
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=76
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=77
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=78
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=79
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=80
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=81
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=82
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=83
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=84
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=85
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=86
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=87
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=88
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=89
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=90
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=91
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=92
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=93
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=94
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=95
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=96
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=97
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=98
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=99
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=100
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=101
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=102
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=103
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=104
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=105
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=106
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=107
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=108
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=109
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=110
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=111
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=112
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=113
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=114
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=115
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=116
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=117
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=118
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=119
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=120
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=121
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=122
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=123
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=124
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=125
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=126
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=127
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=128
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=129
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=130
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=131
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=132
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=133
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=134
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=135
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=136
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=137
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=138
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=139
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=140
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=141
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=142
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=143
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=144
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=145
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=146
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=147
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=148
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=149
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=150
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=151
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=152
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=153
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=154
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=155
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=156
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=157
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=158
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=159
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=160
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=161
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=162
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=163
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=164
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=165
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=166
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=167
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=168
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=169
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=170
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=171
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=172
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=173
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=174
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=175
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=176
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=177
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=178
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=179
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=180
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=181
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=182
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=183
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=184
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=185
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=186
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=187
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=188
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=189
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=190
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=191
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=192
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=193
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=194
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=195
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=196
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=197
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=198
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=199
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=200
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=201
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=202
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=203
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=204
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=205
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=206
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=207
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=208
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=209
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=210
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=211
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=212
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=213
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=214
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=215
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=216
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=217
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=218
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=219
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=220
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=221
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=222
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=223
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=224
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=225
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=226
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=227
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=228
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=229
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=230
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=231
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=232
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=233
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=234
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=235
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=236
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=237
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=238
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=239
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=240
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=241
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=242
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=243
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=244
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=245
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=246
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=247
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=248
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=249
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=250
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=251
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=252
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=253
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=254
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=5}] Temp run testpartyslot @s 5 friendship=255
execute as @s[scores={Friendship=5,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=5,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=5,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=5,PokeHave=0}] run pokeedit 5 friendship=25
execute as @s[scores={Friendship=5,PokeHave=1}] run pokeedit 5 friendship=26
execute as @s[scores={Friendship=5,PokeHave=2}] run pokeedit 5 friendship=27
execute as @s[scores={Friendship=5,PokeHave=3}] run pokeedit 5 friendship=28
execute as @s[scores={Friendship=5,PokeHave=4}] run pokeedit 5 friendship=29
execute as @s[scores={Friendship=5,PokeHave=5}] run pokeedit 5 friendship=30
execute as @s[scores={Friendship=5,PokeHave=6}] run pokeedit 5 friendship=31
execute as @s[scores={Friendship=5,PokeHave=7}] run pokeedit 5 friendship=32
execute as @s[scores={Friendship=5,PokeHave=8}] run pokeedit 5 friendship=33
execute as @s[scores={Friendship=5,PokeHave=9}] run pokeedit 5 friendship=34
execute as @s[scores={Friendship=5,PokeHave=10}] run pokeedit 5 friendship=35
execute as @s[scores={Friendship=5,PokeHave=11}] run pokeedit 5 friendship=36
execute as @s[scores={Friendship=5,PokeHave=12}] run pokeedit 5 friendship=37
execute as @s[scores={Friendship=5,PokeHave=13}] run pokeedit 5 friendship=38
execute as @s[scores={Friendship=5,PokeHave=14}] run pokeedit 5 friendship=39
execute as @s[scores={Friendship=5,PokeHave=15}] run pokeedit 5 friendship=40
execute as @s[scores={Friendship=5,PokeHave=16}] run pokeedit 5 friendship=41
execute as @s[scores={Friendship=5,PokeHave=17}] run pokeedit 5 friendship=42
execute as @s[scores={Friendship=5,PokeHave=18}] run pokeedit 5 friendship=43
execute as @s[scores={Friendship=5,PokeHave=19}] run pokeedit 5 friendship=44
execute as @s[scores={Friendship=5,PokeHave=20}] run pokeedit 5 friendship=45
execute as @s[scores={Friendship=5,PokeHave=21}] run pokeedit 5 friendship=46
execute as @s[scores={Friendship=5,PokeHave=22}] run pokeedit 5 friendship=47
execute as @s[scores={Friendship=5,PokeHave=23}] run pokeedit 5 friendship=48
execute as @s[scores={Friendship=5,PokeHave=24}] run pokeedit 5 friendship=49
execute as @s[scores={Friendship=5,PokeHave=25}] run pokeedit 5 friendship=50
execute as @s[scores={Friendship=5,PokeHave=26}] run pokeedit 5 friendship=51
execute as @s[scores={Friendship=5,PokeHave=27}] run pokeedit 5 friendship=52
execute as @s[scores={Friendship=5,PokeHave=28}] run pokeedit 5 friendship=53
execute as @s[scores={Friendship=5,PokeHave=29}] run pokeedit 5 friendship=54
execute as @s[scores={Friendship=5,PokeHave=30}] run pokeedit 5 friendship=55
execute as @s[scores={Friendship=5,PokeHave=31}] run pokeedit 5 friendship=56
execute as @s[scores={Friendship=5,PokeHave=32}] run pokeedit 5 friendship=57
execute as @s[scores={Friendship=5,PokeHave=33}] run pokeedit 5 friendship=58
execute as @s[scores={Friendship=5,PokeHave=34}] run pokeedit 5 friendship=59
execute as @s[scores={Friendship=5,PokeHave=35}] run pokeedit 5 friendship=60
execute as @s[scores={Friendship=5,PokeHave=36}] run pokeedit 5 friendship=61
execute as @s[scores={Friendship=5,PokeHave=37}] run pokeedit 5 friendship=62
execute as @s[scores={Friendship=5,PokeHave=38}] run pokeedit 5 friendship=63
execute as @s[scores={Friendship=5,PokeHave=39}] run pokeedit 5 friendship=64
execute as @s[scores={Friendship=5,PokeHave=40}] run pokeedit 5 friendship=65
execute as @s[scores={Friendship=5,PokeHave=41}] run pokeedit 5 friendship=66
execute as @s[scores={Friendship=5,PokeHave=42}] run pokeedit 5 friendship=67
execute as @s[scores={Friendship=5,PokeHave=43}] run pokeedit 5 friendship=68
execute as @s[scores={Friendship=5,PokeHave=44}] run pokeedit 5 friendship=69
execute as @s[scores={Friendship=5,PokeHave=45}] run pokeedit 5 friendship=70
execute as @s[scores={Friendship=5,PokeHave=46}] run pokeedit 5 friendship=71
execute as @s[scores={Friendship=5,PokeHave=47}] run pokeedit 5 friendship=72
execute as @s[scores={Friendship=5,PokeHave=48}] run pokeedit 5 friendship=73
execute as @s[scores={Friendship=5,PokeHave=49}] run pokeedit 5 friendship=74
execute as @s[scores={Friendship=5,PokeHave=50}] run pokeedit 5 friendship=75
execute as @s[scores={Friendship=5,PokeHave=51}] run pokeedit 5 friendship=76
execute as @s[scores={Friendship=5,PokeHave=52}] run pokeedit 5 friendship=77
execute as @s[scores={Friendship=5,PokeHave=53}] run pokeedit 5 friendship=78
execute as @s[scores={Friendship=5,PokeHave=54}] run pokeedit 5 friendship=79
execute as @s[scores={Friendship=5,PokeHave=55}] run pokeedit 5 friendship=80
execute as @s[scores={Friendship=5,PokeHave=56}] run pokeedit 5 friendship=81
execute as @s[scores={Friendship=5,PokeHave=57}] run pokeedit 5 friendship=82
execute as @s[scores={Friendship=5,PokeHave=58}] run pokeedit 5 friendship=83
execute as @s[scores={Friendship=5,PokeHave=59}] run pokeedit 5 friendship=84
execute as @s[scores={Friendship=5,PokeHave=60}] run pokeedit 5 friendship=85
execute as @s[scores={Friendship=5,PokeHave=61}] run pokeedit 5 friendship=86
execute as @s[scores={Friendship=5,PokeHave=62}] run pokeedit 5 friendship=87
execute as @s[scores={Friendship=5,PokeHave=63}] run pokeedit 5 friendship=88
execute as @s[scores={Friendship=5,PokeHave=64}] run pokeedit 5 friendship=89
execute as @s[scores={Friendship=5,PokeHave=65}] run pokeedit 5 friendship=90
execute as @s[scores={Friendship=5,PokeHave=66}] run pokeedit 5 friendship=91
execute as @s[scores={Friendship=5,PokeHave=67}] run pokeedit 5 friendship=92
execute as @s[scores={Friendship=5,PokeHave=68}] run pokeedit 5 friendship=93
execute as @s[scores={Friendship=5,PokeHave=69}] run pokeedit 5 friendship=94
execute as @s[scores={Friendship=5,PokeHave=70}] run pokeedit 5 friendship=95
execute as @s[scores={Friendship=5,PokeHave=71}] run pokeedit 5 friendship=96
execute as @s[scores={Friendship=5,PokeHave=72}] run pokeedit 5 friendship=97
execute as @s[scores={Friendship=5,PokeHave=73}] run pokeedit 5 friendship=98
execute as @s[scores={Friendship=5,PokeHave=74}] run pokeedit 5 friendship=99
execute as @s[scores={Friendship=5,PokeHave=75}] run pokeedit 5 friendship=100
execute as @s[scores={Friendship=5,PokeHave=76}] run pokeedit 5 friendship=101
execute as @s[scores={Friendship=5,PokeHave=77}] run pokeedit 5 friendship=102
execute as @s[scores={Friendship=5,PokeHave=78}] run pokeedit 5 friendship=103
execute as @s[scores={Friendship=5,PokeHave=79}] run pokeedit 5 friendship=104
execute as @s[scores={Friendship=5,PokeHave=80}] run pokeedit 5 friendship=105
execute as @s[scores={Friendship=5,PokeHave=81}] run pokeedit 5 friendship=106
execute as @s[scores={Friendship=5,PokeHave=82}] run pokeedit 5 friendship=107
execute as @s[scores={Friendship=5,PokeHave=83}] run pokeedit 5 friendship=108
execute as @s[scores={Friendship=5,PokeHave=84}] run pokeedit 5 friendship=109
execute as @s[scores={Friendship=5,PokeHave=85}] run pokeedit 5 friendship=110
execute as @s[scores={Friendship=5,PokeHave=86}] run pokeedit 5 friendship=111
execute as @s[scores={Friendship=5,PokeHave=87}] run pokeedit 5 friendship=112
execute as @s[scores={Friendship=5,PokeHave=88}] run pokeedit 5 friendship=113
execute as @s[scores={Friendship=5,PokeHave=89}] run pokeedit 5 friendship=114
execute as @s[scores={Friendship=5,PokeHave=90}] run pokeedit 5 friendship=115
execute as @s[scores={Friendship=5,PokeHave=91}] run pokeedit 5 friendship=116
execute as @s[scores={Friendship=5,PokeHave=92}] run pokeedit 5 friendship=117
execute as @s[scores={Friendship=5,PokeHave=93}] run pokeedit 5 friendship=118
execute as @s[scores={Friendship=5,PokeHave=94}] run pokeedit 5 friendship=119
execute as @s[scores={Friendship=5,PokeHave=95}] run pokeedit 5 friendship=120
execute as @s[scores={Friendship=5,PokeHave=96}] run pokeedit 5 friendship=121
execute as @s[scores={Friendship=5,PokeHave=97}] run pokeedit 5 friendship=122
execute as @s[scores={Friendship=5,PokeHave=98}] run pokeedit 5 friendship=123
execute as @s[scores={Friendship=5,PokeHave=99}] run pokeedit 5 friendship=124
execute as @s[scores={Friendship=5,PokeHave=100}] run pokeedit 5 friendship=125
execute as @s[scores={Friendship=5,PokeHave=101}] run pokeedit 5 friendship=126
execute as @s[scores={Friendship=5,PokeHave=102}] run pokeedit 5 friendship=127
execute as @s[scores={Friendship=5,PokeHave=103}] run pokeedit 5 friendship=128
execute as @s[scores={Friendship=5,PokeHave=104}] run pokeedit 5 friendship=129
execute as @s[scores={Friendship=5,PokeHave=105}] run pokeedit 5 friendship=130
execute as @s[scores={Friendship=5,PokeHave=106}] run pokeedit 5 friendship=131
execute as @s[scores={Friendship=5,PokeHave=107}] run pokeedit 5 friendship=132
execute as @s[scores={Friendship=5,PokeHave=108}] run pokeedit 5 friendship=133
execute as @s[scores={Friendship=5,PokeHave=109}] run pokeedit 5 friendship=134
execute as @s[scores={Friendship=5,PokeHave=110}] run pokeedit 5 friendship=135
execute as @s[scores={Friendship=5,PokeHave=111}] run pokeedit 5 friendship=136
execute as @s[scores={Friendship=5,PokeHave=112}] run pokeedit 5 friendship=137
execute as @s[scores={Friendship=5,PokeHave=113}] run pokeedit 5 friendship=138
execute as @s[scores={Friendship=5,PokeHave=114}] run pokeedit 5 friendship=139
execute as @s[scores={Friendship=5,PokeHave=115}] run pokeedit 5 friendship=140
execute as @s[scores={Friendship=5,PokeHave=116}] run pokeedit 5 friendship=141
execute as @s[scores={Friendship=5,PokeHave=117}] run pokeedit 5 friendship=142
execute as @s[scores={Friendship=5,PokeHave=118}] run pokeedit 5 friendship=143
execute as @s[scores={Friendship=5,PokeHave=119}] run pokeedit 5 friendship=144
execute as @s[scores={Friendship=5,PokeHave=120}] run pokeedit 5 friendship=145
execute as @s[scores={Friendship=5,PokeHave=121}] run pokeedit 5 friendship=146
execute as @s[scores={Friendship=5,PokeHave=122}] run pokeedit 5 friendship=147
execute as @s[scores={Friendship=5,PokeHave=123}] run pokeedit 5 friendship=148
execute as @s[scores={Friendship=5,PokeHave=124}] run pokeedit 5 friendship=149
execute as @s[scores={Friendship=5,PokeHave=125}] run pokeedit 5 friendship=150
execute as @s[scores={Friendship=5,PokeHave=126}] run pokeedit 5 friendship=151
execute as @s[scores={Friendship=5,PokeHave=127}] run pokeedit 5 friendship=152
execute as @s[scores={Friendship=5,PokeHave=128}] run pokeedit 5 friendship=153
execute as @s[scores={Friendship=5,PokeHave=129}] run pokeedit 5 friendship=154
execute as @s[scores={Friendship=5,PokeHave=130}] run pokeedit 5 friendship=155
execute as @s[scores={Friendship=5,PokeHave=131}] run pokeedit 5 friendship=156
execute as @s[scores={Friendship=5,PokeHave=132}] run pokeedit 5 friendship=157
execute as @s[scores={Friendship=5,PokeHave=133}] run pokeedit 5 friendship=158
execute as @s[scores={Friendship=5,PokeHave=134}] run pokeedit 5 friendship=159
execute as @s[scores={Friendship=5,PokeHave=135}] run pokeedit 5 friendship=160
execute as @s[scores={Friendship=5,PokeHave=136}] run pokeedit 5 friendship=161
execute as @s[scores={Friendship=5,PokeHave=137}] run pokeedit 5 friendship=162
execute as @s[scores={Friendship=5,PokeHave=138}] run pokeedit 5 friendship=163
execute as @s[scores={Friendship=5,PokeHave=139}] run pokeedit 5 friendship=164
execute as @s[scores={Friendship=5,PokeHave=140}] run pokeedit 5 friendship=165
execute as @s[scores={Friendship=5,PokeHave=141}] run pokeedit 5 friendship=166
execute as @s[scores={Friendship=5,PokeHave=142}] run pokeedit 5 friendship=167
execute as @s[scores={Friendship=5,PokeHave=143}] run pokeedit 5 friendship=168
execute as @s[scores={Friendship=5,PokeHave=144}] run pokeedit 5 friendship=169
execute as @s[scores={Friendship=5,PokeHave=145}] run pokeedit 5 friendship=170
execute as @s[scores={Friendship=5,PokeHave=146}] run pokeedit 5 friendship=171
execute as @s[scores={Friendship=5,PokeHave=147}] run pokeedit 5 friendship=172
execute as @s[scores={Friendship=5,PokeHave=148}] run pokeedit 5 friendship=173
execute as @s[scores={Friendship=5,PokeHave=149}] run pokeedit 5 friendship=174
execute as @s[scores={Friendship=5,PokeHave=150}] run pokeedit 5 friendship=175
execute as @s[scores={Friendship=5,PokeHave=151}] run pokeedit 5 friendship=176
execute as @s[scores={Friendship=5,PokeHave=152}] run pokeedit 5 friendship=177
execute as @s[scores={Friendship=5,PokeHave=153}] run pokeedit 5 friendship=178
execute as @s[scores={Friendship=5,PokeHave=154}] run pokeedit 5 friendship=179
execute as @s[scores={Friendship=5,PokeHave=155}] run pokeedit 5 friendship=180
execute as @s[scores={Friendship=5,PokeHave=156}] run pokeedit 5 friendship=181
execute as @s[scores={Friendship=5,PokeHave=157}] run pokeedit 5 friendship=182
execute as @s[scores={Friendship=5,PokeHave=158}] run pokeedit 5 friendship=183
execute as @s[scores={Friendship=5,PokeHave=159}] run pokeedit 5 friendship=184
execute as @s[scores={Friendship=5,PokeHave=160}] run pokeedit 5 friendship=185
execute as @s[scores={Friendship=5,PokeHave=161}] run pokeedit 5 friendship=186
execute as @s[scores={Friendship=5,PokeHave=162}] run pokeedit 5 friendship=187
execute as @s[scores={Friendship=5,PokeHave=163}] run pokeedit 5 friendship=188
execute as @s[scores={Friendship=5,PokeHave=164}] run pokeedit 5 friendship=189
execute as @s[scores={Friendship=5,PokeHave=165}] run pokeedit 5 friendship=190
execute as @s[scores={Friendship=5,PokeHave=166}] run pokeedit 5 friendship=191
execute as @s[scores={Friendship=5,PokeHave=167}] run pokeedit 5 friendship=192
execute as @s[scores={Friendship=5,PokeHave=168}] run pokeedit 5 friendship=193
execute as @s[scores={Friendship=5,PokeHave=169}] run pokeedit 5 friendship=194
execute as @s[scores={Friendship=5,PokeHave=170}] run pokeedit 5 friendship=195
execute as @s[scores={Friendship=5,PokeHave=171}] run pokeedit 5 friendship=196
execute as @s[scores={Friendship=5,PokeHave=172}] run pokeedit 5 friendship=197
execute as @s[scores={Friendship=5,PokeHave=173}] run pokeedit 5 friendship=198
execute as @s[scores={Friendship=5,PokeHave=174}] run pokeedit 5 friendship=199
execute as @s[scores={Friendship=5,PokeHave=175}] run pokeedit 5 friendship=200
execute as @s[scores={Friendship=5,PokeHave=176}] run pokeedit 5 friendship=201
execute as @s[scores={Friendship=5,PokeHave=177}] run pokeedit 5 friendship=202
execute as @s[scores={Friendship=5,PokeHave=178}] run pokeedit 5 friendship=203
execute as @s[scores={Friendship=5,PokeHave=179}] run pokeedit 5 friendship=204
execute as @s[scores={Friendship=5,PokeHave=180}] run pokeedit 5 friendship=205
execute as @s[scores={Friendship=5,PokeHave=181}] run pokeedit 5 friendship=206
execute as @s[scores={Friendship=5,PokeHave=182}] run pokeedit 5 friendship=207
execute as @s[scores={Friendship=5,PokeHave=183}] run pokeedit 5 friendship=208
execute as @s[scores={Friendship=5,PokeHave=184}] run pokeedit 5 friendship=209
execute as @s[scores={Friendship=5,PokeHave=185}] run pokeedit 5 friendship=210
execute as @s[scores={Friendship=5,PokeHave=186}] run pokeedit 5 friendship=211
execute as @s[scores={Friendship=5,PokeHave=187}] run pokeedit 5 friendship=212
execute as @s[scores={Friendship=5,PokeHave=188}] run pokeedit 5 friendship=213
execute as @s[scores={Friendship=5,PokeHave=189}] run pokeedit 5 friendship=214
execute as @s[scores={Friendship=5,PokeHave=190}] run pokeedit 5 friendship=215
execute as @s[scores={Friendship=5,PokeHave=191}] run pokeedit 5 friendship=216
execute as @s[scores={Friendship=5,PokeHave=192}] run pokeedit 5 friendship=217
execute as @s[scores={Friendship=5,PokeHave=193}] run pokeedit 5 friendship=218
execute as @s[scores={Friendship=5,PokeHave=194}] run pokeedit 5 friendship=219
execute as @s[scores={Friendship=5,PokeHave=195}] run pokeedit 5 friendship=220
execute as @s[scores={Friendship=5,PokeHave=196}] run pokeedit 5 friendship=221
execute as @s[scores={Friendship=5,PokeHave=197}] run pokeedit 5 friendship=222
execute as @s[scores={Friendship=5,PokeHave=198}] run pokeedit 5 friendship=223
execute as @s[scores={Friendship=5,PokeHave=199}] run pokeedit 5 friendship=224
execute as @s[scores={Friendship=5,PokeHave=200}] run pokeedit 5 friendship=225
execute as @s[scores={Friendship=5,PokeHave=201}] run pokeedit 5 friendship=226
execute as @s[scores={Friendship=5,PokeHave=202}] run pokeedit 5 friendship=227
execute as @s[scores={Friendship=5,PokeHave=203}] run pokeedit 5 friendship=228
execute as @s[scores={Friendship=5,PokeHave=204}] run pokeedit 5 friendship=229
execute as @s[scores={Friendship=5,PokeHave=205}] run pokeedit 5 friendship=230
execute as @s[scores={Friendship=5,PokeHave=206}] run pokeedit 5 friendship=231
execute as @s[scores={Friendship=5,PokeHave=207}] run pokeedit 5 friendship=232
execute as @s[scores={Friendship=5,PokeHave=208}] run pokeedit 5 friendship=233
execute as @s[scores={Friendship=5,PokeHave=209}] run pokeedit 5 friendship=234
execute as @s[scores={Friendship=5,PokeHave=210}] run pokeedit 5 friendship=235
execute as @s[scores={Friendship=5,PokeHave=211}] run pokeedit 5 friendship=236
execute as @s[scores={Friendship=5,PokeHave=212}] run pokeedit 5 friendship=237
execute as @s[scores={Friendship=5,PokeHave=213}] run pokeedit 5 friendship=238
execute as @s[scores={Friendship=5,PokeHave=214}] run pokeedit 5 friendship=239
execute as @s[scores={Friendship=5,PokeHave=215}] run pokeedit 5 friendship=240
execute as @s[scores={Friendship=5,PokeHave=216}] run pokeedit 5 friendship=241
execute as @s[scores={Friendship=5,PokeHave=217}] run pokeedit 5 friendship=242
execute as @s[scores={Friendship=5,PokeHave=218}] run pokeedit 5 friendship=243
execute as @s[scores={Friendship=5,PokeHave=219}] run pokeedit 5 friendship=244
execute as @s[scores={Friendship=5,PokeHave=220}] run pokeedit 5 friendship=245
execute as @s[scores={Friendship=5,PokeHave=221}] run pokeedit 5 friendship=246
execute as @s[scores={Friendship=5,PokeHave=222}] run pokeedit 5 friendship=247
execute as @s[scores={Friendship=5,PokeHave=223}] run pokeedit 5 friendship=248
execute as @s[scores={Friendship=5,PokeHave=224}] run pokeedit 5 friendship=249
execute as @s[scores={Friendship=5,PokeHave=225}] run pokeedit 5 friendship=250
execute as @s[scores={Friendship=5,PokeHave=226}] run pokeedit 5 friendship=251
execute as @s[scores={Friendship=5,PokeHave=227}] run pokeedit 5 friendship=252
execute as @s[scores={Friendship=5,PokeHave=228}] run pokeedit 5 friendship=253
execute as @s[scores={Friendship=5,PokeHave=229}] run pokeedit 5 friendship=254
execute as @s[scores={Friendship=5,PokeHave=230}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=231}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=232}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=233}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=234}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=235}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=236}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=237}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=238}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=239}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=240}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=241}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=242}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=243}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=244}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=245}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=246}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=247}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=248}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=249}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=250}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=251}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=252}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=253}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=254}] run pokeedit 5 friendship=255
execute as @s[scores={Friendship=5,PokeHave=255}] run pokeedit 5 friendship=255





#Slot 6

execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=0
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 0
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=1
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 1
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=2
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 2
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=3
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 3
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=4
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 4
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=5
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 5
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=6
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 6
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=7
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 7
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=8
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 8
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=9
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 9
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=10
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 10
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=11
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 11
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=12
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 12
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=13
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 13
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=14
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 14
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=15
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 15
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=16
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 16
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=17
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 17
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=18
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 18
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=19
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 19
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=20
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 20
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=21
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 21
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=22
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 22
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=23
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 23
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=24
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 24
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=25
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 25
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=26
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 26
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=27
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 27
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=28
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 28
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=29
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 29
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=30
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 30
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=31
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 31
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=32
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 32
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=33
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 33
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=34
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 34
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=35
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 35
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=36
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 36
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=37
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 37
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=38
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 38
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=39
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 39
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=40
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 40
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=41
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 41
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=42
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 42
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=43
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 43
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=44
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 44
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=45
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 45
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=46
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 46
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=47
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 47
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=48
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 48
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=49
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 49
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=50
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 50
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=51
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 51
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=52
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 52
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=53
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 53
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=54
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 54
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=55
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 55
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=56
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 56
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=57
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 57
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=58
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 58
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=59
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 59
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=60
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 60
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=61
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 61
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=62
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 62
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=63
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 63
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=64
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 64
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=65
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 65
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=66
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 66
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=67
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 67
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=68
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 68
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=69
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 69
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=70
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 70
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=71
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 71
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=72
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 72
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=73
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 73
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=74
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 74
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=75
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 75
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=76
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 76
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=77
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 77
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=78
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 78
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=79
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 79
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=80
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 80
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=81
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 81
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=82
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 82
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=83
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 83
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=84
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 84
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=85
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 85
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=86
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 86
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=87
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 87
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=88
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 88
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=89
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 89
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=90
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 90
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=91
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 91
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=92
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 92
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=93
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 93
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=94
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 94
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=95
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 95
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=96
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 96
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=97
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 97
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=98
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 98
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=99
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 99
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=100
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 100
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=101
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 101
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=102
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 102
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=103
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 103
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=104
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 104
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=105
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 105
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=106
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 106
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=107
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 107
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=108
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 108
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=109
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 109
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=110
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 110
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=111
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 111
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=112
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 112
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=113
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 113
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=114
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 114
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=115
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 115
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=116
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 116
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=117
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 117
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=118
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 118
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=119
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 119
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=120
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 120
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=121
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 121
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=122
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 122
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=123
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 123
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=124
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 124
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=125
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 125
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=126
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 126
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=127
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 127
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=128
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 128
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=129
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 129
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=130
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 130
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=131
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 131
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=132
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 132
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=133
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 133
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=134
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 134
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=135
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 135
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=136
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 136
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=137
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 137
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=138
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 138
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=139
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 139
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=140
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 140
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=141
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 141
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=142
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 142
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=143
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 143
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=144
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 144
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=145
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 145
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=146
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 146
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=147
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 147
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=148
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 148
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=149
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 149
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=150
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 150
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=151
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 151
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=152
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 152
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=153
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 153
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=154
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 154
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=155
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 155
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=156
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 156
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=157
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 157
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=158
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 158
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=159
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 159
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=160
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 160
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=161
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 161
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=162
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 162
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=163
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 163
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=164
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 164
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=165
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 165
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=166
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 166
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=167
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 167
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=168
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 168
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=169
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 169
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=170
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 170
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=171
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 171
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=172
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 172
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=173
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 173
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=174
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 174
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=175
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 175
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=176
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 176
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=177
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 177
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=178
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 178
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=179
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 179
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=180
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 180
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=181
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 181
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=182
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 182
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=183
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 183
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=184
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 184
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=185
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 185
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=186
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 186
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=187
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 187
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=188
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 188
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=189
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 189
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=190
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 190
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=191
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 191
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=192
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 192
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=193
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 193
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=194
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 194
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=195
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 195
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=196
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 196
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=197
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 197
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=198
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 198
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=199
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 199
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=200
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 200
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=201
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 201
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=202
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 202
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=203
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 203
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=204
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 204
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=205
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 205
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=206
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 206
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=207
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 207
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=208
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 208
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=209
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 209
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=210
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 210
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=211
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 211
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=212
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 212
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=213
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 213
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=214
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 214
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=215
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 215
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=216
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 216
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=217
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 217
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=218
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 218
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=219
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 219
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=220
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 220
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=221
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 221
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=222
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 222
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=223
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 223
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=224
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 224
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=225
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 225
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=226
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 226
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=227
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 227
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=228
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 228
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=229
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 229
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=230
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 230
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=231
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 231
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=232
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 232
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=233
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 233
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=234
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 234
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=235
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 235
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=236
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 236
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=237
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 237
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=238
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 238
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=239
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 239
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=240
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 240
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=241
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 241
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=242
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 242
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=243
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 243
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=244
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 244
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=245
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 245
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=246
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 246
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=247
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 247
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=248
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 248
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=249
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 249
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=250
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 250
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=251
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 251
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=252
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 252
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=253
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 253
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=254
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 254
execute store result score @s[scores={Friendship=6}] Temp run testpartyslot @s 6 friendship=255
execute as @s[scores={Friendship=6,Temp=1}] run scoreboard players set @s PokeHave 255

#If Pokemon's friendship is already maxed, refuses to boost it
execute as @s[scores={Friendship=6,PokeHave=255}] run tellraw @s {"text":"<Beauty Salon> That Pokémon is already looking gorgeous! I couldn't possibly improve it."}
execute as @s[scores={Friendship=6,PokeHave=255}] run scoreboard players set @s Friendship 0


execute as @s[scores={Friendship=6,PokeHave=0}] run pokeedit 6 friendship=25
execute as @s[scores={Friendship=6,PokeHave=1}] run pokeedit 6 friendship=26
execute as @s[scores={Friendship=6,PokeHave=2}] run pokeedit 6 friendship=27
execute as @s[scores={Friendship=6,PokeHave=3}] run pokeedit 6 friendship=28
execute as @s[scores={Friendship=6,PokeHave=4}] run pokeedit 6 friendship=29
execute as @s[scores={Friendship=6,PokeHave=5}] run pokeedit 6 friendship=30
execute as @s[scores={Friendship=6,PokeHave=6}] run pokeedit 6 friendship=31
execute as @s[scores={Friendship=6,PokeHave=7}] run pokeedit 6 friendship=32
execute as @s[scores={Friendship=6,PokeHave=8}] run pokeedit 6 friendship=33
execute as @s[scores={Friendship=6,PokeHave=9}] run pokeedit 6 friendship=34
execute as @s[scores={Friendship=6,PokeHave=10}] run pokeedit 6 friendship=35
execute as @s[scores={Friendship=6,PokeHave=11}] run pokeedit 6 friendship=36
execute as @s[scores={Friendship=6,PokeHave=12}] run pokeedit 6 friendship=37
execute as @s[scores={Friendship=6,PokeHave=13}] run pokeedit 6 friendship=38
execute as @s[scores={Friendship=6,PokeHave=14}] run pokeedit 6 friendship=39
execute as @s[scores={Friendship=6,PokeHave=15}] run pokeedit 6 friendship=40
execute as @s[scores={Friendship=6,PokeHave=16}] run pokeedit 6 friendship=41
execute as @s[scores={Friendship=6,PokeHave=17}] run pokeedit 6 friendship=42
execute as @s[scores={Friendship=6,PokeHave=18}] run pokeedit 6 friendship=43
execute as @s[scores={Friendship=6,PokeHave=19}] run pokeedit 6 friendship=44
execute as @s[scores={Friendship=6,PokeHave=20}] run pokeedit 6 friendship=45
execute as @s[scores={Friendship=6,PokeHave=21}] run pokeedit 6 friendship=46
execute as @s[scores={Friendship=6,PokeHave=22}] run pokeedit 6 friendship=47
execute as @s[scores={Friendship=6,PokeHave=23}] run pokeedit 6 friendship=48
execute as @s[scores={Friendship=6,PokeHave=24}] run pokeedit 6 friendship=49
execute as @s[scores={Friendship=6,PokeHave=25}] run pokeedit 6 friendship=50
execute as @s[scores={Friendship=6,PokeHave=26}] run pokeedit 6 friendship=51
execute as @s[scores={Friendship=6,PokeHave=27}] run pokeedit 6 friendship=52
execute as @s[scores={Friendship=6,PokeHave=28}] run pokeedit 6 friendship=53
execute as @s[scores={Friendship=6,PokeHave=29}] run pokeedit 6 friendship=54
execute as @s[scores={Friendship=6,PokeHave=30}] run pokeedit 6 friendship=55
execute as @s[scores={Friendship=6,PokeHave=31}] run pokeedit 6 friendship=56
execute as @s[scores={Friendship=6,PokeHave=32}] run pokeedit 6 friendship=57
execute as @s[scores={Friendship=6,PokeHave=33}] run pokeedit 6 friendship=58
execute as @s[scores={Friendship=6,PokeHave=34}] run pokeedit 6 friendship=59
execute as @s[scores={Friendship=6,PokeHave=35}] run pokeedit 6 friendship=60
execute as @s[scores={Friendship=6,PokeHave=36}] run pokeedit 6 friendship=61
execute as @s[scores={Friendship=6,PokeHave=37}] run pokeedit 6 friendship=62
execute as @s[scores={Friendship=6,PokeHave=38}] run pokeedit 6 friendship=63
execute as @s[scores={Friendship=6,PokeHave=39}] run pokeedit 6 friendship=64
execute as @s[scores={Friendship=6,PokeHave=40}] run pokeedit 6 friendship=65
execute as @s[scores={Friendship=6,PokeHave=41}] run pokeedit 6 friendship=66
execute as @s[scores={Friendship=6,PokeHave=42}] run pokeedit 6 friendship=67
execute as @s[scores={Friendship=6,PokeHave=43}] run pokeedit 6 friendship=68
execute as @s[scores={Friendship=6,PokeHave=44}] run pokeedit 6 friendship=69
execute as @s[scores={Friendship=6,PokeHave=45}] run pokeedit 6 friendship=70
execute as @s[scores={Friendship=6,PokeHave=46}] run pokeedit 6 friendship=71
execute as @s[scores={Friendship=6,PokeHave=47}] run pokeedit 6 friendship=72
execute as @s[scores={Friendship=6,PokeHave=48}] run pokeedit 6 friendship=73
execute as @s[scores={Friendship=6,PokeHave=49}] run pokeedit 6 friendship=74
execute as @s[scores={Friendship=6,PokeHave=50}] run pokeedit 6 friendship=75
execute as @s[scores={Friendship=6,PokeHave=51}] run pokeedit 6 friendship=76
execute as @s[scores={Friendship=6,PokeHave=52}] run pokeedit 6 friendship=77
execute as @s[scores={Friendship=6,PokeHave=53}] run pokeedit 6 friendship=78
execute as @s[scores={Friendship=6,PokeHave=54}] run pokeedit 6 friendship=79
execute as @s[scores={Friendship=6,PokeHave=55}] run pokeedit 6 friendship=80
execute as @s[scores={Friendship=6,PokeHave=56}] run pokeedit 6 friendship=81
execute as @s[scores={Friendship=6,PokeHave=57}] run pokeedit 6 friendship=82
execute as @s[scores={Friendship=6,PokeHave=58}] run pokeedit 6 friendship=83
execute as @s[scores={Friendship=6,PokeHave=59}] run pokeedit 6 friendship=84
execute as @s[scores={Friendship=6,PokeHave=60}] run pokeedit 6 friendship=85
execute as @s[scores={Friendship=6,PokeHave=61}] run pokeedit 6 friendship=86
execute as @s[scores={Friendship=6,PokeHave=62}] run pokeedit 6 friendship=87
execute as @s[scores={Friendship=6,PokeHave=63}] run pokeedit 6 friendship=88
execute as @s[scores={Friendship=6,PokeHave=64}] run pokeedit 6 friendship=89
execute as @s[scores={Friendship=6,PokeHave=65}] run pokeedit 6 friendship=90
execute as @s[scores={Friendship=6,PokeHave=66}] run pokeedit 6 friendship=91
execute as @s[scores={Friendship=6,PokeHave=67}] run pokeedit 6 friendship=92
execute as @s[scores={Friendship=6,PokeHave=68}] run pokeedit 6 friendship=93
execute as @s[scores={Friendship=6,PokeHave=69}] run pokeedit 6 friendship=94
execute as @s[scores={Friendship=6,PokeHave=70}] run pokeedit 6 friendship=95
execute as @s[scores={Friendship=6,PokeHave=71}] run pokeedit 6 friendship=96
execute as @s[scores={Friendship=6,PokeHave=72}] run pokeedit 6 friendship=97
execute as @s[scores={Friendship=6,PokeHave=73}] run pokeedit 6 friendship=98
execute as @s[scores={Friendship=6,PokeHave=74}] run pokeedit 6 friendship=99
execute as @s[scores={Friendship=6,PokeHave=75}] run pokeedit 6 friendship=100
execute as @s[scores={Friendship=6,PokeHave=76}] run pokeedit 6 friendship=101
execute as @s[scores={Friendship=6,PokeHave=77}] run pokeedit 6 friendship=102
execute as @s[scores={Friendship=6,PokeHave=78}] run pokeedit 6 friendship=103
execute as @s[scores={Friendship=6,PokeHave=79}] run pokeedit 6 friendship=104
execute as @s[scores={Friendship=6,PokeHave=80}] run pokeedit 6 friendship=105
execute as @s[scores={Friendship=6,PokeHave=81}] run pokeedit 6 friendship=106
execute as @s[scores={Friendship=6,PokeHave=82}] run pokeedit 6 friendship=107
execute as @s[scores={Friendship=6,PokeHave=83}] run pokeedit 6 friendship=108
execute as @s[scores={Friendship=6,PokeHave=84}] run pokeedit 6 friendship=109
execute as @s[scores={Friendship=6,PokeHave=85}] run pokeedit 6 friendship=110
execute as @s[scores={Friendship=6,PokeHave=86}] run pokeedit 6 friendship=111
execute as @s[scores={Friendship=6,PokeHave=87}] run pokeedit 6 friendship=112
execute as @s[scores={Friendship=6,PokeHave=88}] run pokeedit 6 friendship=113
execute as @s[scores={Friendship=6,PokeHave=89}] run pokeedit 6 friendship=114
execute as @s[scores={Friendship=6,PokeHave=90}] run pokeedit 6 friendship=115
execute as @s[scores={Friendship=6,PokeHave=91}] run pokeedit 6 friendship=116
execute as @s[scores={Friendship=6,PokeHave=92}] run pokeedit 6 friendship=117
execute as @s[scores={Friendship=6,PokeHave=93}] run pokeedit 6 friendship=118
execute as @s[scores={Friendship=6,PokeHave=94}] run pokeedit 6 friendship=119
execute as @s[scores={Friendship=6,PokeHave=95}] run pokeedit 6 friendship=120
execute as @s[scores={Friendship=6,PokeHave=96}] run pokeedit 6 friendship=121
execute as @s[scores={Friendship=6,PokeHave=97}] run pokeedit 6 friendship=122
execute as @s[scores={Friendship=6,PokeHave=98}] run pokeedit 6 friendship=123
execute as @s[scores={Friendship=6,PokeHave=99}] run pokeedit 6 friendship=124
execute as @s[scores={Friendship=6,PokeHave=100}] run pokeedit 6 friendship=125
execute as @s[scores={Friendship=6,PokeHave=101}] run pokeedit 6 friendship=126
execute as @s[scores={Friendship=6,PokeHave=102}] run pokeedit 6 friendship=127
execute as @s[scores={Friendship=6,PokeHave=103}] run pokeedit 6 friendship=128
execute as @s[scores={Friendship=6,PokeHave=104}] run pokeedit 6 friendship=129
execute as @s[scores={Friendship=6,PokeHave=105}] run pokeedit 6 friendship=130
execute as @s[scores={Friendship=6,PokeHave=106}] run pokeedit 6 friendship=131
execute as @s[scores={Friendship=6,PokeHave=107}] run pokeedit 6 friendship=132
execute as @s[scores={Friendship=6,PokeHave=108}] run pokeedit 6 friendship=133
execute as @s[scores={Friendship=6,PokeHave=109}] run pokeedit 6 friendship=134
execute as @s[scores={Friendship=6,PokeHave=110}] run pokeedit 6 friendship=135
execute as @s[scores={Friendship=6,PokeHave=111}] run pokeedit 6 friendship=136
execute as @s[scores={Friendship=6,PokeHave=112}] run pokeedit 6 friendship=137
execute as @s[scores={Friendship=6,PokeHave=113}] run pokeedit 6 friendship=138
execute as @s[scores={Friendship=6,PokeHave=114}] run pokeedit 6 friendship=139
execute as @s[scores={Friendship=6,PokeHave=115}] run pokeedit 6 friendship=140
execute as @s[scores={Friendship=6,PokeHave=116}] run pokeedit 6 friendship=141
execute as @s[scores={Friendship=6,PokeHave=117}] run pokeedit 6 friendship=142
execute as @s[scores={Friendship=6,PokeHave=118}] run pokeedit 6 friendship=143
execute as @s[scores={Friendship=6,PokeHave=119}] run pokeedit 6 friendship=144
execute as @s[scores={Friendship=6,PokeHave=120}] run pokeedit 6 friendship=145
execute as @s[scores={Friendship=6,PokeHave=121}] run pokeedit 6 friendship=146
execute as @s[scores={Friendship=6,PokeHave=122}] run pokeedit 6 friendship=147
execute as @s[scores={Friendship=6,PokeHave=123}] run pokeedit 6 friendship=148
execute as @s[scores={Friendship=6,PokeHave=124}] run pokeedit 6 friendship=149
execute as @s[scores={Friendship=6,PokeHave=125}] run pokeedit 6 friendship=150
execute as @s[scores={Friendship=6,PokeHave=126}] run pokeedit 6 friendship=151
execute as @s[scores={Friendship=6,PokeHave=127}] run pokeedit 6 friendship=152
execute as @s[scores={Friendship=6,PokeHave=128}] run pokeedit 6 friendship=153
execute as @s[scores={Friendship=6,PokeHave=129}] run pokeedit 6 friendship=154
execute as @s[scores={Friendship=6,PokeHave=130}] run pokeedit 6 friendship=155
execute as @s[scores={Friendship=6,PokeHave=131}] run pokeedit 6 friendship=156
execute as @s[scores={Friendship=6,PokeHave=132}] run pokeedit 6 friendship=157
execute as @s[scores={Friendship=6,PokeHave=133}] run pokeedit 6 friendship=158
execute as @s[scores={Friendship=6,PokeHave=134}] run pokeedit 6 friendship=159
execute as @s[scores={Friendship=6,PokeHave=135}] run pokeedit 6 friendship=160
execute as @s[scores={Friendship=6,PokeHave=136}] run pokeedit 6 friendship=161
execute as @s[scores={Friendship=6,PokeHave=137}] run pokeedit 6 friendship=162
execute as @s[scores={Friendship=6,PokeHave=138}] run pokeedit 6 friendship=163
execute as @s[scores={Friendship=6,PokeHave=139}] run pokeedit 6 friendship=164
execute as @s[scores={Friendship=6,PokeHave=140}] run pokeedit 6 friendship=165
execute as @s[scores={Friendship=6,PokeHave=141}] run pokeedit 6 friendship=166
execute as @s[scores={Friendship=6,PokeHave=142}] run pokeedit 6 friendship=167
execute as @s[scores={Friendship=6,PokeHave=143}] run pokeedit 6 friendship=168
execute as @s[scores={Friendship=6,PokeHave=144}] run pokeedit 6 friendship=169
execute as @s[scores={Friendship=6,PokeHave=145}] run pokeedit 6 friendship=170
execute as @s[scores={Friendship=6,PokeHave=146}] run pokeedit 6 friendship=171
execute as @s[scores={Friendship=6,PokeHave=147}] run pokeedit 6 friendship=172
execute as @s[scores={Friendship=6,PokeHave=148}] run pokeedit 6 friendship=173
execute as @s[scores={Friendship=6,PokeHave=149}] run pokeedit 6 friendship=174
execute as @s[scores={Friendship=6,PokeHave=150}] run pokeedit 6 friendship=175
execute as @s[scores={Friendship=6,PokeHave=151}] run pokeedit 6 friendship=176
execute as @s[scores={Friendship=6,PokeHave=152}] run pokeedit 6 friendship=177
execute as @s[scores={Friendship=6,PokeHave=153}] run pokeedit 6 friendship=178
execute as @s[scores={Friendship=6,PokeHave=154}] run pokeedit 6 friendship=179
execute as @s[scores={Friendship=6,PokeHave=155}] run pokeedit 6 friendship=180
execute as @s[scores={Friendship=6,PokeHave=156}] run pokeedit 6 friendship=181
execute as @s[scores={Friendship=6,PokeHave=157}] run pokeedit 6 friendship=182
execute as @s[scores={Friendship=6,PokeHave=158}] run pokeedit 6 friendship=183
execute as @s[scores={Friendship=6,PokeHave=159}] run pokeedit 6 friendship=184
execute as @s[scores={Friendship=6,PokeHave=160}] run pokeedit 6 friendship=185
execute as @s[scores={Friendship=6,PokeHave=161}] run pokeedit 6 friendship=186
execute as @s[scores={Friendship=6,PokeHave=162}] run pokeedit 6 friendship=187
execute as @s[scores={Friendship=6,PokeHave=163}] run pokeedit 6 friendship=188
execute as @s[scores={Friendship=6,PokeHave=164}] run pokeedit 6 friendship=189
execute as @s[scores={Friendship=6,PokeHave=165}] run pokeedit 6 friendship=190
execute as @s[scores={Friendship=6,PokeHave=166}] run pokeedit 6 friendship=191
execute as @s[scores={Friendship=6,PokeHave=167}] run pokeedit 6 friendship=192
execute as @s[scores={Friendship=6,PokeHave=168}] run pokeedit 6 friendship=193
execute as @s[scores={Friendship=6,PokeHave=169}] run pokeedit 6 friendship=194
execute as @s[scores={Friendship=6,PokeHave=170}] run pokeedit 6 friendship=195
execute as @s[scores={Friendship=6,PokeHave=171}] run pokeedit 6 friendship=196
execute as @s[scores={Friendship=6,PokeHave=172}] run pokeedit 6 friendship=197
execute as @s[scores={Friendship=6,PokeHave=173}] run pokeedit 6 friendship=198
execute as @s[scores={Friendship=6,PokeHave=174}] run pokeedit 6 friendship=199
execute as @s[scores={Friendship=6,PokeHave=175}] run pokeedit 6 friendship=200
execute as @s[scores={Friendship=6,PokeHave=176}] run pokeedit 6 friendship=201
execute as @s[scores={Friendship=6,PokeHave=177}] run pokeedit 6 friendship=202
execute as @s[scores={Friendship=6,PokeHave=178}] run pokeedit 6 friendship=203
execute as @s[scores={Friendship=6,PokeHave=179}] run pokeedit 6 friendship=204
execute as @s[scores={Friendship=6,PokeHave=180}] run pokeedit 6 friendship=205
execute as @s[scores={Friendship=6,PokeHave=181}] run pokeedit 6 friendship=206
execute as @s[scores={Friendship=6,PokeHave=182}] run pokeedit 6 friendship=207
execute as @s[scores={Friendship=6,PokeHave=183}] run pokeedit 6 friendship=208
execute as @s[scores={Friendship=6,PokeHave=184}] run pokeedit 6 friendship=209
execute as @s[scores={Friendship=6,PokeHave=185}] run pokeedit 6 friendship=210
execute as @s[scores={Friendship=6,PokeHave=186}] run pokeedit 6 friendship=211
execute as @s[scores={Friendship=6,PokeHave=187}] run pokeedit 6 friendship=212
execute as @s[scores={Friendship=6,PokeHave=188}] run pokeedit 6 friendship=213
execute as @s[scores={Friendship=6,PokeHave=189}] run pokeedit 6 friendship=214
execute as @s[scores={Friendship=6,PokeHave=190}] run pokeedit 6 friendship=215
execute as @s[scores={Friendship=6,PokeHave=191}] run pokeedit 6 friendship=216
execute as @s[scores={Friendship=6,PokeHave=192}] run pokeedit 6 friendship=217
execute as @s[scores={Friendship=6,PokeHave=193}] run pokeedit 6 friendship=218
execute as @s[scores={Friendship=6,PokeHave=194}] run pokeedit 6 friendship=219
execute as @s[scores={Friendship=6,PokeHave=195}] run pokeedit 6 friendship=220
execute as @s[scores={Friendship=6,PokeHave=196}] run pokeedit 6 friendship=221
execute as @s[scores={Friendship=6,PokeHave=197}] run pokeedit 6 friendship=222
execute as @s[scores={Friendship=6,PokeHave=198}] run pokeedit 6 friendship=223
execute as @s[scores={Friendship=6,PokeHave=199}] run pokeedit 6 friendship=224
execute as @s[scores={Friendship=6,PokeHave=200}] run pokeedit 6 friendship=225
execute as @s[scores={Friendship=6,PokeHave=201}] run pokeedit 6 friendship=226
execute as @s[scores={Friendship=6,PokeHave=202}] run pokeedit 6 friendship=227
execute as @s[scores={Friendship=6,PokeHave=203}] run pokeedit 6 friendship=228
execute as @s[scores={Friendship=6,PokeHave=204}] run pokeedit 6 friendship=229
execute as @s[scores={Friendship=6,PokeHave=205}] run pokeedit 6 friendship=230
execute as @s[scores={Friendship=6,PokeHave=206}] run pokeedit 6 friendship=231
execute as @s[scores={Friendship=6,PokeHave=207}] run pokeedit 6 friendship=232
execute as @s[scores={Friendship=6,PokeHave=208}] run pokeedit 6 friendship=233
execute as @s[scores={Friendship=6,PokeHave=209}] run pokeedit 6 friendship=234
execute as @s[scores={Friendship=6,PokeHave=210}] run pokeedit 6 friendship=235
execute as @s[scores={Friendship=6,PokeHave=211}] run pokeedit 6 friendship=236
execute as @s[scores={Friendship=6,PokeHave=212}] run pokeedit 6 friendship=237
execute as @s[scores={Friendship=6,PokeHave=213}] run pokeedit 6 friendship=238
execute as @s[scores={Friendship=6,PokeHave=214}] run pokeedit 6 friendship=239
execute as @s[scores={Friendship=6,PokeHave=215}] run pokeedit 6 friendship=240
execute as @s[scores={Friendship=6,PokeHave=216}] run pokeedit 6 friendship=241
execute as @s[scores={Friendship=6,PokeHave=217}] run pokeedit 6 friendship=242
execute as @s[scores={Friendship=6,PokeHave=218}] run pokeedit 6 friendship=243
execute as @s[scores={Friendship=6,PokeHave=219}] run pokeedit 6 friendship=244
execute as @s[scores={Friendship=6,PokeHave=220}] run pokeedit 6 friendship=245
execute as @s[scores={Friendship=6,PokeHave=221}] run pokeedit 6 friendship=246
execute as @s[scores={Friendship=6,PokeHave=222}] run pokeedit 6 friendship=247
execute as @s[scores={Friendship=6,PokeHave=223}] run pokeedit 6 friendship=248
execute as @s[scores={Friendship=6,PokeHave=224}] run pokeedit 6 friendship=249
execute as @s[scores={Friendship=6,PokeHave=225}] run pokeedit 6 friendship=250
execute as @s[scores={Friendship=6,PokeHave=226}] run pokeedit 6 friendship=251
execute as @s[scores={Friendship=6,PokeHave=227}] run pokeedit 6 friendship=252
execute as @s[scores={Friendship=6,PokeHave=228}] run pokeedit 6 friendship=253
execute as @s[scores={Friendship=6,PokeHave=229}] run pokeedit 6 friendship=254
execute as @s[scores={Friendship=6,PokeHave=230}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=231}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=232}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=233}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=234}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=235}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=236}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=237}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=238}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=239}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=240}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=241}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=242}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=243}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=244}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=245}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=246}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=247}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=248}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=249}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=250}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=251}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=252}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=253}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=254}] run pokeedit 6 friendship=255
execute as @s[scores={Friendship=6,PokeHave=255}] run pokeedit 6 friendship=255




















#Deducts cash after raising friendship
execute as @s[scores={Friendship=1..}] run tellraw @s {"text":"<Beauty Salon> There! All done!"}
execute as @s[scores={Friendship=1..}] run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={Friendship=1..}] run scoreboard players remove @s Money 500
execute as @s[scores={Friendship=1..}] run tag @s add BeautyCD
execute as @s[scores={Friendship=1..}] run scoreboard players set @s Friendship 0