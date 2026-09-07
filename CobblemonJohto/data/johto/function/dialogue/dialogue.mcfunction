#Triggered by DialogueTrigger X score and !DialogueX tag

#Reference Dialogue:
#https://gamefaqs.gamespot.com/gbc/375087-Pokémon-crystal-version/faqs/49457


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.

execute as @s run function johto:dialogue/enddialogue

#Adds timings
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Most dialogues no longer present here, converting to Cobblemon's own dialogue system.
#Legacy unported dialogues can be found in dialogue.pixelmon


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hall of Fame Credits
#Dialogue98
#scoreboard players set @p[x=-1300,y=77,z=751,dx=24,dy=10,dz=33] DialogueTrigger 98

execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run scoreboard players set @s IP 1
execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run advancement grant @s only johto:badges/champion
execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run function johto:tools/forceclick

tellraw @s[scores={DialogueTrigger=98,TalkTime=5}] {"text":"Congratulations, you have completed the Indigo League!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=15}] {"text":"You can now access the Kanto region!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=23}] {"text":"Map Creator: Jond."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=28}] {"text":"Builders: Jond, MystcraftMC, 123abc, Giggs_, gmng24, Mackwiggs."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=38}] {"text":"Modeler: PixelmonChampion. Playtester: H3roDude"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=48}] {"text":"Map is based off of: Pokémon Crystal, Heartgold, Soulsilver."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=58}] {"text":"Check out my other projects if you enjoyed!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=58}] ["",{"text":"["},{"text":"Pixelmon Hoenn","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-hoenn"}},{"text":"] ["},{"text":"Pixelmon Kalos","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-kalos"}},{"text":"] ["},{"text":"Cobblemon Kanto","color":"red","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/cobblemon-kanto"}},{"text":"]"}]

#Gives Champion ribbons to your party
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 1 cobblemon:ribbon_champion
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 2 cobblemon:ribbon_champion
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 3 cobblemon:ribbon_champion
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 4 cobblemon:ribbon_champion
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 5 cobblemon:ribbon_champion
execute as @s[scores={DialogueTrigger=98,TalkTime=65}] run givemark @s 6 cobblemon:ribbon_champion

execute as @s[scores={DialogueTrigger=98,TalkTime=65..}] run tp @s -721 69 -493

#runs legendary reset function, in the player's home should they get an item back with a full inventory
execute as @s[scores={DialogueTrigger=98,TalkTime=66}] run function johto:triggers/legendaryreset

tag @s[scores={DialogueTrigger=98,TalkTime=66..}] add Dialogue98

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Whirl Islands Lugia Spawn
#scoreboard players set @a[x=1242,y=30,z=209,dx=14,dy=10,dz=8,score_LugiaCD=0,tag=!Dialogue103] DialogueTrigger 103 {Inventory:[{id:"minecraft:prismarine_shard"}]}

execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run clear @s prismarine_shard

execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run playsound lugiaspawn record @s ~ ~ ~ 1000 1 1
execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run scoreboard players set @s MusicCooldown 20
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"Your Silver Wing grew brighter!"}

execute as @s[scores={DialogueTrigger=103,TalkTime=16},tag=SilverPick] positioned 1250 30 229 run pokespawn lugia level=45 moves=extrasensory,raindance,hydropump,aeroblast
execute as @s[scores={DialogueTrigger=103,TalkTime=16},tag=!SilverPick] positioned 1250 30 229 run pokespawn lugia level=70 moves=aeroblast,punishment,ancientpower,safeguard
execute as @s[scores={DialogueTrigger=103,TalkTime=16}] run playsound lugia record @s ~ ~ ~ 1000 1 1

tag @s[scores={DialogueTrigger=103,TalkTime=16..}] add Dialogue103

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Tin Tower Ho-Oh Spawn
#scoreboard players set @a[x=251,y=154,z=308,dx=11,dy=5,dz=11,score_HoohCD=0,tag=!Dialogue104] DialogueTrigger 104 {Inventory:[{id:"pixelmon:rainbow_wing"}]}

execute as @s[scores={DialogueTrigger=104,TalkTime=1}] run clear @s prismarine_crystals

execute as @s[scores={DialogueTrigger=104,TalkTime=1}] run playsound block.portal.trigger ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] {"text":"Your Rainbow Wing grew brighter!"}

#Enables Particles:
#/particle reddust 251 154 308 10 10 10 1 100
#execute as @s[scores={DialogueTrigger=104,TalkTime=1..13}] run

