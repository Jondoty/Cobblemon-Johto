#For the different radio stations besides the world music stations

#Runs Function:
#tag @a[score_MusicCooldown=0] add RadioSelect {SelectedItem:{id:"minecraft:carrot_on_a_stick"}}
#function custom:radiostations if @a[score_MusicCooldown=0,tag=RadioSelect]
#tag @a[score_MusicCooldown=0,tag=RadioSelect] remove RadioSelect


#Assigns RadioSelect score based on which slot player has selected
scoreboard players set @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 1
#World Music
scoreboard players set @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 3
scoreboard players set @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 4
scoreboard players set @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 5
scoreboard players set @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 6
scoreboard players set @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 7
scoreboard players set @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 8
scoreboard players set @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] RadioSelect 9





#Executes radio station effects:


#Overwrites stations when Team Rocket has taken over
#Between Dialogue64-Dialogue72

execute as @s[scores={RadioSelect=3..4},tag=Dialogue64,tag=!Dialogue72] run playsound rockettakeover record @s ~ ~ ~ 1 1 1
execute as @s[scores={RadioSelect=3..4},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s MusicCooldown 122
#execute as @s[scores={RadioSelect=3..4},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s[tag=!Dialogue224] DialogueTrigger 224
execute as @s[scores={RadioSelect=3..4},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s RadioSelect 0

execute as @s[scores={RadioSelect=6..7},tag=Dialogue64,tag=!Dialogue72] run playsound rockettakeover record @s ~ ~ ~ 1 1 1
execute as @s[scores={RadioSelect=6..7},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s MusicCooldown 122
#execute as @s[scores={RadioSelect=6..7},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s[tag=!Dialogue224] DialogueTrigger 224
execute as @s[scores={RadioSelect=6..7},tag=Dialogue64,tag=!Dialogue72] run scoreboard players set @s RadioSelect 0








#Slot 1 - Unown Station, Ruins of Alph only
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=1}] run playsound unownstation record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=1}] run title @s actionbar ["",{"text":"Radio: "},{"text":"Unown Station","obfuscated":true}]
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=1}] run scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 39





#Slot 2 - World Music



#Slot 3 - Unown Station, Ruins of Alph only
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=3}] run playsound unownstation record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=3}] run title @s actionbar ["",{"text":"Radio: "},{"text":"Unown Station","obfuscated":true}]
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=3}] run scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 39


#Use slot for Oak and Mary's radio station?
#Swarms are post-game
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=0}] run tellraw @a {"text":"<Mary> We're reaching out to all you Pokémon fans out there! Here is the leading expert on Pokémon, Professor Oak, and of course myself, Mary!"}

#Rolls for a Swarm species if rng=0 and player tunes into this station
#SwarmActive score should prevent the rolling from going multiple times within a day. Resets with DailyCommands function
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players set @e[x=-864,y=69,z=-207,dy=4,dz=2] rng 0
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] if entity @e[x=-864,y=69,z=-207,dy=3,tag=!SwarmActive] run scoreboard players add @e[x=-864,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32

#Ensures the armor stands have an equal value and reflect equal Pokemon and zones
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] run scoreboard players operation @e[x=-864,y=69,z=-207,dy=3] rng = @e[x=-864,y=69,z=-205,dy=3] rng


execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] run tag @e[x=-864,y=69,z=-207,dy=4,dz=2] add SwarmActive
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..}] run function johto:triggers/radio/swarmspawns
execute as @s[tag=RadioCard,scores={RadioSelect=3,IP=1..},tag=!PokeTalkCooldown] run tellraw @s ["",{"text":"<Mary> This is breaking news! A bunch of "},{"selector":"@e[x=-864,y=69,z=-205,dy=3]"},{"text":" have decided to make an appearance at "},{"selector":"@e[x=-864,y=69,z=-207,dy=3]"},{"text":"! If you're a Trainer who's really wanted to find "},{"selector":"@e[x=-864,y=69,z=-205,dy=3]"},{"text":", hurry over to "},{"selector":"@e[x=-864,y=69,z=-207,dy=3]"},{"text":"!"}]
execute as @s[tag=RadioCard,scores={RadioSelect=3}] run tag @s add PokeTalkCooldown
execute as @s[tag=RadioCard,scores={RadioSelect=3}] run playsound pokemontalk record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute as @s[tag=RadioCard,scores={RadioSelect=3}] run scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 58


#Without
execute as @s[scores={RadioSelect=3},tag=!RadioCard] run title @s actionbar {"text":"Station 3: This station requires a Radio Card from Goldenrod to listen"}



#Slot 4 - Lucky Number Show
execute as @s[tag=RadioCard,scores={RadioSelect=4}] run title @s actionbar {"text":"Radio: Lucky Number Show"}
execute as @s[tag=RadioCard,scores={RadioSelect=4}] run tellraw @s[tag=!LuckyNumberTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Lucky Number Show] ","color":"aqua"},{"text":"<DJ Reed> "},{"text":"Yeehaw! How y'all doin' now? Whether you're up or way down low, don't you miss the LUCKY NUMBER SHOW! Come check with us at the Goldenrod Radio Tower to see if your Pokemon is a winner! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute as @s[tag=RadioCard,scores={RadioSelect=4}] run tag @s add LuckyNumberTalk
execute as @s[tag=RadioCard,scores={RadioSelect=4}] run playsound gamecorner record @s ~ ~ ~ 1 1 1
execute as @s[tag=RadioCard,scores={RadioSelect=4}] run scoreboard players set @s MusicCooldown 176

