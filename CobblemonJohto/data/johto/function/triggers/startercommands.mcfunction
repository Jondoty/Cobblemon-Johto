tellraw @s ["",{"text":"Starting adventure...","italic":true,"color":"gray"}]


#Sets Gamerules for the world
difficulty peaceful
gamerule randomTickSpeed 100
gamerule doDaylightCycle true
gamerule doFireTick false
gamerule fallDamage false
gamerule commandBlockOutput false
gamerule naturalRegeneration true
gamerule drowningDamage false
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list
scoreboard objectives setdisplay below_name
gamemode adventure @s
team add default

#Cobblemon specific gamerules
gamerule doPokemonLoot false
gamerule naturalRegeneration false
gamerule disableRaids true
gamerule doPokemonSpawning true

#Gives starting items
give @s written_book[written_book_content={pages:['{"text":"Welcome to Cobblemon Johto!\\n\\nThis map contains the Johto and Kanto regions, and follows the story of Pokemon Gold, Silver, and Crystal, with spawns, events and elements from HeartGold/ SoulSilver."}','{"text":"Throughout the regions, there are 16 gyms to fight and collect the badges of.\\n\\nWhen you have the eight badges from the Johto region, you can challenge the Elite Four and gain access to Kanto afterwards."}','{"text":"During your journey you\'ll encounter story, trainers and even a rival to explore the region with you.\\n\\nAfter collecting all the badges from Kanto, the player gains access to Mt. Silver, with a trainer named Red being the final boss of the map.\\n "}','{"text":"Items, trainers, and events are scattered around the regions to collect and battle, based off the main games.\\n\\nSearch every corner of the map, you never know what you might find!"}','["",{"text":"If you enjoy this map, consider checking out more of my projects like this one based on other regions! Click below for more info!\\n\\n"},{"text":"[Cobblemon Kanto]","color":"gold","clickEvent":{"action":"open_url","value":"https://curseforge.com/minecraft/worlds/cobblemon-kanto"}},{"text":"\\n","color":"gold"},{"text":"[Pixelmon Hoenn]","color":"dark_blue","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-hoenn"}},{"text":"\\n","color":"dark_blue"},{"text":"[Pixelmon Kalos]","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-kalos"}},{"text":"","color":"dark_purple"}]'],title:"Cobblemon Johto",author:Jond,display:{Lore:["Info about the map!"]}}] 1
function johto:spawn/radio4
function johto:spawn/runningshoes
function johto:spawn/travelersbackpack
scoreboard players add @s Money 2000


#Sets Spawnpoint
spawnpoint @s -723 69 -485

#Gives all recipies so popups don't show with each item
recipe give @s *


#Removes event-based tags
tag @s remove Red
tag @s remove HoennStarters
tag @s remove SinnohLegend
tag @s remove EXPNCard
tag @s remove RadioCard
tag @s remove GuideTour
tag @s remove CoinCase
tag @s remove GoldPick
tag @s remove SilverPick

tag @s remove Kimono1
tag @s remove Kimono2
tag @s remove Kimono3
tag @s remove Kimono4
tag @s remove Kimono5


#Removes Gym Leader win Tags
tag @s remove JohtoBadges
tag @s remove AllGyms
tag @s remove Falkner
tag @s remove Bugsy
tag @s remove Whitney
tag @s remove Morty
tag @s remove Chuck
tag @s remove Jasmine
tag @s remove Pryce
tag @s remove Clair
tag @s remove Brock
tag @s remove Misty
tag @s remove Surge
tag @s remove Sabrina
tag @s remove Erika
tag @s remove Janine
tag @s remove Blaine
tag @s remove Blue



#Sets default scores for players
team join default @s

scoreboard players set @s StarterPick 0
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0
scoreboard players set @s KantoStarters 0
scoreboard players set @s TallGrass 0
scoreboard players set @s Air 0
scoreboard players set @s IP 0
scoreboard players set @s Farfetchd 0
scoreboard players set @s BattleStreak 0
scoreboard players set @s TownMap 0
scoreboard players set @s TownMapLast 0

#World Events
scoreboard players set @s BattlePoints 0
scoreboard players set @s BattleTower 0
scoreboard players set @s Boss 0
scoreboard players set @s BugContest 0
scoreboard players set @s Cooldown 0
scoreboard players set @s DogEncounter 0
scoreboard players set @s EscapeRope 0
scoreboard players set @s Flash 0
scoreboard players set @s Fly 0
scoreboard players set @s HOFTrigger 0
scoreboard players set @s MapHold 0
scoreboard players set @s MegaStones 0
scoreboard players set @s MomState 1
scoreboard players set @s MusicCooldown 0
scoreboard players set @s MusicState 0
scoreboard players set @s OddEgg 0
scoreboard players set @s rng 0
scoreboard players set @s Sleeping 0
scoreboard players set @s SSState 0
scoreboard players set @s TownDisplay 0
scoreboard players set @s click 0

tag @s remove WaterHave
tag @s remove FireHave
tag @s remove GrassHave