execute as @s[scores={DialogueTrigger=104,TalkTime=12},tag=GoldPick] positioned 253 157 317 run pokespawn hooh level=45 moves=extrasensory,sunnyday,fireblast,sacredfire
execute as @s[scores={DialogueTrigger=104,TalkTime=12},tag=!GoldPick] positioned 253 157 317 run pokespawn hooh level=70 moves=sacredfire,punishment,ancientpower,safeguard
execute as @s[scores={DialogueTrigger=104,TalkTime=12}] run playsound hooh hostile @s ~ ~ ~ 1000 1 1

tag @s[scores={DialogueTrigger=104,TalkTime=13..}] add Dialogue104


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Union Cave Friday Lapras
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run particle cloud 120 13 -852 1 1 1 1 100
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] positioned 120 13 -852 run pokespawn lapras lvl=20
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run playsound lapras ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=105,TalkTime=1..}] add Dialogue105

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sleeping Snorlax in Kanto blocking the way
#Trigger within the Poke Flute radio commands
#execute as @s[x=-2893,y=64,z=-53,distance=..25,score_TalkTime=0,tag=PokeFlute] run scoreboard players set @s[tag=!Dialogue142] DialogueTrigger 142

tellraw @s[scores={DialogueTrigger=142,TalkTime=10}] {"text":"<Snorlax> ..."}
tellraw @s[scores={DialogueTrigger=142,TalkTime=30}] {"text":"<Snorlax> ... ... ..."}
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run playsound snorlax hostile @s ~ ~ ~ 10 1 1
tellraw @s[scores={DialogueTrigger=142,TalkTime=45}]  {"text":"Snorlax woke up!"}

#Wakes up Snorlax
execute as @s[scores={DialogueTrigger=142,TalkTime=43..44}] run data merge entity @e[x=-2901,y=64,z=-48,distance=..5,type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:snorlax"}}] {Pokemon:{PokemonData:["catchable"]}}
execute as @s[scores={DialogueTrigger=142,TalkTime=43..44}] run data merge entity @e[x=-2901,y=64,z=-48,distance=..5,type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:snorlax"}}] {NoAI:0b}
execute as @s[scores={DialogueTrigger=142,TalkTime=43..44}] run data modify entity @e[x=-2901,y=64,z=-48,distance=..5,type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:snorlax"}}] Unbattleable set value 0b
execute as @s[scores={DialogueTrigger=142,TalkTime=43..44}] run data remove entity @e[x=-2901,y=64,z=-48,distance=..5,type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:snorlax"}}] Pokemon.Status

execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run fill -2899 67 -46 -2899 64 -50 air
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run fill -2904 67 -46 -2904 64 -50 air
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run fill -2903 64 -50 -2900 67 -50 air

tag @s[scores={DialogueTrigger=142,TalkTime=45..}] add Dialogue142


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hoenn Sounds
#DialogueTrigger 156

#Pokémon are Listening
execute as @s[scores={DialogueTrigger=156,TalkTime=25}] run function johto:triggers/radio/hoennsounds

#Rolls for a Pokemon and spawns on player
execute as @s[scores={DialogueTrigger=156,TalkTime=43}] run function johto:triggers/radio/hoennsounds


#Disables Dialogue if player stops listening to the music
execute as @s[scores={DialogueTrigger=156,TalkTime=1..45,MusicCooldown=0}] run tag @s add EndDialogue


tag @s[scores={DialogueTrigger=156,TalkTime=46..}] add Dialogue156


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sinnoh Sounds
#DialogueTrigger 156

#Pokémon are Listening
execute as @s[scores={DialogueTrigger=157,TalkTime=19}] run function johto:triggers/radio/sinnohsounds

#Rolls for a Pokemon and spawns on player
execute as @s[scores={DialogueTrigger=157,TalkTime=36}] run function johto:triggers/radio/sinnohsounds

#Disables Dialogue if player stops listening to the music
execute as @s[scores={DialogueTrigger=157,TalkTime=1..45,MusicCooldown=0}] run tag @s add EndDialogue

tag @s[scores={DialogueTrigger=157,TalkTime=38..}] add Dialogue157


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Odd Egg Rolls
#scoreboard players set @a[score_TalkTime=0] DialogueTrigger 200 {Inventory:[{id:"minecraft:egg"}]}

#Rolls a Random Number for player
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @s[scores={DialogueTrigger=200,TalkTime=1}] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng

execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=0..9}] run pokegive @s Elekid lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=10..18}] run pokegive @s Elekid lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=19..27}] run pokegive @s Smoochum lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=28..36}] run pokegive @s Smoochum lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=37..45}] run pokegive @s Igglybuff lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=46..54}] run pokegive @s Igglybuff lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=55..63}] run pokegive @s Cleffa lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=64..72}] run pokegive @s Cleffa lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=73..81}] run pokegive @s Tyrogue lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=82..90}] run pokegive @s Tyrogue lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=91..99}] run pokegive @s Magby lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=100..108}] run pokegive @s Magby lvl:5 !s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=109..117}] run pokegive @s Pichu lvl:5 s egg
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2,rng=118..127}] run pokegive @s Pichu lvl:5 !s egg

execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2}] run clear @s minecraft:egg 1
execute as @s[nbt={Inventory:[{id:"minecraft:egg"}]},scores={DialogueTrigger=200,TalkTime=2}] run playsound egghatch ambient @s ~ ~ ~ 10 1 1

tellraw @s[scores={DialogueTrigger=200,TalkTime=2}] ["",{"text":"You recieved an ","italic":true},{"text":"Odd Egg","italic":true,"color":"aqua","hoverEvent":{"action":"show_text","value":"A gift Egg. The Pokémon it hatches into has a higher-than-usual chance of being Shiny."}},{"text":"!","italic":true}]

tag @s[scores={DialogueTrigger=200,TalkTime=4..}] add Dialogue200

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Magnet Train, Goldenrod to Saffron
#Dialogue207

execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run tellraw @s {"text":"Now boarding the Magnet Train!","italic":true,"color":"gray"}
execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run function johto:tools/forceclick
execute as @s[scores={DialogueTrigger=207,TalkTime=1}] run effect give @s minecraft:blindness 8 1 true

execute as @s[scores={DialogueTrigger=207,TalkTime=9}] run tp @s -2673 73 410 0 ~

tag @s[scores={DialogueTrigger=207,TalkTime=10..}] add Dialogue207

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Magnet Train, Saffron to Goldenrod
#Dialogue208

execute as @s[scores={DialogueTrigger=208,TalkTime=1}] run tellraw @s {"text":"Now boarding the Magnet Train!","italic":true,"color":"gray"}
execute as @s[scores={DialogueTrigger=208,TalkTime=1}] run function johto:tools/forceclick
execute as @s[scores={DialogueTrigger=208,TalkTime=1}] run effect give @s minecraft:blindness 8 1 true

execute as @s[scores={DialogueTrigger=208,TalkTime=9}] run tp @s 526 73 -337 0 ~

tag @s[scores={DialogueTrigger=208,TalkTime=10..}] add Dialogue208

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Abra taking player home
#Dialogue177

#Blinds player
execute as @s[scores={DialogueTrigger=177,TalkTime=1}] run effect give @s minecraft:blindness 5 1 true

#tps to real Ruins of Alph
execute as @s[scores={DialogueTrigger=177,TalkTime=2}] run tp @a[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189] 197 38 -118 -75 ~
execute as @s[scores={DialogueTrigger=177,TalkTime=2}] run playsound flee ambient @a[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189] ~ ~ ~ 1000 1 1

#tp Archeologist in
#execute as @s[scores={DialogueTrigger=177,TalkTime=5}] run tp @e[x=-699,y=86,z=-242,distance=..1,nbt=!{cobblemon:npc_chatting}] 201 38 -118

#tellraw @s[scores={DialogueTrigger=177,TalkTime=5}] {"text":"<Archaeologist> Oh, are you all right?"}
#tellraw @s[scores={DialogueTrigger=177,TalkTime=13}] {"text":"<Archaeologist> You disappeared right in front of me. I was so surprised!"}
#tellraw @s[scores={DialogueTrigger=177,TalkTime=21}] {"text":"<Archaeologist> I see. The power of Arceus and Unown affected each other to create a huge energy, which sent you to the Sinjoh Ruins...?"}
#tellraw @s[scores={DialogueTrigger=177,TalkTime=36}] {"text":"<Archaeologist> Unown, the Ruins of Alph, and Arceus... The mystery deepens... "}
#tellraw @s[scores={DialogueTrigger=177,TalkTime=43}] {"text":"<Archaeologist> It has made me even more inquisitive!"}
#tellraw @s[scores={DialogueTrigger=177,TalkTime=50}] {"text":"<Archaeologist> I will one day solve all the mysteries!"}
#execute as @s[scores={DialogueTrigger=177,TalkTime=50}] run advancement grant @s only johto:event8

tag @s[scores={DialogueTrigger=177,TalkTime=3..}] add Dialogue177

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Safari Zone clone in commands
#Dialogue201

#Deducts balance of player
#execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Safari Clerk"}'}
#execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[scores={DialogueTrigger=201,TalkTime=1}] -500
#execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}
execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run setblock 1595 81 -129 minecraft:redstone_block