#Without
execute as @s[scores={RadioSelect=4},tag=!RadioCard] run title @s actionbar {"text":"Station 4: This station requires a Radio Card from Goldenrod to listen"}



#Slot 5 - Unown Station, Ruins of Alph only
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=5},tag=InRuins] run playsound unownstation record @s ~ ~ ~ 1 1 1
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=5},tag=InRuins] run title @s actionbar ["",{"text":"Radio: "},{"text":"Unown Station","obfuscated":true}]
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=5},tag=InRuins] run scoreboard players set @s MusicCooldown 39

execute as @s[scores={RadioSelect=5}] run title @s actionbar {"text":"Station 5: Weak signal. Get closer to the Ruins of Alph."}



#Slot 6 - Buena's Password
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run tellraw @s[tag=!BuenasPasswordTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Buena's Password] ","color":"aqua"},{"text":"<DJ Buena> "},{"text":"Buena here! Today's password! Let me think... Here it is! Don't forget it! I'm in Goldenrod's Radio Tower! \u266a\u266b\u266c","italic":true}]
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run tag @s add BuenasPasswordTalk
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run tag @s add BuenasPasswordDaily
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run playsound buenaspassword record @s ~ ~ ~ 1 1 1
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run scoreboard players set @s MusicCooldown 106
execute as @s[tag=RadioCard,scores={RadioSelect=6}] run title @s actionbar {"text":"Radio: Buena's Password Show"}


#Without
execute as @s[scores={RadioSelect=6},tag=!RadioCard] run title @s actionbar {"text":"Station 6: This station requires a Radio Card from Goldenrod to listen"}



#Slot 7 - Pokemon Music

#Monday - Pokemon March
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound pokemonmarch record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 70
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Pokemon March"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Monday, so chill out to Pokemon March! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s[tag=SinnohSounds] remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s[tag=HoennSounds] remove HoennSounds

#Friday - Pokemon March
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound pokemonmarch record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 70
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Pokemon March"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Friday, so chill out to Pokemon March! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s[tag=SinnohSounds] remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s[tag=HoennSounds] remove HoennSounds

#Sunday - Pokemon March
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound pokemonmarch record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 70
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Pokemon March"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Sunday, so chill out to Pokemon March! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove HoennSounds


#Tuesday - Pokemon Lullaby
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound pokemonlullaby record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Pokemon Lullaby"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 88
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Tuesday, so chill out to Pokemon Lullaby! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s[tag=!PokemonMusicTalk] add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove HoennSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add RepelEffect

#Saturday - Pokemon Lullaby
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound pokemonlullaby record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Pokemon Lullaby"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 88
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Saturday, so chill out to Pokemon Lullaby! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove HoennSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add RepelEffect



#Wednesday - Hoenn Sounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound hoennsound record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Hoenn Sounds"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 83
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Wednesday, so chill out to Hoenn Sounds! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add HoennSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @a remove Dialogue156
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s[scores={TalkTime=0,DialogueTrigger=0},tag=!HoennSoundsCD] DialogueTrigger 156


#Thursday - Sinnoh Sounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run playsound sinnohsound record @s ~ ~ ~ 1 1 1
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run title @s actionbar {"text":"Radio: Pokemon Music - Sinnoh Sounds"}
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s MusicCooldown 50
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tellraw @s[tag=!PokemonMusicTalk] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<DJ Ben> It's me, DJ Ben! Today's Thursday, so chill out to Sinnoh Sounds! ","italic":true},{"text":"\u266a\u266b\u266c"}]
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add PokemonMusicTalk
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s add SinnohSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @s remove HoennSounds
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run tag @a remove Dialogue157
execute if entity @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] as @s[tag=RadioCard,scores={RadioSelect=7}] run scoreboard players set @s[scores={TalkTime=0,DialogueTrigger=0},tag=!SinnohSoundsCD] DialogueTrigger 157


#Without
execute as @a[scores={RadioSelect=7},tag=!RadioCard] run title @s actionbar {"text":"Station 7: This station requires a Radio Card from Goldenrod to listen"}









#Slot 8 - Poke Flute, with EXPNCard tag
execute as @s[tag=EXPNCard,scores={RadioSelect=8}] run playsound pokeflute record @s ~ ~ ~ 1 1 1
execute as @s[tag=EXPNCard,scores={RadioSelect=8}] run scoreboard players set @s MusicCooldown 98
execute as @s[tag=EXPNCard,scores={RadioSelect=8,TalkTime=0},x=-2902,y=64,z=-48,distance=..35] run scoreboard players set @s[tag=!Dialogue142] DialogueTrigger 142
execute as @s[tag=EXPNCard,scores={RadioSelect=8}] run title @s actionbar {"text":"Radio: Poké Flute"}

#Without
execute as @s[scores={RadioSelect=8},tag=!EXPNCard] run title @s actionbar {"text":"Station 8: This station requires an EXPN Card from Lavendar to listen"}




#Slot 9 - Unown Station, Ruins of Alph only
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=9}] run playsound unownstation record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=9}] run title @s actionbar ["",{"text":"Radio: "},{"text":"Unown Station","obfuscated":true}]
execute as @s[x=160,y=0,z=-295,dx=121,dy=240,dz=205,scores={RadioSelect=9}] run scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 39






#Deselects RadioSelect
scoreboard players set @a[scores={RadioSelect=1}] RadioSelect 0