#Fly Map
scoreboard players set @s FlyAzalea 0
scoreboard players set @s FlyBlackthorn 0
scoreboard players set @s FlyCeladon 0
scoreboard players set @s FlyCeladon 0
scoreboard players set @s FlyCerulean 0
scoreboard players set @s FlyCherrygrove 0
scoreboard players set @s FlyCianwood 0
scoreboard players set @s FlyCinnabar 0
scoreboard players set @s FlyEcruteak 0
scoreboard players set @s FlyFuchsia 0
scoreboard players set @s FlyGoldenrod 0
scoreboard players set @s FlyIndigo 0
scoreboard players set @s FlyLake 0
scoreboard players set @s FlyLavender 0
scoreboard players set @s FlyMahogany 0
scoreboard players set @s FlyOlivine 0
scoreboard players set @s FlyPallet 0
scoreboard players set @s FlyPewter 0
scoreboard players set @s FlySafari 0
scoreboard players set @s FlySaffron 0
scoreboard players set @s FlySilver 0
scoreboard players set @s FlyVermilion 0
scoreboard players set @s FlyVictory 0
scoreboard players set @s FlyViolet 0
scoreboard players set @s FlyViridian 0


#Legendary Pokemon Encounters
scoreboard players set @s Mewtwo 0
scoreboard players set @s Articuno 0
scoreboard players set @s Moltres 0
scoreboard players set @s Zapdos 0
scoreboard players set @s Hooh 0
scoreboard players set @s Lugia 0
scoreboard players set @s Mew 0


#Mom Items
tag @s remove MomItem1
tag @s remove MomItem2
tag @s remove MomItem3
tag @s remove MomItem4
tag @s remove MomItem5
tag @s remove MomItem6
tag @s remove MomItem7
tag @s remove MomItem8
tag @s remove MomItem9