#Generating messages and timings
tellraw @s[scores={DialogueTrigger=201,TalkTime=3}] {"text":"Now generating biome #1...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=201,TalkTime=20}] {"text":"Now generating biome #2...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=201,TalkTime=40}] {"text":"Now generating biome #3...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=201,TalkTime=60}] {"text":"Now generating biome #4...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=201,TalkTime=80}] {"text":"Now generating biome #5...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=201,TalkTime=100}] {"text":"Now generating biome #6...","italic":true,"color":"gray"}

#tps Player Around
execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run tp @s 1715 74 55 180 -90
execute as @s[scores={DialogueTrigger=201,TalkTime=18}] run tp @s 1716 74 -41 180 -90
execute as @s[scores={DialogueTrigger=201,TalkTime=38}] run tp @s 1591 74 -42 180 -90
execute as @s[scores={DialogueTrigger=201,TalkTime=58}] run tp @s 1591 74 54 180 -90
execute as @s[scores={DialogueTrigger=201,TalkTime=78}] run tp @s 1468 74 54 180 -90
execute as @s[scores={DialogueTrigger=201,TalkTime=98}] run tp @s 1468 74 -41 180 -90

#Starts the Safari
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run spawnpoint @s 1591 84 -87
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run tp @s 1591 84 -87 -180 1
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run scoreboard players set @s SafariState 1
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run give @s cobblemon:safari_ball 64
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run setblock 1595 81 -129 minecraft:redstone_block
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=5,dz=10,type=armor_stand] BiomeID 0
tellraw @s[scores={DialogueTrigger=201,TalkTime=121}] ["",{"text":"Enjoy your stay in the Safari Zone! Come back to the start when you are ready to leave."}]


#Generates biomes from the SafariSelect function
execute as @s[scores={DialogueTrigger=201,TalkTime=1..120}] run function johto:world/safariselect


#Clears biome maps from inventory if present
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 242 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 243 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 244 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 241 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 239 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 246 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 248 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 238 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 240 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 247 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 245 64
#execute as @s[scores={DialogueTrigger=201,TalkTime=119}] run clear @s minecraft:filled_map 249 64

tag @s[scores={DialogueTrigger=201,TalkTime=121..}] add Dialogue201

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Safari Zone tear down commands
#Dialogue202

tellraw @s[scores={DialogueTrigger=202,TalkTime=2}] {"text":"Now removing biome #1...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=202,TalkTime=13}] {"text":"Now removing biome #2...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=202,TalkTime=23}] {"text":"Now removing biome #3...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=202,TalkTime=33}] {"text":"Now removing biome #4...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=202,TalkTime=43}] {"text":"Now removing biome #5...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=202,TalkTime=53}] {"text":"Now removing biome #6...","italic":true,"color":"gray"}

execute as @s[scores={DialogueTrigger=202,TalkTime=2}] run tp @s 1715 74 55 180 -90
execute as @s[scores={DialogueTrigger=202,TalkTime=13}] run tp @s 1716 74 -41 180 -90
execute as @s[scores={DialogueTrigger=202,TalkTime=23}] run tp @s 1591 74 54 180 -90
execute as @s[scores={DialogueTrigger=202,TalkTime=33}] run tp @s 1591 74 -42 180 -90
execute as @s[scores={DialogueTrigger=202,TalkTime=43}] run tp @s 1468 74 54 180 -90
execute as @s[scores={DialogueTrigger=202,TalkTime=53}] run tp @s 1468 74 -41 180 -90

#Removes Safari Select
execute as @s[scores={DialogueTrigger=202,TalkTime=1..65}] run function johto:world/safariselect


#Final cleanup
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run clear @s cobblemon:safari_ball
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=5,dz=10,type=armor_stand] BiomeID 0
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove SafariActive
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run scoreboard players set @s SafariState 0
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run tp @s 1591 88 -111 180 4
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run spawnpoint @s 1591 88 -111

tellraw @s[scores={DialogueTrigger=202,TalkTime=65}] ["",{"text":"Thank you for visiting! Come again soon!"}]
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run advancement grant @s only johto:sidequests/safarizone

tag @s[scores={DialogueTrigger=202,TalkTime=65..}] add Dialogue202

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#SS Aqua Voyage
#execute as @s[x=744,y=73,z=-193,distance=..15,tag=Dialogue101,score_TalkTime=0] run tag @s remove Dialogue214
#execute as @s[x=-2749,y=72,z=-159,distance=..15,tag=Dialogue101,score_TalkTime=0] run tag @s remove Dialogue214