#Removes existing Dialogue tags
tag @s remove Dialogue1
tag @s remove Dialogue2
tag @s remove Dialogue3
tag @s remove Dialogue4
tag @s remove Dialogue5
tag @s remove Dialogue6
tag @s remove Dialogue7
tag @s remove Dialogue8
tag @s remove Dialogue9
tag @s remove Dialogue10
tag @s remove Dialogue11
tag @s remove Dialogue12
tag @s remove Dialogue13
tag @s remove Dialogue14
tag @s remove Dialogue15
tag @s remove Dialogue16
tag @s remove Dialogue17
tag @s remove Dialogue18
tag @s remove Dialogue19
tag @s remove Dialogue20
tag @s remove Dialogue21
tag @s remove Dialogue22
tag @s remove Dialogue23
tag @s remove Dialogue24
tag @s remove Dialogue25
tag @s remove Dialogue26
tag @s remove Dialogue27
tag @s remove Dialogue28
tag @s remove Dialogue29
tag @s remove Dialogue30
tag @s remove Dialogue31
tag @s remove Dialogue32
tag @s remove Dialogue33
tag @s remove Dialogue34
tag @s remove Dialogue35
tag @s remove Dialogue36
tag @s remove Dialogue37
tag @s remove Dialogue38
tag @s remove Dialogue39
tag @s remove Dialogue40
tag @s remove Dialogue41
tag @s remove Dialogue42
tag @s remove Dialogue43
tag @s remove Dialogue44
tag @s remove Dialogue45
tag @s remove Dialogue46
tag @s remove Dialogue47
tag @s remove Dialogue48
tag @s remove Dialogue49
tag @s remove Dialogue50
tag @s remove Dialogue51
tag @s remove Dialogue52
tag @s remove Dialogue53
tag @s remove Dialogue54
tag @s remove Dialogue55
tag @s remove Dialogue56
tag @s remove Dialogue57
tag @s remove Dialogue58
tag @s remove Dialogue59
tag @s remove Dialogue60
tag @s remove Dialogue61
tag @s remove Dialogue62
tag @s remove Dialogue63
tag @s remove Dialogue64
tag @s remove Dialogue65
tag @s remove Dialogue66
tag @s remove Dialogue67
tag @s remove Dialogue68
tag @s remove Dialogue69
tag @s remove Dialogue70
tag @s remove Dialogue71
tag @s remove Dialogue72
tag @s remove Dialogue73
tag @s remove Dialogue74
tag @s remove Dialogue75
tag @s remove Dialogue76
tag @s remove Dialogue77
tag @s remove Dialogue78
tag @s remove Dialogue79
tag @s remove Dialogue80
tag @s remove Dialogue81
tag @s remove Dialogue82
tag @s remove Dialogue83
tag @s remove Dialogue84
tag @s remove Dialogue85
tag @s remove Dialogue86
tag @s remove Dialogue87
tag @s remove Dialogue88
tag @s remove Dialogue89
tag @s remove Dialogue90
tag @s remove Dialogue91
tag @s remove Dialogue92
tag @s remove Dialogue93
tag @s remove Dialogue94
tag @s remove Dialogue95
tag @s remove Dialogue96
tag @s remove Dialogue97
tag @s remove Dialogue98
tag @s remove Dialogue99
tag @s remove Dialogue100
tag @s remove Dialogue101
tag @s remove Dialogue102
tag @s remove Dialogue103
tag @s remove Dialogue104
tag @s remove Dialogue105
tag @s remove Dialogue106
tag @s remove Dialogue107
tag @s remove Dialogue108
tag @s remove Dialogue109
tag @s remove Dialogue110
tag @s remove Dialogue111
tag @s remove Dialogue112
tag @s remove Dialogue113
tag @s remove Dialogue114
tag @s remove Dialogue115
tag @s remove Dialogue116
tag @s remove Dialogue117
tag @s remove Dialogue118
tag @s remove Dialogue119
tag @s remove Dialogue120
tag @s remove Dialogue121
tag @s remove Dialogue122
tag @s remove Dialogue123
tag @s remove Dialogue124
tag @s remove Dialogue125
tag @s remove Dialogue126
tag @s remove Dialogue127
tag @s remove Dialogue128
tag @s remove Dialogue129
tag @s remove Dialogue130
tag @s remove Dialogue131
tag @s remove Dialogue132
tag @s remove Dialogue133
tag @s remove Dialogue134
tag @s remove Dialogue135
tag @s remove Dialogue136
tag @s remove Dialogue137
tag @s remove Dialogue138
tag @s remove Dialogue139
tag @s remove Dialogue140
tag @s remove Dialogue141
tag @s remove Dialogue142
tag @s remove Dialogue143
tag @s remove Dialogue144
tag @s remove Dialogue145
tag @s remove Dialogue146
tag @s remove Dialogue147
tag @s remove Dialogue148
tag @s remove Dialogue149
tag @s remove Dialogue150
tag @s remove Dialogue151
tag @s remove Dialogue152
tag @s remove Dialogue153
tag @s remove Dialogue154
tag @s remove Dialogue155
tag @s remove Dialogue156
tag @s remove Dialogue157
tag @s remove Dialogue158
tag @s remove Dialogue159
tag @s remove Dialogue160
tag @s remove Dialogue161
tag @s remove Dialogue162
tag @s remove Dialogue163
tag @s remove Dialogue164
tag @s remove Dialogue165
tag @s remove Dialogue166
tag @s remove Dialogue167
tag @s remove Dialogue168
tag @s remove Dialogue169
tag @s remove Dialogue170
tag @s remove Dialogue171
tag @s remove Dialogue172
tag @s remove Dialogue173
tag @s remove Dialogue174
tag @s remove Dialogue175
tag @s remove Dialogue176
tag @s remove Dialogue177
tag @s remove Dialogue178
tag @s remove Dialogue179
tag @s remove Dialogue180
tag @s remove Dialogue181
tag @s remove Dialogue182
tag @s remove Dialogue183
tag @s remove Dialogue184
tag @s remove Dialogue185
tag @s remove Dialogue186
tag @s remove Dialogue187
tag @s remove Dialogue188
tag @s remove Dialogue189
tag @s remove Dialogue190
tag @s remove Dialogue191
tag @s remove Dialogue192
tag @s remove Dialogue193
tag @s remove Dialogue194
tag @s remove Dialogue195
tag @s remove Dialogue196
tag @s remove Dialogue197
tag @s remove Dialogue198
tag @s remove Dialogue199
tag @s remove Dialogue200
tag @s remove Dialogue201
tag @s remove Dialogue202
tag @s remove Dialogue203
tag @s remove Dialogue204
tag @s remove Dialogue205
tag @s remove Dialogue206
tag @s remove Dialogue207
tag @s remove Dialogue208
tag @s remove Dialogue209
tag @s remove Dialogue210
tag @s remove Dialogue211
tag @s remove Dialogue212
tag @s remove Dialogue213
tag @s remove Dialogue214
tag @s remove Dialogue215
tag @s remove Dialogue216
tag @s remove Dialogue217
tag @s remove Dialogue218
tag @s remove Dialogue219
tag @s remove Dialogue220
tag @s remove Dialogue221
tag @s remove Dialogue222
tag @s remove Dialogue223
tag @s remove Dialogue224
tag @s remove Dialogue225
tag @s remove Dialogue226
tag @s remove Dialogue227
tag @s remove Dialogue228
tag @s remove Dialogue229
tag @s remove Dialogue230
tag @s remove Dialogue231
tag @s remove Dialogue232
tag @s remove Dialogue233
tag @s remove Dialogue234
tag @s remove Dialogue235
tag @s remove Dialogue236
tag @s remove Dialogue237
tag @s remove Dialogue238
tag @s remove Dialogue239
tag @s remove Dialogue240
tag @s remove Dialogue241
tag @s remove Dialogue242
tag @s remove Dialogue243
tag @s remove Dialogue244
tag @s remove Dialogue245
tag @s remove Dialogue246
tag @s remove Dialogue247
tag @s remove Dialogue248
tag @s remove Dialogue249
tag @s remove Dialogue250