#execute as @s[x=744,y=73,z=-193,distance=..15,tag=Dialogue101,score_TalkTime=0] run scoreboard players set @s DialogueTrigger 214
#execute as @s[x=-2749,y=72,z=-159,distance=..15,tag=Dialogue101,score_TalkTime=0] run scoreboard players set @s DialogueTrigger 214

#Tags player depending on their location of departure
execute as @s[scores={DialogueTrigger=214,TalkTime=1..10}] run scoreboard players set @s[x=744,y=73,z=-193,distance=..15] SSState 1
execute as @s[scores={DialogueTrigger=214,TalkTime=1..10}] run scoreboard players set @s[x=-2749,y=72,z=-159,distance=..15] SSState 2

#Tps player to ship
execute as @s[scores={DialogueTrigger=214,TalkTime=1..10}] run tp @s[x=744,y=73,z=-193,distance=..15] 748 72 555 90 0
execute as @s[scores={DialogueTrigger=214,TalkTime=1..10}] run tp @s[x=-2749,y=72,z=-159,distance=..15] 748 72 555 90 0

#TPs players in the water
execute as @s[x=530,y=0,z=324,dx=442,dy=63,dz=471,scores={DialogueTrigger=214,TalkTime=1..800}] run tp @s 748 72 555 90 0

#Now Boarding messages
tellraw @s[scores={DialogueTrigger=214,TalkTime=1,SSState=1}] {"text":"Now boarding the S.S. Aqua voyage for Vermilion City!"}
tellraw @s[scores={DialogueTrigger=214,TalkTime=1,SSState=2}] {"text":"Now boarding the S.S. Aqua voyage for Olivine City!"}
execute as @s[scores={DialogueTrigger=214,TalkTime=1}] run advancement grant @s only johto:story/ssaqua
execute as @s[scores={DialogueTrigger=214,TalkTime=1}] run function johto:tools/forceclick



tellraw @s[scores={DialogueTrigger=214,TalkTime=80}] {"text":"<Intercom> 9 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=160}] {"text":"<Intercom> 8 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=240}] {"text":"<Intercom> 7 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=320}] {"text":"<Intercom> 6 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=400}] {"text":"<Intercom> 5 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=480}] {"text":"<Intercom> 4 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=560}] {"text":"<Intercom> 3 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=640}] {"text":"<Intercom> 2 minutes remain in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=720}] {"text":"<Intercom> 1 minute remains in this voyage."}
tellraw @s[scores={DialogueTrigger=214,TalkTime=760}] {"text":"<Intercom> SS Aqua now docking. Please stand by."}

tellraw @s[scores={DialogueTrigger=214,TalkTime=790,SSState=1}] {"text":"The S.S. Aqua has docked in Vermilion City. Thank you for sailing with us!"}
execute as @s[scores={DialogueTrigger=214,TalkTime=797,SSState=1}] run spawnpoint @s -2749 64 -129
execute as @s[scores={DialogueTrigger=214,TalkTime=797,SSState=1}] run tp @s -2749 64 -129 0 ~

tellraw @s[scores={DialogueTrigger=214,TalkTime=790,SSState=2}] {"text":"The S.S. Aqua has docked in Olivine City. Thank you for sailing with us!"}
execute as @s[scores={DialogueTrigger=214,TalkTime=797,SSState=2}] run spawnpoint @s 758 64 -91
execute as @s[scores={DialogueTrigger=214,TalkTime=797,SSState=2}] run tp @s 758 64 -91 0 ~

#State Reset
execute as @s[scores={DialogueTrigger=214,TalkTime=799}] run scoreboard players set @s SSState 0
execute as @s[scores={DialogueTrigger=214,TalkTime=799}] run scoreboard players set @s click 1


#If the player sleeps during the voyage
execute as @s[scores={DialogueTrigger=214,TalkTime=1..750,sleep=0..5}] run scoreboard players set @s TalkTime 750
execute as @s[scores={DialogueTrigger=214,TalkTime=1..750,sleep=0..5}] run tellraw @s ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"zzz.....","italic":true,"color":"gray"}]


tag @s[scores={DialogueTrigger=214,TalkTime=800..}] add Dialogue214




#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#EndDialogue tag, ends a dialogue without finishing. Trigger may take over again as tag is not given

scoreboard players set @s[scores={DialogueTrigger=1..},tag=EndDialogue] DialogueTrigger 0
scoreboard players set @s[scores={TalkTime=1..},tag=EndDialogue] TalkTime 0
tag @s[tag=EndDialogue] remove EndDialogue