#Removes Hidden Loot tags from the Item Finder
tag @s remove HiddenLoot1
tag @s remove HiddenLoot2
tag @s remove HiddenLoot3
tag @s remove HiddenLoot4
tag @s remove HiddenLoot5
tag @s remove HiddenLoot6
tag @s remove HiddenLoot7
tag @s remove HiddenLoot8
tag @s remove HiddenLoot9
tag @s remove HiddenLoot10
tag @s remove HiddenLoot11
tag @s remove HiddenLoot12
tag @s remove HiddenLoot13
tag @s remove HiddenLoot14
tag @s remove HiddenLoot15
tag @s remove HiddenLoot16
tag @s remove HiddenLoot17
tag @s remove HiddenLoot18
tag @s remove HiddenLoot19
tag @s remove HiddenLoot20
tag @s remove HiddenLoot21
tag @s remove HiddenLoot22
tag @s remove HiddenLoot23
tag @s remove HiddenLoot24
tag @s remove HiddenLoot25
tag @s remove HiddenLoot26
tag @s remove HiddenLoot27
tag @s remove HiddenLoot28
tag @s remove HiddenLoot29
tag @s remove HiddenLoot30
tag @s remove HiddenLoot31
tag @s remove HiddenLoot32
tag @s remove HiddenLoot33
tag @s remove HiddenLoot34
tag @s remove HiddenLoot35
tag @s remove HiddenLoot36
tag @s remove HiddenLoot37
tag @s remove HiddenLoot38
tag @s remove HiddenLoot39
tag @s remove HiddenLoot40
tag @s remove HiddenLoot41
tag @s remove HiddenLoot42
tag @s remove HiddenLoot43
tag @s remove HiddenLoot44
tag @s remove HiddenLoot45
tag @s remove HiddenLoot46
tag @s remove HiddenLoot47
tag @s remove HiddenLoot48
tag @s remove HiddenLoot49
tag @s remove HiddenLoot50
tag @s remove HiddenLoot51
tag @s remove HiddenLoot52
tag @s remove HiddenLoot53
tag @s remove HiddenLoot54
tag @s remove HiddenLoot55
tag @s remove HiddenLoot56
tag @s remove HiddenLoot57
tag @s remove HiddenLoot58
tag @s remove HiddenLoot59
tag @s remove HiddenLoot60
tag @s remove HiddenLoot61
tag @s remove HiddenLoot62
tag @s remove HiddenLoot63
tag @s remove HiddenLoot64
tag @s remove HiddenLoot65
tag @s remove HiddenLoot66
tag @s remove HiddenLoot67
tag @s remove HiddenLoot68
tag @s remove HiddenLoot69
tag @s remove HiddenLoot70
tag @s remove HiddenLoot71
tag @s remove HiddenLoot72
tag @s remove HiddenLoot73
tag @s remove HiddenLoot74
tag @s remove HiddenLoot75
tag @s remove HiddenLoot76
tag @s remove HiddenLoot77
tag @s remove HiddenLoot78
tag @s remove HiddenLoot79
tag @s remove HiddenLoot80
tag @s remove HiddenLoot81
tag @s remove HiddenLoot82
tag @s remove HiddenLoot83
tag @s remove HiddenLoot84
tag @s remove HiddenLoot85
tag @s remove HiddenLoot86
tag @s remove HiddenLoot87
tag @s remove HiddenLoot88
tag @s remove HiddenLoot89
tag @s remove HiddenLoot90
tag @s remove HiddenLoot91
tag @s remove HiddenLoot92
tag @s remove HiddenLoot93
tag @s remove HiddenLoot94
tag @s remove HiddenLoot95
tag @s remove HiddenLoot96
tag @s remove HiddenLoot97
tag @s remove HiddenLoot98
tag @s remove HiddenLoot99
tag @s remove HiddenLoot100
tag @s remove HiddenLoot101
tag @s remove HiddenLoot102
tag @s remove HiddenLoot103
tag @s remove HiddenLoot104
tag @s remove HiddenLoot105
tag @s remove HiddenLoot106
tag @s remove HiddenLoot107
tag @s remove HiddenLoot108
tag @s remove HiddenLoot109
tag @s remove HiddenLoot110
tag @s remove HiddenLoot111
tag @s remove HiddenLoot112
tag @s remove HiddenLoot113
tag @s remove HiddenLoot114
tag @s remove HiddenLoot115
tag @s remove HiddenLoot116
tag @s remove HiddenLoot117
tag @s remove HiddenLoot118
tag @s remove HiddenLoot119
tag @s remove HiddenLoot120
tag @s remove HiddenLoot121
tag @s remove HiddenLoot122
tag @s remove HiddenLoot123
tag @s remove HiddenLoot124
tag @s remove HiddenLoot125
tag @s remove HiddenLoot126
tag @s remove HiddenLoot127
tag @s remove HiddenLoot128
tag @s remove HiddenLoot129
tag @s remove HiddenLoot130
tag @s remove HiddenLoot131
tag @s remove HiddenLoot132
tag @s remove HiddenLoot133
tag @s remove HiddenLoot134
tag @s remove HiddenLoot135
tag @s remove HiddenLoot136
tag @s remove HiddenLoot137
tag @s remove HiddenLoot138
tag @s remove HiddenLoot139
tag @s remove HiddenLoot140
tag @s remove HiddenLoot141
tag @s remove HiddenLoot142
tag @s remove HiddenLoot143
tag @s remove HiddenLoot144
tag @s remove HiddenLoot145
tag @s remove HiddenLoot146
tag @s remove HiddenLoot147
tag @s remove HiddenLoot148
tag @s remove HiddenLoot149
tag @s remove HiddenLoot150
tag @s remove HiddenLoot151
tag @s remove HiddenLoot152
tag @s remove HiddenLoot153
tag @s remove HiddenLoot154
tag @s remove HiddenLoot155
tag @s remove HiddenLoot156
tag @s remove HiddenLoot157
tag @s remove HiddenLoot158
tag @s remove HiddenLoot159
tag @s remove HiddenLoot160
tag @s remove HiddenLoot161
tag @s remove HiddenLoot162
tag @s remove HiddenLoot163
tag @s remove HiddenLoot164
tag @s remove HiddenLoot165
tag @s remove HiddenLoot166
tag @s remove HiddenLoot167
tag @s remove HiddenLoot168
tag @s remove HiddenLoot169
tag @s remove HiddenLoot170
tag @s remove HiddenLoot171
tag @s remove HiddenLoot172
tag @s remove HiddenLoot173
tag @s remove HiddenLoot174
tag @s remove HiddenLoot175
tag @s remove HiddenLoot176
tag @s remove HiddenLoot177
tag @s remove HiddenLoot178
tag @s remove HiddenLoot179
tag @s remove HiddenLoot180
tag @s remove HiddenLoot181
tag @s remove HiddenLoot182
tag @s remove HiddenLoot183
tag @s remove HiddenLoot184
tag @s remove HiddenLoot185
tag @s remove HiddenLoot186
tag @s remove HiddenLoot187
tag @s remove HiddenLoot188
tag @s remove HiddenLoot189
tag @s remove HiddenLoot190
tag @s remove HiddenLoot191
tag @s remove HiddenLoot192
tag @s remove HiddenLoot193
tag @s remove HiddenLoot194
tag @s remove HiddenLoot195
tag @s remove HiddenLoot196
tag @s remove HiddenLoot197
tag @s remove HiddenLoot198
tag @s remove HiddenLoot199
tag @s remove HiddenLoot200


#Custom clickable loots
tag @s remove ItemLoot1
tag @s remove ItemLoot2
tag @s remove ItemLoot3
tag @s remove ItemLoot4
tag @s remove ItemLoot5
tag @s remove ItemLoot6
tag @s remove ItemLoot7
tag @s remove ItemLoot8
tag @s remove ItemLoot9
tag @s remove ItemLoot10
tag @s remove ItemLoot11
tag @s remove ItemLoot12
tag @s remove ItemLoot13
tag @s remove ItemLoot14
tag @s remove ItemLoot15
tag @s remove ItemLoot16
tag @s remove ItemLoot17
tag @s remove ItemLoot18
tag @s remove ItemLoot19
tag @s remove ItemLoot20
tag @s remove ItemLoot21
tag @s remove ItemLoot22
tag @s remove ItemLoot23
tag @s remove ItemLoot24
tag @s remove ItemLoot25
tag @s remove ItemLoot26
tag @s remove ItemLoot27
tag @s remove ItemLoot28
tag @s remove ItemLoot29
tag @s remove ItemLoot30
tag @s remove ItemLoot31
tag @s remove ItemLoot32
tag @s remove ItemLoot33
tag @s remove ItemLoot34
tag @s remove ItemLoot35
tag @s remove ItemLoot36
tag @s remove ItemLoot37
tag @s remove ItemLoot38
tag @s remove ItemLoot39
tag @s remove ItemLoot40
tag @s remove ItemLoot41
tag @s remove ItemLoot42
tag @s remove ItemLoot43
tag @s remove ItemLoot44
tag @s remove ItemLoot45
tag @s remove ItemLoot46
tag @s remove ItemLoot47
tag @s remove ItemLoot48
tag @s remove ItemLoot49
tag @s remove ItemLoot50
tag @s remove ItemLoot51
tag @s remove ItemLoot52
tag @s remove ItemLoot53
tag @s remove ItemLoot54
tag @s remove ItemLoot55
tag @s remove ItemLoot56
tag @s remove ItemLoot57
tag @s remove ItemLoot58
tag @s remove ItemLoot59
tag @s remove ItemLoot60
tag @s remove ItemLoot61
tag @s remove ItemLoot62
tag @s remove ItemLoot63
tag @s remove ItemLoot64
tag @s remove ItemLoot65
tag @s remove ItemLoot66
tag @s remove ItemLoot67
tag @s remove ItemLoot68
tag @s remove ItemLoot69
tag @s remove ItemLoot70
tag @s remove ItemLoot71
tag @s remove ItemLoot72
tag @s remove ItemLoot73
tag @s remove ItemLoot74
tag @s remove ItemLoot75
tag @s remove ItemLoot76
tag @s remove ItemLoot77
tag @s remove ItemLoot78
tag @s remove ItemLoot79
tag @s remove ItemLoot80
tag @s remove ItemLoot81
tag @s remove ItemLoot82
tag @s remove ItemLoot83
tag @s remove ItemLoot84
tag @s remove ItemLoot85
tag @s remove ItemLoot86
tag @s remove ItemLoot87
tag @s remove ItemLoot88
tag @s remove ItemLoot89
tag @s remove ItemLoot90
tag @s remove ItemLoot91
tag @s remove ItemLoot92
tag @s remove ItemLoot93
tag @s remove ItemLoot94
tag @s remove ItemLoot95
tag @s remove ItemLoot96
tag @s remove ItemLoot97
tag @s remove ItemLoot98
tag @s remove ItemLoot99
tag @s remove ItemLoot100
tag @s remove ItemLoot101
tag @s remove ItemLoot102
tag @s remove ItemLoot103
tag @s remove ItemLoot104
tag @s remove ItemLoot105
tag @s remove ItemLoot106
tag @s remove ItemLoot107
tag @s remove ItemLoot108
tag @s remove ItemLoot109
tag @s remove ItemLoot110
tag @s remove ItemLoot111
tag @s remove ItemLoot112
tag @s remove ItemLoot113
tag @s remove ItemLoot114
tag @s remove ItemLoot115
tag @s remove ItemLoot116
tag @s remove ItemLoot117
tag @s remove ItemLoot118
tag @s remove ItemLoot119
tag @s remove ItemLoot120
tag @s remove ItemLoot121
tag @s remove ItemLoot122
tag @s remove ItemLoot123
tag @s remove ItemLoot124
tag @s remove ItemLoot125
tag @s remove ItemLoot126
tag @s remove ItemLoot127
tag @s remove ItemLoot128
tag @s remove ItemLoot129
tag @s remove ItemLoot130
tag @s remove ItemLoot131
tag @s remove ItemLoot132
tag @s remove ItemLoot133
tag @s remove ItemLoot134
tag @s remove ItemLoot135
tag @s remove ItemLoot136
tag @s remove ItemLoot137
tag @s remove ItemLoot138
tag @s remove ItemLoot139
tag @s remove ItemLoot140
tag @s remove ItemLoot141
tag @s remove ItemLoot142
tag @s remove ItemLoot143
tag @s remove ItemLoot144
tag @s remove ItemLoot145
tag @s remove ItemLoot146
tag @s remove ItemLoot147
tag @s remove ItemLoot148
tag @s remove ItemLoot149
tag @s remove ItemLoot150
tag @s remove ItemLoot151
tag @s remove ItemLoot152
tag @s remove ItemLoot153
tag @s remove ItemLoot154
tag @s remove ItemLoot155
tag @s remove ItemLoot156
tag @s remove ItemLoot157
tag @s remove ItemLoot158
tag @s remove ItemLoot159
tag @s remove ItemLoot160
tag @s remove ItemLoot161
tag @s remove ItemLoot162
tag @s remove ItemLoot163
tag @s remove ItemLoot164
tag @s remove ItemLoot165
tag @s remove ItemLoot166
tag @s remove ItemLoot167
tag @s remove ItemLoot168
tag @s remove ItemLoot169
tag @s remove ItemLoot170
tag @s remove ItemLoot171
tag @s remove ItemLoot172
tag @s remove ItemLoot173
tag @s remove ItemLoot174
tag @s remove ItemLoot175
tag @s remove ItemLoot176
tag @s remove ItemLoot177
tag @s remove ItemLoot178
tag @s remove ItemLoot179
tag @s remove ItemLoot180
tag @s remove ItemLoot181
tag @s remove ItemLoot182
tag @s remove ItemLoot183
tag @s remove ItemLoot184
tag @s remove ItemLoot185
tag @s remove ItemLoot186
tag @s remove ItemLoot187
tag @s remove ItemLoot188
tag @s remove ItemLoot189
tag @s remove ItemLoot190
tag @s remove ItemLoot191
tag @s remove ItemLoot192
tag @s remove ItemLoot193
tag @s remove ItemLoot194
tag @s remove ItemLoot195
tag @s remove ItemLoot196
tag @s remove ItemLoot197
tag @s remove ItemLoot198
tag @s remove ItemLoot199
tag @s remove ItemLoot200
tag @s remove ItemLoot201
tag @s remove ItemLoot202
tag @s remove ItemLoot203
tag @s remove ItemLoot204
tag @s remove ItemLoot205
tag @s remove ItemLoot206
tag @s remove ItemLoot207
tag @s remove ItemLoot208
tag @s remove ItemLoot209
tag @s remove ItemLoot210
tag @s remove ItemLoot211
tag @s remove ItemLoot212
tag @s remove ItemLoot213
tag @s remove ItemLoot214
tag @s remove ItemLoot215
tag @s remove ItemLoot216
tag @s remove ItemLoot217
tag @s remove ItemLoot218
tag @s remove ItemLoot219
tag @s remove ItemLoot220
tag @s remove ItemLoot221
tag @s remove ItemLoot222
tag @s remove ItemLoot223
tag @s remove ItemLoot224
tag @s remove ItemLoot225
tag @s remove ItemLoot226
tag @s remove ItemLoot227
tag @s remove ItemLoot228
tag @s remove ItemLoot229
tag @s remove ItemLoot230
tag @s remove ItemLoot231
tag @s remove ItemLoot232
tag @s remove ItemLoot233
tag @s remove ItemLoot234
tag @s remove ItemLoot235
tag @s remove ItemLoot236
tag @s remove ItemLoot237
tag @s remove ItemLoot238
tag @s remove ItemLoot239
tag @s remove ItemLoot240
tag @s remove ItemLoot241
tag @s remove ItemLoot242
tag @s remove ItemLoot243
tag @s remove ItemLoot244
tag @s remove ItemLoot245
tag @s remove ItemLoot246
tag @s remove ItemLoot247
tag @s remove ItemLoot248
tag @s remove ItemLoot249
tag @s remove ItemLoot250
tag @s remove ItemLoot251
tag @s remove ItemLoot252
tag @s remove ItemLoot253
tag @s remove ItemLoot254
tag @s remove ItemLoot255
tag @s remove ItemLoot256
tag @s remove ItemLoot257
tag @s remove ItemLoot258
tag @s remove ItemLoot259
tag @s remove ItemLoot260
tag @s remove ItemLoot261
tag @s remove ItemLoot262
tag @s remove ItemLoot263
tag @s remove ItemLoot264
tag @s remove ItemLoot265
tag @s remove ItemLoot266
tag @s remove ItemLoot267
tag @s remove ItemLoot268
tag @s remove ItemLoot269
tag @s remove ItemLoot270
tag @s remove ItemLoot271
tag @s remove ItemLoot272
tag @s remove ItemLoot273
tag @s remove ItemLoot274
tag @s remove ItemLoot275
tag @s remove ItemLoot276
tag @s remove ItemLoot277
tag @s remove ItemLoot278
tag @s remove ItemLoot279
tag @s remove ItemLoot280
tag @s remove ItemLoot281
tag @s remove ItemLoot282
tag @s remove ItemLoot283
tag @s remove ItemLoot284
tag @s remove ItemLoot285
tag @s remove ItemLoot286
tag @s remove ItemLoot287
tag @s remove ItemLoot288
tag @s remove ItemLoot289
tag @s remove ItemLoot290
tag @s remove ItemLoot291
tag @s remove ItemLoot292
tag @s remove ItemLoot293
tag @s remove ItemLoot294
tag @s remove ItemLoot295
tag @s remove ItemLoot296
tag @s remove ItemLoot297
tag @s remove ItemLoot298
tag @s remove ItemLoot299
tag @s remove ItemLoot300
tag @s remove ItemLoot301
tag @s remove ItemLoot302
tag @s remove ItemLoot303
tag @s remove ItemLoot304
tag @s remove ItemLoot305
tag @s remove ItemLoot306
tag @s remove ItemLoot307
tag @s remove ItemLoot308
tag @s remove ItemLoot309
tag @s remove ItemLoot310
tag @s remove ItemLoot311
tag @s remove ItemLoot312
tag @s remove ItemLoot313
tag @s remove ItemLoot314
tag @s remove ItemLoot315
tag @s remove ItemLoot316
tag @s remove ItemLoot317
tag @s remove ItemLoot318
tag @s remove ItemLoot319
tag @s remove ItemLoot320
tag @s remove ItemLoot321
tag @s remove ItemLoot322
tag @s remove ItemLoot323
tag @s remove ItemLoot324
tag @s remove ItemLoot325
tag @s remove ItemLoot326
tag @s remove ItemLoot327
tag @s remove ItemLoot328
tag @s remove ItemLoot329
tag @s remove ItemLoot330
tag @s remove ItemLoot331
tag @s remove ItemLoot332
tag @s remove ItemLoot333
tag @s remove ItemLoot334
tag @s remove ItemLoot335
tag @s remove ItemLoot336
tag @s remove ItemLoot337
tag @s remove ItemLoot338
tag @s remove ItemLoot339
tag @s remove ItemLoot340
tag @s remove ItemLoot341
tag @s remove ItemLoot342
tag @s remove ItemLoot343
tag @s remove ItemLoot344
tag @s remove ItemLoot345
tag @s remove ItemLoot346
tag @s remove ItemLoot347
tag @s remove ItemLoot348
tag @s remove ItemLoot349
tag @s remove ItemLoot350
tag @s remove ItemLoot351
tag @s remove ItemLoot352
tag @s remove ItemLoot353
tag @s remove ItemLoot354
tag @s remove ItemLoot355
tag @s remove ItemLoot356
tag @s remove ItemLoot357
tag @s remove ItemLoot358
tag @s remove ItemLoot359
tag @s remove ItemLoot360
tag @s remove ItemLoot361
tag @s remove ItemLoot362
tag @s remove ItemLoot363
tag @s remove ItemLoot364
tag @s remove ItemLoot365
tag @s remove ItemLoot366
tag @s remove ItemLoot367
tag @s remove ItemLoot368
tag @s remove ItemLoot369
tag @s remove ItemLoot370
tag @s remove ItemLoot371
tag @s remove ItemLoot372
tag @s remove ItemLoot373
tag @s remove ItemLoot374
tag @s remove ItemLoot375
tag @s remove ItemLoot376
tag @s remove ItemLoot377
tag @s remove ItemLoot378
tag @s remove ItemLoot379
tag @s remove ItemLoot380
tag @s remove ItemLoot381
tag @s remove ItemLoot382
tag @s remove ItemLoot383
tag @s remove ItemLoot384
tag @s remove ItemLoot385
tag @s remove ItemLoot386
tag @s remove ItemLoot387
tag @s remove ItemLoot388
tag @s remove ItemLoot389
tag @s remove ItemLoot390
tag @s remove ItemLoot391
tag @s remove ItemLoot392
tag @s remove ItemLoot393
tag @s remove ItemLoot394
tag @s remove ItemLoot395
tag @s remove ItemLoot396
tag @s remove ItemLoot397
tag @s remove ItemLoot398
tag @s remove ItemLoot399
tag @s remove ItemLoot400
tag @s remove ItemLoot401
tag @s remove ItemLoot402
tag @s remove ItemLoot403
tag @s remove ItemLoot404
tag @s remove ItemLoot405
tag @s remove ItemLoot406
tag @s remove ItemLoot407
tag @s remove ItemLoot408
tag @s remove ItemLoot409
tag @s remove ItemLoot410
tag @s remove ItemLoot411
tag @s remove ItemLoot412
tag @s remove ItemLoot413
tag @s remove ItemLoot414
tag @s remove ItemLoot415
tag @s remove ItemLoot416
tag @s remove ItemLoot417
tag @s remove ItemLoot418
tag @s remove ItemLoot419
tag @s remove ItemLoot420
tag @s remove ItemLoot421
tag @s remove ItemLoot422
tag @s remove ItemLoot423
tag @s remove ItemLoot424
tag @s remove ItemLoot425
tag @s remove ItemLoot426
tag @s remove ItemLoot427
tag @s remove ItemLoot428
tag @s remove ItemLoot429
tag @s remove ItemLoot430
tag @s remove ItemLoot431
tag @s remove ItemLoot432
tag @s remove ItemLoot433
tag @s remove ItemLoot434
tag @s remove ItemLoot435
tag @s remove ItemLoot436
tag @s remove ItemLoot437
tag @s remove ItemLoot438
tag @s remove ItemLoot439
tag @s remove ItemLoot440
tag @s remove ItemLoot441
tag @s remove ItemLoot442
tag @s remove ItemLoot443
tag @s remove ItemLoot444
tag @s remove ItemLoot445
tag @s remove ItemLoot446
tag @s remove ItemLoot447
tag @s remove ItemLoot448
tag @s remove ItemLoot449
tag @s remove ItemLoot450
tag @s remove ItemLoot451
tag @s remove ItemLoot452
tag @s remove ItemLoot453
tag @s remove ItemLoot454
tag @s remove ItemLoot455
tag @s remove ItemLoot456
tag @s remove ItemLoot457
tag @s remove ItemLoot458
tag @s remove ItemLoot459
tag @s remove ItemLoot460
tag @s remove ItemLoot461
tag @s remove ItemLoot462
tag @s remove ItemLoot463
tag @s remove ItemLoot464
tag @s remove ItemLoot465
tag @s remove ItemLoot466
tag @s remove ItemLoot467
tag @s remove ItemLoot468
tag @s remove ItemLoot469
tag @s remove ItemLoot470
tag @s remove ItemLoot471
tag @s remove ItemLoot472
tag @s remove ItemLoot473
tag @s remove ItemLoot474
tag @s remove ItemLoot475
tag @s remove ItemLoot476
tag @s remove ItemLoot477
tag @s remove ItemLoot478
tag @s remove ItemLoot479
tag @s remove ItemLoot480
tag @s remove ItemLoot481
tag @s remove ItemLoot482
tag @s remove ItemLoot483
tag @s remove ItemLoot484
tag @s remove ItemLoot485
tag @s remove ItemLoot486
tag @s remove ItemLoot487
tag @s remove ItemLoot488
tag @s remove ItemLoot489
tag @s remove ItemLoot490
tag @s remove ItemLoot491
tag @s remove ItemLoot492
tag @s remove ItemLoot493
tag @s remove ItemLoot494
tag @s remove ItemLoot495
tag @s remove ItemLoot496
tag @s remove ItemLoot497
tag @s remove ItemLoot498
tag @s remove ItemLoot499
tag @s remove ItemLoot500



#Resets specifically my money and coins so they don't show in your shops
scoreboard players reset Jond Money
scoreboard players reset Jond Coins
scoreboard players reset Jond BattlePoints

scoreboard players reset JondGames Money
scoreboard players reset JondGames Coins
scoreboard players reset JondGames BattlePoints



#Gives InitialTags score to check for later in case of an issue
tag @s add InitialTags

#TPs to lobby
tp @s[tag=InitialTags] -977 66 -365.0 -91 21
