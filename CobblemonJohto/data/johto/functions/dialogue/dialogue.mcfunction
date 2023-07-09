#Triggered by DialogueTrigger X score and !DialogueX tag

#Reference Dialogue:
#https://gamefaqs.gamespot.com/gbc/375087-Pokémon-crystal-version/faqs/49457

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





#Example Dialogue and explanations:

#1.
#Command that runs:
#scoreboard players set @a[x=-958,y=66,z=-366,dy=2,dz=1,scores={TalkTime=0},tag=!Dialogue1] DialogueTrigger 1
#         Sets a DialogueTrigger score, usually by visiting a location, having a certain item, having an item in a location, or triggered when player accepts a quest.
#         These are triggered externally of this function via the functions/world/worldcommands function in this datapack.
#         A scores={TalkTime=0} selector is used as to ensure player is not in a current dialogue, as changing DialogueTrigger values mid-dialogue can cause skips in story and soft-locking.
#         tag=!Dialogue1 used to ensure player hasn't heard this dialogue before, and won't repeat unless tag specifically removed. All dialogues have a unique number.




#2.
#scoreboard players add @a[scores={DialogueTrigger=1..}] TalkTime 1
#       Adds a score of 1 every time this function is ran, counting up and used as a timing device for commands following it.
#       Timings are added at the pace of two hoppers feeding one item into each other, and having one hopper's signal read using a comparator.


#3.
#tellraw @a[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<...> Hello! Sorry to keep you waiting!"}
#       Example of a Tellraw command that will occur at timing value 1
#       Translations will likely just want to modify the tellraw speech between the {} and [] brackets of the tellraw data. Timing changes may also be necessary if language is more or less dense with information per character.

#Example translation:
#tellraw @a[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<...> ¡Bienvenido al mundo de Pokémon!"}


#3b.
#tellraw @a[scores={DialogueTrigger=1,TalkTime=8}] {"text":"<...> Welcome to the world of Pokémon!"}
#       Difference in TalkTime values between commands determines how much of a delay there is. A difference of 7 is about my minimum gap between short sentences.
#       A hopper clock that is two hoppers going back and forth, comparator out of one end, runs at about 100 TalkTime additions per 70 realtime seconds.


#4.
#execute @s[scores={DialogueTrigger=1,TalkTime=15}] run give @s pixelmon:rare_candy
#execute @s[scores={DialogueTrigger=1,TalkTime=15}] run tp @e[x=-744,y=74,z=-242,dy=3,nbt=!{cobblemon:statue}] -964.5 66 -406.0
#       Executes commands as the player, sometimes on the world (npcs tping in or out, particles, etc). Commands other than the execute can use the @s selector for only the player with this dialogue at this specific time.



#5.
#tag @s[scores={DialogueTrigger=1,TalkTime=16..}] add Dialogue1
#scoreboard players set @s[tag=Dialogue1] TalkTime 0
#scoreboard players set @s[tag=Dialogue1] DialogueTrigger 0
#       Ends the dialogue, and adds a tag as to not repeat.
#       Target selector of TalkTime=X.. is what will determine the ending time.
#       X should be equal to or greater than the final command in the series.
#       You can add time from the final command if you wish to have a slight delay before anything else can happen after this dialogue, I end the dialogue at the final value of the 4th part above usually.






#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.

execute as @s run function johto:dialogue/enddialogue

#Adds timings
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Oak's Welcome speech
#scoreboard players set @a[x=-958,y=66,z=-366,dy=2,dz=1,tag=!Dialogue1] DialogueTrigger 1
#scoreboard players set @a[x=-972,y=64,z=-410,dx=10,dy=7,dz=10,score_TalkTime=0,tag=!Dialogue1] DialogueTrigger 1



execute as @s[scores={DialogueTrigger=1,TalkTime=1}] run data merge entity @e[limit=1,x=-972,y=63,z=-410,dx=10,dy=10,dz=10,nbt=!{cobblemon:npc_chatting}] {Rotation:[90f,0.0f]}
execute as @s[scores={DialogueTrigger=1,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<...> Hello! Sorry to keep you waiting!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=8}] {"text":"<...> Welcome to the world of Pokémon!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=16}] {"text":"<Professor Oak> My name is Oak. People call me the Pokémon Prof."}

#tp in Pokémon
#Pokémon spawn sound
execute as @s[scores={DialogueTrigger=1,TalkTime=22}] run particle cloud -965 66 -407 1 1 1 1 100
execute as @s[scores={DialogueTrigger=1,TalkTime=22}] run setblock -965 66 -407 pixelmon:poke_display[facing=west]{PokeDisplayPokemon:{ndex:194,Growth:5b}} replace

tellraw @s[scores={DialogueTrigger=1,TalkTime=25}] {"text":"<Professor Oak> This world is inhabited by creatures that we call Pokémon."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=33}] {"text":"<Professor Oak> People and Pokémon live together by supporting each other."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=41}] {"text":"<Professor Oak> Some people play with Pokémon, some battle with them."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=49}] {"text":"<Professor Oak> But we don't know everything about Pokémon yet."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=57}] {"text":"<Professor Oak> There are still many mysteries to solve. That's why I study Pokémon every day."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=66}] ["",{"text":"<Professor Oak> "},{"selector":"@s"},{"text":", are you ready?"}]
tellraw @s[scores={DialogueTrigger=1,TalkTime=72}] {"text":"<Professor Oak> Your very own Pokémon story is about to unfold."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=80}] {"text":"<Professor Oak> You'll face fun times and tough challenges."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=87}] {"text":"<Professor Oak> A world of dreams and adventures with Pokémon awaits!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=95}] {"text":"<Professor Oak> Let's go! I'll be seeing you later!"}

#Hides Statue
execute as @s[scores={DialogueTrigger=1,TalkTime=103}] run setblock -965 66 -407 minecraft:air

#tp player to New Bark Town
execute as @s[scores={DialogueTrigger=1,TalkTime=103}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=1,TalkTime=103}] run tp @s -724 69 -491
execute as @s[scores={DialogueTrigger=1,TalkTime=103}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=1,TalkTime=103}] {"text":"Tip: You can return to the lobby at any time using that button in your room!","italic":true,"color":"gray"}

tag @s[scores={DialogueTrigger=1,TalkTime=103..}] add Dialogue1

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mom's opening dialogue when you walk downstairs
#scoreboard players set @a[x=-736,y=64,z=-491,dx=10,dy=3,dz=6,tag=!Dialogue2,score_TalkTime=0] DialogueTrigger 2

tellraw @s[scores={DialogueTrigger=2,TalkTime=2}] ["",{"text":"<Mom> Oh, "},{"selector":"@s"},{"text":"...!"}]
tellraw @s[scores={DialogueTrigger=2,TalkTime=8}] {"text":"<Mom> Our neighbor, Professor Elm, was looking for you."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=17}] {"text":"<Mom> He said he wanted you to do something for him."}

tag @s[scores={DialogueTrigger=2,TalkTime=17..}] add Dialogue2

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Elm's first Dialogue
#scoreboard players set @a[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,tag=!Dialogue3,score_TalkTime=0] DialogueTrigger 3

execute as @s[scores={DialogueTrigger=3,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=3,TalkTime=2}] ["",{"text":"<Professor Elm> "},{"selector":"@s"},{"text":"! There you are!"}]
tellraw @s[scores={DialogueTrigger=3,TalkTime=9}] {"text":"<Professor Elm> I needed to ask you a favor."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=16}] {"text":"<Professor Elm> I have an acquaintance called Mr. Pokémon."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=24}] {"text":"<Professor Elm> He keeps finding weird things and raving about his discoveries."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=32}] {"text":"<Professor Elm> Anyway, I just got an e-mail from him saying that this time it's real."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=41}] {"text":"<Professor Elm> It is intriguing, but we're busy with our Pokémon research."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=49}] {"text":"<Professor Elm> Could you look into it for us?"}
tellraw @s[scores={DialogueTrigger=3,TalkTime=56}] {"text":"<Professor Elm> I'll give you a Pokémon for a partner. They're all rare Pokémon that we just found."}
tellraw @s[scores={DialogueTrigger=3,TalkTime=66}] {"text":"<Professor Elm> Go on. Pick one!"}
execute as @s[scores={DialogueTrigger=3,TalkTime=66}] run clone -686 62 -487 -690 62 -487 -689 65 -479

tag @s[scores={DialogueTrigger=3,TalkTime=66..}] add Dialogue3

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Elm post-Starters
#scoreboard players set @a[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,tag=!Dialogue4,score_TalkTime=0,score_StarterPick_min=1] DialogueTrigger 4

execute as @s[scores={DialogueTrigger=4,TalkTime=1}] run advancement grant @s only johto:root
tellraw @s[scores={DialogueTrigger=4,TalkTime=5}] {"text":"<Professor Elm> Mr. Pokémon lives near Cherrygrove, the next city."}
tellraw @s[scores={DialogueTrigger=4,TalkTime=14}] {"text":"<Professor Elm> It's almost a direct route to there."}
tellraw @s[scores={DialogueTrigger=4,TalkTime=21}] {"text":"<Professor Elm> If your Pokémon is hurt, you should heal it with this machine."}
tellraw @s[scores={DialogueTrigger=4,TalkTime=31}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> "},{"selector":"@s"},{"text":", I want you to have this for your errand."}]
execute as @s[scores={DialogueTrigger=4,TalkTime=35}] run give @s pixelmon:potion 5
execute as @s[scores={DialogueTrigger=4,TalkTime=35}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=4,TalkTime=40}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> There are only two of us, so we're always busy."}]

tag @s[scores={DialogueTrigger=4,TalkTime=40..}] add Dialogue4

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#https://youtu.be/HQEaaIuyKAM?t=943
#Mr Pokémon and Oak, Mystery Egg
#scoreboard players set @a[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,tag=!Dialogue5,score_TalkTime=0] DialogueTrigger 5

#Turns Professor Oak invisible after Dialogue
#execute @p[x=-252,y=63,z=-196,distance=..30,tag=Dialogue5] run effect give @e[x=-252,y=63,z=-196,dy=3,nbt=!{cobblemon:npc_chatting}] minecraft:invisibility 10 10 true

tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> Hello, hello! You must be "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=8}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> Professor Elm said that you would visit."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=15}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> This is what I want Professor Elm to examine."}]

#Gives Mystery Egg item
execute as @s[scores={DialogueTrigger=5,TalkTime=20}] run give @s music_disc_wait{display:{Name:'[{"text":"Mystery Egg","italic":false}]',Lore:['[{"text":"An egg found at the daycare.","italic":false}]','[{"text":"I wonder what could be inside?","italic":false}]']},HideFlags:36} 1
execute as @s[scores={DialogueTrigger=5,TalkTime=20}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=5,TalkTime=23}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> I know a couple who run a Pokémon Daycare service."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=30}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> They gave me that egg. I was intrigued, so I sent mail to Professor Elm."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=40}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> For Pokémon evolution, Professor Elm is the authority."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=47}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> Even Professor Oak here recognizes that."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=54}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> If my assumption is correct, Professor Elm will know it."}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=62}] ["",{"text":"<Professor Oak> Aha! So you're "},{"selector":"@s"},{"text":"! I'm Oak!"}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=69}] {"text":"<Professor Oak> A Pokémon researcher. I was just visitng my old friend Mr. Pokémon."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=77}] {"text":"<Professor Oak> I heard you were running an errand for Professor Elm, so I waited here."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=86}] {"text":"<Professor Oak> Oh! What's this? A rare Pokémon! Let's see... Hmm, I see!"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=95}] {"text":"<Professor Oak> I understand why Professor Elm gave you a Pokémon for this errand."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=104}] {"text":"<Professor Oak> To researchers like Professor Elm and I, Pokémon are our friends."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=113}] {"text":"<Professor Oak> He saw that you would treat your Pokémon with love and care."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=122}] {"text":"<Professor Oak> ...Ah! You seem to be dependable. How would you like to help me out?"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=130}] {"text":"<Professor Oak> See? This is the latest version of Pokédex."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=137}] {"text":"<Professor Oak> It automatically records data on Pokémon you've seen or caught."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=146}] {"text":"<Professor Oak> It's a hi-tech encyclopedia!"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=153}] {"text":"<Professor Oak> Go meet many kinds of Pokémon and complete that Pokédex!"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=160}] {"text":"<Professor Oak> But I've stayed too long. I have to get to Goldenrod for my usual radio show."}
tellraw @s[scores={DialogueTrigger=5,TalkTime=169}] ["",{"text":"<Professor Oak> "},{"selector":"@s"},{"text":", I'm counting on you!"}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=176}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> You are returning to Professor Elm?"}]
tellraw @s[scores={DialogueTrigger=5,TalkTime=183}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> Here. Your Pokémon should have some rest."}]

#Healer sound
execute as @s[scores={DialogueTrigger=5,TalkTime=186}] run stopsound @s record
execute as @s[scores={DialogueTrigger=5,TalkTime=186}] run pokeheal @s
execute as @s[scores={DialogueTrigger=5,TalkTime=186}] run playsound pixelmon:pixelmon.block.healeractivate ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=5,TalkTime=190}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=5,TalkTime=190}] ["",{"text":"<"},{"text":"Mr. Pokémon","color":"gray"},{"text":"> I'm depending on you!"}]

tag @s[scores={DialogueTrigger=5,TalkTime=190..}] add Dialogue5
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
#Silver Cherrygrove first battle pre-battle
#scoreboard players set @a[x=-300,y=64,z=-509,distance=..20,tag=Dialogue5,score_TalkTime=0] DialogueTrigger 6

#tp Silver in
execute as @s[scores={DialogueTrigger=6,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=6,TalkTime=1,StarterPick=1}] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -300 64 -509
execute as @s[scores={DialogueTrigger=6,TalkTime=1,StarterPick=2}] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -300 64 -509
execute as @s[scores={DialogueTrigger=6,TalkTime=1,StarterPick=3}] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -300 64 -509
execute as @s[scores={DialogueTrigger=6,TalkTime=1}] run particle cloud -300 64 -509 1 1 1 0.15 300

tellraw @s[scores={DialogueTrigger=6,TalkTime=4}] {"text":"< . . . > You got a Pokémon at the Lab. What a waste."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=12}] {"text":"< . . . > That's a Pokémon that's too good for a wimp like you."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=20}] {"text":"< . . . > Don't you get what I'm saying? Well, I too have a good Pokémon. I'll show you what I mean!"}
execute as @s[scores={DialogueTrigger=6,TalkTime=30}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=6,TalkTime=30..}] add Dialogue6

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver Cherrygrove first battle post-battle
#scoreboard players set @a[x=-300,y=64,z=-509,distance=..25,score_TalkTime=0] DialogueTrigger 7 {Inventory:[{id:"minecraft:nether_brick"}]}
#execute as @s[x=-300,y=64,z=-509,distance=..10,tag=Dialogue6,score_StarterPick_min=1,score_StarterPick=1] run execute @s[tag=!Dialogue7] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},score_StarterPick_min=1,score_StarterPick=1] -300 64 -509
#execute as @s[x=-300,y=64,z=-509,distance=..10,tag=Dialogue6,score_StarterPick_min=2,score_StarterPick=2] run execute @s[tag=!Dialogue7] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},score_StarterPick_min=2,score_StarterPick=2] -300 64 -509
#execute as @s[x=-300,y=64,z=-509,distance=..10,tag=Dialogue6,score_StarterPick_min=3,score_StarterPick=3] run execute @s[tag=!Dialogue7] run tp @e[x=-760,y=84,z=-242,dy=10,nbt=!{cobblemon:npc_trainer},score_StarterPick_min=3,score_StarterPick=3] -300 64 -509

execute as @s[scores={DialogueTrigger=7,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=7,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=7,TalkTime=2}] {"text":"< . . . > \u2026Humph! That was a waste of time."}
tellraw @s[scores={DialogueTrigger=7,TalkTime=9}] {"text":"< . . . > \u2026Do you want to know who I am? I'm going to be the world's greatest Pokémon Trainer."}

execute as @s[scores={DialogueTrigger=7,TalkTime=17}] run particle cloud -300 64 -509 1 1 1 0.15 300
execute as @s[scores={DialogueTrigger=7,TalkTime=17}] run tp @e[x=-300,y=64,z=-509,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -760 93 -242
execute as @s[scores={DialogueTrigger=7,TalkTime=17}] run tp @e[x=-300,y=64,z=-509,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -760 89 -242
execute as @s[scores={DialogueTrigger=7,TalkTime=17}] run tp @e[x=-300,y=64,z=-509,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -760 85 -242
execute as @s[scores={DialogueTrigger=7,TalkTime=17}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=7,TalkTime=17..}] add Dialogue7

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elm after visiting Mr. Pokémon
#execute as @s[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,tag=!Dialogue8,score_TalkTime=0] run scoreboard players set @s[tag=Dialogue5] DialogueTrigger 8

#tp Officer in
execute as @s[scores={DialogueTrigger=8,TalkTime=1}] run tp @e[x=-716,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -682 64 -481
execute as @s[scores={DialogueTrigger=8,TalkTime=1}] run particle cloud -682 64 -481 1 1 1 0.15 100

tellraw @s[scores={DialogueTrigger=8,TalkTime=4}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> There was a loud noise outside... When we went to look, someone stole a Pokémon."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=14}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> It's unbelievable that anyone would do that!"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=22}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> ...sigh... That stolen Pokémon. I wonder how it's doing."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=30}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> They say a Pokémon raised by a bad person turns bad itself."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=38}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> I heard a Pokémon was stolen here..."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=45}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> I was just getting some information from Professor Elm."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=52}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> Apparently, it was a young male with long, red hair..."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=60}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> What? You battled a trainer like that? Did you happen to get his name?"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=69}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> ... ... ..."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=74}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> So Silver was his name. Thanks for helping my investigation!"}]

#tp Police officer out
execute as @s[scores={DialogueTrigger=8,TalkTime=80}] run tp @e[x=-682,y=63,z=-481,dy=3,nbt=!{cobblemon:npc_chatting}] -716 91 -242
execute as @s[scores={DialogueTrigger=8,TalkTime=80}] run particle cloud -682 64 -481 1 1 1 0.15 100

tellraw @s[scores={DialogueTrigger=8,TalkTime=83}] ["",{"text":"<Professor Elm> "},{"selector":"@s"},{"text":", this is terrible..."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=90}] {"text":"<Professor Elm> Oh, yes, what was Mr. Pokémon's big discovery?"}

#Clears Mystery Egg item
execute as @s[scores={DialogueTrigger=8,TalkTime=95}] run clear @s minecraft:music_disc_wait

tellraw @s[scores={DialogueTrigger=8,TalkTime=97}] {"text":"<Professor Elm> This? But... It is a Pokémon Egg?"}
tellraw @s[scores={DialogueTrigger=8,TalkTime=104}] {"text":"<Professor Elm> If it is, it is a great discovery!"}
execute as @s[scores={DialogueTrigger=8,TalkTime=104}] run advancement grant @s only johto:mysteryegg
tellraw @s[scores={DialogueTrigger=8,TalkTime=111}] {"text":"<Professor Elm>  What?!? Professor Oak gave you a Pokédex?"}
tellraw @s[scores={DialogueTrigger=8,TalkTime=118}] ["",{"text":"<Professor Elm> "},{"selector":"@s"},{"text":", is that true? Th-that's incredible!"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=126}] {"text":"<Professor Elm> He is superb at seeing the potential of people as trainers."}
tellraw @s[scores={DialogueTrigger=8,TalkTime=134}] ["",{"text":"<Professor Elm> Wow, "},{"selector":"@s"},{"text":". You may have what it takes to become the Champion."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=142}] {"text":"<Professor Elm> You seem to be getting on great with Pokémon too."}
tellraw @s[scores={DialogueTrigger=8,TalkTime=149}] {"text":"<Professor Elm> You should take the Pokémon Gym challenge."}
tellraw @s[scores={DialogueTrigger=8,TalkTime=156}] {"text":"<Professor Elm> The closest Gym would be the one in Violet City."}
tellraw @s[scores={DialogueTrigger=8,TalkTime=163}] ["",{"text":"<Professor Elm> ..."},{"selector":"@s"},{"text":". The road to the championship will be a long one."}]
#tellraw @s[scores={DialogueTrigger=8,TalkTime=172}] {"text":"<Professor Elm> Before you leave, make sure that you talk to your mom."}


tellraw @s[scores={DialogueTrigger=8,TalkTime=172}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> "},{"selector":"@s"},{"text":"! Use these on your Pokédex quest!"}]
execute as @s[scores={DialogueTrigger=8,TalkTime=174}] run give @s pixelmon:poke_ball 5
execute as @s[scores={DialogueTrigger=8,TalkTime=174}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=8,TalkTime=178}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> To add to your Pokédex, you have to catch Pokémon."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=186}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> Throw Poké Balls at wild Pokémon to get them."}]

tag @s[scores={DialogueTrigger=8,TalkTime=186..}] add Dialogue8

#Starter Invisibility post-Silver
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,tag=Dialogue5,scores={StarterPick=2}] run setblock -685 65 -478 air
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,tag=Dialogue5,scores={StarterPick=1}] run setblock -689 65 -478 air
execute as @s[x=-693,y=63,z=-490,dx=19,dy=5,dz=19,tag=Dialogue5,scores={StarterPick=3}] run setblock -687 65 -478 air

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver in Bellsprout Tower pre-battle
#scoreboard players set @a[x=54,y=103,z=22,dx=12,dy=5,dz=10,tag=!Dialogue9,score_TalkTime=0] DialogueTrigger 9

#tp Silver in
execute as @s[scores={DialogueTrigger=9,TalkTime=1}] run tp @e[x=-758,y=88,z=-242,dy=2,name=Silver] 57 104 29
execute as @s[scores={DialogueTrigger=9,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=9,TalkTime=3}] {"text":"<Elder Li> You are indeed skilled as a trainer. As promised, here is your HM."}
tellraw @s[scores={DialogueTrigger=9,TalkTime=13}] {"text":"<Elder Li> But let me say this: You should treat your Pokémon better."}
tellraw @s[scores={DialogueTrigger=9,TalkTime=22}] {"text":"<Elder Li> The way you battle is far too harsh. Pokémon are not tools of war..."}
tellraw @s[scores={DialogueTrigger=9,TalkTime=31}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ... ...Humph! He claims to be the Elder but he's weak. It stands to reason."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=40}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'd never lose to fools who babble about being nice to Pokémon."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=48}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I only care about strong Pokémon that can win."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=56}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I really couldn't care less about weak Pokémon."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=64}] {"text":"Silver used an Escape Rope!","italic":true,"color":"gray"}

#Silver tps off
execute as @s[scores={DialogueTrigger=9,TalkTime=64}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=9,TalkTime=64}] run particle cloud 57 104 29 1 1 1 0.15 100
execute as @s[scores={DialogueTrigger=9,TalkTime=64}] run tp @e[x=57,y=103,z=29,dy=3,nbt=!{cobblemon:npc_chatting}] -758 89 -242


tag @s[scores={DialogueTrigger=9,TalkTime=64..}] add Dialogue9

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elder Li post-battle
#scoreboard players set @a[x=56,y=103,z=33,distance=..25,score_TalkTime=0,tag=!Dialogue10] DialogueTrigger 10 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=10,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=10,TalkTime=1}] {"text":"<Elder Li> You and your Pokémon should have no problem using this move."}
tellraw @s[scores={DialogueTrigger=10,TalkTime=9}] {"text":"<Elder Li> Take this Flash HM."}

execute as @s[scores={DialogueTrigger=10,TalkTime=13}] run function johto:spawn/flashhm
execute as @s[scores={DialogueTrigger=10,TalkTime=13}] run give @s pixelmon:tm_gen4{tm:70}
execute as @s[scores={DialogueTrigger=10,TalkTime=13}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=10,TalkTime=17}] {"text":"<Elder Li> Flash illuminates even the darkest of all places."}
tellraw @s[scores={DialogueTrigger=10,TalkTime=25}] {"text":"<Elder Li> I hope you learn and grow from your journey."}

tag @s[scores={DialogueTrigger=10,TalkTime=25..}] add Dialogue10

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Falkner Pre-battle
#scoreboard players set @a[x=-791,y=64,z=595,distance=..20,score_TalkTime=0,tag=!Dialogue11] DialogueTrigger 11

tellraw @s[scores={DialogueTrigger=11,TalkTime=1}] {"text":"<Falkner> I'm Falker, the Violet Pokémon Gym leader!"}
tellraw @s[scores={DialogueTrigger=11,TalkTime=9}] {"text":"<Falkner> People say you can clip flying-type Pokémon's wings with a jolt of electricity..."}
tellraw @s[scores={DialogueTrigger=11,TalkTime=19}] {"text":"<Falkner> I won't allow such insults to bird Pokémon!"}
tellraw @s[scores={DialogueTrigger=11,TalkTime=26}] {"text":"<Falkner> I'll show you the real power of the magnificent bird Pokémon!"}
execute as @s[scores={DialogueTrigger=11,TalkTime=26}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=11,TalkTime=26..}] add Dialogue11


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Falkner Win
#scoreboard players set @a[x=-791,y=64,z=595,distance=..20,score_TalkTime=0,tag=!Dialogue12] DialogueTrigger 12 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=12,TalkTime=1}] run tag @s add Falkner
execute as @s[scores={DialogueTrigger=12,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=12,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=12,TalkTime=1}] run clear @s minecraft:nether_brick

tellraw @s[scores={DialogueTrigger=12,TalkTime=1}] {"text":"<Falkner> ...Darn! My Dad's cherished bird Pokémon..."}
tellraw @s[scores={DialogueTrigger=12,TalkTime=8}] {"text":"<Falkner> All right. Take this."}

#gives ZepbyrBadge
execute as @s[scores={DialogueTrigger=12,TalkTime=14}] run stopsound @s record
execute as @s[scores={DialogueTrigger=12,TalkTime=14}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=12,TalkTime=14}] run give @s pixelmon:zephyr_badge 1
execute as @s[scores={DialogueTrigger=12,TalkTime=21}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=12,TalkTime=21}] run advancement grant @s only johto:badge1

tellraw @s[scores={DialogueTrigger=12,TalkTime=18}] {"text":"<Falkner> It's the official Pokémon League Zephyrbadge."}
tellraw @s[scores={DialogueTrigger=12,TalkTime=26}] {"text":"<Falkner> Here--take this too."}
execute as @s[scores={DialogueTrigger=12,TalkTime=29}] run give @s pixelmon:tm_gen4{tm:51}
execute as @s[scores={DialogueTrigger=12,TalkTime=29}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=12,TalkTime=32}] {"text":"<Falkner> By using a TM, a Pokémon will instantly learn a new move."}
tellraw @s[scores={DialogueTrigger=12,TalkTime=40}] {"text":"<Falkner> You can even use them more than once!"}
tellraw @s[scores={DialogueTrigger=12,TalkTime=47}] {"text":"<Falkner> TM51 contains Roost. It restores half the max HP."}
tellraw @s[scores={DialogueTrigger=12,TalkTime=55}] {"text":"<Falkner> There are Pokémon Gyms in cities and towns ahead. Make good use of them!"}
tellraw @s[scores={DialogueTrigger=12,TalkTime=64}] {"text":"<Falkner> As for your next move... I would suggest Azalea Town."}

tag @s[scores={DialogueTrigger=12,TalkTime=64..}] add Dialogue12

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elm's Aide giving Togepi Egg after Falkner
#execute as @s[x=11,y=64,z=-100,distance=..7,score_TalkTime=0,tag=!Dialogue13] run scoreboard players set @s[tag=Falkner] DialogueTrigger 13

#tp Aide in
execute as @s[scores={DialogueTrigger=13,TalkTime=1}] run tp @e[x=-815,y=64,z=-240,dy=3,nbt=!{cobblemon:npc_chatting}] 11 64 -100
execute as @s[scores={DialogueTrigger=13,TalkTime=1}] run particle cloud 11 64 -100 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=13,TalkTime=4}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> "},{"selector":"@s"},{"text":", long time, no see. Professor Elm asked me to find you."}]
tellraw @s[scores={DialogueTrigger=13,TalkTime=14}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> He has another favor to ask. Would you take the Pokémon Egg?"}]
execute as @s[scores={DialogueTrigger=13,TalkTime=21}] run pokegive @s Togepi lvl:1 egg
execute as @s[scores={DialogueTrigger=13,TalkTime=21}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=13,TalkTime=25}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> We discovered that a Pokémon will not hatch until it grows in the Egg."}]
tellraw @s[scores={DialogueTrigger=13,TalkTime=34}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> It also has to be with other active Pokémon to hatch."}]
tellraw @s[scores={DialogueTrigger=13,TalkTime=42}] ["",{"text":"<"},{"text":"Elm's Aide","color":"gray"},{"text":"> "},{"selector":"@s"},{"text":", you're the only person we can rely on."}]

#tp Aide back
execute as @s[scores={DialogueTrigger=13,TalkTime=50}] run tp @e[x=11,y=63,z=-100,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -240
execute as @s[scores={DialogueTrigger=13,TalkTime=50}] run particle cloud 11 64 -100 1 1 1 1 100

tag @s[scores={DialogueTrigger=13,TalkTime=50..}] add Dialogue13

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Kurt first encounter in his house
#scoreboard players set @a[x=354,y=63,z=-704,dx=19,dy=5,dz=8,tag=!Dialogue14] DialogueTrigger 14

#tp Kurt in if not here
execute as @s[scores={DialogueTrigger=14,TalkTime=1}] run tp @e[x=371,y=63,z=-698,dy=3,nbt=!{cobblemon:npc_chatting}] 371 64 -698

tellraw @s[scores={DialogueTrigger=14,TalkTime=2}] {"text":"<Kurt> Hm? Who are you?"}
tellraw @s[scores={DialogueTrigger=14,TalkTime=8}] ["",{"text":"<Kurt> "},{"selector":"@s"},{"text":", eh? You want me to make some Balls?"}]
tellraw @s[scores={DialogueTrigger=14,TalkTime=16}] {"text":"<Kurt> Sorry, but that'll have to wait. Do you know Team Rocket?"}
tellraw @s[scores={DialogueTrigger=14,TalkTime=24}] {"text":"<Kurt> Ah, don't worry. I'll tell you anyhow."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=31}] {"text":"<Kurt> Team Rocket's an evil gang that uses Pokémon for their dirty work."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=39}] {"text":"<Kurt> They're supposed to have disbanded three years ago."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=46}] {"text":"<Kurt> Anyway, they're at the Well, cutting off Slowpoketails for sale!"}
tellraw @s[scores={DialogueTrigger=14,TalkTime=54}] {"text":"<Kurt> So I'm going to go give them a lesson in pain!"}
tellraw @s[scores={DialogueTrigger=14,TalkTime=61}] {"text":"<Kurt> Hang on, Slowpoke! Old Kurt is on his way!"}

#Kurt TPs out
execute as @s[scores={DialogueTrigger=14,TalkTime=68}] run tp @e[x=371,y=63,z=-698,dy=3,nbt=!{cobblemon:npc_chatting}] -726 91 -242
execute as @s[scores={DialogueTrigger=14,TalkTime=68}] run particle cloud 371 64 -698 1 1 1 1 100

tag @s[scores={DialogueTrigger=14,TalkTime=68..}] add Dialogue14

#tps out Kurt trader villagers if player hasn't completed the Well quest
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=!Dialogue16] run /tp @e[x=-726,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 371 64 -698
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=!Dialogue16] run /tp @e[x=370,y=64,z=-699,dx=1,dy=3,dz=1,type=villager,limit=1] -724 91 -242
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=!Dialogue16] run /tp @e[x=370,y=64,z=-699,dx=1,dy=3,dz=1,type=villager,limit=1] -722 91 -242

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Kurt in Slowpoke Well
#execute as @s[x=244,y=39,z=-708,distance=..7,tag=Dialogue14] run scoreboard players set @s[tag=!Dialogue15] DialogueTrigger 15

#tps in Kurt separately
#execute as @s[x=244,y=56,z=-714,distance=..20,tag=!Dialogue15] run tp @e[x=-728,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 244 39 -708

#tps in Team Rocket grunts
execute as @s[scores={DialogueTrigger=15,TalkTime=3}] run tp @e[x=-748,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 251 39 -691
execute as @s[scores={DialogueTrigger=15,TalkTime=3}] run tp @e[x=-746,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 262 43 -671
execute as @s[scores={DialogueTrigger=15,TalkTime=3}] run tp @e[x=-744,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 291 39 -679
execute as @s[scores={DialogueTrigger=15,TalkTime=3}] run tp @e[x=-742,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 289 39 -661

#Kurt in the Well
tellraw @s[scores={DialogueTrigger=15,TalkTime=2}] ["",{"text":"<Kurt> Hey there, "},{"selector":"@s"},{"text":"! The guards up top took off when I shouted at them."}]
tellraw @s[scores={DialogueTrigger=15,TalkTime=11}] {"text":"<Kurt> But then I took a tumble down the Well."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=18}] {"text":"<Kurt> I slammed down hard on my back, so I can't move. Rats!"}
tellraw @s[scores={DialogueTrigger=15,TalkTime=26}] {"text":"<Kurt> If I were fit, my Pokémon would've punished them..."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=34}] ["",{"text":"<Kurt> Ah, it can't be helped. "},{"selector":"@s"},{"text":", show them how gutsy you are in my place!"}]


tag @s[scores={DialogueTrigger=15,TalkTime=34..}] add Dialogue15

#Exterior guard tp in
#execute as @p[x=244,y=56,z=-714,distance=..25,tag=!Dialogue14] run tp @e[x=-750,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 247 54 -714

#Exterior Guard tp out
#execute as @p[x=244,y=56,z=-714,distance=..25,tag=Dialogue14] run tp @e[x=247,y=53,z=-714,dy=3,nbt=!{cobblemon:npc_chatting}] -750 91 -242

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#After defeating Proton
#scoreboard players set @a[x=289,y=38,z=-665,distance=..20,score_TalkTime=0,tag=!Dialogue16] DialogueTrigger 16 {Inventory:[{id:"minecraft:nether_brick"}]}
#execute as @s[x=289,y=38,z=-665,distance=..10,tag=Dialogue15,score_TalkTime=0] run execute @s[tag=!Dialogue16] run tp @e[x=-742,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 289 39 -661

execute as @s[scores={DialogueTrigger=16,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=16,TalkTime=2}] ["",{"text":"<"},{"text":"Team Rocket Proton","color":"green"},{"text":"> Yeah, Team Rocket was broken up three years ago."}]
tellraw @s[scores={DialogueTrigger=16,TalkTime=9}] ["",{"text":"<"},{"text":"Team Rocket Proton","color":"green"},{"text":"> But we continued our activities underground."}]
tellraw @s[scores={DialogueTrigger=16,TalkTime=16}] ["",{"text":"<"},{"text":"Team Rocket Proton","color":"green"},{"text":"> Now you can have fun watching us stir up trouble!"}]

#tp Team Rocket out
execute as @s[scores={DialogueTrigger=16,TalkTime=23}] run particle cloud 289 39 -661 1 1 1 1 100
execute as @s[scores={DialogueTrigger=16,TalkTime=23}] run tp @e[x=251,y=38,z=-691,dy=3,nbt=!{cobblemon:npc_trainer}] -748 91 -242
execute as @s[scores={DialogueTrigger=16,TalkTime=23}] run tp @e[x=262,y=42,z=-671,dy=3,nbt=!{cobblemon:npc_trainer}] -746 91 -242
execute as @s[scores={DialogueTrigger=16,TalkTime=23}] run tp @e[x=289,y=38,z=-661,dy=3,nbt=!{cobblemon:npc_trainer}] -742 91 -242
execute as @s[scores={DialogueTrigger=16,TalkTime=23}] run tp @e[x=291,y=38,z=-679,dy=3,nbt=!{cobblemon:npc_trainer}] -744 91 -242

#Kurt tps near where the Slowpoke are
execute as @s[scores={DialogueTrigger=16,TalkTime=26}] run particle cloud 286 39 -667 1 1 1 1 100
execute as @s[scores={DialogueTrigger=16,TalkTime=26}] run tp @e[x=-815,y=69,z=-240,dy=3,nbt=!{cobblemon:npc_chatting}] 286 39 -667

#tp the Kurt standing at the entrance of the Well out
execute as @s[scores={DialogueTrigger=16,TalkTime=26}] run tp @e[x=244,y=38,z=-708,dy=3,nbt=!{cobblemon:npc_chatting}] -728 91 -242

tellraw @s[scores={DialogueTrigger=16,TalkTime=29}] ["",{"text":"<Kurt> Way to go, "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=16,TalkTime=36}] {"text":"<Kurt> Team Tocket has taken off. My back's better too."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=43}] {"text":"<Kurt> Let's get out of here."}

#blinds player
#tps Kurt out
execute as @s[scores={DialogueTrigger=16,TalkTime=49}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={DialogueTrigger=16,TalkTime=50}] run tp @e[x=286,y=38,z=-667,dy=3,nbt=!{cobblemon:npc_chatting}] -815 70 -240

#tps house Kurt in
execute as @s[scores={DialogueTrigger=16,TalkTime=53}] run tp @e[x=-726,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 371 64 -698

#tps player to Kurt's House
execute as @s[scores={DialogueTrigger=16,TalkTime=52}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=16,TalkTime=52}] run tp @s 366 64 -703 -30 13
execute as @s[scores={DialogueTrigger=16,TalkTime=52}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=16,TalkTime=55}] {"text":"<Kurt> You handled yourself like a real hero at the Well."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=62}] {"text":"<Kurt> I like your style! I would be honored to make Balls for a trainer like you."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=70}] {"text":"<Kurt> This is all I have now, but take it."}
execute as @s[scores={DialogueTrigger=16,TalkTime=74}] run give @s pixelmon:fast_ball
execute as @s[scores={DialogueTrigger=16,TalkTime=74}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=16,TalkTime=74}] run advancement grant @s only johto:rocket1
tellraw @s[scores={DialogueTrigger=16,TalkTime=78}] {"text":"<Kurt> I make Balls from Apricorns."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=83}] {"text":"<Kurt> Collect them from trees and bring em to my benches. We'll make Balls out of them."}
execute as @s[scores={DialogueTrigger=16,TalkTime=83}] run scoreboard players set @s MusicTitles 1

tag @s[scores={DialogueTrigger=16,TalkTime=83..}] add Dialogue16

#tp villager traders in
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=Dialogue16,score_TalkTime=0] run tp @e[x=-724,y=90,z=-242,dy=3,type=villager,name=Kurt,limit=1] 371.0 64 -698
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=Dialogue16,score_TalkTime=0] run tp @e[x=-722,y=90,z=-242,dy=3,type=villager,name=Kurt,limit=1] 371.5 64 -698.0
#execute as @p[x=371,y=64,z=-698,distance=..25,tag=Dialogue16,score_TalkTime=0] run tp @e[x=-726,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 371 64 -698

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bugsy Pre-battle Dialogue
#scoreboard players set @a[x=-860,y=64,z=582,dx=11,dy=5,dz=15,score_TalkTime=0,tag=!Dialogue17] DialogueTrigger 17

tellraw @s[scores={DialogueTrigger=17,TalkTime=1}] {"text":"<Bugsy> I'm Bugsy! I never lose when it comes to bug Pokémon."}
tellraw @s[scores={DialogueTrigger=17,TalkTime=10}] {"text":"<Bugsy> My research is going to make me the authority on bug Pokémon!"}
tellraw @s[scores={DialogueTrigger=17,TalkTime=19}] {"text":"<Bugsy> Let me demonstrate what I've learned from my studies."}
execute as @s[scores={DialogueTrigger=17,TalkTime=27}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=17,TalkTime=27..}] add Dialogue17

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bugsy Post-battle Dialogue
#scoreboard players set @a[x=-884,y=0,z=522,dx=57,dy=240,dz=86,score_TalkTime=0,tag=!Dialogue18] DialogueTrigger 18 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run tag @s add Bugsy
execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run clear @s minecraft:nether_brick

#gives Badge
execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=18,TalkTime=1}] run give @s pixelmon:hive_badge 1
execute as @s[scores={DialogueTrigger=18,TalkTime=9}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=18,TalkTime=9}] run advancement grant @s only johto:badge2

tellraw @s[scores={DialogueTrigger=18,TalkTime=6}] {"text":"<Bugsy> Do you know the benefits of Hivebadge?"}
tellraw @s[scores={DialogueTrigger=18,TalkTime=14}] {"text":"<Bugsy> If you have it, you can use the HM Cut outside of battle."}
tellraw @s[scores={DialogueTrigger=18,TalkTime=23}] {"text":"<Bugsy> Here, I also want you to have this."}

execute as @s[scores={DialogueTrigger=18,TalkTime=26}] run give @s pixelmon:tm_gen4{tm:89}
execute as @s[scores={DialogueTrigger=18,TalkTime=26}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=18,TalkTime=30}] {"text":"<Bugsy> TM89 contains U-turn."}
tellraw @s[scores={DialogueTrigger=18,TalkTime=37}] {"text":"<Bugsy> It lets your Pokémon attack, then switch with the next Pokémon in your party."}
tellraw @s[scores={DialogueTrigger=18,TalkTime=47}] {"text":"<Bugsy> Isn't that great?"}

tag @s[scores={DialogueTrigger=18,TalkTime=47..}] add Dialogue18

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Azalea Town Silver pre-battle
#execute as @s[x=402,y=64,z=-734,distance=..15,tag=!Dialogue19] run /scoreboard players set @s[tag=Bugsy] DialogueTrigger 19


#tp in Silver
execute as @s[scores={DialogueTrigger=19,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=19,TalkTime=1}] run particle cloud 402 64 -734 1 1 1 1 100
execute as @s[scores={DialogueTrigger=19,TalkTime=1,StarterPick=1}] run tp @e[x=-762,y=84,z=-242,dy=10,scores={StarterPick=1}] 402 64 -734
execute as @s[scores={DialogueTrigger=19,TalkTime=1,StarterPick=2}] run tp @e[x=-762,y=84,z=-242,dy=10,scores={StarterPick=2}] 402 64 -734
execute as @s[scores={DialogueTrigger=19,TalkTime=1,StarterPick=3}] run tp @e[x=-762,y=84,z=-242,dy=10,scores={StarterPick=3}] 402 64 -734

tellraw @s[scores={DialogueTrigger=19,TalkTime=3}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Tell me something. Is it true that Team Rocket has returned?"}]
tellraw @s[scores={DialogueTrigger=19,TalkTime=11}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> What? You beat them?"}]
tellraw @s[scores={DialogueTrigger=19,TalkTime=17}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Hah! Quit lying."}]
tellraw @s[scores={DialogueTrigger=19,TalkTime=25}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You're not joking? Then let's see how good you are."}]
execute as @s[scores={DialogueTrigger=19,TalkTime=25}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=19,TalkTime=25..}] add Dialogue19

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Azalea Town Silver post-battle
#scoreboard players set @a[x=402,y=64,z=-734,distance=..25,score_TalkTime=0,tag=!Dialogue20] DialogueTrigger 20 {Inventory:[{id:"minecraft:nether_brick"}]}

#execute as @s[x=402,y=64,z=-734,distance=..15,tag=Dialogue19,score_TalkTime=0,score_StarterPick_min=1,score_StarterPick=1] run execute @s[tag=!Dialogue20] run tp @e[x=-762,y=84,z=-242,dy=10,score_StarterPick_min=1,score_StarterPick=1] 402 64 -734
#execute as @s[x=402,y=64,z=-734,distance=..15,tag=Dialogue19,score_TalkTime=0,score_StarterPick_min=2,score_StarterPick=2] run execute @s[tag=!Dialogue20] run tp @e[x=-762,y=84,z=-242,dy=10,score_StarterPick_min=2,score_StarterPick=2] 402 64 -734
#execute as @s[x=402,y=64,z=-734,distance=..15,tag=Dialogue19,score_TalkTime=0,score_StarterPick_min=3,score_StarterPick=3] run execute @s[tag=!Dialogue20] run tp @e[x=-762,y=84,z=-242,dy=10,score_StarterPick_min=3,score_StarterPick=3] 402 64 -734

execute as @s[scores={DialogueTrigger=20,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=20,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ... Humph! Useless Pokémon!"}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=7}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Listen, you. You only won because my Pokémon were weak."}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=15}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I hate the weak. Pokémon, trainers. It doesn't matter who or what."}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=24}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm going to be strong and wipe out the weak."}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=32}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> That goes for Team Rocket too. They act big and tough in a group."}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=41}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> But get them alone, and they're weak. I hate them all."}]
tellraw @s[scores={DialogueTrigger=20,TalkTime=49}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You stay out of my way. A weakling like you is only a distraction."}]

#tp Return Silver
execute as @s[scores={DialogueTrigger=20,TalkTime=57}] run particle cloud 402 64 -734 1 1 1 1 100
execute as @s[scores={DialogueTrigger=20,TalkTime=57}] run tp @e[x=402,y=64,z=-734,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -762 85 -242
execute as @s[scores={DialogueTrigger=20,TalkTime=57}] run tp @e[x=402,y=64,z=-734,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -762 89 -242
execute as @s[scores={DialogueTrigger=20,TalkTime=57}] run tp @e[x=402,y=64,z=-734,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -762 93 -242
execute as @s[scores={DialogueTrigger=20,TalkTime=57}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=20,TalkTime=57..}] add Dialogue20

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ilex Forest HM Merchant before Farfetch'd is found
#Resets if player leaves the forst without finding Farfetch'd
#execute as @s[x=623,y=64,z=-714,distance=..5,tag=Bugsy,score_Farfetchd=0] run scoreboard players set @s[tag=!Dialogue21] DialogueTrigger 21

tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Charcoal Apprentice> The Farfetch'd that Cuts trees for charcoal took off on me."}
tellraw @s[scores={DialogueTrigger=21,TalkTime=9}] {"text":"<Charcoal Apprentice> I can't go looking for it here in the Ilex Forest."}
tellraw @s[scores={DialogueTrigger=21,TalkTime=17}] {"text":"<Charcoal Apprentice> It's too big, dark and scary for me..."}

tag @s[scores={DialogueTrigger=21,TalkTime=17..}] add Dialogue21


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#https://youtu.be/HQEaaIuyKAM?t=6325
#Ilex Forest HM Merchant after finding Farfetch'd

#tp Charcoal master in
execute as @s[scores={DialogueTrigger=22,TalkTime=1}] run particle cloud 625 64 -714 1 1 1 1 100
execute as @s[scores={DialogueTrigger=22,TalkTime=1}] run tp @e[x=-815,y=74,z=-240,dy=3,nbt=!{cobblemon:npc_chatting}] 625 64 -714

tellraw @s[scores={DialogueTrigger=22,TalkTime=1}] {"text":"<Charcoal Apprentice> Wow! Thanks a whole bunch!"}
tellraw @s[scores={DialogueTrigger=22,TalkTime=8}] {"text":"<Charcoal Apprentice> My boss's Pokémon won't obey me because I don't have a Badge."}
tellraw @s[scores={DialogueTrigger=22,TalkTime=16}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> Ah! My Farfetch'd! You found it for us, kid?"}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=22}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> Without it, we wouldn't be able to Cut trees for charcoal."}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=30}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> Thanks, kid! Now, how can I thank you..."}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=37}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> I know! Here, take this."}]
execute as @s[scores={DialogueTrigger=22,TalkTime=40}] run give @s minecraft:diamond_axe{display:{Name:"HM01: Cut",Lore:["Enables to user to cut down small","trees that may block their paths."]},Unbreakable:1,HideFlags:32,CanDestroy:["pixelmon:tree"]}
execute as @s[scores={DialogueTrigger=22,TalkTime=40}] run give @s pixelmon:hm1
execute as @s[scores={DialogueTrigger=22,TalkTime=40}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=22,TalkTime=47}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> That's the Cut HM. You can use that to clear small trees."}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=55}] ["",{"text":"<"},{"text":"Charcoal Master","color":"gray"},{"text":"> Thanks again for your help!"}]

#master tps away
execute as @s[scores={DialogueTrigger=22,TalkTime=60}] run particle cloud 625 64 -714 1 1 1 1 100
execute as @s[scores={DialogueTrigger=22,TalkTime=60}] run tp @e[x=625,y=63,z=-714,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -240
execute as @s[scores={DialogueTrigger=22,TalkTime=60}] run scoreboard players set @s Farfetchd 2

tag @s[scores={DialogueTrigger=22,TalkTime=60..}] add Dialogue22

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bike Shop Clerk giving player a bicycle
#scoreboard players set @a[x=419,y=63,z=-433,dx=12,dy=7,dz=11,tag=!Dialogue23] DialogueTrigger 23

tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] {"text":"<Bicycle Clerk> ...sigh..."}
tellraw @s[scores={DialogueTrigger=23,TalkTime=6}] {"text":"<Bicycle Clerk> I moved here, but I can't sell my Bicycles. Why is that?"}
tellraw @s[scores={DialogueTrigger=23,TalkTime=14}] {"text":"<Bicycle Clerk> Could you ride a Bicycle and advertise for me?"}
tellraw @s[scores={DialogueTrigger=23,TalkTime=21}] {"text":"<Bicycle Clerk> Really? Great!"}
tellraw @s[scores={DialogueTrigger=23,TalkTime=28}] {"text":"<Bicycle Clerk> Give me your name and phone number, and I'll loan you a Bicycle."}
execute as @s[scores={DialogueTrigger=23,TalkTime=33}] run summon minecraft:item 424 65 -425 {Item:{id:"pixelmon:mach_bike",Count:1},Age:-32768}
execute as @s[scores={DialogueTrigger=23,TalkTime=33}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=23,TalkTime=37}] {"text":"<Bicycle Clerk> My Bicycles are first-rate! You can ride them anywhere."}
execute as @s[scores={DialogueTrigger=23,TalkTime=37}] run scoreboard players set @s Bicycle 1
execute as @s[scores={DialogueTrigger=23,TalkTime=37}] run scoreboard players set @s BicycleCD 25

tag @s[scores={DialogueTrigger=23,TalkTime=37..}] add Dialogue23

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bicycle Follow-up call
#execute as @s[score_BicycleCD=0,score_Bicycle_min=1,score_Bicycle=1,tag=Bicycle] run scoreboard players set @s[tag=!Dialogue26,score_TalkTime=0] DialogueTrigger 26

tellraw @s[scores={DialogueTrigger=26,TalkTime=5}] ["",{"text":"<Bicycle Clerk> Hi, "},{"selector":"@s"},{"text":"! Our Bicycle sales have gone through the roof!"}]
tellraw @s[scores={DialogueTrigger=26,TalkTime=15}] {"text":"<Bicycle Clerk> We owe it all to your advertising by riding around on our Bicycle."}
tellraw @s[scores={DialogueTrigger=26,TalkTime=25}] {"text":"<Bicycle Clerk> As our way of saying thanks, please keep that Bicycle. Thanks again!"}
execute as @s[scores={DialogueTrigger=26,TalkTime=25}] run scoreboard players set @s Bicycle 2

tag @s[scores={DialogueTrigger=26,TalkTime=25..}] add Dialogue26

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Charcoal Kiln after player finds Farfetch'd
#execute as @s[x=286,y=63,z=-749,dx=20,dy=5,dz=8,score_TalkTime=0,score_Farfetchd_min=2] run scoreboard players set @s[tag=!Dialogue24] DialogueTrigger 24

tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<Charcoal Apprentice> I'm sorry--I forgot to thank you."}
tellraw @s[scores={DialogueTrigger=24,TalkTime=8}] {"text":"<Charcoal Apprentice> This is Charcoal that I made."}
execute as @s[scores={DialogueTrigger=24,TalkTime=11}] run give @s pixelmon:charcoal
execute as @s[scores={DialogueTrigger=24,TalkTime=11}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=24,TalkTime=14}] {"text":"<Charcoal Apprentice> Fire-type Pokémon would be happy to hold that."}
tellraw @s[scores={DialogueTrigger=24,TalkTime=22}] {"text":"<Charcoal Apprentice> The Slowpoke came back, and you even found Farfetch'd"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=31}] {"text":"<Charcoal Apprentice> You're the coolest, man!"}

tag @s[scores={DialogueTrigger=24,TalkTime=31..}] add Dialogue24

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#https://youtu.be/HQEaaIuyKAM?t=7812
#Goldenrod City Radio Tower Lucky Number Show
#Resets when player leaves the building
#execute as @s[x=506,y=31,z=-272,distance=..10,tag=LuckyNumberTalk] run scoreboard players set @s DialogueTrigger 25

tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<DJ Reed> Hi, are you here for the Lucky Number Show? Want me to check the ID numbers of your Pokémon?"}
tellraw @s[scores={DialogueTrigger=25,TalkTime=11}] {"text":"<DJ Reed> If you get lucky, you win a prize."}
tellraw @s[scores={DialogueTrigger=25,TalkTime=18}] {"text":"<DJ Reed> Throw out a Pokémon, and let see if you have a match."}

tag @s[scores={DialogueTrigger=25,TalkTime=18..}] add Dialogue25

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Goldenrod City Gym Whitney Opening Dialogue
#scoreboard players set @a[x=-979,y=64,z=589,dx=13,dy=5,dz=15,tag=!Dialogue27] DialogueTrigger 27

tellraw @s[scores={DialogueTrigger=27,TalkTime=1}] {"text":"<Whitney> Hi! I'm Whitney!"}
tellraw @s[scores={DialogueTrigger=27,TalkTime=8}] {"text":"<Whitney> Everyone was into Pokémon, so I got into it too!"}
tellraw @s[scores={DialogueTrigger=27,TalkTime=16}] {"text":"<Whitney> Pokémon are super-cute! You want to battle?"}
tellraw @s[scores={DialogueTrigger=27,TalkTime=24}] {"text":"<Whitney> I'm warning you--I'm good!"}
execute as @s[scores={DialogueTrigger=27,TalkTime=24}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=27,TalkTime=24..}] add Dialogue27

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Whitney lose dialogue
#scoreboard players set @a[x=-1011,y=0,z=522,dx=116,dy=240,dz=107,score_TalkTime=0,tag=!Dialogue28] DialogueTrigger 28 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=28,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=28,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=28,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=28,TalkTime=1..75}] run execute at @e[x=-972,y=64,z=602,dy=3,nbt=!{cobblemon:npc_trainer}] run particle minecraft:dripping_water ~-0.05 ~1.55 ~-0.5 0.10 0 0 3 1 normal
tellraw @s[scores={DialogueTrigger=28,TalkTime=5}] {"text":"<Whitney> Sob... "}
tellraw @s[scores={DialogueTrigger=28,TalkTime=14}] {"text":"<Whitney> ...Waaaaaaah! "}
tellraw @s[scores={DialogueTrigger=28,TalkTime=21}] {"text":"<Whitney> You're mean! You shouldn't be so serious! "}
tellraw @s[scores={DialogueTrigger=28,TalkTime=29}] {"text":"<Whitney> You...you child, you! Waaaaah! Waaaaah! "}
tellraw @s[scores={DialogueTrigger=28,TalkTime=37}] {"text":"<Whitney> Snivel, hic...You meanie!"}

tellraw @s[scores={DialogueTrigger=28,TalkTime=49}] ["",{"text":"<"},{"text":"Lass Krise","color":"light_purple"},{"text":"> Oh, no. You made Whitney cry."}]
tellraw @s[scores={DialogueTrigger=28,TalkTime=56}] ["",{"text":"<"},{"text":"Lass Krise","color":"light_purple"},{"text":"> It's OK. She'll stop soon."}]
tellraw @s[scores={DialogueTrigger=28,TalkTime=63}] ["",{"text":"<"},{"text":"Lass Krise","color":"light_purple"},{"text":"> She always cries when she loses."}]

tellraw @s[scores={DialogueTrigger=28,TalkTime=75}] {"text":"<Whitney> ...Sniff... What? What do you want?"}
tellraw @s[scores={DialogueTrigger=28,TalkTime=83}] {"text":"<Whitney> A badge? Oh, right. I forgot. Here's the Plain Badge."}

#give badge sequence
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run stopsound @s record
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run give @s pixelmon:plain_badge 1
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run tag @s add Whitney
execute as @s[scores={DialogueTrigger=28,TalkTime=91}] run advancement grant @s only johto:badge3

execute as @s[scores={DialogueTrigger=28,TalkTime=98}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=28,TalkTime=98}] {"text":"<Whitney> Oh, you can have this, too!"}
execute as @s[scores={DialogueTrigger=28,TalkTime=101}] run give @s pixelmon:tm_gen2{tm:45}
execute as @s[scores={DialogueTrigger=28,TalkTime=101}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=28,TalkTime=106}] {"text":"<Whitney> It's Attract! It makes full use of a Pokémon's charm."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=114}] {"text":"<Whitney> Isn't it just perfect for a cutie like me?"}
tellraw @s[scores={DialogueTrigger=28,TalkTime=123}] {"text":"<Whitney> Ah, that was a good cry! Come for a visit again! Bye-bye!"}

tag @s[scores={DialogueTrigger=28,TalkTime=123..}] add Dialogue28

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Flower Shop lady after beating Whitney
#execute as @s[x=420,y=63,z=-307,dx=8,dy=5,dz=8,tag=Whitney,score_TalkTime=0] run scoreboard players set @s[tag=!Dialogue29] DialogueTrigger 29

tellraw @s[scores={DialogueTrigger=29,TalkTime=1}] {"text":"<Shop Clerk> Oh, you're better than Whitney. Do you now about that moving tree?"}
tellraw @s[scores={DialogueTrigger=29,TalkTime=11}] {"text":"<Shop Clerk> If you wet it with a Squirtbottle, it attacks."}
tellraw @s[scores={DialogueTrigger=29,TalkTime=20}] {"text":"<Shop Clerk> But since you have some Badges, you should be OK."}
execute as @s[scores={DialogueTrigger=29,TalkTime=24}] run give @s minecraft:rabbit_foot{display:{Name:'[{"text":"Squirtbottle","italic":false}]',Lore:['[{"text":"A bottle used for","italic":false}]','[{"text":"wattering plants","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=29,TalkTime=24}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=29,TalkTime=30}] {"text":"<Shop Clerk> Lalala lalalala. Have plenty of water, my lovely!"}

execute as @s[scores={DialogueTrigger=29,TalkTime=1}] run replaceitem entity @e[x=421,y=63,z=-300,dy=3,nbt=!{cobblemon:npc_chatting}] weapon.offhand minecraft:rabbit_foot
execute as @s[scores={DialogueTrigger=29,TalkTime=24}] run replaceitem entity @e[x=421,y=63,z=-300,dy=3,nbt=!{cobblemon:npc_chatting}] weapon.offhand air

tag @s[scores={DialogueTrigger=29,TalkTime=30..}] add Dialogue29

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sudowoodo Spawn
#execute as @s[x=332,y=64,z=-16,distance=..10,tag=Dialogue29] run scoreboard players set @s[tag=!Dialogue30] DialogueTrigger 30

tellraw @s[scores={DialogueTrigger=30,TalkTime=1}] {"text":"It's a weird tree.","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=30,TalkTime=7}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" used the Squirtbottle.","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=30,TalkTime=15}] {"text":"The weird tree doesn't like the Squirtbottle!","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=30,TalkTime=23}] {"text":"The weird tree attacked!","italic":true,"color":"gray"}
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run particle cloud 333 64 -17 1 1 1 1 100
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run setblock 333 64 -17 minecraft:air
#execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run pokebattle @s Sudowoodo,lvl:20,gr:7
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run pokebattle @s Sudowoodo
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run scoreboard players set @s Sw 1
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run advancement grant @s only johto:weirdtree
execute as @s[scores={DialogueTrigger=30,TalkTime=25}] run playsound pixelmon:pixelmon.mob.sudowoodo hostile @s ~ ~ ~ 100 1 1

tag @s[scores={DialogueTrigger=30,TalkTime=25..}] add Dialogue30

#Road Blocks
#North
#tellraw @s[x=331,y=63,z=-23,dx=4,dy=5,dz=9,tag=!Dialogue29] {"text":"It's a weird tree. Perhaps water may cause it to move.","italic":true,"color":"gray"}
#tp @s[x=331,y=63,z=-23,dx=4,dy=5,dz=9,tag=!Dialogue29] ~ ~ ~-10

#West
#tellraw @s[x=327,y=63,z=-19,dx=10,dy=5,dz=5,tag=!Dialogue29] {"text":"It's a weird tree. Perhaps water may cause it to move.","italic":true,"color":"gray"}
#tp @s[x=327,y=63,z=-19,dx=10,dy=5,dz=5,tag=!Dialogue29] ~-10 ~ ~

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver at the exterior of the Dance Theatre
#scoreboard players set @a[x=343,y=64,z=216,distance=..3,tag=!Dialogue31,score_TalkTime=0] DialogueTrigger 31

#tp in Silver separately
#execute as @s[x=343,y=64,z=216,distance=..50,tag=!Dialogue31,score_TalkTime=0] run /tp @e[x=-758,y=84,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 343 64 216

execute as @s[scores={DialogueTrigger=31,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> How? How is this possible? How can I lose to mere Kimono Girls"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=11}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You were watching me, "},{"selector":"@s"},{"text":"? "}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=18}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Yeah, that's right! I never thought defeating five Kimono Girls would be so hard!"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=28}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I got beaten to a pulp... Don't get cocky just because you defeated Team Rocket!"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=38}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Go ahead! But I'm not going back."}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=46}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I don't want to see you win. These Kimono Girls are insanely strong."}]
execute as @s[scores={DialogueTrigger=31,TalkTime=55}] run particle cloud 343 64 216 1 1 1 1 100
execute as @s[scores={DialogueTrigger=31,TalkTime=55}] run tp @e[x=343,y=63,z=216,dy=3,nbt=!{cobblemon:npc_chatting}] -758 85 -242
execute as @s[scores={DialogueTrigger=31,TalkTime=55}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=31,TalkTime=55..}] add Dialogue31

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#HM Surf Guy before battling the Kimono Girls
#scoreboard players set @a[x=333,y=64,z=219,dx=20,dy=5,dz=14,tag=!Dialogue32,score_TalkTime=0] DialogueTrigger 32

tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] {"text":"<...> Not only are the Kimono Girls great dancers, they're also skilled at Pokémon."}
tellraw @s[scores={DialogueTrigger=32,TalkTime=11}] {"text":"<...> I always challenge them, but I've never even left a scratch..."}
tellraw @s[scores={DialogueTrigger=32,TalkTime=21}] {"text":"<...> Lad! If you can defeat all the Kimono Girls, I'll give you a gift."}

tag @s[scores={DialogueTrigger=32,TalkTime=21..}] add Dialogue32

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#HM Surf Guy after battling the Kimono Girls
#execute as @s[x=333,y=64,z=219,dx=20,dy=5,dz=14,score_TalkTime=0,tag=!Dialogue33] run scoreboard players set @s[tag=Dialogue32] DialogueTrigger 33 {Inventory:[{id:"minecraft:nether_star",Count:5b}]}

execute as @s[scores={DialogueTrigger=33,TalkTime=1}] run clear @s minecraft:nether_star
tellraw @s[scores={DialogueTrigger=33,TalkTime=1}] {"text":"<...> The way you battled, it was like watching a dance."}
tellraw @s[scores={DialogueTrigger=33,TalkTime=10}] {"text":"<...> It was a rare treat to see! I want you to have this."}
tellraw @s[scores={DialogueTrigger=33,TalkTime=19}] {"text":"<...> Don't worry--take it!"}
execute as @s[scores={DialogueTrigger=33,TalkTime=24}] run give @s pixelmon:hm3
execute as @s[scores={DialogueTrigger=33,TalkTime=24}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=33,TalkTime=26}] {"text":"<...> That's Surf. It's a move that lets Pokémon swim across water."}

tag @s[scores={DialogueTrigger=33,TalkTime=26..}] add Dialogue33

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ecruteak Burned Tower Silver pre-battle
#scoreboard players set @a[x=441,y=64,z=312,distance=..7,tag=!Dialogue34] DialogueTrigger 34

#tp Silver in
execute as @s[scores={DialogueTrigger=34,TalkTime=1}] run particle cloud 441 64 312 1 1 1 1 100
execute as @s[scores={DialogueTrigger=34,TalkTime=1,StarterPick=1}] run tp @e[x=-764,y=84,z=-242,dy=10,scores={StarterPick=1}] 441 64 312
execute as @s[scores={DialogueTrigger=34,TalkTime=1,StarterPick=2}] run tp @e[x=-764,y=84,z=-242,dy=10,scores={StarterPick=2}] 441 64 312
execute as @s[scores={DialogueTrigger=34,TalkTime=1,StarterPick=3}] run tp @e[x=-764,y=84,z=-242,dy=10,scores={StarterPick=3}] 441 64 312
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...... ...... ......"}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=6}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Oh, it's you."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=12}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You wanted to get stronger, so you came for the legendary Pokémon that's supposed to be here."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=22}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> That's your story, right? Well, that's not going to happen."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=31}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Because I'm going to get it!"}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=39}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm going to be the world's greatest trainer, so a legendary Pokémon would be perfect for me."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=49}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Well, anyway, I'm getting tired of having a wimp like you always showing up."}]
execute as @s[scores={DialogueTrigger=34,TalkTime=59}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=34,TalkTime=59..}] add Dialogue34

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ecruteak Burned Tower Silver post-battle
#scoreboard players set @a[x=441,y=64,z=312,distance=..20,tag=!Dialogue35,score_TalkTime=0] DialogueTrigger 35 {Inventory:[{id:"minecraft:nether_brick"}]}

#execute as @s[x=441,y=64,z=312,distance=..20,tag=Dialogue34,score_TalkTime=0,score_StarterPick_min=1,score_StarterPick=1] run execute @s[tag=!Dialogue35] run tp @e[x=-764,y=84,z=-242,dy=10,score_StarterPick_min=1,score_StarterPick=1] 441 64 312
#execute as @s[x=441,y=64,z=312,distance=..20,tag=Dialogue34,score_TalkTime=0,score_StarterPick_min=2,score_StarterPick=2] run execute @s[tag=!Dialogue35] run tp @e[x=-764,y=84,z=-242,dy=10,score_StarterPick_min=2,score_StarterPick=2] 441 64 312
#execute as @s[x=441,y=64,z=312,distance=..20,tag=Dialogue34,score_TalkTime=0,score_StarterPick_min=3,score_StarterPick=3] run execute @s[tag=!Dialogue35] run tp @e[x=-764,y=84,z=-242,dy=10,score_StarterPick_min=3,score_StarterPick=3] 441 64 312

execute as @s[scores={DialogueTrigger=35,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Humph! This why I hate battling wimps. There's no challenge in it."}]
tellraw @s[scores={DialogueTrigger=35,TalkTime=12}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Aw, whatever. You would never be able to catch a legendary Pokémon anyway."}]

#tp Silver out
execute as @s[scores={DialogueTrigger=35,TalkTime=23}] run tp @e[x=441,y=64,z=312,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -764 93 -242
execute as @s[scores={DialogueTrigger=35,TalkTime=23}] run tp @e[x=441,y=64,z=312,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -764 89 -242
execute as @s[scores={DialogueTrigger=35,TalkTime=23}] run tp @e[x=441,y=64,z=312,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -764 85 -242
execute as @s[scores={DialogueTrigger=35,TalkTime=23}] run particle cloud 441 64 312 1 1 1 1 100
execute as @s[scores={DialogueTrigger=35,TalkTime=23}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=35,TalkTime=23..}] add Dialogue35

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Legendary Dog statues
#scoreboard players set @a[x=444,y=58,z=328,distance=..5,tag=!Dialogue36] DialogueTrigger 36

#Raikou
execute as @s[scores={DialogueTrigger=36,TalkTime=2}] run data merge block 439 59 328 {PokeDisplayPokemon:{ndex:243,Growth:3b},PokeDisplayTextureMode:0}
execute as @s[scores={DialogueTrigger=36,TalkTime=2}] run playsound raikou hostile @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=5}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=5}] run particle cloud 439 59 328 1 1 1 1 100
execute as @s[scores={DialogueTrigger=36,TalkTime=5}] run setblock 439 59 328 minecraft:air

#Entei
execute as @s[scores={DialogueTrigger=36,TalkTime=8}] run data merge block 446 59 328 {PokeDisplayPokemon:{ndex:244,Growth:3b},PokeDisplayTextureMode:0}
execute as @s[scores={DialogueTrigger=36,TalkTime=8}] run playsound entei hostile @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=11}] run playsound flee hostile @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=11}] run particle cloud 446 59 328 1 1 1 1 100
execute as @s[scores={DialogueTrigger=36,TalkTime=11}] run setblock 446 59 328 minecraft:air

#Suicune
execute as @s[scores={DialogueTrigger=36,TalkTime=14}] run data merge block 443 59 328 {PokeDisplayPokemon:{ndex:245,Growth:3b},PokeDisplayTextureMode:0}
execute as @s[scores={DialogueTrigger=36,TalkTime=14}] run playsound suicune hostile @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=17}] run playsound flee hostile @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=36,TalkTime=17}] run particle cloud 443 59 328 1 1 1 1 100
execute as @s[scores={DialogueTrigger=36,TalkTime=17}] run setblock 443 59 328 minecraft:air


tellraw @s[scores={DialogueTrigger=36,TalkTime=22}] {"text":"You can now find Entei and Raikou anytime in the wild grass!","italic":true,"color":"gray"}
execute as @s[scores={DialogueTrigger=36,TalkTime=22}] run scoreboard players set @s DogEncounter 1
execute as @s[scores={DialogueTrigger=36,TalkTime=22}] run scoreboard players set @s DogSpawn 0
execute as @s[scores={DialogueTrigger=36,TalkTime=22}] run advancement grant @s only johto:event3

tag @s[scores={DialogueTrigger=36,TalkTime=22..}] add Dialogue36


#Dog Statue Resets
#setblock 439 59 328 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:2004,Growth:2b},PokeDisplayTextureMode:1} replace
#setblock 446 59 328 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:2005,Growth:2b},PokeDisplayTextureMode:1} replace
#setblock 443 59 328 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:2006,Growth:2b},PokeDisplayTextureMode:1} replace

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Eceuteak City Gym Morty pre-battle Dialogue
#scoreboard players set @a[x=-1059,y=64,z=614,distance=..10,tag=!Dialogue37] DialogueTrigger 37

tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Morty> Good of you to have come. Here, in Ecruteak, Pokémon have been revered."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=11}] {"text":"<Morty> It's said that a rainbow-colored Pokémon will come down to appear before a truly powerful trainer."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=24}] {"text":"<Morty> I believed that tale, so I have secretly trained here all my life."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=33}] {"text":"<Morty> As a result, I can now see what others cannot."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=40}] {"text":"<Morty> With a little more, I could see a future in which I meet the Pokémon of rainbow colors."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=50}] {"text":"<Morty> You're going to help me reach that level!"}
execute as @s[scores={DialogueTrigger=37,TalkTime=50}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=37,TalkTime=50..}] add Dialogue37

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Eceuteak City Gym Morty post-battle
#scoreboard players set @a[x=-1059,y=64,z=614,distance=..20,tag=!Dialogue38,score_TalkTime=0] DialogueTrigger 38 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=38,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] {"text":"<Morty> I'm not good enough yet... All right. This Badge is yours."}
execute as @s[scores={DialogueTrigger=38,TalkTime=1}] run tag @s add Morty
execute as @s[scores={DialogueTrigger=38,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=38,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=38,TalkTime=10}] run stopsound @s record
execute as @s[scores={DialogueTrigger=38,TalkTime=10}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=38,TalkTime=10}] run give @s pixelmon:fog_badge
execute as @s[scores={DialogueTrigger=38,TalkTime=17}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=38,TalkTime=17}] run advancement grant @s only johto:badge4

tellraw @s[scores={DialogueTrigger=38,TalkTime=17}] {"text":"<Morty> I want you to have this too."}
execute as @s[scores={DialogueTrigger=38,TalkTime=20}] run give @s pixelmon:tm_gen2{tm:30}
execute as @s[scores={DialogueTrigger=38,TalkTime=20}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=38,TalkTime=25}] {"text":"<Morty> It's Shadow Ball. It causes damage and may reduce Spcl. Def."}
tellraw @s[scores={DialogueTrigger=38,TalkTime=33}] {"text":"<Morty> Use it if it appeals to you."}
tellraw @s[scores={DialogueTrigger=38,TalkTime=40}] {"text":"<Morty> I see... Your journey has taken you to far-away places."}
tellraw @s[scores={DialogueTrigger=38,TalkTime=49}] {"text":"<Morty> And you have witnessed much more than me. I envy you for that..."}

tag @s[scores={DialogueTrigger=38,TalkTime=49..}] add Dialogue38

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver outside Olivine City Gym
#scoreboard players set @a[x=809,y=64,z=14,distance=..5,tag=!Dialogue39,score_TalkTime=0] DialogueTrigger 39

#tp Silver in separately
#execute as @s[x=809,y=63,z=14,distance=..50,tag=!Dialogue39] run /tp @e[x=-772,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 809 64 14

execute as @s[scores={DialogueTrigger=39,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You again? There's no need to be alert. I don't bother with wimps like you."}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=10}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Speaking of weaklings, the city's Gym Leader isn't here, and is supposedly taking care of a sick Pokémon at the Lighthouse."}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=23}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Humph! Boo-hoo! Just let sick Pokémon go!"}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=30}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> A Pokémon that can't battle is worthless!"}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=37}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Why don't you go train at the Lighthouse?"}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=45}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Who knows? It may make you a bit of a better Trainer!"}]

#tp Silver out
execute as @s[scores={DialogueTrigger=39,TalkTime=53}] run particle cloud 809 64 14 1 1 1 1 100
execute as @s[scores={DialogueTrigger=39,TalkTime=53}] run tp @e[x=809,y=63,z=14,dy=3,nbt=!{cobblemon:npc_chatting}] -772 93 -242
execute as @s[scores={DialogueTrigger=39,TalkTime=53}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=39,TalkTime=53..}] add Dialogue39

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Olivine Lighthouse Ampharos is sick
#scoreboard players set @a[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=!Dialogue40] DialogueTrigger 40

#resets Jasmine, Sick Amphy and Lighthouse
execute as @s[scores={DialogueTrigger=40,TalkTime=1}] run tp @e[x=-714,y=79,z=-242,distance=..2,nbt=!{cobblemon:npc_chatting}] 705 119 -40
execute as @s[scores={DialogueTrigger=40,TalkTime=1}] run data merge entity @e[limit=1,x=706,y=119,z=-38,distance=..2,nbt=!{cobblemon:statue}] {statueTexture: 5s}
#execute as @s[scores={DialogueTrigger=40,TalkTime=1}] run fill 722 94 -58 684 94 -23 minecraft:barrier 0 replace beacon
#execute as @s[scores={DialogueTrigger=40,TalkTime=1}] run fill 682 80 -60 724 77 -21 minecraft:sandstone 0 replace redstone_block
#execute as @s[scores={DialogueTrigger=40,TalkTime=1}] run fill 688 127 -28 717 120 -53 minecraft:sandstone 0 replace redstone_block

tellraw @s[scores={DialogueTrigger=40,TalkTime=3}] {"text":"<Jasmine> This Pokémon always kept the sea lit at night. ...But it suddenly got sick... "}
tellraw @s[scores={DialogueTrigger=40,TalkTime=13}] {"text":"<Jasmine> It's gasping for air..."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=20}] {"text":"<Jasmine> ...I understand that there is a wonderful Pharmacy in Cianwood..."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=29}] {"text":"<Jasmine> But that's across the sea... And I can't leave Amphy unattended..."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=39}] {"text":"<Jasmine> ...May I ask you to get some medicine for me? Please?"}

tag @s[scores={DialogueTrigger=40,TalkTime=39..}] add Dialogue40

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Cianwood City Medicine Doctor
#Dialogue41
#execute as @s[x=1221,y=63,z=-491,dx=19,dy=5,dz=10,tag=Dialogue40] run scoreboard players set @s[tag=!Dialogue41] DialogueTrigger 41

tellraw @s[scores={DialogueTrigger=41,TalkTime=3}] {"text":"<Pharmacy Doctor> Your Pokémon appear to be fine. It something worrying you? ..."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=13}] {"text":"<Pharmacy Doctor> The Lighthouse Pokémon is in trouble?"}
tellraw @s[scores={DialogueTrigger=41,TalkTime=20}] {"text":"<Pharmacy Doctor> I got it! This ought to do the trick."}
execute as @s[scores={DialogueTrigger=41,TalkTime=23}] run give @s music_disc_11{display:{Name:'[{"text":"Secretpotion","italic":false,"color":"aqua"}]',Lore:['[{"text":"A fantastic medicine dispensed by","italic":false}]','[{"text":"the pharmacy in Cianwood City.","italic":false}]','[{"text":"It fully heals a Pokémon of","italic":false}]','[{"text":"any ailment.","italic":false}]']},HideFlags:127} 1
execute as @s[scores={DialogueTrigger=41,TalkTime=23}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=41,TalkTime=27}] {"text":"<Pharmacy Doctor> My Secretpotion is a tad too strong. I only offer it in an emergency."}

tag @s[scores={DialogueTrigger=41,TalkTime=27..}] add Dialogue41

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Olivine Lighthouse curing Ampharos
#execute as @s[x=694,y=119,z=-48,dx=17,dy=10,dz=15,tag=Dialogue40,score_TalkTime=0] run execute @s[tag=Dialogue41] run scoreboard players set @s[tag=!Dialogue42] DialogueTrigger 42

execute as @s[scores={DialogueTrigger=42,TalkTime=1}] run tp @e[x=-714,y=79,z=-242,distance=..2,nbt=!{cobblemon:npc_chatting}] 705 119 -40
execute as @s[scores={DialogueTrigger=42,TalkTime=1}] run data merge entity @e[limit=1,x=706,y=119,z=-38,distance=..2,nbt=!{cobblemon:statue}] {statueTexture:5s}

tellraw @s[scores={DialogueTrigger=42,TalkTime=3}] {"text":"<Jasmine> ...That medicine will cure Amphy?"}
tellraw @s[scores={DialogueTrigger=42,TalkTime=10}] {"text":"<Jasmine> Um, please don't be offended... ...Amphy will not take anything from anyone but me..."}
execute as @s[scores={DialogueTrigger=42,TalkTime=15}] run clear @s minecraft:music_disc_11
execute as @s[scores={DialogueTrigger=42,TalkTime=20}] run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 10 1 1
#execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run execute at @e[x=694,y=119,z=-48,dx=17,dy=10,dz=15,nbt=!{cobblemon:statue}] run particle fallingdust ~ ~1 ~ 1 1 1 1 10 normal @a 201

tellraw @s[scores={DialogueTrigger=42,TalkTime=23}] {"text":"<Jasmine> ... Amphy, how are you feeling?"}

execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run data merge entity @e[limit=1,x=706,y=119,z=-38,distance=..2,nbt=!{cobblemon:statue}] {statueTexture: 0s}
execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run playsound minecraft:ampharos ambient @s ~ ~ ~ 10 1 1

#Lights up Lighthouse
#execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run fill 682 80 -60 724 77 -21 minecraft:redstone_block 0 replace sandstone
#execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run fill 688 127 -28 717 120 -53 minecraft:redstone_block 0 replace sandstone
#execute as @s[scores={DialogueTrigger=42,TalkTime=30}] run fill 722 94 -58 684 94 -23 minecraft:beacon 0 replace barrier

tellraw @s[scores={DialogueTrigger=42,TalkTime=36}] {"text":"<Jasmine> Oh, I'm so relieved... This is just so wonderful"}
tellraw @s[scores={DialogueTrigger=42,TalkTime=44}] {"text":"<Jasmine> Thank you so very, very much."}
tellraw @s[scores={DialogueTrigger=42,TalkTime=51}] {"text":"<Jasmine> I will return to the Gym"}

#tps Jasmine out
execute as @s[scores={DialogueTrigger=42,TalkTime=59}] run particle cloud 705 119 -40 1 1 1 1 100
execute as @s[scores={DialogueTrigger=42,TalkTime=59}] run tp @e[x=705,y=119,z=-40,distance=..2,nbt=!{cobblemon:npc_chatting}] -714 79 -242
execute as @s[scores={DialogueTrigger=42,TalkTime=59}] run advancement grant @s only johto:lighthousepokemon

tag @s[scores={DialogueTrigger=42,TalkTime=59..}] add Dialogue42

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Cianwood Chuck's Wife post-badge
#execute as @s[x=1261,y=64,z=-488,distance=..10,score_TalkTime=0,tag=Chuck] run scoreboard players set @s[tag=!Dialogue43] DialogueTrigger 43

tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<Chuck's Wife> That's Cianwood's Gym Badge! Then you should take this HM."}
execute as @s[scores={DialogueTrigger=43,TalkTime=6}] run function johto:spawn/flyhm

tellraw @s[scores={DialogueTrigger=43,TalkTime=12}] {"text":"<Chuck's Wife> You will be able to Fly instantly to anywhere you have visited."}
tellraw @s[scores={DialogueTrigger=43,TalkTime=21}] {"text":"<Chuck's Wife> My husband lost to you, so he needs to train harder."}
tellraw @s[scores={DialogueTrigger=43,TalkTime=29}] {"text":"<Chuck's Wife> That's good, since he was getting a little chubby."}

tag @s[scores={DialogueTrigger=43,TalkTime=29..}] add Dialogue43

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Cianwood Chuck pre-battle
#scoreboard players set @a[x=-1187,y=64,z=616,distance=..20,tag=!Dialogue44,score_TalkTime=0] DialogueTrigger 44

tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Chuck> WAHAHAH! "}
tellraw @s[scores={DialogueTrigger=44,TalkTime=6}] {"text":"<Chuck> So you've come this far! Let me tell you, I'm tough!"}
tellraw @s[scores={DialogueTrigger=44,TalkTime=15}] {"text":"<Chuck> My Pokémon will crush stones and shatter bones! Watch this!"}
tellraw @s[scores={DialogueTrigger=44,TalkTime=23}] {"text":"<Chuck> Urggh! "}
tellraw @s[scores={DialogueTrigger=44,TalkTime=25}] {"text":"<Chuck> Oooarrgh! "}

#Destroys Chuck's rocks around him
execute as @s[scores={DialogueTrigger=44,TalkTime=27}] run fill -1195 68 618 -1199 68 614 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=28}] run fill -1195 67 618 -1199 67 614 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=29}] run fill -1195 66 618 -1199 66 614 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=30}] run fill -1195 65 618 -1199 65 614 air destroy

execute as @s[scores={DialogueTrigger=44,TalkTime=33}] run fill -1184 68 614 -1180 68 618 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=34}] run fill -1184 67 614 -1180 67 618 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=35}] run fill -1184 66 614 -1180 66 618 air destroy
execute as @s[scores={DialogueTrigger=44,TalkTime=36}] run fill -1184 65 614 -1180 65 618 air destroy

tellraw @s[scores={DialogueTrigger=44,TalkTime=40}] {"text":"<Chuck> There! Scared now, are you? "}

tellraw @s[scores={DialogueTrigger=44,TalkTime=47}] {"text":"<Chuck> What? It has nothing to do with Pokémon?"}
tellraw @s[scores={DialogueTrigger=44,TalkTime=54}] {"text":"<Chuck> That's true! Come on. We shall do battle!"}


execute as @s[scores={DialogueTrigger=44,TalkTime=59}] run tp @s[x=-1199,y=65,z=614,dx=4,dy=4,dz=4] ~ ~ ~-7
execute as @s[scores={DialogueTrigger=44,TalkTime=59}] run tp @s[x=-1184,y=65,z=614,dx=4,dy=4,dz=4] ~ ~ ~-7
execute as @s[scores={DialogueTrigger=44,TalkTime=60}] run clone -721 64 -324 -717 67 -320 -1184 65 614
execute as @s[scores={DialogueTrigger=44,TalkTime=60}] run clone -721 64 -324 -717 67 -320 -1199 65 614
execute as @s[scores={DialogueTrigger=44,TalkTime=60}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=44,TalkTime=60..}] add Dialogue44

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Cianwood Chuck post-battle
#scoreboard players set @a[x=-1221,y=0,z=524,dx=60,dy=240,dz=100,tag=!Dialogue45,score_TalkTime=0] DialogueTrigger 45 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=45,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=45,TalkTime=1}] run tag @s add Chuck
execute as @s[scores={DialogueTrigger=45,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=45,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=45,TalkTime=1}] {"text":"<Chuck> Wha? Huh? I lost? How about that!"}
tellraw @s[scores={DialogueTrigger=45,TalkTime=9}] {"text":"<Chuck> You're worthy of the Storm Badge!"}

#badge give
execute as @s[scores={DialogueTrigger=45,TalkTime=14}] run stopsound @s record
execute as @s[scores={DialogueTrigger=45,TalkTime=14}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=45,TalkTime=14}] run give @s pixelmon:storm_badge 1
execute as @s[scores={DialogueTrigger=45,TalkTime=21}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=45,TalkTime=21}] run advancement grant @s only johto:badge5

tellraw @s[scores={DialogueTrigger=45,TalkTime=21}] {"text":"<Chuck> Here, take this, too!"}
execute as @s[scores={DialogueTrigger=45,TalkTime=24}] run give @s pixelmon:tm_gen4{tm:1}
execute as @s[scores={DialogueTrigger=45,TalkTime=24}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=45,TalkTime=27}] {"text":"<Chuck> That is Focus Punch."}
tellraw @s[scores={DialogueTrigger=45,TalkTime=34}] {"text":"<Chuck> It doesn't land if the foe you're attacking hits you first, but it's very powerful if it manages to hit!"}
tellraw @s[scores={DialogueTrigger=45,TalkTime=44}] {"text":"<Chuck> Wahahah! I enjoyed battling you! But a loss is a loss! "}
tellraw @s[scores={DialogueTrigger=45,TalkTime=52}] {"text":"<Chuck> From now on, I'm going to train 24 hours a day!"}

tag @s[scores={DialogueTrigger=45,TalkTime=52..}] add Dialogue45

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Olivine City Jasmine Gym pre-battle
#scoreboard players set @a[x=-1126,y=67,z=595,distance=..20,score_TalkTime=0,tag=!Dialogue47] DialogueTrigger 46

tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] {"text":"<Jasmine> Thank you for your help at the Lighthouse... But this is different."}
tellraw @s[scores={DialogueTrigger=46,TalkTime=11}] {"text":"<Jasmine> Please allow me to introduce myself."}
tellraw @s[scores={DialogueTrigger=46,TalkTime=18}] {"text":"<Jasmine> I'm Jasmine, a Gym Leader. I use the steel-type."}
tellraw @s[scores={DialogueTrigger=46,TalkTime=26}] {"text":"<Jasmine> ...Do you know about the steel-type?"}
tellraw @s[scores={DialogueTrigger=46,TalkTime=33}] {"text":"<Jasmine> It's a type that was only recently discovered. "}
tellraw @s[scores={DialogueTrigger=46,TalkTime=41}] {"text":"<Jasmine> ...Um... May I begin?"}
execute as @s[scores={DialogueTrigger=46,TalkTime=41}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=46,TalkTime=41..}] add Dialogue46

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Olivine City Jasmine Gym post-battle
#scoreboard players set @a[x=-1156,y=0,z=522,dx=60,dy=240,dz=93,score_TalkTime=0,tag=!Dialogue47] DialogueTrigger 47 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=47,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=47,TalkTime=1}] run tag @s add Jasmine
execute as @s[scores={DialogueTrigger=47,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=47,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=47,TalkTime=1}] {"text":"<Jasmine> ...You are a better trainer than me, in both skill and kindness."}
tellraw @s[scores={DialogueTrigger=47,TalkTime=11}] {"text":"<Jasmine> In accordance with League rules, I confer upon you this Badge."}

#give badge
execute as @s[scores={DialogueTrigger=47,TalkTime=17}] run stopsound @s record
execute as @s[scores={DialogueTrigger=47,TalkTime=17}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=47,TalkTime=17}] run give @s pixelmon:mineral_badge
execute as @s[scores={DialogueTrigger=47,TalkTime=24}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=47,TalkTime=24}] run advancement grant @s only johto:badge6

tellraw @s[scores={DialogueTrigger=47,TalkTime=24}] {"text":"<Jasmine> ...Um, please take this too... "}
execute as @s[scores={DialogueTrigger=47,TalkTime=28}] run give @s pixelmon:tm_gen2{tm:23}
execute as @s[scores={DialogueTrigger=47,TalkTime=28}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=47,TalkTime=32}] {"text":"<Jasmine> You could use that TM to teach Iron Tail."}

tag @s[scores={DialogueTrigger=47,TalkTime=32..}] add Dialogue47

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Team Rocket mugging player
#execute as @s[x=-198,y=63,z=343,dx=19,dy=5,dz=19,tag=!Dialogue48] run scoreboard players set @s[tag=!Dialogue64] DialogueTrigger 48
#NEEDS TO ADD AN END TAG TO THE @S AND THE COMMANDS BELOW FOR WHEN TEAM ROCKET HQ IS DONE

#Grunts tp'd in separately
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] run tp @e[x=-181,y=63,z=352,dy=3,nbt=!{cobblemon:npc_chatting}] -809 93 -242
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] run tp @e[x=-811,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -184 64 352
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=!Dialogue64] run tp @e[x=-813,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -190 64 352

execute as @s[scores={DialogueTrigger=48,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=48,TalkTime=1..22}] run effect give @s minecraft:slowness 10 10 true
execute as @s[scores={DialogueTrigger=48,TalkTime=1..22}] run effect give @s minecraft:jump_boost 10 128 true
execute as @s[scores={DialogueTrigger=48,TalkTime=23}] run effect clear @s minecraft:slowness
execute as @s[scores={DialogueTrigger=48,TalkTime=23}] run effect clear @s minecraft:jump_boost

tellraw @s[scores={DialogueTrigger=48,TalkTime=5}] {"text":"<Rocket Grunt> Hold it there, kiddo!"}
tellraw @s[scores={DialogueTrigger=48,TalkTime=12}] {"text":"<Rocket Grunt> The toll is $1000 to go through."}

execute as @s[scores={DialogueTrigger=48,TalkTime=17}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Team Rocket"}'}
execute as @s[scores={DialogueTrigger=48,TalkTime=17}] run execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[scores={DialogueTrigger=48,TalkTime=17}] -1000
execute as @s[scores={DialogueTrigger=48,TalkTime=18}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}

tellraw @s[scores={DialogueTrigger=48,TalkTime=23}] {"text":"<Rocket Grunt> Thank you very much!"}

execute as @s[scores={DialogueTrigger=48,TalkTime=23}] run scoreboard players set @s click 1
tag @s[scores={DialogueTrigger=48,TalkTime=23..}] add Dialogue48

#Grunts tp away after Rocket HQ is beaten
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] run tp @e[x=-809,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -181 64 352
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] run tp @e[x=-190,y=63,z=352,dy=3,nbt=!{cobblemon:npc_chatting}] -811 93 -242
#/execute as @p[x=-187,y=64,z=352,distance=..30,tag=Dialogue64] run tp @e[x=-184,y=63,z=352,dy=3,nbt=!{cobblemon:npc_chatting}] -813 93 -242

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lake of Rage Shiny Gyarados Encounter
#scoreboard players set @a[x=-169,y=65,z=645,distance=..30,score_TalkTime=0,tag=!Dialogue49] DialogueTrigger 49

#Statue reset:
#execute as @s[x=-169,y=65,z=645,distance=..100,tag=!Dialogue49,score_TalkTime=0] run data merge entity @e[x=-765,y=66,z=-244,dy=3,nbt=!{cobblemon:statue},limit=1] {ndex: 1999}

execute as @s[scores={DialogueTrigger=49,TalkTime=1}] run particle cloud -167 62 632 3 3 3 1 200
execute at @s[scores={DialogueTrigger=49,TalkTime=1}] run setblock -167 62 632 minecraft:water
#Bugged, /pokebattle doesn't seem to work
#execute as @s[scores={DialogueTrigger=49,TalkTime=1}] run pokebattle @s Gyarados,s,lvl:30,gr:7
execute at @s[scores={DialogueTrigger=49,TalkTime=1}] run pokespawn Gyarados growth:6 shiny lvl:30
execute as @s[scores={DialogueTrigger=49,TalkTime=1}] run playsound gyarados hostile @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=49,TalkTime=1}] run give @s pixelmon:red_scale{display:{Name:'[{"text":"Red Scale","italic":false,"color":"dark_red"}]',Lore:['[{"text":"A scale from the red Gyarados.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=49,TalkTime=2}] run playsound shiny hostile @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=49,TalkTime=2}] run advancement grant @s only johto:rocket2

tag @s[scores={DialogueTrigger=49,TalkTime=2..}] add Dialogue49

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mr. Pokémon asking about the Red Scale if player brings it to him
#scoreboard players set @a[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,score_DialogueTrigger=0,tag=!Dialogue50] DialogueTrigger 50 {Inventory:[{id:"minecraft:music_disc_cat"}]}

tellraw @s[scores={DialogueTrigger=50,TalkTime=1}] {"text":"<Mr. Pokémon> Hm? That Scale! What's that?"}
tellraw @s[scores={DialogueTrigger=50,TalkTime=9}] {"text":"<Mr. Pokémon> A red Gyarados? That's rare! I, I want it..."}
tellraw @s[scores={DialogueTrigger=50,TalkTime=17}] ["",{"text":"<Mr. Pokémon> "},{"selector":"@s"},{"text":", would you care to trade it?"}]
tellraw @s[scores={DialogueTrigger=50,TalkTime=25}] {"text":"<Mr. Pokémon> I can offer this Exp. Share I got from Professor Oak."}
tellraw @s[scores={DialogueTrigger=50,TalkTime=25}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 47"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=50,TalkTime=25}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=50,TalkTime=25..}] add Dialogue50

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance at Lake of Rage post-Gyarados
#execute as @s[x=-159,y=63,z=590,distance=..5,tag=Dialogue49] run scoreboard players set @s[tag=!Dialogue51] DialogueTrigger 51

#tp in Lance separately
#execute as @s[x=-159,y=64,z=590,distance=..50,tag=Dialogue49] run execute @s[tag=!Dialogue51] run tp @e[x=-807,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -159 64 590

tellraw @s[scores={DialogueTrigger=51,TalkTime=1}] {"text":"<. . .> Did you come here because of the rumors?"}
tellraw @s[scores={DialogueTrigger=51,TalkTime=9}] ["",{"text":"<Lance> You're "},{"selector":"@s"},{"text":"? I'm Lance, a trainer like you."}]
tellraw @s[scores={DialogueTrigger=51,TalkTime=17}] {"text":"<Lance> I heard some rumors, so I came to investigate..."}
tellraw @s[scores={DialogueTrigger=51,TalkTime=25}] ["",{"text":"<Lance> I saw the way you battled earlier, "},{"selector":"@s"},{"text":". I can tell that you're a trainer with considerable skill."}]
tellraw @s[scores={DialogueTrigger=51,TalkTime=35}] ["",{"text":"<Lance> If you don't mind, could you help me investigate?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 39"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=51,TalkTime=35}] run scoreboard players enable @s TriggerCommand


tag @s[scores={DialogueTrigger=51,TalkTime=35..}] add Dialogue51

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance at Lake of Rage yes I'll help
#execute as @s[score_TriggerCommand_min=39,score_TriggerCommand=39] run scoreboard players set @s DialogueTrigger 52

tellraw @s[scores={DialogueTrigger=52,TalkTime=1}] {"text":"<Lance> Excellent!"}
tellraw @s[scores={DialogueTrigger=52,TalkTime=7}] {"text":"<Lance> It seems that the Lake's Magikarp are being forced to evolve."}
tellraw @s[scores={DialogueTrigger=52,TalkTime=16}] {"text":"<Lance> A mysterious radio broadcast coming from Mahogany is the cause."}
tellraw @s[scores={DialogueTrigger=52,TalkTime=24}] ["",{"text":"<Lance> I'll be waiting for you, "},{"selector":"@s"},{"text":"."}]
execute as @s[scores={DialogueTrigger=52,TalkTime=31}] run particle cloud -159 64 590 1 1 1 1 100
execute as @s[scores={DialogueTrigger=52,TalkTime=31}] run tp @e[x=-159,y=63,z=590,dy=3,nbt=!{cobblemon:npc_chatting}] -807 93 -242

tag @s[scores={DialogueTrigger=52,TalkTime=31..}] add Dialogue52

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance in lobby of Mahogany Town house
#execute as @s[x=-164,y=63,z=196,dx=19,dy=6,dz=20,tag=Dialogue52] run scoreboard players set @s[tag=!Dialogue53] DialogueTrigger 53

#Sets up Mahogany Home
#execute at @a[x=-155,y=64,z=208,distance=..30,tag=Dialogue52,scores={TalkTime=0},tag=!Dialogue53] run setblock -156 64 200 pixelmon:poke_display[facing=east]{PokeDisplayPokemon:{ndex:149,Growth:6b},PokeDisplayTextureMode:0} replace
#execute at @a[x=-155,y=64,z=208,distance=..30,tag=Dialogue52,scores={TalkTime=0},tag=!Dialogue53] run tp @e[x=-805,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -155 64 202

tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] {"text":"<Lance> Dragonite, Hyper Beam."}
tellraw @s[scores={DialogueTrigger=53,TalkTime=8}] ["",{"text":"<Lance> What took you, "},{"selector":"@s"},{"text":"?"}]

#Dragonite returning to Poke Ball sequence
#20tps
#execute as @s[scores={DialogueTrigger=53,TalkTime=12..16}] run particle minecraft:firework -156 68 200 0 -2 0 0.1 100 normal @p
execute as @s[scores={DialogueTrigger=53,TalkTime=12}] run playsound pixelmon:pixelmon.block.pokeballrelease ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=53,TalkTime=12}] run data merge block -156 64 200 {PokeDisplayTextureMode:7,PokeDisplayPokemon:{Growth:6b}}
execute as @s[scores={DialogueTrigger=53,TalkTime=13}] run data merge block -156 64 200 {PokeDisplayPokemon:{Growth:5b}}
execute as @s[scores={DialogueTrigger=53,TalkTime=14}] run data merge block -156 64 200 {PokeDisplayPokemon:{Growth:3b}}
execute as @s[scores={DialogueTrigger=53,TalkTime=15}] run data merge block -156 64 200 {PokeDisplayPokemon:{Growth:2b}}
execute as @s[scores={DialogueTrigger=53,TalkTime=16}] run data merge block -156 64 200 {PokeDisplayPokemon:{Growth:0b}}
execute as @s[scores={DialogueTrigger=53,TalkTime=16}] run setblock -156 64 200 air

tellraw @s[scores={DialogueTrigger=53,TalkTime=17}] {"text":"<Lance> Just as I thought, that strange radio signal is coming from here."}

#Lance walking over
#execute as @s[scores={DialogueTrigger=53,TalkTime=22..32}] run

tellraw @s[scores={DialogueTrigger=53,TalkTime=28}] {"text":"<Lance> The stairs are right here."}

execute as @s[scores={DialogueTrigger=53,TalkTime=32}] run playsound minecraft:entity.iron_golem.death ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=53,TalkTime=32}] run fill -164 63 213 -161 63 216 air
execute as @s[scores={DialogueTrigger=53,TalkTime=32}] run fill -160 63 213 -160 63 216 minecraft:stone_brick_stairs[facing=east]

tellraw @s[scores={DialogueTrigger=53,TalkTime=36}] ["",{"text":"<Lance> "},{"selector":"@s"},{"text":", we should split up to check this place. I'll go first."}]

#tp Lance out
execute as @s[scores={DialogueTrigger=53,TalkTime=44}] run execute at @e[x=-164,y=63,z=196,dx=19,dy=6,dz=20,name=Lance,nbt=!{cobblemon:npc_chatting}] run particle cloud ~ ~ ~ 3 3 3 1 200
execute as @s[scores={DialogueTrigger=53,TalkTime=44}] run tp @e[x=-164,y=63,z=196,dx=19,dy=6,dz=20,name=Lance,nbt=!{cobblemon:npc_chatting}] -805 93 -242


tag @s[scores={DialogueTrigger=53,TalkTime=44..}] add Dialogue53

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Rocket HQ set up house based on !Dialogue53
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53,score_TalkTime=0] run fill -164 63 216 -160 63 213 minecraft:planks
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53,score_TalkTime=0] run tp @e[x=-152,y=63,z=212,dy=3,type=villager,limit=1] -152 72 212
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53,score_TalkTime=0] run tp @e[x=-157,y=63,z=193,dy=3,nbt=!{cobblemon:npc_chatting}] -159 72 196
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53,score_TalkTime=0] run tp @e[x=-157,y=71,z=196,dy=3,type=villager,limit=1] -156 64 206
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=!Dialogue53,score_TalkTime=0] run tp @e[x=-155,y=71,z=196,dy=3,nbt=!{cobblemon:npc_chatting}] -149 64 200


#Sets up HQ top area when Rockets have been defeated
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=Dialogue64,score_TalkTime=0] run tp @e[x=-152,y=71,z=212,dy=3,type=villager,limit=1] -152 64 212
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=Dialogue64,score_TalkTime=0] run tp @e[x=-159,y=71,z=196,dy=3,nbt=!{cobblemon:npc_chatting}] -157 64 193
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=Dialogue64,score_TalkTime=0] run tp @e[x=-156,y=63,z=206,dy=3,type=villager,limit=1] -157 72 196
#execute as @p[x=-155,y=64,z=208,distance=..30,tag=Dialogue64,score_TalkTime=0] run tp @e[x=-149,y=63,z=200,dy=3,nbt=!{cobblemon:npc_chatting}] -155 72 196

#Opens stairs if player has seen that dialogue but stairs have been covered back up
#execute as @s[x=-164,y=63,z=213,distance=..15,tag=Dialogue53] run fill -164 63 213 -161 63 216 air
#execute as @s[x=-164,y=63,z=213,distance=..15,tag=Dialogue53] run fill -160 63 213 -160 63 216 minecraft:stone_brick_stairs 0


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance in the Rocket HQ healing player
#scoreboard players set @a[x=-83,y=45,z=169,distance=..5,tag=!Dialogue54] DialogueTrigger 54

#execute as @s[x=-83,y=45,z=169,distance=..20,tag=!Dialogue54,score_TalkTime=0] run /tp @e[x=-803,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -83 45 169

#Sets up Electrode Statues
execute as @s[scores={DialogueTrigger=54,TalkTime=1}] run setblock -92 46 187 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace
execute as @s[scores={DialogueTrigger=54,TalkTime=1}] run setblock -92 46 195 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace
execute as @s[scores={DialogueTrigger=54,TalkTime=1}] run setblock -92 46 203 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace

tellraw @s[scores={DialogueTrigger=54,TalkTime=1}] {"text":"<Lance> Are you all right?"}
tellraw @s[scores={DialogueTrigger=54,TalkTime=8}] {"text":"<Lance> Your Pokémon are hurt and tired. Here, give them some of my medicine."}
execute as @s[scores={DialogueTrigger=54,TalkTime=13}] run pokeheal @s
tellraw @s[scores={DialogueTrigger=54,TalkTime=18}] ["",{"text":"<Lance> "},{"selector":"@s"},{"text":", let's give it our best for Pokémon."}]

#tp Lance out
execute as @s[scores={DialogueTrigger=54,TalkTime=26}] run particle cloud -83 45 169 1 1 1 1 100
execute as @s[scores={DialogueTrigger=54,TalkTime=26}] run tp @e[x=-83,y=44,z=169,dy=3,nbt=!{cobblemon:npc_chatting}] -803 93 -242

tag @s[scores={DialogueTrigger=54,TalkTime=26..}] add Dialogue54

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance discovering passwords
#scoreboard players set @a[x=-149,y=34,z=165,distance=..5,tag=!Dialogue55] DialogueTrigger 55

#Lance tp in
#execute as @s[x=-149,y=34,z=165,distance=..25,tag=!Dialogue55,score_TalkTime=0] run /tp @e[x=-801,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -149 34 165

tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<Lance> It takes two passwords to get into the boss's quarters."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=10}] {"text":"<Lance> Those passwords are known only to a few Rockets."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=19}] {"text":"<Lance> That Rocket there very graciously told me so."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=28}] ["",{"text":"<Lance> "},{"selector":"@s"},{"text":", let's go get the passwords."}]

#tp Lance out
execute as @s[scores={DialogueTrigger=55,TalkTime=36}] run particle cloud -149 34 165 1 1 1 1 100
execute as @s[scores={DialogueTrigger=55,TalkTime=36}] run tp @e[x=-149,y=33,z=165,dy=3,nbt=!{cobblemon:npc_chatting}] -801 93 -242

tag @s[scores={DialogueTrigger=55,TalkTime=36..}] add Dialogue55

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Password 1
#scoreboard players set @a[x=-145,y=33,z=193,distance=..25,score_TalkTime=0,tag=!Dialogue56] DialogueTrigger 56 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=56,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=56,TalkTime=1}] ["",{"text":"<Rocket Grunt> The password to the boss's room is "},{"text":"Slowpoketail","italic":true},{"text":". But it's useless unless you have two passwords."}]
#tag @s add RocketPW1

tag @s[scores={DialogueTrigger=56,TalkTime=1..}] add Dialogue56

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Password 2
#scoreboard players set @a[x=-80,y=33,z=170,distance=..25,score_TalkTime=0,tag=!Dialogue57] DialogueTrigger 57 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=57,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] ["",{"text":"<Rocket Grunt> The password to the boss's room... Uh..., I think it is "},{"text":"Raticate Tail","italic":true},{"text":"."}]
#tag @s add RocketPW2

tag @s[scores={DialogueTrigger=57,TalkTime=1..}] add Dialogue57

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Password 3 (Murkrow post-battle)
#execute as @s[x=-91,y=34,z=217,distance=..5,score_TalkTime=0,tag=Dialogue61] run scoreboard players set @s[tag=!Dialogue58] DialogueTrigger 58

tellraw @s[scores={DialogueTrigger=58,TalkTime=1}] ["",{"text":"<Murkrow> The password is... "},{"text":"Hail Giovanni","italic":true},{"text":"."}]
#tag @s add RocketPW3

tag @s[scores={DialogueTrigger=58,TalkTime=1..}] add Dialogue58

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver in Team Tocket HQ
#scoreboard players set @a[x=-82,y=34,z=182,distance=..5,tag=!Dialogue59] DialogueTrigger 59

#tp Silver in separately
#execute as @s[x=-82,y=34,z=182,distance=..20,tag=!Dialogue59,score_TalkTime=0] run tp @e[x=-772,y=88,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -82 34 182

execute as @s[scores={DialogueTrigger=59,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=59,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> So you are messing with them again."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=8}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Humph, you must really like Team Rocket so much."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=16}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Tell me, who was the guy in the cape who used Dragon-type Pokémon?"}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=26}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> My Pokémon were no match at all."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=33}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I don't care that I lost. I can beat him by getting stronger Pokémon."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=43}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> It's what he said that bothers me."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=50}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> He told me that I don't love and trust my Pokémon enough."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=59}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm furious that I lost to a bleeding heart like him."}]
tellraw @s[scores={DialogueTrigger=59,TalkTime=68}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Humph! I don't have time for the likes of you!"}]

#tp Silver out
execute as @s[scores={DialogueTrigger=59,TalkTime=76}] run particle cloud -82 34 182 1 1 1 1 100
execute as @s[scores={DialogueTrigger=59,TalkTime=76}] run tp @e[x=-82,y=33,z=182,dy=3,nbt=!{cobblemon:npc_chatting}] -772 89 -242
execute as @s[scores={DialogueTrigger=59,TalkTime=76}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=59,TalkTime=76..}] add Dialogue59

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Executive pre-battle
#scoreboard players set @a[x=-117,y=33,z=189,dx=31,dy=5,dz=31,score_TalkTime=0,tag=!Dialogue60] DialogueTrigger 60

tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Rocket Executive> What? Who are you? This is the office of our leader, Giovanni."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=11}] {"text":"<Rocket Executive> Since disbanding Team Rocket three years ago, he has been in training."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=20}] {"text":"<Rocket Executive> But we're certain he will be back some day to assume command again. That's why we're standing guard."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=33}] {"text":"<Rocket Executive> I won't let anyone disturb this place!"}

tag @s[scores={DialogueTrigger=60,TalkTime=33..}] add Dialogue60

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Executive post-battle
#scoreboard players set @a[x=-117,y=33,z=189,dx=31,dy=5,dz=31,score_TalkTime=0,tag=!Dialogue61] DialogueTrigger 61 {Inventory:[{id:"minecraft:nether_brick"}]}

#execute as @s[x=-99,y=34,z=205,distance=..20,score_TalkTime=0,tag=!Dialogue61] run tp @e[x=-799,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] -99 34 205


execute as @s[scores={DialogueTrigger=61,TalkTime=1}] run clear @s minecraft:nether_brick

tellraw @s[scores={DialogueTrigger=61,TalkTime=1}] {"text":"<Rocket Executive> I... I couldn't do a thing..."}
tellraw @s[scores={DialogueTrigger=61,TalkTime=8}] {"text":"<Rocket Executive> Giovanni, please forgive me..."}
tellraw @s[scores={DialogueTrigger=61,TalkTime=15}] {"text":"<Rocket Executive> No, I can't let this affect me. I have to inform the others..."}

#tp Executive out
execute as @s[scores={DialogueTrigger=61,TalkTime=24}] run particle cloud -99 34 205 1 1 1 1 100
execute as @s[scores={DialogueTrigger=61,TalkTime=24}] run tp @e[x=-99,y=33,z=205,dy=3,nbt=!{cobblemon:npc_trainer}] -799 93 -242

tellraw @s[scores={DialogueTrigger=61,TalkTime=28}] {"text":"Murkrow is looking at you...","italic":true}

tag @s[scores={DialogueTrigger=61,TalkTime=28..}] add Dialogue61

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance and Ariana talking, pre-Ariana battle
#execute as @s[x=-141,y=44,z=157,dx=16,dy=5,dz=15,tag=Dialogue58] run scoreboard players set @s[tag=!Dialogue62] DialogueTrigger 62

#Sets up scene
#execute as @s[x=-133,y=45,z=166,distance=..30,score_TalkTime=0,tag=Dialogue58] run execute @s[tag=!Dialogue63] run tp @e[x=-797,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -128 45 159
#execute as @s[x=-133,y=45,z=166,distance=..30,score_TalkTime=0,tag=Dialogue58] run execute @s[tag=!Dialogue63] run tp @e[x=-795,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -128 45 171
#execute as @s[x=-133,y=45,z=166,distance=..30,score_TalkTime=0,tag=Dialogue58] run execute @s[tag=!Dialogue63] run tp @e[x=-793,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] -134 45 170
#execute as @s[x=-133,y=45,z=166,distance=..30,score_TalkTime=0,tag=Dialogue58] run execute @s[tag=!Dialogue63] run tp @e[x=-817,y=86,z=-147,dy=2,nbt=!{cobblemon:statue}] -128 45 168
#execute as @s[x=-133,y=45,z=166,distance=..30,score_TalkTime=0,tag=Dialogue58] run execute @s[tag=!Dialogue63] run tp @e[x=-817,y=86,z=-153,dy=2,nbt=!{cobblemon:statue}] -128 45 164

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Lance> Hey! Don't be so selfish. Spread the fun around."}
tellraw @s[scores={DialogueTrigger=62,TalkTime=10}] ["",{"text":"<"},{"text":"Ariana","color":"gray"},{"text":"> What? You had an accomplice? Where is your sense of honor?"}]
tellraw @s[scores={DialogueTrigger=62,TalkTime=20}] ["",{"text":"<"},{"text":"Ariana","color":"gray"},{"text":"> As the interim boss in place of Giovanni, I'll show you how wrong it is to meddle with Team Rocket!"}]

tag @s[scores={DialogueTrigger=62,TalkTime=20..}] add Dialogue62

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ariana Lose
#scoreboard players set @a[x=-141,y=44,z=157,dx=16,dy=5,dz=15,score_TalkTime=0,tag=!Dialogue63] DialogueTrigger 63 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=63,TalkTime=1}] run clear @s minecraft:nether_brick

#Sets up Electrode Statues if missing
execute as @s[scores={DialogueTrigger=63,TalkTime=1}] run setblock -92 46 187 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace
execute as @s[scores={DialogueTrigger=63,TalkTime=1}] run setblock -92 46 195 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace
execute as @s[scores={DialogueTrigger=63,TalkTime=1}] run setblock -92 46 203 pixelmon:poke_display[facing=north]{PokeDisplayPokemon:{ndex:101,Growth:7b}} replace

tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Ariana> It's too bad. If you were to join Team Rocket, you could become an Executive."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=11}] {"text":"<Ariana> ...This hideout is done for... But that's fine."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=19}] {"text":"<Ariana> The broadcast experiment was a total success."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=26}] {"text":"<Ariana> It doesn't matter what happens to this hideout now."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=33}] {"text":"<Ariana> We have much bigger plans."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=40}] {"text":"<Ariana> You'll come to appreciate Team Rocket's true power soon enough."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=49}] {"text":"<Ariana> Enjoy yourself while you can..."}

#tps Team Rocket out
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run particle cloud -134 45 170 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run particle cloud -128 45 171 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run particle cloud -128 45 168 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run particle cloud -128 45 164 1 1 1 1 100

execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run tp @e[x=-134,y=44,z=170,dy=3,nbt=!{cobblemon:npc_trainer}] -793 93 -242
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run setblock -128 45 168 minecraft:air
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run setblock -128 45 164 minecraft:air
execute as @s[scores={DialogueTrigger=63,TalkTime=55}] run tp @e[x=-128,y=44,z=171,dy=3,nbt=!{cobblemon:npc_chatting}] -795 93 -242

tellraw @s[scores={DialogueTrigger=63,TalkTime=58}] {"text":"<Lance> That did it. We defeated all the rockets here."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=66}] {"text":"<Lance> But I'm concerned about the young guy I battled in the process..."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=75}] ["",{"text":"<Lance> Sorry, "},{"selector":"@s"},{"text":". I saw how well you were doing, so I just hung back."}]
tellraw @s[scores={DialogueTrigger=63,TalkTime=85}] {"text":"<Lance> Now all there is left to do is to turn off that odd radio signal."}

#tp Lance over to the gate
execute as @s[scores={DialogueTrigger=63,TalkTime=93}] run particle cloud -128 45 159 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=93}] run particle cloud -118 45 173 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=93}] run tp @e[x=-128,y=44,z=159,dy=3,nbt=!{cobblemon:npc_chatting}] -797 93 -242
execute as @s[scores={DialogueTrigger=63,TalkTime=93}] run tp @e[x=-815,y=79,z=-240,dy=3,nbt=!{cobblemon:npc_chatting}] -118 45 173

tellraw @s[scores={DialogueTrigger=63,TalkTime=96}] ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"Hail Giovanni","italic":true}]

execute as @s[scores={DialogueTrigger=63,TalkTime=99}] run playsound minecraft:entity.iron_golem.death ambient @a[x=-118,y=45,z=174,distance=..30] ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=63,TalkTime=99}] run fill -122 45 175 -114 48 175 air

#tp Lance into generator room
execute as @s[scores={DialogueTrigger=63,TalkTime=103}] run particle cloud -118 45 173 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=103}] run particle cloud -118 45 181 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=103}] run tp @e[x=-815,y=79,z=-238,dy=3,nbt=!{cobblemon:npc_chatting}] -118 45 181
execute as @s[scores={DialogueTrigger=63,TalkTime=103}] run tp @e[x=-118,y=44,z=173,dy=3,nbt=!{cobblemon:npc_chatting}] -815 80 -240

tellraw @s[scores={DialogueTrigger=63,TalkTime=106}] {"text":"<Lance> It's this machine that's causing all the problems. I don't see a switch on it..."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=118}] {"text":"<Lance> We have no choice. We have to make all the Electrode faint."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=127}] {"text":"<Lance> That should stop this machine from transmitting that strange signal."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=137}] ["",{"text":"<Lance> It's of no fault of the Pokémon, so it makes me feel guilty. "},{"selector":"@s"},{"text":", let's split the job."}]

#tp Lance to the right side of Electrode
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run particle cloud -118 45 181 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run particle cloud -144 45 182 1 1 1 1 100
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run tp @e[x=-815,y=79,z=-236,dy=3,nbt=!{cobblemon:npc_chatting}] -144 45 182
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run tp @e[x=-118,y=45,z=181,dy=3,nbt=!{cobblemon:npc_chatting}] -815 80 -238

#tps in Electrode 1
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run setblock -92 46 187 minecraft:air
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run execute at @e[x=-92,y=45,z=187,dy=3,type=minecraft:armor_stand] run pokespawn Electrode lvl:22 gr:7
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=187,dy=3,type=minecraft:armor_stand] run data merge entity @e[limit=1,x=-92,y=45,z=186,dx=1,dy=2,dz=1,type=cobblemon:pokemon] {NoAI:1,Motion:[0.0d,0.0d,0.0d]}
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=187,dy=3,type=minecraft:armor_stand] run tp @e[x=-92,y=45,z=186,dx=1,dy=2,dz=1,type=cobblemon:pokemon] ~ ~ ~ 180 ~

#tps in Electrode 2
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run setblock -92 46 203 minecraft:air
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run execute at @e[x=-92,y=45,z=195,dy=3,type=minecraft:armor_stand] run pokespawn Electrode lvl:22 gr:7
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=195,dy=3,type=minecraft:armor_stand] run data merge entity @e[limit=1,x=-92,y=45,z=194,dx=1,dy=2,dz=1,type=cobblemon:pokemon] {NoAI:1,Motion:[0.0d,0.0d,0.0d]}
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=195,dy=3,type=minecraft:armor_stand] run tp @e[x=-92,y=45,z=194,dx=1,dy=2,dz=1,type=cobblemon:pokemon] ~ ~ ~ 180 ~

#tps in Electrode 3
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run setblock -92 46 195 minecraft:air
execute as @s[scores={DialogueTrigger=63,TalkTime=147}] run execute at @e[x=-92,y=45,z=203,dy=3,type=minecraft:armor_stand] run pokespawn Electrode lvl:22 gr:7
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=203,dy=3,type=minecraft:armor_stand] run data merge entity @e[limit=1,x=-92,y=45,z=202,dx=1,dy=2,dz=1,type=cobblemon:pokemon] {NoAI:1,Motion:[0.0d,0.0d,0.0d]}
execute as @s[scores={DialogueTrigger=63,TalkTime=148}] run execute at @e[x=-92,y=45,z=203,dy=3,type=minecraft:armor_stand] run tp @e[x=-92,y=45,z=202,dx=1,dy=2,dz=1,type=cobblemon:pokemon] ~ ~ ~ 180 ~

tag @s[scores={DialogueTrigger=63,TalkTime=149..}] add Dialogue63

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lance generator room final talk
#Activated when there are no more Pokémon found in the room:
#testfor @e[x=-149,y=44,z=177,dx=63,dy=5,dz=35,type=cobblemon:pokemon]
#execute as @s[x=-149,y=44,z=177,dx=63,dy=5,dz=35,score_TalkTime=0,tag=Dialogue63] run scoreboard players set @s[tag=!Dialogue64] DialogueTrigger 64

#tp Lance near Electrode pads out
execute as @s[scores={DialogueTrigger=64,TalkTime=1}] run tp @e[x=-144,y=44,z=182,dy=3,nbt=!{cobblemon:npc_chatting}] -815 80 -236
execute as @s[scores={DialogueTrigger=64,TalkTime=1}] run particle cloud -144 45 182 1 1 1 1 100

#tp center generator Lance in}
execute as @s[scores={DialogueTrigger=64,TalkTime=1}] run tp @e[x=-815,y=79,z=-238,dy=3,nbt=!{cobblemon:npc_chatting}] -118 45 181
execute as @s[scores={DialogueTrigger=64,TalkTime=1}] run particle cloud -118 45 181 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Lance> That odd signal finally stopped."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=9}] {"text":"<Lance> The Lake should be back to normal. You're the hero!"}
tellraw @s[scores={DialogueTrigger=64,TalkTime=17}] {"text":"<Lance> Let me thank you on behalf of all the Pokémon."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=25}] {"text":"<Lance> Oh, yes. You should take this. I found it here, but I don't have any need for it."}
execute as @s[scores={DialogueTrigger=64,TalkTime=30}] run give @s pixelmon:hm9
execute as @s[scores={DialogueTrigger=64,TalkTime=30}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=64,TalkTime=36}] {"text":"<Lance> That's Whirlpool. Have it with you to get across wild water."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=45}] ["",{"text":"<Lance> "},{"selector":"@s"},{"text":"..."}]
tellraw @s[scores={DialogueTrigger=64,TalkTime=50}] {"text":"<Lance> The journey to becoming the Pokémon Master is long and difficult."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=59}] {"text":"<Lance> Knowing that, will you keep going?"}
tellraw @s[scores={DialogueTrigger=64,TalkTime=66}] {"text":"<Lance> ... I see. No you're right. If you would give up that easily, you would have never chased that dream in the first place."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=79}] {"text":"<Lance> I look forward to seeing you again!"}

execute as @s[scores={DialogueTrigger=64,TalkTime=86}] run particle cloud -118 45 181 1 1 1 1 100
execute as @s[scores={DialogueTrigger=64,TalkTime=86}] run tp @e[x=-118,y=45,z=181,dy=3,nbt=!{cobblemon:npc_chatting}] -815 80 -238
execute as @s[scores={DialogueTrigger=64,TalkTime=86}] run advancement grant @s only johto:rocket3

tag @s[scores={DialogueTrigger=64,TalkTime=86..}] add Dialogue64

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Admin Room gate
#execute as @s[x=-107,y=33,z=181,dx=11,dy=5,dz=12,tag=Dialogue56] run /testfor @s[tag=Dialogue57]
#fill -105 37 187 -98 34 187 minecraft:air
#fill -105 37 187 -98 34 187 minecraft:iron_bars

#Generator Room Gate
#testfor @s[x=-124,y=44,z=168,dx=12,dy=5,dz=12,tag=Dialogue63,score_TalkTime=0]
#fill -122 45 175 -114 48 175 minecraft:air
#fill -122 45 175 -114 48 175 minecraft:iron_bars

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sets up Goldenrod City for takeover

#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue64] run execute @s[tag=!Dialogue72] run tp @e[x=-791,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 546 64 -350
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue64] run execute @s[tag=!Dialogue72] run tp @e[x=-785,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 495 64 -392
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue64] run execute @s[tag=!Dialogue72] run tp @e[x=-787,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 425 64 -380
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue64] run execute @s[tag=!Dialogue72] run tp @e[x=-789,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 420 64 -380
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue64] run execute @s[tag=!Dialogue72] run tp @e[x=-783,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 560 64 -352

#Lone guy outside Radio Tower all story
#execute @a[x=560,y=64,z=-352,distance=..100,tag=!Dialogue72] run tp @e[x=-783,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 560 64 -352


#Tps NPCs out after Takeover
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue72] run tp @e[x=546,y=63,z=-350,dy=3,nbt=!{cobblemon:npc_chatting}] -791 93 -242
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue72] run tp @e[x=495,y=63,z=-392,dy=3,nbt=!{cobblemon:npc_chatting}] -785 93 -242
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue72] run tp @e[x=425,y=63,z=-380,dy=3,nbt=!{cobblemon:npc_chatting}] -787 93 -242
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue72] run tp @e[x=420,y=63,z=-380,dy=3,nbt=!{cobblemon:npc_chatting}] -789 93 -242
#execute @a[x=349,y=63,z=-461,dx=239,dy=10,dz=194,tag=Dialogue72] run tp @e[x=560,y=63,z=-352,dy=3,nbt=!{cobblemon:npc_chatting}] -783 93 -242

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Takeover Fake Director pre-battle
#scoreboard players set @a[x=520,y=54,z=-248,dx=11,dy=5,dz=14,score_TalkTime=0,tag=!Dialogue65] DialogueTrigger 65

tellraw @a[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<. . .> Y-you! You came to rescue me?"}
tellraw @a[scores={DialogueTrigger=65,TalkTime=9}] {"text":"<. . .> Is this what you were expecting? Wrong! I'm an imposter!"}
tellraw @a[scores={DialogueTrigger=65,TalkTime=18}] {"text":"<Rocket Executive> I pretended to be the real thing to prepare for our takeover."}
tellraw @a[scores={DialogueTrigger=65,TalkTime=27}] {"text":"<Rocket Executive> Do you want to know where we hid the real Director?"}
tellraw @a[scores={DialogueTrigger=65,TalkTime=36}] {"text":"<Rocket Executive> Sure, I'll tell you. But only if you can beat me!"}

tag @s[scores={DialogueTrigger=65,TalkTime=36..}] add Dialogue65

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Takeover fake director post-battle
#scoreboard players set @a[x=520,y=54,z=-248,dx=11,dy=5,dz=14,score_TalkTime=0,tag=!Dialogue66] DialogueTrigger 66 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=66,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Rocket Executive> OK, OK. I'll tell you where he is."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=8}] {"text":"<Rocket Executive> We stashed the real Director in the Underground Warehouse"}
tellraw @s[scores={DialogueTrigger=66,TalkTime=17}] {"text":"<Rocket Executive> It's at the far end of the Underground. But I'll doubt you'll get that far."}
execute as @s[scores={DialogueTrigger=66,TalkTime=17}] run give @s pixelmon:basement_key_silver{display:{Lore:['[{"text":"A key that opens a door in","italic":false}]','[{"text":"the Goldenrod Tunnel","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=66,TalkTime=17}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=66,TalkTime=33..}] add Dialogue66

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver in Goldenrod Underground pre-battle
#scoreboard players set @a[x=481,y=47,z=-305,distance=..7,score_TalkTime=0,tag=!Dialogue67] DialogueTrigger 67

#tp Silver in separately
#execute as @s[x=481,y=47,z=-305,distance=..25,score_TalkTime=0,tag=!Dialogue68,score_StarterPick_min=1,score_StarterPick=1] run tp @e[x=-766,y=84,z=-242,dy=10,score_StarterPick_min=1,score_StarterPick=1] 481 47 -305
#execute as @s[x=481,y=47,z=-305,distance=..25,score_TalkTime=0,tag=!Dialogue68,score_StarterPick_min=2,score_StarterPick=2] run tp @e[x=-766,y=84,z=-242,dy=10,score_StarterPick_min=2,score_StarterPick=2] 481 47 -305
#execute as @s[x=481,y=47,z=-305,distance=..25,score_TalkTime=0,tag=!Dialogue68,score_StarterPick_min=3,score_StarterPick=3] run tp @e[x=-766,y=84,z=-242,dy=10,score_StarterPick_min=3,score_StarterPick=3] 481 47 -305

tellraw @s[scores={DialogueTrigger=67,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Hold it! What I told you before was to deceive you."}]
tellraw @s[scores={DialogueTrigger=67,TalkTime=10}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I thought it would let me tail you, and it would lead me to Lance."}]
tellraw @s[scores={DialogueTrigger=67,TalkTime=20}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Well, he never showed up."}]
tellraw @s[scores={DialogueTrigger=67,TalkTime=27}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...No matter. I was planning to beat you after Lance, but since you are here, I will repay my debts!"}]
execute as @s[scores={DialogueTrigger=67,TalkTime=35}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=67,TalkTime=35..}] add Dialogue67

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver in Goldenrod Underground post-battle
#scoreboard players set @a[x=481,y=47,z=-305,distance=..20,tag=!Dialogue68] DialogueTrigger 68 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=68,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=68,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Why... Why do I lose? I've assembled the toughest Pokémon."}]
tellraw @s[scores={DialogueTrigger=68,TalkTime=10}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I haven't eased up on the gas. So why do I lose?"}]
tellraw @s[scores={DialogueTrigger=68,TalkTime=18}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...I don't understand. Is what that Lance guy said true? That I don't treat Pokémon properly?"}]
tellraw @s[scores={DialogueTrigger=68,TalkTime=28}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Love.... Trust... Are they really what I lack? Are they keeping me from winning?"}]
tellraw @s[scores={DialogueTrigger=68,TalkTime=38}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I... I just don't understand. But it's not going to end here. Not now. Not because of this."}]

#tp Silver out
execute as @s[scores={DialogueTrigger=68,TalkTime=48}] run particle cloud 481 47 -305 1 1 1 1 100
execute as @s[scores={DialogueTrigger=68,TalkTime=48}] run tp @e[x=481,y=47,z=-305,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -766 93 -242
execute as @s[scores={DialogueTrigger=68,TalkTime=48}] run tp @e[x=481,y=47,z=-305,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -766 89 -242
execute as @s[scores={DialogueTrigger=68,TalkTime=48}] run tp @e[x=481,y=47,z=-305,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -766 85 -242
execute as @s[scores={DialogueTrigger=68,TalkTime=48}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=68,TalkTime=48..}] add Dialogue68

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower director underground
#scoreboard players set @a[x=426,y=37,z=-304,distance=..5,tag=!Dialogue69] DialogueTrigger 69

#tps Director in
#execute as @p[x=426,y=37,z=-304,distance=..25,tag=!Dialogue72] run tp @e[x=-779,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 426 38 -304

#tps Director out
#execute as @p[x=426,y=37,z=-304,distance=..25,tag=Dialogue72] run tp @e[x=426,y=37,z=-304,dy=3,nbt=!{cobblemon:npc_chatting}] -779 93 -242

tellraw @s[scores={DialogueTrigger=69,TalkTime=1}] {"text":"<Director> Who? What? You came to rescue me?"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=9}] {"text":"<Director> Thank you!"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=14}] {"text":"<Director> The Radio Tower! What's happening there?"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=22}] {"text":"<Director> Taken over by Team Rocket?"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=29}] {"text":"<Director> Here. Take this Card Key."}
execute as @s[scores={DialogueTrigger=69,TalkTime=32}] run give @s pixelmon:card_key_orange{display:{Lore:['[{"text":"A card key that opens a shutter","italic":false}]','[{"text":"in the Radio Tower.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=69,TalkTime=32}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=69,TalkTime=37}] {"text":"<Director> Use that to open the shutters on 3F"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=44}] {"text":"<Director> I'm beging you to help."}
tellraw @s[scores={DialogueTrigger=69,TalkTime=50}] {"text":"<Director> There's no telling what they'll do if they control the transmitter."}
tellraw @s[scores={DialogueTrigger=69,TalkTime=59}] {"text":"<Director> They may even be able to control Pokémon using a special signal!"}
tellraw @s[scores={DialogueTrigger=69,TalkTime=68}] {"text":"<Director> You're the only one I can call on."}
tellraw @s[scores={DialogueTrigger=69,TalkTime=75}] {"text":"<Director> Please save the Radio Tower... And all the Pokémon nationwide!"}
#tag @s add CardKey

tag @s[scores={DialogueTrigger=69,TalkTime=75..}] add Dialogue69

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Ariana post-battle
#scoreboard players set @a[x=496,y=48,z=-248,dx=11,dy=5,dz=13,score_TalkTime=0,tag=!Dialogue70] DialogueTrigger 70 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=70,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=70,TalkTime=1}] ["",{"text":"<Ariana> "},{"selector":"@s"},{"text":", isn't it?"}]
tellraw @s[scores={DialogueTrigger=70,TalkTime=8}] {"text":"<Ariana> A brat like you won't appreciate the magnificence of Team Rocket."}
tellraw @s[scores={DialogueTrigger=70,TalkTime=17}] {"text":"<Ariana> That's too bad. I really admire your power."}

tag @s[scores={DialogueTrigger=70,TalkTime=17..}] add Dialogue70

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Executive Archer pre-battle
#scoreboard players set @a[x=496,y=54,z=-248,dx=19,dy=5,dz=13,score_TalkTime=0,tag=!Dialogue71] DialogueTrigger 71

tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"<Archer> Oh, you managed to get this far?"}
tellraw @s[scores={DialogueTrigger=71,TalkTime=8}] {"text":"<Archer> You must be quite the trainer."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=15}] {"text":"<Archer> We intend to take over this Radio Station and announce our comeback."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=24}] {"text":"<Archer> That should bring our boss Giovanni back from his solo training."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=32}] {"text":"<Archer> We are going to regain our former glory."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=40}] {"text":"<Archer> I won't allow you to interfere with our plans."}

tag @s[scores={DialogueTrigger=71,TalkTime=40..}] add Dialogue71

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Archer post-battle
#scoreboard players set @a[x=496,y=54,z=-248,dx=19,dy=5,dz=13,score_TalkTime=0,tag=!Dialogue72] DialogueTrigger 72 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=72,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=72,TalkTime=1}] {"text":"<Archer> How could this be?"}
tellraw @s[scores={DialogueTrigger=72,TalkTime=8}] {"text":"<Archer> Our dreams have come to naught. I wasn't up to the task after all."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=18}] {"text":"<Archer> Like Giovanni did before me, I will disband Team Rocket here today. Farewell."}

#tps player to non-taken over Radio Tower, tps in real Director
execute as @s[scores={DialogueTrigger=72,TalkTime=28}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={DialogueTrigger=72,TalkTime=28}] at @s run tp @s ~ ~ ~-26
execute as @s[scores={DialogueTrigger=72,TalkTime=28}] run tp @e[x=-781,y=92,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 503 55 -271
execute as @s[scores={DialogueTrigger=72,TalkTime=28}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=72,TalkTime=35}] ["",{"text":"<Director> "},{"selector":"@s"},{"text":", thank you!"}]
tellraw @s[scores={DialogueTrigger=72,TalkTime=41}] {"text":"<Director> Your courageous actions have saved Pokémon nationwide."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=49}] {"text":"<Director> I know it's not much, but please take this."}
execute as @s[scores={DialogueTrigger=72,TalkTime=53}] run give @s pixelmon:rainbow_wing{display:{Lore:['[{"text":"A strange, rainbow feather","italic":false}]','[{"text":"that sparkles.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=72,TalkTime=53}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=72,TalkTime=57}] {"text":"<Director> There used to be a tower right here in Goldenrod City."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=65}] {"text":"<Director> But it was old and creaky. So we replaced it with our Radio Tower."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=74}] {"text":"<Director> We dug up that feather during construction."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=81}] {"text":"<Director> I heard that all sorts of Pokémon lived in Goldenrod in the past."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=90}] {"text":"<Director> Perhaps... That feather has some connection to the Tin Tower in Ecruteak City..."}
tellraw @s[scores={DialogueTrigger=72,TalkTime=100}] {"text":"<Director> OK, I better go to my Office."}

#tp Director out
execute as @s[scores={DialogueTrigger=72,TalkTime=107}] run particle cloud 503 55 -271 1 1 1 1 100
execute as @s[scores={DialogueTrigger=72,TalkTime=107}] run tp @e[x=503,y=54,z=-271,dy=3,nbt=!{cobblemon:npc_chatting}] -781 93 -242

execute as @s[scores={DialogueTrigger=72,TalkTime=107}] run advancement grant @s only johto:rocket4

tag @s[scores={DialogueTrigger=72,TalkTime=107..}] add Dialogue72

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Takeover Shutter Gate
#testfor @s[x=498,y=42,z=-246,dx=9,dy=5,dz=10,tag=Dialogue69]
#fill 502 43 -244 502 46 -239 minecraft:air
#fill 502 43 -244 502 46 -239 minecraft:iron_bars


#Goldenrod Underground Gate
#testfor @s[x=480,y=54,z=-326,distance=..10,tag=Dialogue66]

#fill 481 55 -322 479 57 -321 air
#clone -724 66 -333 -723 64 -335 478 55 -324
#playsound entity.irongolem.death ambient @a[x=480,y=54,z=-326,distance=..20,score_GRUnderground_min=1] run 10 1 1

#clone -728 66 -333 -726 64 -334 479 55 -322
#fill 478 57 -322 479 55 -324 air

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mahogany Town Pryce opening dialogue
#scoreboard players set @a[x=-791,y=64,z=715,distance=..20,score_TalkTime=0,tag=!Dialogue73] DialogueTrigger 73

tellraw @s[scores={DialogueTrigger=73,TalkTime=1}] {"text":"<Pryce> Pokémon have many experiences in their lives, just like we do. "}
tellraw @s[scores={DialogueTrigger=73,TalkTime=11}] {"text":"<Pryce> I, too, have seen and suffered much in my life."}
tellraw @s[scores={DialogueTrigger=73,TalkTime=19}] {"text":"<Pryce> Since I am your elder, let me show you what I mean."}
tellraw @s[scores={DialogueTrigger=73,TalkTime=27}] {"text":"<Pryce> I have been training Pokémon since before you were born. I do not lose easily."}
tellraw @s[scores={DialogueTrigger=73,TalkTime=37}] {"text":"<Pryce> I, Pryce - the Winter Trainer - shall demonstrate my power!"}
execute as @s[scores={DialogueTrigger=73,TalkTime=37}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=73,TalkTime=37..}] add Dialogue73

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mahogany Town Pryce defeat dialogue
#scoreboard players set @a[x=-817,y=0,z=635,dx=58,dy=240,dz=101,score_TalkTime=0,tag=!Dialogue74] DialogueTrigger 74 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=74,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=74,TalkTime=1}] run tag @s add Pryce
execute as @s[scores={DialogueTrigger=74,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=74,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=74,TalkTime=1}] {"text":"<Pryce> I am impressed by your prowess."}
tellraw @s[scores={DialogueTrigger=74,TalkTime=8}] {"text":"<Pryce> With your strong will, I know you will overcome all life's obstacles."}
tellraw @s[scores={DialogueTrigger=74,TalkTime=18}] {"text":"<Pryce> You are worthy of this Badge!"}

#give badge
execute as @s[scores={DialogueTrigger=74,TalkTime=24}] run stopsound @s record
execute as @s[scores={DialogueTrigger=74,TalkTime=24}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=74,TalkTime=24}] run give @s pixelmon:glacier_badge
execute as @s[scores={DialogueTrigger=74,TalkTime=31}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=74,TalkTime=31}] run advancement grant @s only johto:badge7

tellraw @s[scores={DialogueTrigger=74,TalkTime=31}] {"text":"<Pryce> And this... This is a gift from me! "}
execute as @s[scores={DialogueTrigger=74,TalkTime=34}] run give @s pixelmon:tm_gen4{tm:7}
execute as @s[scores={DialogueTrigger=74,TalkTime=34}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=74,TalkTime=38}] {"text":"<Pryce> That TM contains Hail."}
tellraw @s[scores={DialogueTrigger=74,TalkTime=45}] {"text":"<Pryce> It summons a hailstorm that lasts for five turns."}
tellraw @s[scores={DialogueTrigger=74,TalkTime=53}] {"text":"<Pryce> The hailstorm damages all types except Ice."}
tellraw @s[scores={DialogueTrigger=74,TalkTime=60}] {"text":"<Pryce> When the ice and snow melt, spring arrives. "}
tellraw @s[scores={DialogueTrigger=74,TalkTime=68}] {"text":"<Pryce> You and your Pokémon will be together for many years to come. Cherish your time together!"}

tag @s[scores={DialogueTrigger=74,TalkTime=74..}] add Dialogue74

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Post-Rocket Takeover gift
#execute as @s[x=517,y=42,z=-267,distance=..5,score_TalkTime=0,tag=Dialogue72] run scoreboard players set @s[tag=!Dialogue75] DialogueTrigger 75

tellraw @s[scores={DialogueTrigger=75,TalkTime=1}] {"text":"<Radio Worker> Thank you! You're my hero! This is a token of my appreciation."}
execute as @s[scores={DialogueTrigger=75,TalkTime=4}] run give @s pixelmon:tm_gen2{tm:11}
execute as @s[scores={DialogueTrigger=75,TalkTime=4}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=75,TalkTime=4..}] add Dialogue75

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Route 43 gate reward after beating Team Rocket in their HQ
#execute as @s[x=-183,y=64,z=352,distance=..5,tag=Dialogue64] run scoreboard players set @s[tag=!Dialogue76] DialogueTrigger 76

tellraw @s[scores={DialogueTrigger=76,TalkTime=1}] {"text":"<Officer Jenny> I got chased from my post by these thugs in black."}
tellraw @s[scores={DialogueTrigger=76,TalkTime=10}] {"text":"<Officer Jenny> They left this behind. It makes me uncomfortable."}
tellraw @s[scores={DialogueTrigger=76,TalkTime=19}] {"text":"<Officer Jenny> Could you take it away?"}
execute as @s[scores={DialogueTrigger=76,TalkTime=22}] run give @s pixelmon:tm_gen2{tm:36}
execute as @s[scores={DialogueTrigger=76,TalkTime=22}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=76,TalkTime=22..}] add Dialogue76

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blackthorn City Clair pre-battle
#scoreboard players set @a[x=-856,y=64,z=720,distance=..10,tag=!Dialogue77] DialogueTrigger 77

tellraw @s[scores={DialogueTrigger=77,TalkTime=1}] {"text":"<Clair> I am Clair. The world's best dragon master."}
tellraw @s[scores={DialogueTrigger=77,TalkTime=9}] {"text":"<Clair> I can hold my own against even the Pokémon League's Elite Four. Do you still want to take me on?"}
tellraw @s[scores={DialogueTrigger=77,TalkTime=20}] {"text":"<Clair> ...Fine. Let's do it! As a trainer, I will use my full power against any opponent!"}
execute as @s[scores={DialogueTrigger=77,TalkTime=20}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=77,TalkTime=20..}] add Dialogue77

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blackthorn City Clair post-battle
#scoreboard players set @a[x=-883,y=0,z=637,dx=58,dy=240,dz=98,tag=!Dialogue78] DialogueTrigger 78 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=78,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=78,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=78,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Clair> I won't admit this."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=8}] {"text":"<Clair> I may have lost, but you're still not ready for the Pokémon League."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=16}] {"text":"<Clair> I know. You should take the dragon user challenge."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=24}] {"text":"<Clair> Behind this Gym is a place called Dragon's Den."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=32}] {"text":"<Clair> Go and bring me the Dragon Fang from deep inside the Den."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=41}] {"text":"<Clair> That is the test to be accepted as a true dragon user."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=50}] {"text":"<Clair> If you can do that, I will accept you as a worthy trainer."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=58}] {"text":"<Clair> Until then, I won't give you a Badge."}

tag @s[scores={DialogueTrigger=78,TalkTime=58..}] add Dialogue78

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dragons Den Clair giving badge
#scoreboard players set @a[x=-744,y=69,z=507,dx=162,dy=70,dz=147,tag=!Dialogue79] DialogueTrigger 79 {Inventory:[{id:"pixelmon:dragon_fang"}]}

#tp Clair in
execute as @s[scores={DialogueTrigger=79,TalkTime=1}] run particle cloud -688 74 540 1 1 1 1 100
execute as @s[scores={DialogueTrigger=79,TalkTime=1}] run tp @e[x=-703,y=78,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -688 74 540

tellraw @s[scores={DialogueTrigger=79,TalkTime=4}] {"text":"<Clair> All right. I recognize your true power. This Badge is yours."}

#give badge
execute as @s[scores={DialogueTrigger=79,TalkTime=12}] run stopsound @s record
execute as @s[scores={DialogueTrigger=79,TalkTime=12}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=79,TalkTime=12}] run give @s pixelmon:rising_badge
execute as @s[scores={DialogueTrigger=79,TalkTime=12}] run tag @s add Clair
execute as @s[scores={DialogueTrigger=79,TalkTime=19}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=79,TalkTime=19}] run advancement grant @s only johto:badge8

tellraw @s[scores={DialogueTrigger=79,TalkTime=20}] {"text":"<Clair> I also want you to have this TM."}
execute as @s[scores={DialogueTrigger=79,TalkTime=23}] run give @s pixelmon:tm_gen4{tm:59}
execute as @s[scores={DialogueTrigger=79,TalkTime=23}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=79,TalkTime=27}] {"text":"<Clair> That contains Dragon Pulse."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=34}] {"text":"<Clair> If you don't want it, you don't have to take it."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=42}] {"text":"<Clair> So, you've collected all the Badges."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=50}] {"text":"<Clair> Your destination is the Pokémon League in Indigo Plateau. "}
tellraw @s[scores={DialogueTrigger=79,TalkTime=58}] {"text":"<Clair> Do you know how to get there?"}
tellraw @s[scores={DialogueTrigger=79,TalkTime=65}] {"text":"<Clair> From here, go to New Bark Town. Then surf east."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=73}] {"text":"<Clair> The route there is very tough."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=80}] {"text":"<Clair> Don't you dare lose at the Pokémon League!"}
tellraw @s[scores={DialogueTrigger=79,TalkTime=87}] {"text":"<Clair> If you do, I'll feel even worse about having lost to you!"}

#tp Clair out}
execute as @s[scores={DialogueTrigger=79,TalkTime=96}] run tp @e[x=-688,y=73,z=540,dy=3,nbt=!{cobblemon:npc_chatting}] -703 80 -242
execute as @s[scores={DialogueTrigger=79,TalkTime=96}] run particle cloud -688 74 540 1 1 1 1 100

tag @s[scores={DialogueTrigger=79,TalkTime=96..}] add Dialogue79

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elm calling about the Master Ball after leaving Dragons Den
#execute as @s[x=-654,y=63,z=325,distance=..20,tag=!Dialogue81,score_TalkTime=0] run execute @s[tag=Clair] run scoreboard players set @s[tag=!Dialogue80] DialogueTrigger 80

execute as @s[scores={DialogueTrigger=80,TalkTime=2}] run playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=80,TalkTime=3}] run playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1 1

tellraw @s[scores={DialogueTrigger=80,TalkTime=4}] ["",{"text":"<Professor Elm> Hello, "},{"selector":"@s"},{"text":"?"}]
tellraw @s[scores={DialogueTrigger=80,TalkTime=10}] {"text":"<Professor Elm> I have something here for you. Could you swing by my Lab?"}
tellraw @s[scores={DialogueTrigger=80,TalkTime=20}] {"text":"<Professor Elm> See you later!"}

tag @s[scores={DialogueTrigger=80,TalkTime=20..}] add Dialogue80

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elm giving the Master Ball
#execute as @s[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,score_TalkTime=0,tag=Clair] run scoreboard players set @s[tag=!Dialogue81] DialogueTrigger 81

tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] ["",{"text":"<Professor Elm> Hi, "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=81,TalkTime=7}] {"text":"<Professor Elm> Thanks to you, my research is going great!"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=15}] {"text":"<Professor Elm> Take this as a token of my appreciation."}
execute as @s[scores={DialogueTrigger=81,TalkTime=18}] run give @s pixelmon:master_ball
execute as @s[scores={DialogueTrigger=81,TalkTime=18}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=81,TalkTime=23}] {"text":"<Professor Elm> The Master Ball is the best! It's the ultimate Ball!"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=31}] {"text":"<Professor Elm> It'll catch any Pokémon without fail."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=38}] {"text":"<Professor Elm> It's given only to recognized Pokémon researchers."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=46}] ["",{"text":"<Professor Elm> I think you can make better use of it than I can, "},{"selector":"@s"},{"text":"!"}]

tag @s[scores={DialogueTrigger=81,TalkTime=46..}] add Dialogue81

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Post-Falkner call from Elm
#execute as @s[x=88,y=64,z=-67,distance=..20,score_TalkTime=0,tag=Falkner] run execute @s[tag=!Dialogue13] run scoreboard players set @s[tag=!Dialogue82] DialogueTrigger 82

execute as @s[scores={DialogueTrigger=82,TalkTime=2}] run playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=82,TalkTime=3}] run playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1 1

tellraw @s[scores={DialogueTrigger=82,TalkTime=4}] ["",{"text":"<Professor Elm> Hello, "},{"selector":"@s"},{"text":"? We discovered something about the Egg!"}]
tellraw @s[scores={DialogueTrigger=82,TalkTime=13}] {"text":"<Professor Elm> My assistant is at the Pokémon Center in Violet City. Could you talk to him?"}

tag @s[scores={DialogueTrigger=82,TalkTime=13..}] add Dialogue82

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Route 27 first steps into Kanto
#scoreboard players set @a[x=-878,y=63,z=-533,dx=14,dy=5,dz=7,score_TalkTime=0,tag=!Dialogue83] DialogueTrigger 83

tellraw @s[scores={DialogueTrigger=83,TalkTime=1}] {"text":"<Hiker> Hey! Do you know what you just did?"}
tellraw @s[scores={DialogueTrigger=83,TalkTime=9}] {"text":"<Hiker> You've taken your first step into Kanto."}
tellraw @s[scores={DialogueTrigger=83,TalkTime=16}] {"text":"<Hiker> Check your Town Map and see."}

tag @s[scores={DialogueTrigger=83,TalkTime=16..}] add Dialogue83

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver Victory Road pre-battle
#scoreboard players set @a[x=-1449,y=51,z=528,distance=..7,score_TalkTime=0,tag=!Dialogue84] DialogueTrigger 84

#tp Silver in
#execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,score_StarterPick_min=1,score_StarterPick=1] run tp @e[x=-768,y=84,z=-242,dy=10,score_StarterPick_min=1,score_StarterPick=1] -1449 51 528
#execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,score_StarterPick_min=2,score_StarterPick=2] run tp @e[x=-768,y=84,z=-242,dy=10,score_StarterPick_min=2,score_StarterPick=2] -1449 51 528
#execute as @s[x=-1449,y=51,z=528,distance=..25,tag=!Dialogue85,score_StarterPick_min=3,score_StarterPick=3] run tp @e[x=-768,y=84,z=-242,dy=10,score_StarterPick_min=3,score_StarterPick=3] -1449 51 528

tellraw @s[scores={DialogueTrigger=84,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Hold it. ...Are you going to take the Pokémon League challenge?"}]
tellraw @s[scores={DialogueTrigger=84,TalkTime=10}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Don't make me laugh. You're so much weaker than I am."}]
tellraw @s[scores={DialogueTrigger=84,TalkTime=19}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm not like I was before."}]
tellraw @s[scores={DialogueTrigger=84,TalkTime=26}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I now have the best and strongest Pokémon with me."}]
tellraw @s[scores={DialogueTrigger=84,TalkTime=35}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm invincible! "},{"selector":"@s"},{"text":"! I challenge you!"}]
execute as @s[scores={DialogueTrigger=84,TalkTime=35}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=84,TalkTime=35..}] add Dialogue84

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Silver Victory Road post-battle
#scoreboard players set @a[x=-1449,y=51,z=528,distance=..25,score_TalkTime=0,tag=!Dialogue85] DialogueTrigger 85 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=85,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=85,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...I couldn't win..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=8}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I gave it everything I had..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=16}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> What you possess, and what I lack..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=25}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm beginning to understand what that dragon master said to me..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=35}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...I haven't given up on becoming the greatest trainer..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=44}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I'm going to find out why I can't win and become stronger..."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=53}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> When I do, I will challenge you. And I'll beat you down with all my power."}]
tellraw @s[scores={DialogueTrigger=85,TalkTime=63}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ...Humph! You keep at it until then."}]

#tp Silver out
execute as @s[scores={DialogueTrigger=85,TalkTime=70}] run particle cloud -1449 51 528 1 1 1 1 100
execute as @s[scores={DialogueTrigger=85,TalkTime=70}] run tp @e[x=-1449,y=51,z=528,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -768 93 -242
execute as @s[scores={DialogueTrigger=85,TalkTime=70}] run tp @e[x=-1449,y=51,z=528,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -768 89 -242
execute as @s[scores={DialogueTrigger=85,TalkTime=70}] run tp @e[x=-1449,y=51,z=528,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -768 85 -242
execute as @s[scores={DialogueTrigger=85,TalkTime=70}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=85,TalkTime=70..}] add Dialogue85

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Will opening dialogue
#scoreboard players set @a[x=-1288,y=63,z=428,distance=..20,score_TalkTime=0,tag=!Dialogue86] DialogueTrigger 86
#scoreboard players set @a[x=-1341,y=63,z=428,distance=..20,score_TalkTime=0,tag=!Dialogue86] DialogueTrigger 86

tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<Will> Welcome to Pokémon League! Allow me to introduce myself."}
tellraw @s[scores={DialogueTrigger=86,TalkTime=11}] {"text":"<Will> I am Will. I have trained all around the world, making my psychic Pokémon powerful."}
tellraw @s[scores={DialogueTrigger=86,TalkTime=23}] {"text":"<Will> And, at last, I've been accepted into the Elite Four. I can only keep getting better! "}
tellraw @s[scores={DialogueTrigger=86,TalkTime=35}] {"text":"<Will> Losing is not an option!"}

tag @s[scores={DialogueTrigger=86,TalkTime=35..}] add Dialogue86

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Will defeat dialogue
#scoreboard players set @a[x=-1288,y=63,z=428,distance=..20,score_TalkTime=0,tag=!Dialogue87] DialogueTrigger 87 {Inventory:[{id:"minecraft:nether_brick"}]}
#scoreboard players set @a[x=-1341,y=63,z=428,distance=..20,score_TalkTime=0,tag=!Dialogue87] DialogueTrigger 87 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=87,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Will> Even though I was defeated, I won't change my course."}
tellraw @s[scores={DialogueTrigger=87,TalkTime=10}] {"text":"<Will> I will continue battling until I stand above all Trainers!"}
tellraw @s[scores={DialogueTrigger=87,TalkTime=20}] {"text":"<Will> Now, move on and experience the true ferocity of the Elite Four."}

tag @s[scores={DialogueTrigger=87,TalkTime=20..}] add Dialogue87

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Koga opening dialogue
#scoreboard players set @a[x=-1288,y=66,z=495,distance=..20,score_TalkTime=0,tag=!Dialogue88] DialogueTrigger 88
#scoreboard players set @a[x=-1341,y=66,z=495,distance=..20,score_TalkTime=0,tag=!Dialogue88] DialogueTrigger 88

tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Koga> Fwahahahaha! I am Koga of the Elite Four. I live in shadows--a ninja!"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=12}] {"text":"<Koga> My intricate style will confound and destroy you!"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=20}] {"text":"<Koga> Confusion, sleep, poison..."}
tellraw @s[scores={DialogueTrigger=88,TalkTime=27}] {"text":"<Koga> Prepare to be the victim of my sinister techniques! Fwahahahaha!"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=37}]  {"text":"<Koga> Pokémon are not merely about brute force--you shall see soon enough!"}

tag @s[scores={DialogueTrigger=88,TalkTime=20..}] add Dialogue88

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Koga defeat dialogue
#scoreboard players set @a[x=-1313,y=0,z=447,dx=50,dy=240,dz=75,score_TalkTime=0,tag=!Dialogue89] DialogueTrigger 89 {Inventory:[{id:"minecraft:nether_brick"}]}
#scoreboard players set @a[x=-1366,y=0,z=447,dx=50,dy=240,dz=75,score_TalkTime=0,tag=!Dialogue89] DialogueTrigger 89 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=89,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Koga> I subjected you to everything I could muster. But my efforts failed."}
tellraw @s[scores={DialogueTrigger=89,TalkTime=13}] {"text":"<Koga> I must hone my skills. Go on to the next room, and put your abilities to the test!"}

tag @s[scores={DialogueTrigger=89,TalkTime=13..}] add Dialogue89

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Bruno opening dialogue
#scoreboard players set @a[x=-1288,y=66,z=580,distance=..20,score_TalkTime=0,tag=!Dialogue90] DialogueTrigger 90
#scoreboard players set @a[x=-1341,y=66,z=580,distance=..20,score_TalkTime=0,tag=!Dialogue90] DialogueTrigger 90

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bruno> I am Bruno of the Elite Four."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=8}] {"text":"<Bruno> I always train to the extreme because I believe in our potential."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=17}] {"text":"<Bruno> That is how we became strong. Can you withstand our power?"}
tellraw @s[scores={DialogueTrigger=90,TalkTime=26}] {"text":"<Bruno> Hm? I see no fear in you. You look determined. Perfect for battle! "}
tellraw @s[scores={DialogueTrigger=90,TalkTime=36}] {"text":"<Bruno> Ready? You will bow down to our overwhelming power! Hoo hah!"}

tag @s[scores={DialogueTrigger=90,TalkTime=36..}] add Dialogue90

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Bruno defeat dialogue
#scoreboard players set @a[x=-1313,y=0,z=523,dx=50,dy=240,dz=76,score_TalkTime=0,tag=!Dialogue91] DialogueTrigger 91 {Inventory:[{id:"minecraft:nether_brick"}]}
#scoreboard players set @a[x=-1366,y=0,z=523,dx=50,dy=240,dz=76,score_TalkTime=0,tag=!Dialogue91] DialogueTrigger 91 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=91,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=91,TalkTime=1}] {"text":"<Bruno> Having lost, I have no right to say anything… "}
tellraw @s[scores={DialogueTrigger=91,TalkTime=10}] {"text":"<Bruno> Go face your next challenge!"}

tag @s[scores={DialogueTrigger=91,TalkTime=10..}] add Dialogue91

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Karen opening dialogue
#scoreboard players set @a[x=-1288,y=69,z=656,distance=..20,score_TalkTime=0,tag=!Dialogue92] DialogueTrigger 92
#scoreboard players set @a[x=-1341,y=69,z=656,distance=..20,score_TalkTime=0,tag=!Dialogue92] DialogueTrigger 92

tellraw @s[scores={DialogueTrigger=92,TalkTime=1}] {"text":"<Karen> I am Karen of the Elite Four. I love Dark-type Pokémon."}
tellraw @s[scores={DialogueTrigger=92,TalkTime=12}] {"text":"<Karen> I'm known for my overpowering tactics. Think you can take them?"}
tellraw @s[scores={DialogueTrigger=92,TalkTime=23}] {"text":"<Karen> Just try to entertain me. Let's go."}

tag @s[scores={DialogueTrigger=92,TalkTime=23..}] add Dialogue92

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Karen defeat dialogue
#scoreboard players set @a[x=-1313,y=0,z=600,dx=50,dy=240,dz=75,score_TalkTime=0,tag=!Dialogue93] DialogueTrigger 93 {Inventory:[{id:"minecraft:nether_brick"}]}
#scoreboard players set @a[x=-1366,y=0,z=600,dx=50,dy=240,dz=75,score_TalkTime=0,tag=!Dialogue93] DialogueTrigger 93 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=93,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Karen> Strong Pokémon. Weak Pokémon. That is only the selfish perception of people."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=13}] {"text":"<Karen> Truly skilled Trainers should try to win with the Pokémon they love best."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=25}] {"text":"<Karen> I like your style. You understand what's important."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=33}] {"text":"<Karen> Go on -- the Champion is waiting."}

tag @s[scores={DialogueTrigger=93,TalkTime=33..}] add Dialogue93

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Lance opening dialogue
#scoreboard players set @a[x=-1288,y=77,z=748,distance=..10,score_TalkTime=0,tag=!Dialogue94] DialogueTrigger 94
#scoreboard players set @a[x=-1341,y=77,z=748,distance=..10,score_TalkTime=0,tag=!Dialogue94] DialogueTrigger 94

tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] {"text":"<Lance> I’ve been waiting for you."}
tellraw @s[scores={DialogueTrigger=94,TalkTime=8}] {"text":"<Lance> I knew that you, with your skills, would eventually reach me here."}
tellraw @s[scores={DialogueTrigger=94,TalkTime=18}] {"text":"<Lance> There’s no need for words now."}
tellraw @s[scores={DialogueTrigger=94,TalkTime=25}] {"text":"<Lance> We will battle to determine who is the stronger of the two of us."}
tellraw @s[scores={DialogueTrigger=94,TalkTime=35}] {"text":"<Lance> As the most powerful Trainer and as the Pokémon League Champion…"}
tellraw @s[scores={DialogueTrigger=94,TalkTime=45}] {"text":"<Lance> I, Lance the dragon master, accept your challenge!"}
execute as @s[scores={DialogueTrigger=94,TalkTime=45}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=94,TalkTime=45..}] add Dialogue94

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elite Four Lance losing dialogue
#scoreboard players set @a[x=-1313,y=0,z=676,dx=50,dy=240,dz=74,score_TalkTime=0,tag=!Dialogue95] DialogueTrigger 95 {Inventory:[{id:"minecraft:nether_brick"}]}
#scoreboard players set @a[x=-1366,y=0,z=676,dx=50,dy=240,dz=74,score_TalkTime=0,tag=!Dialogue95] DialogueTrigger 95 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=95,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=95,TalkTime=1}] {"text":"<Lance> …Whew. You have become truly powerful."}
tellraw @s[scores={DialogueTrigger=95,TalkTime=10}] {"text":"<Lance> Your Pokémon have responded to your strong and upstanding nature."}
tellraw @s[scores={DialogueTrigger=95,TalkTime=20}] {"text":"<Lance> As a Trainer, you will continue to grow strong with your Pokémon."}
tellraw @s[scores={DialogueTrigger=95,TalkTime=30}] {"text":"<Lance> You have earned it. Walk through the door behind me to the Hall of Fame."}

tag @s[scores={DialogueTrigger=95,TalkTime=30..}] add Dialogue95

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hall of Fame Lance opening dialogue
#scoreboard players set @a[x=-1300,y=77,z=751,dx=24,dy=10,dz=33,tag=!Dialogue96] DialogueTrigger 96

#execute as @s[scores={DialogueTrigger=96,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lance> This is where we honor the League Champions for all eternity."}
tellraw @s[scores={DialogueTrigger=96,TalkTime=10}] {"text":"<Lance> Their courageous Pokémon are also inducted."}
tellraw @s[scores={DialogueTrigger=96,TalkTime=18}] {"text":"<Lance> Do you want to register you and your partners in the Hall of Fame?"}
tellraw @s[scores={DialogueTrigger=96,TalkTime=18}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 43"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 44"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=96,TalkTime=18}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=96,TalkTime=18..}] add Dialogue96

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hall of Fame yes, generate statues & open space
#Dialogue97

tellraw @s[scores={DialogueTrigger=97,TalkTime=1}] {"text":"<Lance> Excellent! To generate a statue of your Pokémon, simply throw them out of their Poke Ball!"}
tellraw @s[scores={DialogueTrigger=97,TalkTime=12}] {"text":"<Lance> If your team is less than six, press the button near the healer when you are done!"}

tag @s[scores={DialogueTrigger=97,TalkTime=12..}] add Dialogue97

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hall of Fame Credits
#Dialogue98
#scoreboard players set @p[x=-1300,y=77,z=751,dx=24,dy=10,dz=33] DialogueTrigger 98

execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run scoreboard players set @s IP 1
execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=98,TalkTime=1}] run advancement grant @s only johto:champion

tellraw @s[scores={DialogueTrigger=98,TalkTime=5}] {"text":"Congratulations, you have completed the Indigo League!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=15}] {"text":"You can now access the Kanto region!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=23}] {"text":"Map Creator: Jond."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=28}] {"text":"Builders: Jond, MystcraftMC, PixelmonChampion, 123abc, Giggs_, gmng24, Mackwiggs."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=38}] {"text":"Map is based off of: Pokémon Crystal, Heartgold, Soulsilver and a splash of Let's Go."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=48}] ["",{"text":"Check out my other projects if you enjoyed!\nPixelmon Kalos: "},{"text":"curseforge.com/minecraft/worlds/pixelmon-kalos","color":"aqua","clickEvent":{"action":"run_command","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-kalos"}}]

#runs legendary reset function
execute as @s[scores={DialogueTrigger=98,TalkTime=58}] run function johto:triggers/legendreset

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Commands if a player chose a Hall of Fame

#Clones then replaces the ones in the E4 buildings with reference spawners
#Left side
execute as @s[scores={DialogueTrigger=98,TalkTime=56},tag=Dialogue97] run clone -1294 83 785 -1290 83 785 -868 65 -229

#Right Side
execute as @s[scores={DialogueTrigger=98,TalkTime=56},tag=Dialogue97] run clone -1286 83 785 -1282 83 785 -862 65 -229

#Fills where displays are in the E4 room
execute as @s[scores={DialogueTrigger=98,TalkTime=57},tag=Dialogue97] run fill -1294 83 785 -1282 83 785 minecraft:air replace pixelmon:poke_display

#Tps player to Hall of Fame (tps as close to the statues as you can)
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=0}] run tp @s -1019 65 -336 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=1}] run tp @s -1019 65 -324 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=2}] run tp @s -1019 65 -312 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=3}] run tp @s -1019 65 -300 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=4}] run tp @s -1019 65 -288 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=5}] run tp @s -1041 65 -336 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=6}] run tp @s -1041 65 -324 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=7}] run tp @s -1041 65 -312 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=8}] run tp @s -1041 65 -300 0 20
execute as @s[scores={DialogueTrigger=98,TalkTime=58},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=9}] run tp @s -1041 65 -288 0 20

#Clones in from references
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=0}] run clone -868 65 -229 -858 65 -229 -1024 66 -331
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=1}] run clone -868 65 -229 -858 65 -229 -1024 66 -319
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=2}] run clone -868 65 -229 -858 65 -229 -1024 66 -307
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=3}] run clone -868 65 -229 -858 65 -229 -1024 66 -295
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=4}] run clone -868 65 -229 -858 65 -229 -1024 66 -283
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=5}] run clone -868 65 -229 -858 65 -229 -1046 66 -331
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=6}] run clone -868 65 -229 -858 65 -229 -1046 66 -319
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=7}] run clone -868 65 -229 -858 65 -229 -1046 66 -307
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=8}] run clone -868 65 -229 -858 65 -229 -1046 66 -295
execute as @s[scores={DialogueTrigger=98,TalkTime=62},tag=Dialogue97] if entity @e[x=-803,y=64,z=-284,dy=3,type=armor_stand,scores={HOFCount=9}] run clone -868 65 -229 -858 65 -229 -1046 66 -283

#Generates statues based on the player's party
execute as @s[scores={DialogueTrigger=98,TalkTime=66},tag=Dialogue97] run scoreboard players add @e[x=-803,y=64,z=-284,dy=3,type=armor_stand] HOFCount 1
execute as @s[scores={DialogueTrigger=98,TalkTime=66},tag=Dialogue97] run scoreboard players set @e[x=-803,y=64,z=-284,dy=3,type=armor_stand] SpawnStatue 0
execute as @s[scores={DialogueTrigger=98,TalkTime=66},tag=Dialogue97] run fill -869 65 -229 -857 65 -229 minecraft:air replace pixelmon:poke_display

tellraw @s[scores={DialogueTrigger=98,TalkTime=66},tag=Dialogue97] ["",{"text":"Your Party has been inducted into the Hall of Fame! Take a look at them at the Indigo Plateau!","color":"gray","italic":true}]
execute as @s[scores={DialogueTrigger=98,TalkTime=67}] run tag @s remove Dialogue97
execute as @s[scores={DialogueTrigger=98,TalkTime=67}] run tag @s remove Dialogue96
execute as @s[scores={DialogueTrigger=98,TalkTime=67}] run tp @s -721 69 -493


#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={DialogueTrigger=98,TalkTime=75..}] run tp @s -721 69 -493
tag @s[scores={DialogueTrigger=98,TalkTime=75..}] add Dialogue98

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Elm call after the Pokémon League
#scoreboard players set @a[x=-723,y=68,z=-492,distance=..20,score_IP_min=1,tag=!Dialogue100] DialogueTrigger 100

execute as @s[scores={DialogueTrigger=100,TalkTime=2}] run playsound minecraft:block.note.bell ambient @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=100,TalkTime=3}] run playsound minecraft:block.note.bell ambient @s ~ ~ ~ 10 1 1

tellraw @s[scores={DialogueTrigger=100,TalkTime=4}] ["",{"text":"<Professor Elm> Hello, "},{"selector":"@s"},{"text":"? I have something here for you."}]
tellraw @s[scores={DialogueTrigger=100,TalkTime=13}] {"text":"<Professor Elm> Could you swing by my Lab? See you later!"}

tag @s[scores={DialogueTrigger=100,TalkTime=13..}] add Dialogue100

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Elm after the Elite Four, giving SS Ticket
#execute as @s[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,score_DialogueTrigger=0,tag=Dialogue81] run scoreboard players set @s[tag=!Dialogue101] DialogueTrigger 101

tellraw @s[scores={DialogueTrigger=101,TalkTime=1}] ["",{"text":"<Professor Elm> "},{"selector":"@s"},{"text":"! There you are!"}]
tellraw @s[scores={DialogueTrigger=101,TalkTime=8}] {"text":"<Professor Elm> I called because I have something for you."}
execute as @s[scores={DialogueTrigger=101,TalkTime=13}] run give @s pixelmon:ss_ticket{display:{Lore:['[{"text":"The ticket required for sailing on","italic":false}]','[{"text":"the ferry S.S. Aqua in Olivine and","italic":false}]','[{"text":"Vermilion City. It has a drawing","italic":false}]','[{"text":"of a ship in it.","italic":false}]']}}
execute as @s[scores={DialogueTrigger=101,TalkTime=13}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=101,TalkTime=16}] {"text":"<Professor Elm> See? It's an S.S. Ticket. Now you can catch Pokémon in Kanto."}
tellraw @s[scores={DialogueTrigger=101,TalkTime=26}] ["",{"text":"<Professor Elm> The ship departs from Olivine City. But you knew that already, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=101,TalkTime=37}] {"text":"<Professor Elm> After all, you've traveled all over with your Pokémon."}
tellraw @s[scores={DialogueTrigger=101,TalkTime=47}] {"text":"<Professor Elm> Give my regards to Professor Oak in Kanto!"}

tag @s[scores={DialogueTrigger=101,TalkTime=47..}] add Dialogue101

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mr Pokémon giving an orb after the Elite Four
#execute as @s[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,score_DialogueTrigger=0,score_IP_min=1] run scoreboard players set @s[tag=!Dialogue102] DialogueTrigger 102

tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] ["",{"text":"<Mr. Pokémon> Hi, "},{"selector":"@s"},{"text":"! I have something I want you to have and was just about to send an email to Professor Oak."}]
tellraw @s[scores={DialogueTrigger=102,TalkTime=13}] {"text":"<Mr. Pokémon> The thing is..."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=18}] {"text":"<Mr. Pokémon> A friend of mine from Hoenn came over to give this to me."}

#Rolls for which orb player gets
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={DialogueTrigger=102,TalkTime=21}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @s[scores={DialogueTrigger=102,TalkTime=22}] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng

execute as @s[scores={DialogueTrigger=102,TalkTime=23,rng=0..63}] run give @s pixelmon:blue_orb
execute as @s[scores={DialogueTrigger=102,TalkTime=23,rng=64..127}] run give @s pixelmon:red_orb
execute as @s[scores={DialogueTrigger=102,TalkTime=23,rng=0..63}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={DialogueTrigger=102,TalkTime=23,rng=64..127}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=102,TalkTime=26}] {"text":"<Mr. Pokémon> That Orb has something to do with the ancient ruins located past Cianwood City, called the Embedded Tower."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=37}] {"text":"<Mr. Pokémon> But only a handful of Trainers can reach there... That's where you come in."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=47}] {"text":"<Mr. Pokémon> Professor Oak thinks highly of you, and you are the proud Champion after all."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=57}] {"text":"<Mr. Pokémon> I'm sure you can solve the mystery of the Orb and the secret of the ruins."}

tag @s[scores={DialogueTrigger=102,TalkTime=60..}] add Dialogue102

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Whirl Islands Lugia Spawn
#scoreboard players set @a[x=1242,y=30,z=209,dx=14,dy=10,dz=8,score_LugiaCD=0,tag=!Dialogue103] DialogueTrigger 103 {Inventory:[{id:"minecraft:prismarine_shard"}]}

execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run clear @s pixelmon:silver_wing

execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=103,TalkTime=1}] run playsound lugiaspawn record @s ~ ~ ~ 1000 1 1
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"Your Silver Wing grew brighter!"}

execute as @s[scores={DialogueTrigger=103,TalkTime=16}] run execute at @e[x=1250,y=30,z=229,distance=..2,type=armor_stand,limit=1] run pokespawn Lugia lvl:45 gr:7
execute as @s[scores={DialogueTrigger=103,TalkTime=16}] run playsound lugia record @s ~ ~ ~ 1000 1 1

tag @s[scores={DialogueTrigger=103,TalkTime=16..}] add Dialogue103

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Tin Tower Ho-Oh Spawn
#scoreboard players set @a[x=251,y=154,z=308,dx=11,dy=5,dz=11,score_HoohCD=0,tag=!Dialogue104] DialogueTrigger 104 {Inventory:[{id:"pixelmon:rainbow_wing"}]}

execute as @s[scores={DialogueTrigger=104,TalkTime=1}] run clear @s pixelmon:rainbow_wing

execute as @s[scores={DialogueTrigger=104,TalkTime=1}] run playsound block.portal.trigger ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] {"text":"Your Rainbow Wing grew brighter!"}

#Enables Particles:
#/particle reddust 251 154 308 10 10 10 1 100
#execute as @s[scores={DialogueTrigger=104,TalkTime=1..13}] run

execute as @s[scores={DialogueTrigger=104,TalkTime=12}] run execute at @e[x=253,y=157,z=317,distance=..2,type=armor_stand] run pokespawn Ho-Oh lvl:45 gr:7
execute as @s[scores={DialogueTrigger=104,TalkTime=12}] run playsound hooh hostile @s ~ ~ ~ 1000 1 1
execute as @s[scores={DialogueTrigger=104,TalkTime=13}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=104,TalkTime=13..}] add Dialogue104

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Whirl Islands Friday Lapras
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run particle cloud 120 13 -852 1 1 1 1 100
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run execute at @e[x=120,y=13,z=-852,distance=..5,type=armor_stand] run pokespawn Lapras lvl:20 gr:7
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run setblock 120 12 -852 minecraft:water
execute as @s[scores={DialogueTrigger=105,TalkTime=1}] run playsound lapras ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=105,TalkTime=1..}] add Dialogue105

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Obtaining the GS ball from Goldenrod City Poke Center
#scoreboard players set @a[x=498,y=64,z=-414,distance=..5,score_TalkTime=0,score_IP_min=1,tag=!Dialogue106] DialogueTrigger 106

tellraw @s[scores={DialogueTrigger=106,TalkTime=1}] ["",{"text":"<Nurse Joy> "},{"selector":"@s"},{"text":", isn't it?"}]
tellraw @s[scores={DialogueTrigger=106,TalkTime=8}] {"text":"<Nurse Joy> Congratulations!"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=13}] {"text":"<Nurse Joy> As a special deal, a GS Ball has been sent just for you!"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=21}] {"text":"<Nurse Joy> Please accept it!"}
execute as @s[scores={DialogueTrigger=106,TalkTime=24}] run give @s pixelmon:poke_ball{PokeBallID:"gs_ball",display:{Lore:['[{"text":"A mysterious Ball.","italic":false}]','[{"text":"It seems to have some","italic":false}]','[{"text":"connection to Ilex Forest.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=106,TalkTime=24}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=106,TalkTime=29}] {"text":"<Nurse Joy> Please do come again!"}

tag @s[scores={DialogueTrigger=106,TalkTime=29..}] add Dialogue106

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Kurt inspecting the GS Ball
#scoreboard players set @a[x=354,y=63,z=-704,dx=19,dy=5,dz=8,tag=!Dialogue107] DialogueTrigger 107 {Inventory:[{id:"pixelmon:gs_ball"}]}

execute as @s[scores={DialogueTrigger=107,TalkTime=1}] run clear @s pixelmon:gs_ball{PokeBallID:"gs_ball"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Kurt> Wh-what is that? I've never seen one before."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=10}] {"text":"<Kurt> It looks a lot like a Poke Ball, but it appears to be something else."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=21}] {"text":"<Kurt> Let me check it for you. "}

tag @s[scores={DialogueTrigger=107,TalkTime=21..}] add Dialogue107

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Kurt after he's inspected the ball for a day (or until the daily commands run)
#execute as @s[x=354,y=63,z=-704,dx=19,dy=5,dz=8,score_TalkTime=0,tag=Dialogue107] run execute @s[tag=GSBallReady] run scoreboard players set @s[tag=!Dialogue108] DialogueTrigger 108
#scoreboard players tag @a[tag=Dialogue107] add GSBallReady

tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] ["",{"text":"<Kurt> "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=108,TalkTime=6}] {"text":"<Kurt> This Ball started to shake while I was checking it."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=13}] {"text":"<Kurt> There must be something to this! "}
tellraw @s[scores={DialogueTrigger=108,TalkTime=20}] {"text":"<Kurt> ...???"}
tellraw @s[scores={DialogueTrigger=108,TalkTime=27}] {"text":"<Kurt> Ilex Forest is restless!"}
tellraw @s[scores={DialogueTrigger=108,TalkTime=34}] {"text":"<Kurt> What is going on? ..."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=42}] ["",{"text":"<Kurt> "},{"selector":"@s"},{"text":", here's your GS Ball back!"}]
tellraw @s[scores={DialogueTrigger=108,TalkTime=50}] {"text":"<Kurt> Could you go see why Ilex Forest is so restless? "}
execute as @s[scores={DialogueTrigger=108,TalkTime=53}] run give @s pixelmon:poke_ball{PokeBallID:"gs_ball",display:{Lore:['[{"text":"A mysterious Ball.","italic":false}]','[{"text":"It seems to have some","italic":false}]','[{"text":"connection to Ilex Forest.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=108,TalkTime=53}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

#Enables particles in the Ilex Forest
execute as @s[scores={DialogueTrigger=108,TalkTime=3}] run setblock -861 64 -305 minecraft:redstone_block
#execute as @s[x=617,y=66,z=-696,distance=..20,tag=Dialogue108,limit=1] run particle reddust 617 66 -696.5 -1 1 0 1

tag @s[scores={DialogueTrigger=108,TalkTime=53..}] add Dialogue108

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ilex Forest Shrine when player can throw the GS ball into it
#execute as @s[x=617,y=65,z=-696,distance=..10,score_TalkTime=0,tag=Dialogue108] run scoreboard players set @s[tag=!Dialogue109] DialogueTrigger 109

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"Ilex Forest Shrine.","italic":true}
tellraw @s[scores={DialogueTrigger=109,TalkTime=8}] {"text":"It's in honor of the forest's protector.","italic":true}
tellraw @s[scores={DialogueTrigger=109,TalkTime=16}] {"text":"Oh? What is this? It's a hole.","italic":true}
tellraw @s[scores={DialogueTrigger=109,TalkTime=24}] {"text":"It looks like the GS Ball would fit inside it.","italic":true}

tag @s[scores={DialogueTrigger=109,TalkTime=24..}] add Dialogue109


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Summons Celebi

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Brock Pre-battle
#scoreboard players set @a[x=-955,y=64,z=687,distance=..20,score_TalkTime=0,tag=!Dialogue111] DialogueTrigger 111

tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Brock> Wow, it's not often that we get a challenger from Johto. I'm Brock, the Pewter Gym Leader."}
tellraw @s[scores={DialogueTrigger=111,TalkTime=13}] {"text":"<Brock> I'm an expert on Rock-type Pokémon. My Pokémon are impervious to most physical attacks."}
tellraw @s[scores={DialogueTrigger=111,TalkTime=26}] {"text":"<Brock> You'll have a hard time inflicting any damage. Come on!"}

tag @s[scores={DialogueTrigger=111,TalkTime=26..}] add Dialogue111

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Brock post-battle
#scoreboard players set @a[x=-979,y=0,z=636,dx=47,dy=240,dz=66,score_TalkTime=0,tag=!Dialogue112] DialogueTrigger 112 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=112,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=112,TalkTime=1}] {"text":"<Brock> Your Pokémon's powerful attacks overcame my rock-hard defense..."}
tellraw @s[scores={DialogueTrigger=112,TalkTime=11}] {"text":"<Brock> You're stronger than I expected... "}
tellraw @s[scores={DialogueTrigger=112,TalkTime=19}] {"text":"<Brock> Go ahead--take this Badge."}

#give badge
execute as @s[scores={DialogueTrigger=112,TalkTime=1}] run tag @s add Brock
execute as @s[scores={DialogueTrigger=112,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=112,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=112,TalkTime=24}] run stopsound @s record
execute as @s[scores={DialogueTrigger=112,TalkTime=24}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=112,TalkTime=24}] run give @s pixelmon:boulder_badge 1
execute as @s[scores={DialogueTrigger=112,TalkTime=29}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=112,TalkTime=29}] {"text":"<Brock> I enjoyed battling you, even though I am a bit upset."}
tellraw @s[scores={DialogueTrigger=112,TalkTime=38}] {"text":"<Brock> That BoulderBadge will make your Pokémon even more powerful."}
tellraw @s[scores={DialogueTrigger=112,TalkTime=47}] {"text":"<Brock> The world is huge. There are still many strong trainers like you."}
tellraw @s[scores={DialogueTrigger=112,TalkTime=56}] {"text":"<Brock> Just wait and see. I'm going to become a lot stronger too."}


tag @s[scores={DialogueTrigger=112,TalkTime=56..}] add Dialogue112

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Misty near Bill's House
#execute as @s[x=-3060,y=64,z=956,distance=..5,tag=Dialogue221] run scoreboard players set @s[tag=!Dialogue113] DialogueTrigger 113

#tp Misty and Co in separately
#execute as @s[x=-3060,y=64,z=956,distance=..50,tag=!Dialogue113] run execute @s[tag=Dialogue221] run tp @e[x=-815,y=84,z=-240,dy=3,nbt=!{cobblemon:npc_chatting}] -3060 64 956

tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] {"text":"<Misty> Aww! Why did you have to show up and bug us now?"}
tellraw @s[scores={DialogueTrigger=113,TalkTime=8}] {"text":"<Misty> Do you know what they call people like you?"}
tellraw @s[scores={DialogueTrigger=113,TalkTime=15}] {"text":"<Misty> Pests! You heard me right, pest! ..."}
tellraw @s[scores={DialogueTrigger=113,TalkTime=23}] {"text":"<Misty> ...Oh! Those Badges you have... Are they Johto Gym Badges?"}
tellraw @s[scores={DialogueTrigger=113,TalkTime=31}] {"text":"<Misty> If you have eight, you must be good."}
tellraw @s[scores={DialogueTrigger=113,TalkTime=38}] {"text":"<Misty> OK, then. Come to Cerulean Gym."}
tellraw @s[scores={DialogueTrigger=113,TalkTime=45}] {"text":"<Misty> I'll be happy to take you on."}
tellraw @s[scores={DialogueTrigger=113,TalkTime=52}] {"text":"<Misty> I'm Misty, the Gym Leader in Cerulean. I will meet you there."}

#tp Misty Out
execute as @s[scores={DialogueTrigger=113,TalkTime=60}] run particle cloud -3060 64 956 1 1 1 1 100
execute as @s[scores={DialogueTrigger=113,TalkTime=60}] run tp @e[x=-3060,y=63,z=956,dy=3,nbt=!{cobblemon:npc_chatting}] -815 85 -240

tag @s[scores={DialogueTrigger=113,TalkTime=60..}] add Dialogue113

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Misty pre-battle
#scoreboard players set @a[x=-1015,y=64,z=681,dx=22,dy=5,dz=9,score_TalkTime=0,tag=!Dialogue114] DialogueTrigger 114

tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Misty> I was expecting you, you pest!"}
tellraw @s[scores={DialogueTrigger=114,TalkTime=8}] {"text":"<Misty> You may have a lot of Johto Gym Badges, but you'd better not take me too lightly."}
tellraw @s[scores={DialogueTrigger=114,TalkTime=20}] {"text":"<Misty> My Water-type Pokémon are tough!"}

tag @s[scores={DialogueTrigger=114,TalkTime=20..}] add Dialogue114

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Misty post-battle
#scoreboard players set @a[x=-1026,y=0,z=636,dx=44,dy=240,dz=65,score_TalkTime=0,tag=!Dialogue115] DialogueTrigger 115 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=115,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Misty> You really are good... I'll admit that you are skilled... "}
tellraw @s[scores={DialogueTrigger=115,TalkTime=12}] {"text":"<Misty> Here you go. It's the Cascade Badge."}

#give badge
execute as @s[scores={DialogueTrigger=115,TalkTime=1}] run tag @s add Misty
execute as @s[scores={DialogueTrigger=115,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=115,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=115,TalkTime=18}] run stopsound @s record
execute as @s[scores={DialogueTrigger=115,TalkTime=18}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=115,TalkTime=18}] run give @s pixelmon:cascade_badge 1
execute as @s[scores={DialogueTrigger=115,TalkTime=25}] run scoreboard players set @s click 1


tellraw @s[scores={DialogueTrigger=115,TalkTime=25}] {"text":"<Misty> Here is another memento from this battle. Take it!"}
execute as @s[scores={DialogueTrigger=115,TalkTime=28}] run give @s pixelmon:tm_gen4{tm:3}
execute as @s[scores={DialogueTrigger=115,TalkTime=28}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=115,TalkTime=33}] {"text":"<Misty> It contains the move Water Pulse. It can sometimes confuse your foe."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=43}] {"text":"<Misty> You've managed to defeat Trainers all the way from Johto."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=51}] {"text":"<Misty> I'm sure you have a good use for it."}

tag @s[scores={DialogueTrigger=115,TalkTime=51..}] add Dialogue115

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Surge pre-battle
#scoreboard players set @a[x=-1051,y=63,z=705,distance=..20,score_TalkTime=0,tag=!Dialogue116] DialogueTrigger 116

tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] {"text":"<Surge> Hey, you little tyke! It may not be very smart to challenge me, but it takes guts!"}
tellraw @s[scores={DialogueTrigger=116,TalkTime=14}] {"text":"<Surge> When it comes to Electric-type Pokémon, I'm number one! "}
tellraw @s[scores={DialogueTrigger=116,TalkTime=22}] {"text":"<Surge> I've never lost on the battlefield. "}
tellraw @s[scores={DialogueTrigger=116,TalkTime=30}] {"text":"<Surge> I'll zap you just like I do all my enemies in battle!"}

tag @s[scores={DialogueTrigger=116,TalkTime=30..}] add Dialogue116

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Surge post-battle
#scoreboard players set @a[x=-1072,y=0,z=636,dx=44,dy=240,dz=80,score_TalkTime=0,tag=!Dialogue117] DialogueTrigger 117 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=117,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<Surge> Aaargh! You are strong! OK, kid. You get the Thunder Badge!"}
tellraw @s[scores={DialogueTrigger=117,TalkTime=11}] {"text":"<Surge> That Thunder Badge suits those who've defeated me! Take good care of it, OK?"}

#give badge
execute as @s[scores={DialogueTrigger=117,TalkTime=1}] run tag @s add Surge
execute as @s[scores={DialogueTrigger=117,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=117,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=117,TalkTime=20}] run stopsound @s record
execute as @s[scores={DialogueTrigger=117,TalkTime=20}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=117,TalkTime=20}] run give @s pixelmon:thunder_badge 1
execute as @s[scores={DialogueTrigger=117,TalkTime=27}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=117,TalkTime=27}] {"text":"<Surge> There is something else. Here is a great TM for you!"}
execute as @s[scores={DialogueTrigger=117,TalkTime=30}] run give @s pixelmon:tm_gen4{tm:34}
execute as @s[scores={DialogueTrigger=117,TalkTime=30}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=117,TalkTime=35}] {"text":"<Surge> That TM contains Shock Wave... Zzzap! Use it to go like lightning!"}
tellraw @s[scores={DialogueTrigger=117,TalkTime=44}] {"text":"<Surge> When you go north, you will see a big city called Saffron!"}

tag @s[scores={DialogueTrigger=117,TalkTime=44..}] add Dialogue117

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Erika pre-battle
#scoreboard players set @a[x=-1098,y=63,z=698,distance=..10,score_TalkTime=0,tag=!Dialogue118] DialogueTrigger 118

tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"<Erika> Hello... Lovely weather, isn't it? It's so pleasant..."}
tellraw @s[scores={DialogueTrigger=118,TalkTime=10}] {"text":"<Erika> I'm afraid I might doze off..."}
tellraw @s[scores={DialogueTrigger=118,TalkTime=17}] {"text":"<Erika> My name is Erika. I am the Leader of Celadon Gym."}
tellraw @s[scores={DialogueTrigger=118,TalkTime=25}] {"text":"<Erika> ...Oh? You are from Johto, you say? How nice..."}
tellraw @s[scores={DialogueTrigger=118,TalkTime=33}] {"text":"<Erika> Oh. I'm sorry, I didn't realize that you wished to challenge me. I know."}
tellraw @s[scores={DialogueTrigger=118,TalkTime=44}] {"text":"<Erika> I have been training myself on not only flower arrangement but also Pokémon battle. I shall not lose."}

tag @s[scores={DialogueTrigger=118,TalkTime=44..}] add Dialogue118

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Erika post-battle
#scoreboard players set @a[x=-1121,y=0,z=636,dx=46,dy=240,dz=80,score_TalkTime=0,tag=!Dialogue119] DialogueTrigger 119 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=119,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Erika> Oh! I concede defeat... You are remarkably strong..."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=10}] {"text":"<Erika> I shall give you the Rainbow Badge..."}

#give badge
execute as @s[scores={DialogueTrigger=119,TalkTime=1}] run tag @s add Erika
execute as @s[scores={DialogueTrigger=119,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=119,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=119,TalkTime=16}] run stopsound @s record
execute as @s[scores={DialogueTrigger=119,TalkTime=16}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=119,TalkTime=16}] run give @s pixelmon:rainbow_badge 1
execute as @s[scores={DialogueTrigger=119,TalkTime=23}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=119,TalkTime=23}] {"text":"<Erika> That was a delightful match. I felt inspired."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=31}] {"text":"<Erika> Please, I wish you to have this TM134 as a special token."}
execute as @s[scores={DialogueTrigger=119,TalkTime=34}] run give @s pixelmon:tm_gen2{tm:19}
execute as @s[scores={DialogueTrigger=119,TalkTime=34}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=119,TalkTime=40}] {"text":"<Erika> It is Giga Drain. It is a wonderful move that drains half the damage it inflicts to heal your Pokémon."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=52}] {"text":"<Erika> It is indeed a horrifying move."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=59}] {"text":"<Erika> Losing leaves a bitter aftertaste..."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=66}] {"text":"<Erika> But knowing that there are strong Trainers spurs me to do better..."}

tag @s[scores={DialogueTrigger=119,TalkTime=66..}] add Dialogue119

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Janine pre-battle
#scoreboard players set @a[x=-1150,y=63,z=672,dx=15,dy=5,dz=6,score_TalkTime=0,tag=!Dialogue120] DialogueTrigger 120

tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<...> Fufufufu... I'm sorry to disappoint you..."}
tellraw @s[scores={DialogueTrigger=120,TalkTime=8}] {"text":"<Janine> I'm only joking! I'm the real deal!"}
tellraw @s[scores={DialogueTrigger=120,TalkTime=16}] {"text":"<Janine> Janine of Fuchsia Gym, that's me!"}

tag @s[scores={DialogueTrigger=120,TalkTime=16..}] add Dialogue120

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Janine post-battle
#scoreboard players set @a[x=-1172,y=0,z=636,dx=50,dy=240,dz=80,score_TalkTime=0,tag=!Dialogue121] DialogueTrigger 121 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=121,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Janine> I see... You have defeated Koga, my father and a member of the Elite Four, to come here."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=14}] {"text":"<Janine> No wonder you are strong! You’ve definitely won... Here's the Soul Badge."}

#give badge
execute as @s[scores={DialogueTrigger=121,TalkTime=1}] run tag @s add Janine
execute as @s[scores={DialogueTrigger=121,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=121,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=121,TalkTime=20}] run stopsound @s record
execute as @s[scores={DialogueTrigger=121,TalkTime=20}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=121,TalkTime=20}] run give @s pixelmon:soul_badge 1
execute as @s[scores={DialogueTrigger=121,TalkTime=27}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=121,TalkTime=27}] {"text":"<Janine> You're so tough! I have a special gift!"}
execute as @s[scores={DialogueTrigger=121,TalkTime=30}] run give @s pixelmon:tm_gen4{tm:84}
execute as @s[scores={DialogueTrigger=121,TalkTime=30}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=121,TalkTime=35}] {"text":"<Janine> It's Poison Jab, a powerful Poison-type move that may poison its victim."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=44}] {"text":"<Janine> I'm going to really apply myself and improve my skills."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=52}] {"text":"<Janine> I want to become much better than both my father and you!"}

tag @s[scores={DialogueTrigger=121,TalkTime=52..}] add Dialogue121

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sabrina pre-battle
#scoreboard players set @a[x=-978,y=64,z=758,dx=19,dy=5,dz=15,score_TalkTime=0,tag=!Dialogue122] DialogueTrigger 122

tellraw @s[scores={DialogueTrigger=122,TalkTime=1}] {"text":"<Sabrina> I knew you were coming..."}
tellraw @s[scores={DialogueTrigger=122,TalkTime=8}] {"text":"<Sabrina> Three years ago I had a vision of your arrival."}
tellraw @s[scores={DialogueTrigger=122,TalkTime=16}] {"text":"<Sabrina> You’re after my Badge."}
tellraw @s[scores={DialogueTrigger=122,TalkTime=23}] {"text":"<Sabrina> I don’t enjoy battling, but it’s my duty as a Gym Leader to confer Badges on anyone who has proven him- or herself worthy."}
tellraw @s[scores={DialogueTrigger=122,TalkTime=36}] {"text":"<Sabrina> Since you wish it, I will show you my psychic powers!"}

tag @s[scores={DialogueTrigger=122,TalkTime=36..}] add Dialogue122

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sabrina post-battle
#scoreboard players set @a[x=-1006,y=0,z=732,dx=75,dy=240,dz=68,score_TalkTime=0,tag=!Dialogue123] DialogueTrigger 123 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=123,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Sabrina> Your power... It far exceeds what I foresaw..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=10}] {"text":"<Sabrina> Maybe it isn’t possible to fully predict what the future holds..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=19}] {"text":"<Sabrina> OK, you win. You earned yourself the Marsh Badge."}

#give badge
execute as @s[scores={DialogueTrigger=123,TalkTime=1}] run tag @s add Sabrina
execute as @s[scores={DialogueTrigger=123,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=123,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=123,TalkTime=26}] run stopsound @s record
execute as @s[scores={DialogueTrigger=123,TalkTime=26}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=123,TalkTime=26}] run give @s pixelmon:marsh_badge 1
execute as @s[scores={DialogueTrigger=123,TalkTime=33}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=123,TalkTime=33}] {"text":"<Sabrina> I failed to accurately predict your power."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=40}] {"text":"<Sabrina> That means that your power is beyond my psychic ability."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=48}] {"text":"<Sabrina> You deserve this. Please take this TM, too! It contains Skill Swap!"}
execute as @s[scores={DialogueTrigger=123,TalkTime=51}] run give @s pixelmon:tm_gen4{tm:48}
execute as @s[scores={DialogueTrigger=123,TalkTime=51}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=123,TalkTime=56}] {"text":"<Sabrina> It swaps Abilities between the user and the target."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=66}] {"text":"<Sabrina> You will become a celebrated and beloved Champion!"}
tellraw @s[scores={DialogueTrigger=123,TalkTime=73}] {"text":"<Sabrina> Your love for your Pokémon smashed my psychic abilities..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=81}] {"text":"<Sabrina> The ability to love, I think, is some kind of psychic ability..."}

tag @s[scores={DialogueTrigger=123,TalkTime=81..}] add Dialogue123

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blaine pre-battle
#scoreboard players set @a[x=-1042,y=63,z=771,dx=20,dy=5,dz=18,score_TalkTime=0,tag=!Dialogue124] DialogueTrigger 124

tellraw @s[scores={DialogueTrigger=124,TalkTime=1}] {"text":"<Blaine> Hah! I'm Blaine! I am the Leader of Cinnabar Gym!"}
tellraw @s[scores={DialogueTrigger=124,TalkTime=11}] {"text":"<Blaine> My fiery Pokémon will incinerate all challengers! Hah!"}
tellraw @s[scores={DialogueTrigger=124,TalkTime=21}] {"text":"<Blaine> You better have Burn Heal!"}

tag @s[scores={DialogueTrigger=124,TalkTime=21..}] add Dialogue124

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blaine post-battle
#scoreboard players set @a[x=-1094,y=0,z=729,dx=79,dy=240,dz=67,score_TalkTime=0,tag=!Dialogue125] DialogueTrigger 125 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=125,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] {"text":"<Blaine> Awesome. I have burned out... Take this Volcano Badge!"}

#give badge
execute as @s[scores={DialogueTrigger=125,TalkTime=1}] run tag @s add Blaine
execute as @s[scores={DialogueTrigger=125,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=125,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=125,TalkTime=10}] run stopsound @s record
execute as @s[scores={DialogueTrigger=125,TalkTime=10}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=125,TalkTime=10}] run give @s pixelmon:volcano_badge 1
execute as @s[scores={DialogueTrigger=125,TalkTime=17}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=125,TalkTime=17}] {"text":"<Blaine> Here, I will give you this, too. It's called Overheat!"}
execute as @s[scores={DialogueTrigger=125,TalkTime=20}] run give @s pixelmon:tm_gen4{tm:50}
execute as @s[scores={DialogueTrigger=125,TalkTime=20}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=125,TalkTime=25}] {"text":"<Blaine> It has a slight drawback, but it's powerful and well worth it!"}
tellraw @s[scores={DialogueTrigger=125,TalkTime=34}] {"text":"<Blaine> I did lose this time, but I'm going to win next time."}
tellraw @s[scores={DialogueTrigger=125,TalkTime=42}] {"text":"<Blaine> My Fire-type Pokémon will be even stronger! Just you watch!"}

tag @s[scores={DialogueTrigger=125,TalkTime=42..}] add Dialogue125

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blue pre-battle
#scoreboard players set @a[x=-1131,y=64,z=796,distance=..20,score_TalkTime=0,tag=!Dialogue126] DialogueTrigger 126

tellraw @s[scores={DialogueTrigger=126,TalkTime=1}] {"text":"<Blue> You're telling me you conquered all the Gyms in Johto? Hahaha! "}
tellraw @s[scores={DialogueTrigger=126,TalkTime=11}] {"text":"<Blue> Heh! Johto's Gyms are that pathetic?"}
tellraw @s[scores={DialogueTrigger=126,TalkTime=18}] {"text":"<Blue> Hey, don't worry about it."}
tellraw @s[scores={DialogueTrigger=126,TalkTime=25}] {"text":"<Blue> I'll know if you are good or not by battling you right now."}

tag @s[scores={DialogueTrigger=126,TalkTime=25..}] add Dialogue126

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Blue post-battle
#scoreboard players set @a[x=-1160,y=0,z=730,dx=55,dy=240,dz=85,score_TalkTime=0,tag=!Dialogue127] DialogueTrigger 127 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=127,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Blue> No way! How the heck did I lose to you? … Tch, all right."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=11}] {"text":"<Blue> ... Here, take this. It's the Earth Badge."}

#give badge
execute as @s[scores={DialogueTrigger=127,TalkTime=1}] run tag @s add Blue
execute as @s[scores={DialogueTrigger=127,TalkTime=1}] run tag @s add GymVictory
execute as @s[scores={DialogueTrigger=127,TalkTime=1}] run scoreboard players set @s click 1

execute as @s[scores={DialogueTrigger=127,TalkTime=16}] run stopsound @s record
execute as @s[scores={DialogueTrigger=127,TalkTime=16}] run playsound badge ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=127,TalkTime=16}] run give @s pixelmon:earth_badge 1
execute as @s[scores={DialogueTrigger=127,TalkTime=23}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=127,TalkTime=23}] {"text":"<Blue> Here! Take this as well!"}
execute as @s[scores={DialogueTrigger=127,TalkTime=26}] run give @s pixelmon:tm_gen4{tm:92}
execute as @s[scores={DialogueTrigger=127,TalkTime=26}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=127,TalkTime=30}] {"text":"<Blue> It contains Trick Room! It allows slower Pokémon to move before faster Pokémon for a while."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=41}] {"text":"<Blue> It's a very tricky move, isn't it? Hence the name!"}
tellraw @s[scores={DialogueTrigger=127,TalkTime=49}] {"text":"<Blue> ... All right, I was wrong. You're the real deal. "}
tellraw @s[scores={DialogueTrigger=127,TalkTime=57}] {"text":"<Blue> You are a good trainer. But I'm going to beat you someday. Don't you forget it!"}

tag @s[scores={DialogueTrigger=127,TalkTime=57..}] add Dialogue127

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Red Opening Dialogue
#scoreboard players set @a[x=-944,y=182,z=285,distance=..20,score_DialogueTrigger=0,tag=!Dialogue128] DialogueTrigger 128

tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Red> .................. .................."}

tag @s[scores={DialogueTrigger=128,TalkTime=1..}] add Dialogue128

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Red defeat Dialogue
#scoreboard players set @a[x=-944,y=182,z=285,distance=..20,score_TalkTime=0,tag=!Diaogue129] DialogueTrigger 129 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=129,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=129,TalkTime=1}] {"text":"<Red> ...!"}

execute as @s[scores={DialogueTrigger=129,TalkTime=6}] run playsound minecraft:entity.ender_dragon.death ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=129,TalkTime=8}] {"text":"<Red> .................. .................."}

#Blinds player
execute as @s[scores={DialogueTrigger=129,TalkTime=12}] run effect give @s minecraft:blindness 5 1 true

#Gives player Red tag for other events
execute as @s[scores={DialogueTrigger=129,TalkTime=15}] run tag @s add Red
execute as @s[scores={DialogueTrigger=129,TalkTime=15}] run advancement grant @s only johto:event7
execute as @s[scores={DialogueTrigger=129,TalkTime=15}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=129,TalkTime=15}] run tp @e[x=-944,y=182,z=285,dy=3,nbt=!{cobblemon:npc_trainer},name=Red] -711 86 -242

tag @s[scores={DialogueTrigger=129,TalkTime=15..}] add Dialogue129

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mt Moon Silver pre-battle
#scoreboard players set @a[x=-2200,y=64,z=800,distance=..7,score_TalkTime=0,tag=!Dialogue130] DialogueTrigger 130

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Hey, "},{"selector":"@s"},{"text":"! You're here in Kanto, too?"}]
tellraw @s[scores={DialogueTrigger=130,TalkTime=9}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Some of the Trainers here are tough, which makes it easy to train my Pokémon!"}]
tellraw @s[scores={DialogueTrigger=130,TalkTime=20}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> "},{"selector":"@s"},{"text":"! I know you are strong... But... I can't help but challenge you!"}]

tag @s[scores={DialogueTrigger=130,TalkTime=20..}] add Dialogue130


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mt Moon Silver post-battle
#scoreboard players set @a[x=-2200,y=64,z=800,distance=..25,score_TalkTime=0,tag=!Dialogue131] DialogueTrigger 131 {Inventory:[{id:"minecraft:nether_brick"}]}

#Tp Silver in
#execute as @s[x=-2200,y=64,z=800,distance=..25,score_TalkTime=0,tag=!Dialogue131,score_StarterPick_min=1,score_StarterPick=1] run tp @e[x=-770,y=84,z=-242,dy=10,score_StarterPick_min=1,score_StarterPick=1] -2200 64 800
#execute as @s[x=-2200,y=64,z=800,distance=..25,score_TalkTime=0,tag=!Dialogue131,score_StarterPick_min=2,score_StarterPick=2] run tp @e[x=-770,y=84,z=-242,dy=10,score_StarterPick_min=2,score_StarterPick=2] -2200 64 800
#execute as @s[x=-2200,y=64,z=800,distance=..25,score_TalkTime=0,tag=!Dialogue131,score_StarterPick_min=3,score_StarterPick=3] run tp @e[x=-770,y=84,z=-242,dy=10,score_StarterPick_min=3,score_StarterPick=3] -2200 64 800

execute as @s[scores={DialogueTrigger=131,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Humph! I guess it can't be helped..."}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=8}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> My training's still not good enough...?"}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=15}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> My Pokémon are so weak, it makes me frustrated..."}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=24}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> But I can feel that they are getting better after each battle..."}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=34}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> ... ... ... Tch! They're still too weak!"}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=42}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I need to give them more training..."}]
tellraw @s[scores={DialogueTrigger=131,TalkTime=50}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> See ya, "},{"selector":"@s"},{"text":"!"}]

#tp Silver out
execute as @s[scores={DialogueTrigger=131,TalkTime=57}] run particle cloud -2200 64 800 1 1 1 1 100
execute as @s[scores={DialogueTrigger=131,TalkTime=57}] run tp @e[x=-2200,y=64,z=800,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=3}] -770 85 -242
execute as @s[scores={DialogueTrigger=131,TalkTime=57}] run tp @e[x=-2200,y=64,z=800,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=2}] -770 89 -242
execute as @s[scores={DialogueTrigger=131,TalkTime=57}] run tp @e[x=-2200,y=64,z=800,distance=..2,nbt=!{cobblemon:npc_trainer},scores={StarterPick=1}] -770 93 -242

tag @s[scores={DialogueTrigger=131,TalkTime=57..}] add Dialogue131

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Jirachi Give (Any Pokémon Center after all gyms are beaten)
#execute as @e[type=armor_stand,name=Mystery_Gift] ~1 ~ ~4 execute @a[r=5,tag=AllGyms,score_TalkTime=0] run scoreboard players set @s[tag=!Dialogue132] DialogueTrigger 132

tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Shopkeeper> Good morning. I've received a gift for you!"}
execute as @s[scores={DialogueTrigger=132,TalkTime=4}] run pokegive @s Jirachi helditem:liechi_berry ball:cherish_ball lvl:5 ribbon:classic originaltrainername:SMR2010
execute as @s[scores={DialogueTrigger=132,TalkTime=4}] run give @s pixelmon:gold_bottle_cap{display:{Lore:["A beautiful bottle cap that gives off","a golden gleam. Some people are","happy to receive one."]}}
execute as @s[scores={DialogueTrigger=132,TalkTime=4}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=132,TalkTime=4..}] add Dialogue132

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Copycat First Talk
#execute as @s[x=-2725,y=69,z=368,dx=10,dy=5,dz=9,score_TalkTime=0,tag=Dialogue221] run scoreboard players set @a[tag=!Dialogue133] DialogueTrigger 133

execute as @s[scores={DialogueTrigger=133,TalkTime=1}] run data merge entity @e[limit=1,x=-2722,y=69,z=372,distance=..1,nbt=!{cobblemon:npc_chatting}] {CustomSteveTexture:"red.png"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=3}] ["",{"text":"<"},{"selector":"@s"},{"text":"> Hi! I heard you lost your cherished Poké Doll."}]
tellraw @s[scores={DialogueTrigger=133,TalkTime=10}] ["",{"text":"<"},{"selector":"@s"},{"text":"> If I find it, you'll give me a rail Pass?"}]
tellraw @s[scores={DialogueTrigger=133,TalkTime=18}] ["",{"text":"<"},{"selector":"@s"},{"text":"> I'll go find it for you. You think you lost it when you went to Vermilion City?"}]

#Rerolls Copycat skin
execute as @s[scores={DialogueTrigger=133,TalkTime=25}] run setblock -860 64 -335 minecraft:redstone_block

tellraw @s[scores={DialogueTrigger=133,TalkTime=29}] {"text":"<Copycat> Pardon? I shouldn't decide what you should do?"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=37}] {"text":"<Copycat> But I'm really worried... What if someone finds it?"}

tag @s[scores={DialogueTrigger=133,TalkTime=37..}] add Dialogue133


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Vermilion City Pokémon Fan after speaking with Copycat
#execute as @s[x=-2696,y=64,z=-37,distance=..5,score_TalkTime=0,tag=Dialogue133] run scoreboard players set @s[tag=!Dialogue134] DialogueTrigger 134

#tps in Clefary Doll
#execute as @s[x=-2697,y=65,z=-39,distance=..20,score_TalkTime=0,tag=!Dialogue133] run /tp @e[x=-738,y=75,z=-242,distance=..1,nbt=!{cobblemon:statue}] -2697 65 -39

tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Poke Fan> I love Clefairy, but I could never catch one."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=9}] {"text":"<Poke Fan> So I'm making due with a Poke Doll that I found."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=18}] {"text":"<Poke Fan> Oh, I see now. The girl who lost this Poke Doll is sad..."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=27}] {"text":"<Poke Fan> OK. Could you take this Poke Doll back to that poor little girl?"}
execute as @s[scores={DialogueTrigger=134,TalkTime=31}] run data merge entity @e[x=-2697,y=65,z=-39,distance=..2,nbt=!{cobblemon:statue},limit=1] {ndex:1999}
execute as @s[scores={DialogueTrigger=134,TalkTime=31}] run give @s minecraft:music_disc_13{display:{Name:'[{"text":"Clefairy Doll","italic":false}]',Lore:['[{"text":"The Poké Doll lost","italic":false}]','[{"text":"by the Copycat.","italic":false}]']},HideFlags:36} 1
execute as @s[scores={DialogueTrigger=134,TalkTime=31}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=134,TalkTime=36}] {"text":"<Poke Fan> I'll befriend a real Clefairy on my own one day. No worries!"}

tag @s[scores={DialogueTrigger=134,TalkTime=36..}] add Dialogue134


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Saffron City Bringing Copycat her doll
#execute as @s[x=-2725,y=69,z=368,dx=10,dy=5,dz=9,score_TalkTime=0,tag=Dialogue134] run /scoreboard players set @s[tag=!Dialogue135] DialogueTrigger 135 {Inventory:[{id:"minecraft:music_disc_13"}]}

#tps Clefary Doll out in if player hasn't completed this dialogue
#execute as @p[x=-2721,y=68,z=374,distance=..20,score_TalkTime=0,tag=!Dialogue135] run /tp @e[x=-2721,y=70,z=374,distance=..1,nbt=!{cobblemon:statue}] -736 75 -242

execute as @s[scores={DialogueTrigger=135,TalkTime=1}] run clear @s minecraft:music_disc_13
tellraw @s[scores={DialogueTrigger=135,TalkTime=1}] {"text":"<Copycat> Yay! That's my Clefairy Poké Doll!"}
tellraw @s[scores={DialogueTrigger=135,TalkTime=8}] {"text":"<Copycat> See the tear where the right arm is sewn on? That's proof!"}
execute as @s[scores={DialogueTrigger=135,TalkTime=13}] run tp @e[x=-736,y=75,z=-242,distance=..1,nbt=!{cobblemon:statue}] -2721 70 374
tellraw @s[scores={DialogueTrigger=135,TalkTime=18}] {"text":"<Copycat> OK. Here's the Magnet Train Pass like I promised!"}
execute as @s[scores={DialogueTrigger=135,TalkTime=22}] run give @s minecraft:music_disc_blocks{display:{Name:'[{"text":"Magnet Train Pass","italic":false}]',Lore:['[{"text":"A ticket required for riding the","italic":false}]','[{"text":"Magnet Train. It allows you to","italic":false}]','[{"text":"ride whenever and however much","italic":false}]','[{"text":"you\'d like","italic":false}]']},HideFlags:36} 1
execute as @s[scores={DialogueTrigger=135,TalkTime=22}] run tag @s add MagnetPass
execute as @s[scores={DialogueTrigger=135,TalkTime=22}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=135,TalkTime=27}] {"text":"<Copycat> That's the Pass for the Magnet Train."}
tellraw @s[scores={DialogueTrigger=135,TalkTime=34}] {"text":"<Copycat> The rail company man gave me that when they tore down our old house for the Station."}

tag @s[scores={DialogueTrigger=135,TalkTime=34..}] add Dialogue135

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Vermilion Steven Latios/Latias Intro
#execute as @s[x=-2710,y=64,z=-55,distance=..7,score_TalkTime=0,tag=Dialogue134] run scoreboard players set @s[tag=!Dialogue136] DialogueTrigger 136

#tp Steven in separately
#execute as @s[x=-2710,y=64,z=-55,distance=..40,score_TalkTime=0,tag=Dialogue134] run execute @s[tag=!Dialogue136] run /tp @e[x=-734,y=90,z=-242,dy=2,nbt=!{cobblemon:npc_chatting}] -2710 64 -55

tellraw @s[scores={DialogueTrigger=136,TalkTime=1}] ["",{"text":"<Steven> Hi! My name is Steven. The Champion from the Hoenn region.","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=11}] ["",{"text":"<Steven> Have we met...before?","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=18}] ["",{"text":"<Steven> That's not possible. All the Trainers I have battled seem to have the same look, anyway.","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=28}] ["",{"text":"<Steven> Especially the ones who gave me tough battles...","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=35}] ["",{"text":"<Steven> By the way, have you heard of Pokémon called Latias and Latios?","color":"white"}]

tellraw @s[scores={DialogueTrigger=136,TalkTime=44}] ["",{"text":"<Steven> I am investigating why Latias and Latios, Pokémon from Hoenn, decided to leave Hoenn to come here.","color":"white"}]
execute as @s[scores={DialogueTrigger=136,TalkTime=55}] run summon minecraft:item -2709 64.5 -56 {Item:{id:"pixelmon:pixelmon_sprite",Count:1,tag:{ndex:381s}},Age:-32768,PickupDelay:32767,NoGravity:1b}
execute as @s[scores={DialogueTrigger=136,TalkTime=55}] run summon minecraft:item -2709 64.5 -54 {Item:{id:"pixelmon:pixelmon_sprite",Count:1,tag:{ndex:380s}},Age:-32768,PickupDelay:32767,NoGravity:1b}
tellraw @s[scores={DialogueTrigger=136,TalkTime=55}] ["",{"text":"<Steven> Latias and Latios are Pokémon that has a lot to do with Soul Dew, a gemlike Orb.","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=65}] ["",{"text":"<Steven> Considering the fact that Latias and Latios are now in Kanto, it is possible to assume that this has to do with Soul Dew.","color":"white"}]
tellraw @s[scores={DialogueTrigger=136,TalkTime=76}] ["",{"text":"<Steven> Latias and Latios are Pokémon that travel a great distance.","color":"white"}]

execute as @s[scores={DialogueTrigger=136,TalkTime=80}] run kill @e[x=-2710,y=64,z=-55,distance=..3,type=item]

tellraw @s[scores={DialogueTrigger=136,TalkTime=85}] ["",{"text":"<Steven> But any Trainer will be drawn to them, won't they?","color":"white"}]

execute as @s[scores={DialogueTrigger=136,TalkTime=90}] run give @s pixelmon:latiasite
execute as @s[scores={DialogueTrigger=136,TalkTime=90}] run give @s pixelmon:soul_dew{display:{Lore:["A wondrous orb to be held by either","Latios or Latias. It raises the power","of Psychic- and Dragon-type moves."]}}
execute as @s[scores={DialogueTrigger=136,TalkTime=90}] run give @s pixelmon:latiosite
execute as @s[scores={DialogueTrigger=136,TalkTime=90}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=136,TalkTime=95}] ["",{"text":"<Steven> I must go. May our journeys cross again.","color":"white"}]

#tp Steven out
execute as @s[scores={DialogueTrigger=136,TalkTime=103}] run tp @e[x=-2710,y=63,z=-55,dy=3,nbt=!{cobblemon:npc_chatting}] -734 91 -242
execute as @s[scores={DialogueTrigger=136,TalkTime=103}] run particle cloud -2710 64 -55 1 1 1 1 100

execute as @s[scores={DialogueTrigger=136,TalkTime=106}] run scoreboard players set @s EonEncounter 1
execute as @s[scores={DialogueTrigger=136,TalkTime=106}] run advancement grant @s only johto:event5
tellraw @s[scores={DialogueTrigger=136,TalkTime=106}] {"text":"You can now find Latios and Latias anytime in the wild grass!","italic":true}

tag @s[scores={DialogueTrigger=136,TalkTime=106..}] add Dialogue136

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Saffron City Silph Co Steven Stone Hoenn Starters, Post Red
#execute as @s[x=-2750,y=63,z=327,distance=..8,tag=Dialogue136] run execute @s[tag=Red] run scoreboard players set @s[tag=!Dialogue137] DialogueTrigger 137

#tp in separately
#execute as @s[x=-2763,y=63,z=329,distance=..40,tag=Dialogue136] run execute @s[tag=!Dialogue137] run execute @s[tag=Red] run tp @e[x=-736,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] -2763 64 329
#execute as @s[x=-2763,y=63,z=329,distance=..40,tag=Dialogue136] run execute @s[tag=!Dialogue137] run execute @s[tag=Red] run tp @e[x=-2763,y=63,z=329,dy=3,nbt=!{cobblemon:npc_trader}] -732 91 -242

tellraw @s[scores={DialogueTrigger=137,TalkTime=1}] {"text":"<Steven> Hello... You're breaking up... I think it depends on how my dad feels..."}
tellraw @s[scores={DialogueTrigger=137,TalkTime=11}] {"text":"<Steven> I see... I'll be on my way. See you soon."}

execute as @s[scores={DialogueTrigger=137,TalkTime=17}] run execute at @e[x=-2769,y=63,z=322,dx=41,dy=4,dz=32,nbt=!{cobblemon:npc_chatting},name=Steven] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"!"}',CustomNameVisible:1b}

tellraw @s[scores={DialogueTrigger=137,TalkTime=20}] {"text":"<Steven> You are... I remember your eyes."}

execute as @s[scores={DialogueTrigger=137,TalkTime=22}] run execute at @e[x=-2769,y=63,z=322,dx=41,dy=4,dz=32,nbt=!{cobblemon:npc_chatting},name=Steven] run kill @e[distance=..2,type=armor_stand]

tellraw @s[scores={DialogueTrigger=137,TalkTime=27}] {"text":"<Steven> When I see a Trainer whose eyes twinkle, I always remember."}
tellraw @s[scores={DialogueTrigger=137,TalkTime=36}] {"text":"<Steven> You have a Pokédex! So you are also in search of Pokémon. Let me see..."}
tellraw @s[scores={DialogueTrigger=137,TalkTime=46}] {"text":"<Steven> I think I can help you with that. Let's say that you have stones in front of you."}
tellraw @s[scores={DialogueTrigger=137,TalkTime=56}] ["",{"text":"<Steven> Which color would you pick?\n\n["},{"text":"Green Stone","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 29"}},{"text":"]\n\n["},{"text":"Red Stone","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 30"}},{"text":"]\n\n["},{"text":"Blue Stone","color":"blue","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 31"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=137,TalkTime=56}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=137,TalkTime=56..}] add Dialogue137

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Steven after giving a Hoenn Starter
#execute as @s[score_TriggerCommand_min=29,score_TriggerCommand=31] run scoreboard players set @s DialogueTrigger 138

tellraw @s[scores={DialogueTrigger=138,TalkTime=8}] {"text":"<Steven> Take good care of it. Your caring for it will make me very happy."}
tellraw @s[scores={DialogueTrigger=138,TalkTime=17}] {"text":"<Steven> Oh, look at the time. I really must go. I'll be back soon though!"}
execute as @s[scores={DialogueTrigger=138,TalkTime=17}] run scoreboard players set @s StevenCD 3

#tps Steven out
execute as @s[scores={DialogueTrigger=138,TalkTime=26}] run particle cloud -2763 64 329 1 1 1 1 100
execute as @s[scores={DialogueTrigger=138,TalkTime=26}] run tp @e[x=-2763,y=63,z=329,dy=3,nbt=!{cobblemon:npc_chatting}] -736 91 -242

tag @s[scores={DialogueTrigger=138,TalkTime=26..}] add Dialogue138


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Steven Silph Co trader
#execute as @s[x=-2763,y=63,z=329,distance=..7,score_TalkTime=0,score_StevenCD=0,tag=Dialogue138] run scoreboard players set @s[tag=!Dialouge139] DialogueTrigger 139

#tp in Trader
#execute as @p[x=-2763,y=63,z=329,distance=..30,score_TalkTime=0,score_StevenCD=0,tag=Dialogue138] run /tp @e[x=-732,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_trader}] -2763 64 329
#execute as @p[x=-2763,y=63,z=329,distance=..30,score_TalkTime=0,score_StevenCD=0,tag=Dialogue138] run /tp @e[x=-2763,y=63,z=329,dy=3,nbt=!{cobblemon:npc_chatting}] -736 91 -242

tellraw @s[scores={DialogueTrigger=139,TalkTime=1}] {"text":"<Steven> We meet again! Have you been to Hoenn before?"}
tellraw @s[scores={DialogueTrigger=139,TalkTime=9}] {"text":"<Steven> It's such a beautiful place, with the clearest ocean you can imagine. You should visit sometime."}
tellraw @s[scores={DialogueTrigger=139,TalkTime=19}] {"text":"<Steven> Hey! Why don't we trade Pokémon?"}
tellraw @s[scores={DialogueTrigger=139,TalkTime=26}] {"text":"<Steven> I've been looking for Forretress. I can trade my Beldum for it."}

tag @s[scores={DialogueTrigger=139,TalkTime=26..}] add Dialogue139

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Manaphy Egg Sailor Event
#scoreboard players set @a[x=923,y=64,z=-73,distance=..10,score_TalkTime=0,score_IP_min=1,tag=!Dialogue140] DialogueTrigger 140


tellraw @s[scores={DialogueTrigger=140,TalkTime=1}] {"text":"<Sailor> The ocean is so beautiful, isn't it?"}
tellraw @s[scores={DialogueTrigger=140,TalkTime=8}] {"text":"<Sailor> You look like you have proven yourself as a trainer."}
tellraw @s[scores={DialogueTrigger=140,TalkTime=26}] {"text":"<Sailor> Please take this, and help preserve the beauty of the seas!"}
execute as @s[scores={DialogueTrigger=140,TalkTime=31}] run pokegive @s Manaphy egg ball:cherish_ball originaltrainername:NZ ribbon:classic helditem:lansat_berry
execute as @s[scores={DialogueTrigger=140,TalkTime=31}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=140,TalkTime=31..}] add Dialogue140

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Elm giving the Shiny Charm post-Red
#execute as @s[x=-693,y=63,z=-490,dx=20,dy=5,dz=20,score_DialogueTrigger=0,tag=Dialogue101] run execute @s[tag=Red] run scoreboard players set @s[tag=!Dialogue141] DialogueTrigger 141

execute as @s[scores={DialogueTrigger=141,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=141,TalkTime=1}] ["",{"text":"<Professor Elm> Hi "},{"selector":"@s"},{"text":"! How is your Pokédex coming along?"}]
tellraw @s[scores={DialogueTrigger=141,TalkTime=9}] {"text":"<Professor Elm> You've been meeting new Pokémon at a great pace, haven't you?"}
tellraw @s[scores={DialogueTrigger=141,TalkTime=17}] {"text":"<Professor Elm> Here, take this as a little reward for all your hard work!"}

execute as @s[scores={DialogueTrigger=141,TalkTime=24}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Professor Elm"}'}
execute as @s[scores={DialogueTrigger=141,TalkTime=25}] run shinycharm @s
execute as @s[scores={DialogueTrigger=141,TalkTime=26}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}

tellraw @s[scores={DialogueTrigger=141,TalkTime=32}] {"text":"<Professor Elm> Having a Shiny Charm will improve your chances of finding a Shiny Pokémon!"}

tag @s[scores={DialogueTrigger=141,TalkTime=32..}] add Dialogue141

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sleeping Snorlax in Kanto blocking the way
#Trigger within the Poke Flute radio commands
#execute as @s[x=-2893,y=64,z=-53,distance=..25,score_TalkTime=0,tag=PokeFlute] run scoreboard players set @s[tag=!Dialogue142] DialogueTrigger 142

#tps Snorlax in
#execute as @s[x=-2894,y=64,z=-53,distance=..50,score_TalkTime=0,tag=!Dialogue142] run /tp @e[x=-761,y=79,z=-244,distance=..2,nbt=!{cobblemon:statue}] -2894 64 -53

tellraw @s[scores={DialogueTrigger=142,TalkTime=10}] {"text":"<Snorlax> ..."}
tellraw @s[scores={DialogueTrigger=142,TalkTime=30}] {"text":"<Snorlax> ... ... ..."}
execute as @s[scores={DialogueTrigger=142,TalkTime=43}] run playsound snorlax hostile @s ~ ~ ~ 10 1 1
tellraw @s[scores={DialogueTrigger=142,TalkTime=43}]  {"text":"Snorlax woke up!"}

#Spawns Snorlax
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run data merge entity @e[x=-2902,y=64,z=-59,distance=..5,nbt=!{cobblemon:statue},limit=1] {ndex:1999}
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run particle cloud -2894 66 -53 1 1 1 1 100
#execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run pokebattle @s Snorlax,lvl:50,gr:7
execute as @s[scores={DialogueTrigger=142,TalkTime=45}] run pokebattle @s Snorlax

tag @s[scores={DialogueTrigger=142,TalkTime=45..}] add Dialogue142

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mr. Pokémon after encounter with Kyogre or Groudon, depends on orb
#execute @a[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,score_TalkTime=0,score_DialogueTrigger=0,score_Groudon_min=1,tag=Dialogue102] run scoreboard players set @s[tag=!Dialogue143] DialogueTrigger 143
#execute as @s[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,score_TalkTime=0,score_DialogueTrigger=0,score_Kyogre_min=1,tag=Dialogue102] run scoreboard players set @s[tag=!Dialogue143] DialogueTrigger 143

#Give Kyogre Orb
tellraw @s[scores={DialogueTrigger=143,TalkTime=1,Groudon=1..}] {"text":"<Mr. Pokémon> Wow! That Red Orb summoned Groudon? Incredible!"}
tellraw @s[scores={DialogueTrigger=143,TalkTime=11,Groudon=1..}] {"text":"<Mr. Pokémon> So I suppose this Blue Orb summons Kyogre?"}
execute as @s[scores={DialogueTrigger=143,TalkTime=15,Groudon=1..}] run give @s pixelmon:blue_orb
execute as @s[scores={DialogueTrigger=143,TalkTime=15,Groudon=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

#Give Groudon Orb
tellraw @s[scores={DialogueTrigger=143,TalkTime=1,Kyogre=1..}] {"text":"<Mr. Pokémon> Wow! That Blue Orb summoned Kyogre? Incredible!"}
tellraw @s[scores={DialogueTrigger=143,TalkTime=11,Kyogre=1..}] {"text":"<Mr. Pokémon> So I suppose this Red Orb summons Groudon?"}
execute as @s[scores={DialogueTrigger=143,TalkTime=15,Kyogre=1..}] run give @s pixelmon:red_orb
execute as @s[scores={DialogueTrigger=143,TalkTime=15,Kyogre=1..}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=143,TalkTime=15..}] add Dialogue143


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Mr. Pokémon after encountering both Kyogre and Groudon
#execute as @s[x=-255,y=63,z=-198,dx=20,dy=5,dz=8,score_Groudon_min=1,score_Kyogre_min=1,tag=Dialogue143] run scoreboard players set @s[tag=!Dialogue144] DialogueTrigger 144

tellraw @s[scores={DialogueTrigger=144,TalkTime=1}] {"text":"<Mr. Pokémon> I am amazed!"}
tellraw @s[scores={DialogueTrigger=144,TalkTime=7}] {"text":"<Mr. Pokémon> So if each color is to a legendary Pokémon, this Green Orb would be to Rayquaza, right?"}
execute as @s[scores={DialogueTrigger=144,TalkTime=12}] run give @s pixelmon:jade_orb
execute as @s[scores={DialogueTrigger=144,TalkTime=12}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=144,TalkTime=19}] {"text":"<Mr. Pokémon> Fascinating! Thank you for doing all this."}

tag @s[scores={DialogueTrigger=144,TalkTime=19..}] add Dialogue144

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Chuck on the way to the Embedded Tower after talking with Mr. Pokémon
#execute as @s[x=1317,y=64,z=-370,distance=..7,score_TalkTime=0,tag=Dialogue102] run scoreboard players set @s[tag=!Dialogue145] DialogueTrigger 145

#tp Chuck in
#execute as @s[x=1317,y=64,z=-370,distance=..30,tag=Dialogue102] run execute @s[tag=!Dialogue145] run /tp @e[x=-718,y=90,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 1317 64 -370

tellraw @s[scores={DialogueTrigger=145,TalkTime=1}] ["",{"text":"<Chuck> Hey, "},{"selector":"@s"},{"text":"! Good to see you again!"}]
tellraw @s[scores={DialogueTrigger=145,TalkTime=8}] {"text":"<Chuck> But I never expected to see you around here."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=15}] {"text":"<Chuck> Could it be... that you are on the way to the Embedded Tower?"}
tellraw @s[scores={DialogueTrigger=145,TalkTime=23}] {"text":"<Chuck> The Embedded Tower was a huge tower piercing the sky."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=32}] {"text":"<Chuck> It is said to have something to do with the mythical Pokémon that stretched the seas and that Pokémon that widened the lands."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=44}] {"text":"<Chuck> But the tower no longer is standing."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=51}] {"text":"<Chuck> The way to the Embedded Tower is harder than you can imagine."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=60}] {"text":"<Chuck> I see! So you've defeated all the Gym Leaders in Johto! Then there's nothing to worry about."}
tellraw @s[scores={DialogueTrigger=145,TalkTime=70}] {"text":"<Chuck> Believe in yourself and walk your path. Yahaha!"}

#tp Chuck out
execute as @s[scores={DialogueTrigger=145,TalkTime=78}] run particle cloud 1317 64 -370 1 1 1 1 100
execute as @s[scores={DialogueTrigger=145,TalkTime=78}] run tp @e[x=1317,y=63,z=-370,dy=3,nbt=!{cobblemon:npc_chatting}] -718 91 -242

tag @s[scores={DialogueTrigger=145,TalkTime=78..}] add Dialogue145

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sidequest bringing a person a Pokémon sprite
#scoreboard players set @a[x=481,y=64,z=-267,distance=..3,score_Cooldown=0,score_TalkTime=0,tag=!Dialogue146] DialogueTrigger 146

tellraw @s[scores={DialogueTrigger=146,TalkTime=1}] {"text":"<Randy> Excuse me, guy! Can you do a guy a favor?"}
tellraw @s[scores={DialogueTrigger=146,TalkTime=10}] {"text":"<Randy> Can you take this Pokémon with a message to my friend? He's on Route 31."}
tellraw @s[scores={DialogueTrigger=146,TalkTime=10}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 48"}},{"text":"] \u0020 \u0020["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 49"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=146,TalkTime=9..10}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=146,TalkTime=10..}] add Dialogue146

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Accepting Spearow quest
#execute as @s[score_TriggerCommand_min=48,score_TriggerCommand=48] run tag @s[tag=!Dialogue147] DialogueTrigger 147

tellraw @s[scores={DialogueTrigger=147,TalkTime=1}] {"text":"<Randy> You will? Perfect! Thanks, guy!"}
tellraw @s[scores={DialogueTrigger=147,TalkTime=8}] {"text":"<Randy> My pal's a chubby guy who snoozes all the time."}
tellraw @s[scores={DialogueTrigger=147,TalkTime=17}] {"text":"<Randy> You'll recognize him right away!"}

execute at @s[scores={DialogueTrigger=147,TalkTime=21}] run summon minecraft:item ~ ~ ~ {Item:{id:"pixelmon:pixelmon_sprite",Count:1,tag:{display:{Name:"Kenya",Lore:["OT: Randy","","Attached Mail: 'Dark Cave","leads to another road'"]},ndex:21s}}}

tellraw @s[scores={DialogueTrigger=147,TalkTime=24}] {"text":"<Randy> You can read it, but don't lose it!"}
tellraw @s[scores={DialogueTrigger=147,TalkTime=32}] {"text":"<Randy> Route 31! Oh, yeah. There was a weird tree blocking the road."}
tellraw @s[scores={DialogueTrigger=147,TalkTime=41}] {"text":"<Randy> I wonder if it's been cleared?"}

tag @s[scores={DialogueTrigger=147,TalkTime=41..}] add Dialogue147


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Route 31 guy after speaking with Randy
#execute as @s[x=-130,y=64,z=-105,distance=..6,score_TalkTime=0,tag=Dialogue147] run scoreboard players set @s[tag=!Dialogue148] DialogueTrigger 148 {Inventory:[{tag:{display:{Name:"Kenya"}}}]}

execute as @s[scores={DialogueTrigger=148,TalkTime=1}] run clear @s pixelmon:pixelmon_sprite{display:{Name:"Kenya"}}
tellraw @s[scores={DialogueTrigger=148,TalkTime=1}] {"text":"<Randy's Friend> ...Zzzz... Huh? What's that? You have Mail for me?"}
tellraw @s[scores={DialogueTrigger=148,TalkTime=10}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" handed over the Pokémon holding the Mail.","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=148,TalkTime=18}] {"text":"<Randy's Friend> Let's see..."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=23}] ["",{"text":"<Randy's Friend> \u201c"},{"text":"Thank you for your Mail. It was such an exciting adventure. I did not like Zubat, though...","italic":true},{"text":"\u201d"}]
tellraw @s[scores={DialogueTrigger=148,TalkTime=34}] {"text":"<Randy's Friend> That's what it says. I went to a dark cave the other day with a friend."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=44}] {"text":"<Randy's Friend> That cave leads to another route."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=51}] {"text":"<Randy's Friend> By the way, I must thank you for being so kind."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=59}] {"text":"<Randy's Friend> I'd like to do something good in return."}
execute as @s[scores={DialogueTrigger=148,TalkTime=62}] run give @s pixelmon:tm_gen2{tm:44}
execute as @s[scores={DialogueTrigger=148,TalkTime=62}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=148,TalkTime=65}] {"text":"<Randy's Friend> TM44 is..."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=70}] {"text":"<Randy's Friend> ...Zzz... ..."}
tellraw @s[scores={DialogueTrigger=148,TalkTime=75}] {"text":"<Randy's Friend> ...Umm... Rest!"}
tellraw @s[scores={DialogueTrigger=148,TalkTime=81}] {"text":"<Randy's Friend> The phrase \u201crecover fast\u201d became shortened to \u201cRest,\u201d you see?"}
tellraw @s[scores={DialogueTrigger=148,TalkTime=90}] {"text":"<Randy's Friend> This is a move to sleep and recover HP."}

tag @s[scores={DialogueTrigger=148,TalkTime=90..}] add Dialogue148

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Visiting Randy again after bringing Spearow
#execute as @s[x=481,y=64,z=-267,distance=..5,score_TalkTime=0,tag=Dialogue148] run scoreboard players set @s[tag=!Dialogue149] DialogueTrigger 149

tellraw @s[scores={DialogueTrigger=149,TalkTime=1}] {"text":"<Randy> Thank you for making the delivery!"}
tellraw @s[scores={DialogueTrigger=149,TalkTime=10}] {"text":"<Randy> ...What about a cave exploration?"}
tellraw @s[scores={DialogueTrigger=149,TalkTime=17}] {"text":"<Randy> Ah, you can go right through here."}
tellraw @s[scores={DialogueTrigger=149,TalkTime=25}] {"text":"<Randy> I want you to have this for your kindness!"}
execute as @s[scores={DialogueTrigger=149,TalkTime=28}] run give @s pixelmon:hp_up
execute as @s[scores={DialogueTrigger=149,TalkTime=28}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=149,TalkTime=34}] {"text":"<Randy> My pal was snoozing, right? Heh, he's always sleeping."}

tag @s[scores={DialogueTrigger=149,TalkTime=34..}] add Dialogue149

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#150-153, armor stand events

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Oak giving Kanto Starters
#scoreboard players set @a[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,tag=!Dialogue153] DialogueTrigger 153

tellraw @s[scores={DialogueTrigger=153,TalkTime=1}] ["",{"text":"<Professor Oak> Hello, "},{"selector":"@s"},{"text":". Good to see you."}]
tellraw @s[scores={DialogueTrigger=153,TalkTime=8}] {"text":"<Professor Oak> I heard a lot about you. Your Pokédex must be close to complete?"}
tellraw @s[scores={DialogueTrigger=153,TalkTime=17}] {"text":"<Professor Oak> For all your hard work, I would like to give you something."}
tellraw @s[scores={DialogueTrigger=153,TalkTime=26}] {"text":"<Professor Oak> Haha! What's next to me..."}
tellraw @s[scores={DialogueTrigger=153,TalkTime=33}] {"text":"<Professor Oak> You must have figured it out right away. Yes, it is a Pokémon!"}
tellraw @s[scores={DialogueTrigger=153,TalkTime=42}] {"text":"<Professor Oak> You don't see them very often in Kanto."}
tellraw @s[scores={DialogueTrigger=153,TalkTime=50}] {"text":"<Professor Oak> Choose one and it'll be yours! ...Go ahead!"}
execute as @s[scores={DialogueTrigger=153,TalkTime=50}] run clone -1720 62 -311 -1724 62 -311

tag @s[scores={DialogueTrigger=153,TalkTime=50..}] add Dialogue153

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#After Professor Oak giving Kanto Starter, gives Mega Ring
#scoreboard players set @a[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,tag=!Dialogue154,score_KantoStarters_min=1] DialogueTrigger 154

tellraw @s[scores={DialogueTrigger=154,TalkTime=6}] {"text":"<Professor Oak> There was another thing I wanted to give you!"}
tellraw @s[scores={DialogueTrigger=154,TalkTime=14,KantoStarters=3}] {"text":"<Professor Oak> I came across these stones that seem to increase its power in battle."}
tellraw @s[scores={DialogueTrigger=154,TalkTime=14,KantoStarters=1..2}] {"text":"<Professor Oak> I came this stone that seem to increase its power in battle."}

#give Mega Stone(s) depending on which KantoStarters they picked
execute as @s[scores={DialogueTrigger=154,TalkTime=17,KantoStarters=1}] run give @s pixelmon:venusaurite
execute as @s[scores={DialogueTrigger=154,TalkTime=17,KantoStarters=2}] run give @s pixelmon:blastoisinite
execute as @s[scores={DialogueTrigger=154,TalkTime=17,KantoStarters=3}] run give @s pixelmon:charizardite_x
execute as @s[scores={DialogueTrigger=154,TalkTime=17,KantoStarters=3}] run give @s pixelmon:charizardite_y
execute as @s[scores={DialogueTrigger=154,TalkTime=17,KantoStarters=1..3}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=154,TalkTime=24}] {"text":"<Professor Oak> After speaking with Professor Sycamore of the Kalos region, I think I might know what they are."}
tellraw @s[scores={DialogueTrigger=154,TalkTime=35}] {"text":"<Professor Oak> He provided me with this bracelet to study the stones, but I think you can make better use of it."}

execute as @s[scores={DialogueTrigger=154,TalkTime=46}] run megaring @s
execute as @s[scores={DialogueTrigger=154,TalkTime=46}] run scoreboard players set @s MegaStones 1
execute as @s[scores={DialogueTrigger=154,TalkTime=46}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=154,TalkTime=54}] {"text":"<Professor Oak> You might be able to find more stones across Kanto and Johto."}
tellraw @s[scores={DialogueTrigger=154,TalkTime=63}] {"text":"<Professor Oak> I found them while gathering data."}
tellraw @s[scores={DialogueTrigger=154,TalkTime=70}] {"text":"<Professor Oak> They appeared around sunset, and made a beautiful rainbow cloud around them! That's how I spotted them."}
tellraw @s[scores={DialogueTrigger=154,TalkTime=83}] {"text":"<Professor Oak> Keep your eyes out for them!"}

#Unlocks Mega Stones around the map for player
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Beedrillite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Pidgeotite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Slowbronite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Alakazite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Gengarite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Kangaskhanite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Pinsirite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Gyaradosite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Aerodactylite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Mewtwonite_X 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Mewtwonite_Y 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Steelixite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Ampharosite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Scizorite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Heracronite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Houndoominite 0
execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run scoreboard players set @s Tyranitarite 0

execute as @s[scores={DialogueTrigger=154,TalkTime=93}] run advancement grant @s only johto:event10

tellraw @s[scores={DialogueTrigger=154,TalkTime=93}] {"text":"You can now find wild mega stones, scattered around Johto and Kanto!","italic":true,"color":"gray"}

tag @s[scores={DialogueTrigger=154,TalkTime=93..}] add Dialogue154


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rock Smash TM post-clearing Sudowoodo
#execute as @s[x=247,y=63,z=-20,distance=..7,tag=Dialogue30] run scoreboard players set @s[tag=!Dialogue155] DialogueTrigger 155

tellraw @s[scores={DialogueTrigger=155,TalkTime=1}] {"text":"<Black Belt> Are you the one who took care of the odd tree in the way?"}
tellraw @s[scores={DialogueTrigger=155,TalkTime=10}] {"text":"<Black Belt> You're quite the Trainer! Take this!"}
execute as @s[scores={DialogueTrigger=155,TalkTime=14}] run give @s pixelmon:tm_gen2{tm:8}
execute as @s[scores={DialogueTrigger=155,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=155,TalkTime=18}] {"text":"<Black Belt> It contains make-'em-faint Rock Smash. Use it well!"}

tag @s[scores={DialogueTrigger=155,TalkTime=18..}] add Dialogue155

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hoenn Sounds
#DialogueTrigger 156

#Pokémon are Listening
execute as @s[scores={DialogueTrigger=156,TalkTime=25}] run function johto:triggers/hoennsounds

#Rolls for a Pokemon and spawns on player
execute as @s[scores={DialogueTrigger=156,TalkTime=43}] run function johto:triggers/hoennsounds


#Disables Dialogue if player stops listening to the music
execute as @s[scores={DialogueTrigger=156,TalkTime=1..45,MusicCooldown=0}] run tag @s add EndDialogue


tag @s[scores={DialogueTrigger=156,TalkTime=46..}] add Dialogue156


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sinnoh Sounds
#DialogueTrigger 156

#Pokémon are Listening
execute as @s[scores={DialogueTrigger=157,TalkTime=19}] run function johto:triggers/sinnohsounds

#Rolls for a Pokemon and spawns on player
execute as @s[scores={DialogueTrigger=157,TalkTime=36}] run function johto:triggers/sinnohsounds

#Disables Dialogue if player stops listening to the music
execute as @s[scores={DialogueTrigger=157,TalkTime=1..45,MusicCooldown=0}] run tag @s add EndDialogue

tag @s[scores={DialogueTrigger=157,TalkTime=38..}] add Dialogue157

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Articuno Spawn
#scoreboard players set @a[x=-2065,y=17,z=-847,dx=23,dy=3,dz=15,score_Articuno=0,score_ArticunoCD=0,score_TalkTime=0,tag=!Dialogue158] DialogueTrigger 158

#Tp return statue
#execute as @s[x=-2054,y=19,z=-835,distance=..50,score_Articuno=0,score_ArticunoCD=0] run /tp @e[x=-767,y=79,z=-244,distance=..1,nbt=!{cobblemon:statue}] -2054 19 -835

execute as @s[scores={DialogueTrigger=158,TalkTime=1}] run playsound articuno hostile @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=158,TalkTime=1}] run particle cloud -2054 19 -835 1 1 1 1 500
execute as @s[scores={DialogueTrigger=158,TalkTime=1}] run execute at @e[type=armor_stand,x=-2054,y=19,z=-835,distance=..1] run pokespawn Articuno gr:7 lvl:50
execute as @s[scores={DialogueTrigger=158,TalkTime=1}] run setblock -2054 19 -835 minecraft:air
execute as @s[scores={DialogueTrigger=158,TalkTime=1}] run scoreboard players set @s Articuno 1

tag @s[scores={DialogueTrigger=158,TalkTime=1..}] add Dialogue158

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Zapdos Spawn
#execute as @s[x=-3239,y=64,z=571,distance=..5,score_Zapdos=0,score_ZapdosCD=0,score_TalkTime=0,tag=AllGyms] run scoreboard players set @s[tag=!Dialogue159] DialogueTrigger 159

execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run playsound zapdos hostile @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run pokebattle @s Zapdos
#execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run pokebattle @s Zapdos,gr:7 lvl:50
execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run particle cloud -3239 64 571 1 1 1 0.15 1000
execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run setblock -3239 64 571 minecraft:air
execute as @s[scores={DialogueTrigger=159,TalkTime=1}] run scoreboard players set @s Zapdos 1

tag @s[scores={DialogueTrigger=159,TalkTime=1..}] add Dialogue159

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Moltres Spawn

execute as @s[scores={DialogueTrigger=160,TalkTime=1}] run playsound moltres hostile @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=160,TalkTime=1}] run particle cloud -965 100 304 1 1 1 0.15 1000
execute as @s[scores={DialogueTrigger=160,TalkTime=1}] run execute at @e[type=armor_stand,x=-965,y=100,z=304,distance=..1] run pokespawn Moltres gr:7 lvl:50
execute as @s[scores={DialogueTrigger=160,TalkTime=1}] run setblock -2054 19 -835 minecraft:air
execute as @s[scores={DialogueTrigger=160,TalkTime=1}] run scoreboard players set @s Moltres 1
execute as @s[scores={DialogueTrigger=160,TalkTime=1..5}] run particle flame -965 100 304 0 0 0 1 10

tag @s[scores={DialogueTrigger=160,TalkTime=5..}] add Dialogue160

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Celebi Time Travel Event beginning prompt
#execute as @e[x=617,y=64,z=-699,distance=..15,name=Celebi] run scoreboard players set @p[r=15,tag=!Dialogue161,score_Celebi_min=1] DialogueTrigger 161
#execute as @e[x=617,y=64,z=-699,distance=..15,name=Celebi] run scoreboard players set @a[x=617,y=64,z=-699,distance=..15,tag=!Dialogue161,score_Celebi_min=1] DialogueTrigger 161

tellraw @s[scores={DialogueTrigger=161,TalkTime=1}] ["",{"text":"Celebi is reacting to the energy of the shrine. Do you want to investigate?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 41"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=161,TalkTime=1..2}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=161,TalkTime=2..}] add Dialogue161

#Celebi might be interested
#testfor @s[x=617,y=64,z=-699,distance=..15,score_Celebi_min=1,tag=!Dialogue161]
#tellraw @s[x=617,y=64,z=-699,distance=..15,score_Celebi_min=1,tag=!Dialogue161]  {"text":"Celebi seems interested to see the shrine.","italic":true}

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Celebi Time Travel Event beginning
#execute as @s[score_TriggerCommand_min=41,score_TriggerCommand=41] run scoreboard players set @s DialogueTrigger 162

#Prevents player from leaving
execute as @s[scores={DialogueTrigger=162,TalkTime=1}] run tp @s[x=615,y=63,z=-711,dx=5,dy=10,dz=5] ~ ~ ~3
execute as @s[scores={DialogueTrigger=162,TalkTime=1}] run tp @s[x=628,y=63,z=-703,dx=10,dy=10,dz=4] ~-3 ~ ~

#tp Lyra and Marill in
execute as @s[scores={DialogueTrigger=162,TalkTime=1}] run setblock 621 64 -700 pixelmon:poke_display[facing=west]{PokeDisplayPokemon:{ndex:183,Growth:7b}} replace
execute as @s[scores={DialogueTrigger=162,TalkTime=1}] run tp @e[x=-725,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 621 64 -701
execute as @s[scores={DialogueTrigger=162,TalkTime=1}] run particle cloud 621 64 -701 1 1 1 1 100


tellraw @s[scores={DialogueTrigger=162,TalkTime=3}] ["",{"text":"<Lyra> Hi, "},{"selector":"@s"},{"text":". Have you heard the legend of the shrine?"}]
tellraw @s[scores={DialogueTrigger=162,TalkTime=13}] {"text":"<Lyra> They say people disappear when they tamper with it."}

#Enables particles #1
#execute as @s[scores={DialogueTrigger=162,TalkTime=17..27}]

execute as @s[scores={DialogueTrigger=162,TalkTime=20}] run playsound celebi ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=162,TalkTime=23}] run effect give @s minecraft:blindness 5 1 true

#tp Lyra out
execute as @s[scores={DialogueTrigger=162,TalkTime=25}] run tp @e[x=621,y=63,z=-701,dy=3,nbt=!{cobblemon:npc_chatting}] -725 71 -242

#tp Player out
execute as @s[scores={DialogueTrigger=162,TalkTime=25}] run tp @s 257 64 695
execute as @s[scores={DialogueTrigger=162,TalkTime=25}] run scoreboard players set @s click 1

#tp Lyra in
execute as @s[scores={DialogueTrigger=162,TalkTime=27}] run tp @e[x=-727,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 267 64 694

#Enables particles #2



tellraw @s[scores={DialogueTrigger=162,TalkTime=30}] {"text":"<Lyra> Where are we...?"}
tellraw @s[scores={DialogueTrigger=162,TalkTime=37}] {"text":"<Lyra> Ilex Forest has disappeared!"}
tellraw @s[scores={DialogueTrigger=162,TalkTime=44}] {"text":"<Lyra> ...That's not it. It's more like we have been transported somewhere else...?"}
execute as @s[scores={DialogueTrigger=162,TalkTime=49}] run replaceitem entity @e[x=267,y=63,z=694,dy=3,nbt=!{cobblemon:npc_chatting}] weapon.offhand minecraft:carrot_on_a_stick
execute as @s[scores={DialogueTrigger=162,TalkTime=60}] run replaceitem entity @e[x=267,y=63,z=694,dy=3,nbt=!{cobblemon:npc_chatting}] weapon.offhand air
tellraw @s[scores={DialogueTrigger=162,TalkTime=54}] {"text":"<Lyra> ... ... ..."}
tellraw @s[scores={DialogueTrigger=162,TalkTime=59}] ["",{"text":"<Lyra> "},{"selector":"@s"},{"text":", something is strange! I heard the radio mentioning the date from 3 years ago!"}]
tellraw @s[scores={DialogueTrigger=162,TalkTime=69}] {"text":"<Lyra> Is that... What I am looking at..."}
execute as @s[scores={DialogueTrigger=162,TalkTime=74}] run playsound celebi ambient @s ~ ~ ~ 100 1 1
tellraw @s[scores={DialogueTrigger=162,TalkTime=79}] {"text":"<Lyra> Celebi? That explains it! Celebi must have caused all this!"}

#tps Silver and Giovanni in, in distance
execute as @s[scores={DialogueTrigger=162,TalkTime=84}] run tp @e[x=-731,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 278 64 726
execute as @s[scores={DialogueTrigger=162,TalkTime=84}] run tp @e[x=-733,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 284 64 726
execute as @s[scores={DialogueTrigger=162,TalkTime=84}] run particle cloud 278 64 726.0 1 1 1 1 100
execute as @s[scores={DialogueTrigger=162,TalkTime=84}] run particle cloud 284 64 726.0 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=162,TalkTime=87}] {"text":"<Lyra> Celebi must have taken us back in time! Literally!"}
tellraw @s[scores={DialogueTrigger=162,TalkTime=95}] ["",{"text":"<Lyra> "},{"selector":"@s"},{"text":", there is someone else here besides us! Let's go find out who!"}]

tag @s[scores={DialogueTrigger=162,TalkTime=95..}] add Dialogue162

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Celebi Time Travel Giovanni and Silver
#execute as @s[x=263,y=64,z=719,distance=..13,score_TalkTime=0,tag=Dialogue162] run scoreboard players set @a[tag=!Dialogue163] DialogueTrigger 163

tellraw @s[scores={DialogueTrigger=163,TalkTime=1}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> You told me... you were the number one in the world!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=10}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Are you gonna quit? What are you going to do now?"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=19}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> ... ... ... .....One must acknowledge one's defeat before he can move on..."}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=31}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> I will go solo...for now..."}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=38}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> So that one day I will form a stronger organization!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=46}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> What aspect of you was number one?"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=53}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> Gathering so many only to be defeated by a mere child!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=61}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> Putting together the potential of many is how you produce a huge power..."}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=71}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> That's what an organization is... That's the strength of an organization!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=81}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> I failed... to make the best use of my subordinates potential...!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=91}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> But you shall witness one day the revival of me and my Team Rocket!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=101}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I don't understand you! You don't make any sense!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=109}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> ... ... ..."}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=114}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> ... ... ... ... ..One day, you will understand."}]

#tp Giovanni out
execute as @s[scores={DialogueTrigger=163,TalkTime=122}] run particle cloud 284 64 726.0 1 1 1 1 100
execute as @s[scores={DialogueTrigger=163,TalkTime=122}] run tp @e[x=284,y=63,z=726,dy=3,nbt=!{cobblemon:npc_chatting}] -733 71 -242

tellraw @s[scores={DialogueTrigger=163,TalkTime=125}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I don't want to understand you! I will never become someone like you."}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=135}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> A coward when you're alone and acting like a tyrant when you're in front of other cowards!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=147}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> I will become strong! I will become a stronger man all by myself!"}]
tellraw @s[scores={DialogueTrigger=163,TalkTime=156}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> "},{"text":"All by myself!","bold":true}]

execute as @s[scores={DialogueTrigger=163,TalkTime=161}] run execute at @e[x=278,y=63,z=726,dy=3,nbt=!{cobblemon:npc_chatting},name=Silver] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"!"}',CustomNameVisible:1b}
execute as @s[scores={DialogueTrigger=163,TalkTime=164}] run execute at @e[x=278,y=63,z=726,dy=3,nbt=!{cobblemon:npc_chatting},name=Silver] run kill @e[distance=..2,type=armor_stand]
tellraw @s[scores={DialogueTrigger=163,TalkTime=164}] ["",{"text":"<"},{"text":"Silver","color":"red"},{"text":"> \u0020...What are you staring at?"}]

#tps Silver out
execute as @s[scores={DialogueTrigger=163,TalkTime=172}] run particle cloud 278 64 726.0 1 1 1 1 100
execute as @s[scores={DialogueTrigger=163,TalkTime=172}] run tp @e[x=278,y=63,z=726,dy=3,nbt=!{cobblemon:npc_chatting}] -731 71 -242

tag @s[scores={DialogueTrigger=163,TalkTime=172..}] add Dialogue163

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lyra after hearing Silver/Giovanni story
#execute as @s[x=267,y=64,z=694,distance=..10,tag=Dialogue163] run scoreboard players set @s[tag=!Dialogue164] DialogueTrigger 164

tellraw @s[scores={DialogueTrigger=164,TalkTime=1}] {"text":"<Lyra> Who does he think he is? That was unnecessary!"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=9}] {"text":"<Lyra> But what were they talking about? The revival of Team Rocket...?"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=18}] {"text":"<Lyra> They say Team Rocket was removed from the Kanto region by a child three years ago."}
tellraw @s[scores={DialogueTrigger=164,TalkTime=30}] {"text":"<Lyra> So this really is three years ago!"}

execute as @s[scores={DialogueTrigger=164,TalkTime=37}] run playsound celebi ambient @s ~ ~ ~ 100 1 1
tellraw @s[scores={DialogueTrigger=164,TalkTime=41}] {"text":"<Lyra> Oh no! It's happening again...! It's Celebi's Time Travel!"}

#Blinds player
execute as @s[scores={DialogueTrigger=164,TalkTime=45}] run effect give @s minecraft:blindness 10 1 true
execute as @s[scores={DialogueTrigger=164,TalkTime=46}] run tp @s 108 54 738
execute as @s[scores={DialogueTrigger=164,TalkTime=46}] run scoreboard players set @s click 1

#tp Giovanni in
execute as @s[scores={DialogueTrigger=164,TalkTime=48}] run tp @e[x=-735,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 109 54 750

#tp Lyra in
execute as @s[scores={DialogueTrigger=164,TalkTime=48}] run tp @e[x=-729,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 112 54 735


#Turns off particles #2

tellraw @s[scores={DialogueTrigger=164,TalkTime=53}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> ...I don't know why you have come here."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=60}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> Anyway, I have to warn you that this is not a place for kids like you."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=69}] {"text":"<Lyra> Huh? That's the guy we just saw arguing with that boy!"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=78}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> You have a certain look..."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=85}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> It reminds me of the kid who stood in front of me three years ago..."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=95}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> You have the same eyes..."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=102}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> .... I'm on my way to Goldenrod City to answer the call and join my team."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=111}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> Are you going to get in my way?"}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=118}] {"text":"<Lyra> Three years ago...? Goldenrod City...?"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=125}] {"text":"<Lyra> Could this be the one that the radio was trying to reach?"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=134}] ["",{"text":"<Lyra> Giovanni, their boss? Do you hear it, "},{"selector":"@s"},{"text":"?"}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=142}] {"text":"<Lyra> The radio is saying something strange!"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=150}] {"text":"<Lyra> Team Rocket has occupied the Radio Tower at Goldenrod City!"}
tellraw @s[scores={DialogueTrigger=164,TalkTime=160}] ["",{"text":"<Lyra> It can't be! "},{"selector":"@s"},{"text":", you solved this case already!"}]

#Plays Team Rocket music
execute as @s[scores={DialogueTrigger=164,TalkTime=166}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=164,TalkTime=169}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<Team Rocket> ...This is the Radio Tower. This is the Radio Tower. We are pleased to declare Team Rocket's revival.","italic":true},{"text":"\u266a\u266b\u266c"}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=182}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<Team Rocket> ...Giovanni? ...Can you hear us? We have finally made it!...","italic":true},{"text":"\u266a\u266b\u266c"}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=192}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> My old associates need me..."}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=200}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> We will not repeat the failure of three years ago!"}]
tellraw @s[scores={DialogueTrigger=164,TalkTime=208}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> Team Rocket will be born again, and I will rule the world!"}]

tag @s[scores={DialogueTrigger=164,TalkTime=208..}] add Dialogue164

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Giovanni post-battle
#execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44,score_TalkTime=0,tag=Dialogue164] run scoreboard players set @s[tag=!Dialogue165] DialogueTrigger 165 {Inventory:[{id:"minecraft:nether_brick"}]}

#Giovanni respawn
#execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44.score_TalkTime=0,tag=Dialogue164] run execute @s[tag=!Dialogue165] run tp @e[x=-735,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_trainer}] 109 54 750

#Radio sparkle particle
#/execute as @s[x=87,y=50,z=719,dx=44,dy=20,dz=44] run /particle fireworksSpark 106 53 751 0 2 0 0.1 0 normal @a[r=40]

execute as @s[scores={DialogueTrigger=165,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=165,TalkTime=1}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> How is this possible...?"}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=8}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> The past three years have been a waste...?"}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=16}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> How can a kid like you manage to destroy my team again?"}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=25}] ["",{"text":"<"},{"text":"Giovanni","color":"gray"},{"text":"> The precious dream of Team Rocket has become little more than an illusion..."}]

#tp Giovanni Out
execute as @s[scores={DialogueTrigger=165,TalkTime=33}] run particle cloud 109 54 750 1 1 1 0.15 100
execute as @s[scores={DialogueTrigger=165,TalkTime=33}] run tp @e[x=109,y=53,z=750,dy=3,nbt=!{cobblemon:npc_trainer}] -735 71 -242

tellraw @s[scores={DialogueTrigger=165,TalkTime=34}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio: Pokémon Music] ","color":"aqua"},{"text":"<Team Rocket> ...Hey! Where has Giovanni gone? I wonder if he is listening to our broadcast... ...","italic":true},{"text":"\u266a\u266b\u266c"}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=43}] {"text":"<Lyra> They keep calling for their boss. I feel sorry they don't know he's not coming."}
tellraw @s[scores={DialogueTrigger=165,TalkTime=53}] ["",{"text":"<Lyra> After this, "},{"selector":"@s"},{"text":", you will defeat them!"}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=60}] ["",{"text":"<Lyra> ...Wait a second! "},{"selector":"@s"},{"text":", you're still here. Then, who will defeat Team Rocket...?"}]

execute as @s[scores={DialogueTrigger=165,TalkTime=70}] run playsound celebi ambient @s ~ ~ ~ 100 1 1

tellraw @s[scores={DialogueTrigger=165,TalkTime=73}] {"text":"<Lyra> Not again...! I've had enough!"}

#Blinds and tps player
execute as @s[scores={DialogueTrigger=165,TalkTime=81}] run effect give @s minecraft:blindness 10 1 true
execute as @s[scores={DialogueTrigger=165,TalkTime=81}] run tp @s 617 64 -700

#Enables Particles #3
#execute as @s[scores={DialogueTrigger=165,TalkTime=70..82}] run

#turns back on keeping player near Lyra
execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run tp @s[x=628,y=63,z=-703,dx=10,dy=10,dz=4] ~-3 ~ ~
execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run tp @s[x=615,y=63,z=-711,dx=5,dy=10,dz=5] ~ ~ ~3

#re-tps Lyra in
execute as @s[scores={DialogueTrigger=165,TalkTime=84}] run tp @e[x=-725,y=70,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 621 64 -701

tellraw @s[scores={DialogueTrigger=165,TalkTime=84}] {"text":"<Lyra> Traveling through time sure doesn't feel good."}
tellraw @s[scores={DialogueTrigger=165,TalkTime=92}] {"text":"<Lyra> Hey, my Marill!"}
tellraw @s[scores={DialogueTrigger=165,TalkTime=99}] {"text":"<Lyra> I missed you so much! Wait a sec... So we must be back to our own time!"}
tellraw @s[scores={DialogueTrigger=165,TalkTime=109}] {"text":"<Lyra> It was all so bizarre."}
tellraw @s[scores={DialogueTrigger=165,TalkTime=116}] {"text":"<Lyra> But now that we are safely back to our time and Team Rocket's terrible design fell through, we can say..."}
tellraw @s[scores={DialogueTrigger=165,TalkTime=128}] {"text":"<Lyra> All's well that ends well, right?"}
tellraw @s[scores={DialogueTrigger=165,TalkTime=135}] ["",{"text":"<Lyra> "},{"selector":"@s"},{"text":", you never cease to to inspire great adventures."}]
tellraw @s[scores={DialogueTrigger=165,TalkTime=143}] {"text":"<Lyra> It sure was an exhausting day, though. I better get going."}
tellraw @s[scores={DialogueTrigger=165,TalkTime=143}] {"text":"<Lyra> See you!"}

#tp Lyra and Marill out
execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run particle cloud 620 64 -701 1 1 1 1 100
execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run setblock 621 64 -700 minecraft:air
execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run tp @e[x=621,y=63,z=-701,dy=3,nbt=!{cobblemon:npc_chatting}] -725 71 -242

execute as @s[scores={DialogueTrigger=165,TalkTime=158}] run advancement grant @s only johto:rocket5

tag @s[scores={DialogueTrigger=165,TalkTime=158..}] add Dialogue165

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Celebi's Return Home option:
#execute as @s[x=105,y=54,z=731,distance=..3,tag=!Dialogue165] run testfor @s[tag=!Dialogue164] ~ ~ ~

#execute as @s[x=105,y=54,z=731,distance=..3,tag=!Dialogue165] run execute @s[tag=!Dialogue164] run tellraw @s ["",{"text":"Would you like Celebi to take you to your time?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 42"}},{"text":"]"}]
#execute as @s[x=105,y=54,z=731,distance=..10,tag=!Dialogue165] run execute @s[tag=!Dialogue164] run scoreboard players enable @s TriggerCommand

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Ruins of Alph post-red, spawning visual Azure Flute
#execute as @s[x=160,y=60,z=-295,dx=121,dy=30,dz=205,score_TalkTime=0,tag=Red] run scoreboard players set @s[tag=!Dialogue166] DialogueTrigger 166

#Toggles Lightning effect
#20tps Lightning
#execute as @s[scores={DialogueTrigger=166,TalkTime=2..5}] run /summon minecraft:lightning_bolt 176 64 -141

#Tps Archeologists around
execute as @s[scores={DialogueTrigger=166,TalkTime=10}] run tp @e[x=178,y=64,z=-127,distance=..1,nbt=!{cobblemon:npc_chatting}] -697 86 -242
execute as @s[scores={DialogueTrigger=166,TalkTime=10}] run tp @e[x=-705,y=85,z=-242,dy=3,nbt=!{cobblemon:npc_chatting}] 174 64 -141

#Summons visual-only Azure flute
execute as @s[scores={DialogueTrigger=166,TalkTime=7}] run summon minecraft:item 176 64 -141 {Item:{id:"pixelmon:azure_flute",Count:1b},Age:-32768,PickupDelay:32767}

tag @s[scores={DialogueTrigger=166,TalkTime=10..}] add Dialogue166

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Archeologist giving Azure Flute
#execute as @s[x=174,y=64,z=-141,distance=..10,score_TalkTime=0,tag=Red] run scoreboard players set @s[tag=!Dialogue167] DialogueTrigger 167

tellraw @s[scores={DialogueTrigger=167,TalkTime=1}] {"text":"<Archaeologist> Is that... the Azure Flute?"}
tellraw @s[scores={DialogueTrigger=167,TalkTime=9}] {"text":"<Archaeologist> I've heard legends of in Sinnoh, but.. what is it doing in Johto?"}
tellraw @s[scores={DialogueTrigger=167,TalkTime=19}] {"text":"<Archaeologist> You, Champion! Could you help me investigate this?"}

#Kill ground Flute
execute as @s[scores={DialogueTrigger=167,TalkTime=24}] run kill @e[x=176,y=63,z=-141,dy=2,type=item]
execute as @s[scores={DialogueTrigger=167,TalkTime=24}] run give @s pixelmon:azure_flute{display:{Name:'[{"text":"Azure Flute","italic":false,"color":"yellow"}]',Lore:['[{"text":"A flute that puts out echoing","italic":false}]','[{"text":"sounds that do not seem to be of","italic":false}]','[{"text":"this world. No one knows who made","italic":false}]','[{"text":"it. It seems to call to the","italic":false}]','[{"text":"highest mountains.","italic":false}]']}} 1
execute as @s[scores={DialogueTrigger=167,TalkTime=24}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=167,TalkTime=27}] {"text":"<Archaeologist> The Flute is said to call upon the mythical Pokemon Arceus atop Mt. Coronet, but that is unreachable to us..."}
tellraw @s[scores={DialogueTrigger=167,TalkTime=38}] {"text":"<Archaeologist> Is there a mountain in this region that may have a similar connection?"}

tag @s[scores={DialogueTrigger=167,TalkTime=38..}] add Dialogue167

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Post-catching Arceus
#execute as @e[x=174,y=63,z=-141,distance=..20,type=cobblemon:pokemon,name=Arceus] run execute @p[r=15,score_TalkTime=0,tag=Dialogue167,score_Arceus_min=1] run execute @s[tag=Red] run scoreboard players set @s[tag=!Dialogue168] DialogueTrigger 168

tellraw @s[scores={DialogueTrigger=168,TalkTime=1}] {"text":"<Archaeologist> No way! Could it be a Pokémon from Sinnoh... The one they call Arceus?"}
tellraw @s[scores={DialogueTrigger=168,TalkTime=10}] {"text":"<Archaeologist> Oh, could it be...? Arceus causing all this...? I cannot explain it any other way..."}
tellraw @s[scores={DialogueTrigger=168,TalkTime=21}] {"text":"<Archaeologist> Arceus may be the key to solving the mystery of the Unown and the Ruins of Alph...?"}
tellraw @s[scores={DialogueTrigger=168,TalkTime=31}] {"text":"<Archaeologist> Can you come to the Ruins of Alph with me?"}
tellraw @s[scores={DialogueTrigger=168,TalkTime=39}] {"text":"<Archaeologist> Please! You must! I am trembling with excitement."}
tellraw @s[scores={DialogueTrigger=168,TalkTime=48}] {"text":"<Archaeologist> I think something is about to happen!"}

execute as @s[scores={DialogueTrigger=168,TalkTime=58}] run particle cloud 174 64 -141 1 1 1 1 100
execute as @s[scores={DialogueTrigger=168,TalkTime=58}] run tp @e[x=174,y=64,z=-141,distance=..3,nbt=!{cobblemon:npc_chatting}] -705 86 -242

#Enables Walking into portal
#execute as @s[scores={DialogueTrigger=168,TalkTime=48}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add HikerRun

tag @s[scores={DialogueTrigger=168,TalkTime=58..}] add Dialogue168
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Inside fake ruins, tps into Sinjoh Ruins
#scoreboard players set @a[x=-992,y=0,z=-172,dx=45,dy=70,dz=60,score_TalkTime=0] DialogueTrigger 169

tellraw @s[scores={DialogueTrigger=169,TalkTime=1}] {"text":"<Archaeologist> Hmm. I have been studying the ruins for many years, but something feels...different."}

#Enables Particles 1
#execute as @s[scores={DialogueTrigger=169,TalkTime=1}] run setblock -691 91 -242 minecraft:redstone_block

tellraw @s[scores={DialogueTrigger=169,TalkTime=13}] {"text":"<Archaeologist> Wow! The Unown pictures on the wall... It feels like they're staring at me!"}

#Enables Particles 2
#execute as @s[scores={DialogueTrigger=169,TalkTime=13}] run setblock -692 91 -242 minecraft:redstone_block

tellraw @s[scores={DialogueTrigger=169,TalkTime=27}] {"text":"<Archaeologist> What is this? There is something eerie that is making my legs shiver. I can't stop them!"}

#Enables Particles 3
#execute as @s[scores={DialogueTrigger=169,TalkTime=27}] run fill -693 91 -242 -694 91 -242 minecraft:redstone_block

execute as @s[scores={DialogueTrigger=169,TalkTime=37}] run effect give @s minecraft:blindness 7 1
execute as @s[scores={DialogueTrigger=169,TalkTime=38}] run tp @s -1042 61 -181 -90 ~
execute as @s[scores={DialogueTrigger=169,TalkTime=38}] run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ 1 1 1

#Disables particles
execute as @s[scores={DialogueTrigger=169,TalkTime=38}] run fill -694 91 -242 -691 91 -242 air

#tp Hiker in
execute as @s[scores={DialogueTrigger=169,TalkTime=40}] run tp @e[x=-701,y=86,z=-242,distance=..1,limit=1,nbt=!{cobblemon:npc_chatting}] -1044 61 -181

tellraw @s[scores={DialogueTrigger=169,TalkTime=42}] {"text":"<Hiker> Well, hello! It's so freezing, isn't it? For a youngster like you to be interested in the Sinjoh Ruins is not something we see every day."}
execute as @s[scores={DialogueTrigger=169,TalkTime=42}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=169,TalkTime=54}] {"text":"<Hiker> Take a look at them. From the design of the pillars at the Sinjoh Ruins, you can see that the cultures of Sinnoh and Johto have blended."}
tellraw @s[scores={DialogueTrigger=169,TalkTime=66}] {"text":"<Hiker> Oh, right! We don't need to be standing here."}
tellraw @s[scores={DialogueTrigger=169,TalkTime=74}] {"text":"<Hiker> Why don't you come to the cabin around the corner for more discussion?"}
tellraw @s[scores={DialogueTrigger=169,TalkTime=83}] {"text":"<Hiker> By the way, we happen to have a person at the cabin."}
tellraw @s[scores={DialogueTrigger=169,TalkTime=91}] {"text":"<Hiker> Any Trainer should know who she is."}
tellraw @s[scores={DialogueTrigger=169,TalkTime=98}] {"text":"<Hiker> The famous Trainer from Sinnoh!"}
tellraw @s[scores={DialogueTrigger=169,TalkTime=105}] {"text":"<Hiker> She is traveling around to study myths and ancient ruins. Isn't that something?"}

#tps Hiker out
execute as @s[scores={DialogueTrigger=169,TalkTime=115}] run tp @e[nbt=!{cobblemon:npc_chatting},x=-1044,y=61,z=-181,distance=..1,limit=1] -701 86 -242
execute as @s[scores={DialogueTrigger=169,TalkTime=115}] run particle cloud -1044 61 -181 1 1 1 1 100

tag @s[scores={DialogueTrigger=169,TalkTime=115..}] add Dialogue169

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Hiker Continuation in the house
#execute as @s[x=-1085,y=60,z=-230,dx=16,dy=5,dz=15,score_TalkTime=0,tag=Dialogue169] run scoreboard players set @s[tag=!Dialogue170] DialogueTrigger 170

tellraw @s[scores={DialogueTrigger=170,TalkTime=1}] {"text":"<Hiker> A long time ago, people used to draw life from Pokémon and also give their lives to those Pokémon..."}
tellraw @s[scores={DialogueTrigger=170,TalkTime=12}] {"text":"<Hiker> That shows that people and Pokémon used to be more closely bonded with each other."}
tellraw @s[scores={DialogueTrigger=170,TalkTime=22}] {"text":"<Hiker> When people moved from place to place, the myths and legends of Pokémon and their power would also be carried with those people. "}
tellraw @s[scores={DialogueTrigger=170,TalkTime=35}] {"text":"<Hiker> That's how myths and legends from each region are blended with each other."}
tellraw @s[scores={DialogueTrigger=170,TalkTime=45}] {"text":"<Hiker> The ancient ruins here have inherited the legends from both the Ruins of Alph in Johto and the Spear Pillar in Sinnoh. "}
tellraw @s[scores={DialogueTrigger=170,TalkTime=58}] {"text":"<Hiker> That is proof that people from Johto and Sinnoh blended together as a group."}

tag @s[scores={DialogueTrigger=170,TalkTime=58..}] add Dialogue170


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Cynthia introduction after Hiker finishes
#execute as @s[x=-1081,y=62,z=-224,distance=..3,score_TalkTime=0,tag=Dialogue170] run scoreboard players set @s[tag=!Dialogue171] DialogueTrigger 171

#tp Cynthia in separately
#execute as @s[x=-1081,y=62,z=-224,distance=..20,tag=!Dialogue171,score_TalkTime=0] run tp @e[x=-815,y=64,z=-235,dy=3,nbt=!{cobblemon:npc_chatting}] -1081 61 -224

tellraw @s[scores={DialogueTrigger=171,TalkTime=1}] {"text":"<Cynthia> My name is Cynthia. I am a Pokémon Trainer."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=9}] {"text":"<Cynthia> The Sinjoh Ruins remind me of Sinnoh, where I come from."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=17}] {"text":"<Cynthia> Initially, I thought it was because it snows a lot here as well. But that was not it."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=27}] {"text":"<Cynthia> A long time ago...people came from Sinnoh to live here."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=36}] {"text":"<Cynthia> They must have built a temple here while longing for home."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=44}] {"text":"<Cynthia> That's why we call these the Sinjoh Ruins..."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=52}] {"text":"<Cynthia> You are...a Pokémon Trainer?"}
tellraw @s[scores={DialogueTrigger=171,TalkTime=59}] {"text":"<Cynthia> I can sense strong power coming from your Poké Ball..."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=67}] {"text":"<Cynthia> I feel a familiar presence..."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=74}] {"text":"<Cynthia> The power of Dialga... Palkia... or could it be Giratina?"}
tellraw @s[scores={DialogueTrigger=171,TalkTime=84}] {"text":"<Cynthia> It's similar, but not quite the same..."}
tellraw @s[scores={DialogueTrigger=171,TalkTime=91}] {"text":"<Cynthia> Have you got time? Can you come to the Sinjoh Ruins with me?"}
tellraw @s[scores={DialogueTrigger=171,TalkTime=100}] {"text":"<Cynthia> Call it a Trainer's intuition. When you and your Pokémon step onto that stage, something will happen."}

#tp Cynthia out
execute as @s[scores={DialogueTrigger=171,TalkTime=110}] run particle cloud -1081 61 -224 1 1 1 1 100
execute as @s[scores={DialogueTrigger=171,TalkTime=110}] run tp @e[x=-1081,y=61,z=-224,distance=..1,limit=1,nbt=!{cobblemon:npc_chatting}] -815 65 -235

tag @s[scores={DialogueTrigger=171,TalkTime=111..}] add Dialogue171

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sinjoh Altar Cynthia
#execute as @s[x=-1056,y=47,z=-131,dx=33,dy=15,dz=69,score_TalkTime=0,tag=Dialogue171] run scoreboard players set @s[tag=!Dialogue172] DialogueTrigger 172

#tp Cynthia in
#execute as @s[x=-1046,y=48,z=-111,distance=..50,tag=Dialogue171] run execute @s[tag=!Dialogue172] run tp @e[x=-815,y=64,z=-233,dy=3,nbt=!{cobblemon:npc_chatting}] -1046 48 -111

tellraw @s[scores={DialogueTrigger=172,TalkTime=1}] {"text":"<Cynthia> This is the Mystri Stage."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=8}] {"text":"<Cynthia> The mythical stage built to show respect for Arceus."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=15}] {"text":"<Cynthia> It is said that people used to celebrate its magnificent might with music and dance."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=25}] {"text":"<Cynthia> Some people in Johto still pass down this tradition."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=33}] {"text":"<Cynthia> According to an ancient document, time, space, and antimatter, or what combined we call the world,"}
tellraw @s[scores={DialogueTrigger=172,TalkTime=44}] {"text":"<Cynthia> shall be born when Arceus stands on the Mystri Stage."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=52}] {"text":"<Cynthia> This is where one might say, 'The lead enters the Mystri Stage at last.'"}
tellraw @s[scores={DialogueTrigger=172,TalkTime=62}] {"text":"<Cynthia> All my study of ruins and Pokémon mythology in Sinnoh may have been to bring you up on this stage today..."}

execute as @s[scores={DialogueTrigger=172,TalkTime=72}] run tp @e[x=-1046,y=48,z=-111,distance=..1,nbt=!{cobblemon:npc_chatting},limit=1] -1044 51 -93 180 ~0
execute as @s[scores={DialogueTrigger=172,TalkTime=72}] run particle cloud -1046 48 -111 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=172,TalkTime=74}] {"text":"<Cynthia> Depicted on that Mystri Stage are the Pokémon that shaped this world."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=83}] {"text":"<Cynthia> The circle in the middle is Arceus, the origin of it all..."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=92}] {"text":"<Cynthia> The purple pattern represents Palkia, the master of space and dimensions..."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=102}] {"text":"<Cynthia> The blue pattern represents Dialga, the guardian of time..."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=111}] {"text":"<Cynthia> The red pattern represents Giratina, the ruler of the world that is on the opposite side of ours, the world of antimatter..."}

execute as @s[scores={DialogueTrigger=172,TalkTime=122}] run tp @e[x=-1044,y=51,z=-93,distance=..1,nbt=!{cobblemon:npc_chatting},limit=1] -1046 48 -111
execute as @s[scores={DialogueTrigger=172,TalkTime=122}] run particle cloud -1044 51 -93 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=172,TalkTime=124}] {"text":"<Cynthia> Arceus has accepted you as a Trainer."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=131}] {"text":"<Cynthia> Arceus, having shaped the world, is said to show you a glimpse of its true power."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=142}] {"text":"<Cynthia> The power of possibly making life appear out of nothing..."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=151}] {"text":"<Cynthia> It seems that something will happen when you choose one of the circles with Arceus on the stage..."}
tellraw @s[scores={DialogueTrigger=172,TalkTime=163}] {"text":"<Cynthia> You'll want to be well prepared."}

tag @s[scores={DialogueTrigger=172,TalkTime=163..}] add Dialogue172

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogues 173-175 Summoning Sinnoh Legends

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sinjoh Cynthia after summoning a legendary
#execute as @s[x=-1046,y=48,z=-111,distance=..5,score_TalkTime=0,tag=SinnohLegend] run scoreboard players set @s[tag=!Dialogue176] DialogueTrigger 176

tellraw @s[scores={DialogueTrigger=176,TalkTime=1}] {"text":"<Cynthia> That shining sphere..."}
tellraw @s[scores={DialogueTrigger=176,TalkTime=8}] {"text":"<Cynthia> Could it be... an Egg?"}
tellraw @s[scores={DialogueTrigger=176,TalkTime=15}] {"text":"<Cynthia> Did we just witness the very moment an Egg was brought into this world?"}
tellraw @s[scores={DialogueTrigger=176,TalkTime=25}] {"text":"<Cynthia> A moment no-one has ever seen?"}
tellraw @s[scores={DialogueTrigger=176,TalkTime=32}] {"text":"<Cynthia> An Egg is the cradle of every being."}
tellraw @s[scores={DialogueTrigger=176,TalkTime=39}] {"text":"<Cynthia> This planet itself is an Egg in a sense..."}
tellraw @s[scores={DialogueTrigger=176,TalkTime=46}] {"text":"<Cynthia> Life that comes from an Egg will come to an end in due course... to begin anew..."}
tellraw @s[scores={DialogueTrigger=176,TalkTime=56}] {"text":"<Cynthia> That may be what Arceus wanted to show us."}
tellraw @s[scores={DialogueTrigger=176,TalkTime=64}] {"text":"<Cynthia> That was... We seem to be surrounded by that strong power again...!"}
tellraw @s[scores={DialogueTrigger=176,TalkTime=73}] {"text":"<Cynthia> I must investigate this further!"}
tellraw @s[scores={DialogueTrigger=176,TalkTime=80}] {"text":"<Cynthia> Thank you! This would have been impossible without you!"}

#tp Cynthia out
execute as @s[scores={DialogueTrigger=176,TalkTime=88}] run tp @e[x=-1046,y=48,z=-111,distance=..1,nbt=!{cobblemon:npc_chatting},limit=1] -815 65 -233
execute as @s[scores={DialogueTrigger=176,TalkTime=88}] run particle cloud -1046 48 -111 1 1 1 1 100

tag @s[scores={DialogueTrigger=176,TalkTime=88..}] add Dialogue176

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Abra taking player home
#Dialogue177

#Blinds player
execute as @s[scores={DialogueTrigger=177,TalkTime=1}] run effect give @s minecraft:blindness 5 1 true

#tps to real Ruins of Alph
execute as @s[scores={DialogueTrigger=177,TalkTime=2}] run tp @a[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189] 197 38 -118 -75 ~
execute as @s[scores={DialogueTrigger=177,TalkTime=2}] run playsound flee ambient @a[x=-1099,y=0,z=-252,dx=102,dy=100,dz=189] ~ ~ ~ 1000 1 1

#tp Archeologist in
execute as @s[scores={DialogueTrigger=177,TalkTime=5}] run tp @e[x=-699,y=86,z=-242,distance=..1,nbt=!{cobblemon:npc_chatting}] 201 38 -118

tellraw @s[scores={DialogueTrigger=177,TalkTime=5}] {"text":"<Archaeologist> Oh, are you all right?"}
tellraw @s[scores={DialogueTrigger=177,TalkTime=13}] {"text":"<Archaeologist> You disappeared right in front of me. I was so surprised!"}
tellraw @s[scores={DialogueTrigger=177,TalkTime=21}] {"text":"<Archaeologist> I see. The power of Arceus and Unown affected each other to create a huge energy, which sent you to the Sinjoh Ruins...?"}
tellraw @s[scores={DialogueTrigger=177,TalkTime=36}] {"text":"<Archaeologist> Unown, the Ruins of Alph, and Arceus... The mystery deepens... "}
tellraw @s[scores={DialogueTrigger=177,TalkTime=43}] {"text":"<Archaeologist> It has made me even more inquisitive!"}
tellraw @s[scores={DialogueTrigger=177,TalkTime=50}] {"text":"<Archaeologist> I will one day solve all the mysteries!"}
execute as @s[scores={DialogueTrigger=177,TalkTime=50}] run advancement grant @s only johto:event8

tag @s[scores={DialogueTrigger=177,TalkTime=50..}] add Dialogue177

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz prompt
#tellraw @a[x=510,y=30,z=-274,dx=11,dy=4,dz=4,scores={TalkTime=0,Cooldown=0},tag=!Dialogue179] {"text":"We have a special Quiz campaign! Answer five questions correctly in a row to win a Radio Card! When you load it into the Pokégear, you will be able to listen to the radio... anytime, anywhere! Would you like to try our Quiz?"}
#scoreboard players enable @a[x=510,y=30,z=-274,dx=11,dy=4,dz=4,scores={TalkTime=0,Cooldown=0},tag=!Dialogue179] TriggerCommand
#tellraw @a[x=510,y=30,z=-274,dx=11,dy=4,dz=4,scores={TalkTime=0,Cooldown=0},tag=!Dialogue179] {"text": "", "extra": [{"text":"[Yes]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 21"}}]}
#scoreboard players set @a[x=510,y=30,z=-274,dx=11,dy=4,dz=4,scores={TalkTime=0,Cooldown=0},tag=!Dialogue179] Cooldown 30



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz Incorrect Question
#Dialogue178

tellraw @s[scores={DialogueTrigger=178,TalkTime=1}] {"text":"Oh, dear. Sorry, but you got it wrong. Please try again!"}
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run playsound minecraft:entity.player.burp ambient @s ~ ~ ~ 1 1 1

#Resets all previous answers
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue179
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue180
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue181
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue182
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue183
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run tag @s remove Dialogue184
execute as @s[scores={DialogueTrigger=178,TalkTime=1}] run scoreboard players set @s Cooldown 20

tag @s[scores={DialogueTrigger=178,TalkTime=1..}] add Dialogue178

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz First Question

tellraw @s[scores={DialogueTrigger=179,TalkTime=1}] {"text":"<Radio Tower Clerk> First question!"}

tellraw @s[scores={DialogueTrigger=179,TalkTime=7}] {"text":"<Radio Tower Clerk> Can a player can pick up a Town Map in Cherrygrove City?"}
execute as @s[scores={DialogueTrigger=179,TalkTime=7}] run scoreboard players enable @s TriggerCommand
tellraw @s[scores={DialogueTrigger=179,TalkTime=7}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 16"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"]"}]

#Resets all quiz dialogues
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue178
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue179
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue180
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue181
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue182
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue183
execute as @s[scores={DialogueTrigger=179,TalkTime=1..5}] run tag @s remove Dialogue184

tag @s[scores={DialogueTrigger=179,TalkTime=7..}] add Dialogue179

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz Second Question

tellraw @s[scores={DialogueTrigger=180,TalkTime=1}] {"text":"<Radio Tower Clerk> Correct! Second question!"}
execute as @s[scores={DialogueTrigger=180,TalkTime=1}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=180,TalkTime=7}] {"text":"<Radio Tower Clerk> Nidorina can only be female. True?"}
execute as @s[scores={DialogueTrigger=180,TalkTime=7}] run scoreboard players enable @s TriggerCommand
tellraw @s[scores={DialogueTrigger=180,TalkTime=7}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 17"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=180,TalkTime=7..}] add Dialogue180

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz Third Question

tellraw @s[scores={DialogueTrigger=181,TalkTime=1}] {"text":"<Radio Tower Clerk> Correct! Third question!"}
execute as @s[scores={DialogueTrigger=181,TalkTime=1}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=181,TalkTime=7}] {"text":"<Radio Tower Clerk> Kurt, the Poke Ball creator, uses apricots as ingredients?"}
execute as @s[scores={DialogueTrigger=181,TalkTime=7}] run scoreboard players enable @s TriggerCommand
tellraw @s[scores={DialogueTrigger=181,TalkTime=7}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 18"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=181,TalkTime=7..}] add Dialogue181

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz Fourth Question

tellraw @s[scores={DialogueTrigger=182,TalkTime=1}] {"text":"<Radio Tower Clerk> Correct! Fourth question!"}
execute as @s[scores={DialogueTrigger=182,TalkTime=1}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=182,TalkTime=7}] {"text":"<Radio Tower Clerk> It’s impossible to use a TM on Magikarp. True?"}
execute as @s[scores={DialogueTrigger=182,TalkTime=7}] run scoreboard players enable @s TriggerCommand
tellraw @s[scores={DialogueTrigger=182,TalkTime=7}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 19"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=182,TalkTime=7..}] add Dialogue182

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz Fifth Question

tellraw @s[scores={DialogueTrigger=183,TalkTime=1}] {"text":"<Radio Tower Clerk> Correct! Final question!"}
execute as @s[scores={DialogueTrigger=183,TalkTime=1}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=183,TalkTime=7}] {"text":"<Radio Tower Clerk> In our radio programs, do we have a host by the name of Whitney?"}
execute as @s[scores={DialogueTrigger=183,TalkTime=7}] run scoreboard players enable @s TriggerCommand
tellraw @s[scores={DialogueTrigger=183,TalkTime=7}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 15"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 20"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=183,TalkTime=7..}] add Dialogue183

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Radio Tower Quiz all correct
#

tellraw @s[scores={DialogueTrigger=184,TalkTime=1}] {"text":"<Radio Tower Clerk> Bingo! You got it! Congratulations! Here's your prize, a Radio Card!"}
execute as @s[scores={DialogueTrigger=184,TalkTime=1}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=184,TalkTime=10}] {"text":"<Radio Tower Clerk> Please tune in to our radio shows!"}
execute as @s[scores={DialogueTrigger=184,TalkTime=10}] run tag @s add RadioCard

tag @s[scores={DialogueTrigger=184,TalkTime=10..}] add Dialogue184
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lucky Number Show Roll
#execute as @s[score_TriggerCommand_min=76,score_TriggerCommand=76] run scoreboard players set @s DialogueTrigger 185

tellraw @s[scores={DialogueTrigger=185,TalkTime=1}] {"text":"<DJ Reed> I need to run a check on this number to see if it matches any of your Pokémon's ID numbers. Please wait."}

#Rolls for an ID
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2,type=minecraft:armor_stand] rng 0
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 1
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 2
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 4
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 8
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 16
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 32
execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players add @e[sort=random,limit=1,x=-867,y=69,z=-207,dy=4,dz=2] rng 64

execute as @s[scores={DialogueTrigger=185,TalkTime=12}] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng


#Rolls for a random number (X/127):
#~50% nothing (0-63)
#~35% PP Up (65-108)
#~12.7% Exp Share (111-127)
#~2.3% Master Ball (64, 109-110)

#Nothing
tellraw @s[scores={DialogueTrigger=185,TalkTime=14,rng=0..63}] {"text":"<DJ Reed> Nope, none of your ID numbers match. Try again tomorrow!"}

execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=64..127}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

#PP Up
tellraw @s[scores={DialogueTrigger=185,TalkTime=14,rng=65..108}] {"text":"<DJ Reed> Ooh, you've matched the last two numbers. You've won third prize, a PP Up."}
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=65..108}] run give @s pixelmon:pp_up{display:{Lore:["A medicine that slightly raises","the maximum PP of a single selected","move that has been learned","by a Pokémon."]}}

#XP Share
tellraw @s[scores={DialogueTrigger=185,TalkTime=14,rng=111..127}] {"text":"<DJ Reed> Hey! You've matched the last three numbers! You've won second prize, an Exp.Share!"}
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=111..127}] run give @s pixelmon:exp_share{display:{Lore:["An item to be held by a Pokémon.","The holder gets a share of","Exp. points without having to battle."]}}

#Master Ball
tellraw @s[scores={DialogueTrigger=185,TalkTime=14,rng=64}] {"text":"<DJ Reed> Wow! You have a perfect match of all five numbers! We have a grand prize winner! You have won a Master Ball!"}
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=64}] run give @s pixelmon:master_ball
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=64}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

tellraw @s[scores={DialogueTrigger=185,TalkTime=14,rng=109..110}] {"text":"<DJ Reed> Wow! You have a perfect match of all five numbers! We have a grand prize winner! You have won a Master Ball!"}
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=109..110}] run give @s pixelmon:master_ball
execute as @s[scores={DialogueTrigger=185,TalkTime=14,rng=109..110}] run playsound minecraft:entity.firework_rocket.twinkle ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=185,TalkTime=14}] run tag @s add LuckyNumberCD
tellraw @s[scores={DialogueTrigger=185,TalkTime=24}] {"text":"<DJ Reed> Tune in again tomorrow and see me for another chance at a prize!"}

tag @s[scores={DialogueTrigger=185,TalkTime=24..}] add Dialogue185

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Beauty Salon Pamper
#execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon] run scoreboard players set @p[r=15,tag=BeautySalon] DialogueTrigger 186

tellraw @s[scores={DialogueTrigger=186,TalkTime=1}] ["",{"text":"<Beauty Salon Clerk> Alright! Let's see what we can do for "},{"selector":"@e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon]"},{"text":"!"}]

#Runs initial Friendship detect function
execute as @s[scores={DialogueTrigger=186,TalkTime=5..6}] run function johto:triggers/friendshipdatatags

#Checks if Pokemon is already at max happiness, ends dialogue if so
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run tellraw @a[scores={DialogueTrigger=186,TalkTime=9}] {"text":"<Beauty Salon Clerk> Your Pokémon can't get any happier!"}
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Beauty Salon Clerk"}'}
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[scores={DialogueTrigger=186,TalkTime=9}] 500
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run tag @a[scores={DialogueTrigger=186,TalkTime=9}] remove BeautySalon
execute as @s[scores={DialogueTrigger=186,TalkTime=9}] run execute as @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,scores={Friendship=255}] run tag @a[scores={DialogueTrigger=186,TalkTime=9}] add EndDialogue


#If not maxed, runs
execute as @s[scores={DialogueTrigger=186,TalkTime=13}] run function johto:triggers/increasefriendship

#Executes particles on Pokemon
execute as @s[scores={DialogueTrigger=186,TalkTime=2..15}] run execute at @e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon] run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 1 1 1 0.5 25 force @a[distance=..50]

#Jumping animation
execute as @s[scores={DialogueTrigger=186,TalkTime=15}] run data merge entity @e[limit=1,x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon] {Motion:[0.0,0.35,0.0]}
execute as @s[scores={DialogueTrigger=186,TalkTime=16}] run data merge entity @e[limit=1,x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon] {Motion:[0.0,0.35,0.0]}
execute as @s[scores={DialogueTrigger=186,TalkTime=17}] run data merge entity @e[limit=1,x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon] {Motion:[0.0,0.35,0.0]}

tellraw @s[scores={DialogueTrigger=186,TalkTime=15}] ["",{"text":"<Beauty Salon Clerk> Your "},{"selector":"@e[x=511,y=54,z=-344,dx=15,dy=6,dz=19,type=cobblemon:pokemon]"},{"text":" looks delighted! Please come again!"}]

execute as @s[scores={DialogueTrigger=186,TalkTime=15}] run tag @s add BeautyCD
execute as @s[scores={DialogueTrigger=186,TalkTime=15}] run tag @s remove BeautySalon

tag @s[scores={DialogueTrigger=186,TalkTime=15..}] add Dialogue186


#Prompt:
#testfor @s[x=513,y=54,z=-335,distance=..4,tag=!BeautyCD,score_TalkTime=0]
#scoreboard players enable @a[x=513,y=54,z=-335,distance=..10,tag=!BeautyCD,score_TalkTime=0] TriggerCommand
#tellraw @s[x=513,y=54,z=-335,distance=..4,tag=!BeautyCD,score_TalkTime=0] ["",{"text":"<Beauty Salon Clerk> Welcome! Would you like me to give your Pokemon a makeover?\n["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 40"}},{"text":"]"}]

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Monica - Route 40 (Monday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=1] run scoreboard players set @a[x=913,y=63,z=-54,distance=..5,score_TalkTime=0,tag=!Dialogue187] DialogueTrigger 187

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=1] run execute @a[x=913,y=63,z=-54,distance=..50] run tp @e[x=-815,y=64,z=-228,dy=3,nbt=!{cobblemon:npc_chatting}] 913 64 -54

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=2,score_WeekdayTrack=7] run tp @e[x=913,y=63,z=-54,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -228

tellraw @s[scores={DialogueTrigger=187,TalkTime=1}] {"text":"<Monika> Glad to meet you. I'm Monica of Monday."}
tellraw @s[scores={DialogueTrigger=187,TalkTime=10}] {"text":"<Monika> As a token of our friendship, I have a gift for you!"}
execute as @s[scores={DialogueTrigger=187,TalkTime=14}] run give @s pixelmon:sharp_beak
execute as @s[scores={DialogueTrigger=187,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=187,TalkTime=20}] {"text":"<Monika> It's an item that raises the power of Flying-type moves."}
tellraw @s[scores={DialogueTrigger=187,TalkTime=28}] {"text":"<Monika> You should equip a bird Pokémon with that item."}
tellraw @s[scores={DialogueTrigger=187,TalkTime=35}] {"text":"<Monika> My brothers and sisters are all over the place. See if you could find them all!"}

tag @s[scores={DialogueTrigger=187,TalkTime=35..}] add Dialogue187

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Tuscany - Route 29 (Tuesday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=2,score_WeekdayTrack=2] run scoreboard players set @a[x=-482,y=63,z=-535,distance=..5,score_TalkTime=0,tag=!Dialogue188] DialogueTrigger 188

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=2,score_WeekdayTrack=2] run execute @a[x=-482,y=63,z=-535,distance=..50] run tp @e[x=-815,y=64,z=-226,dy=3,nbt=!{cobblemon:npc_chatting}] -482 64 -535

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=1] run tp @e[x=-482,y=63,z=-535,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -226
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=3,score_WeekdayTrack=7] run tp @e[x=-482,y=63,z=-535,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -226

tellraw @s[scores={DialogueTrigger=188,TalkTime=1}] {"text":"<Tuscany> Please allow me to introduce myself. I am Tuscany of Tuesday."}
tellraw @s[scores={DialogueTrigger=188,TalkTime=10}] {"text":"<Tuscany> By way of introduction please accept this gift, a TwistedSpoon."}
execute as @s[scores={DialogueTrigger=188,TalkTime=14}] run give @s pixelmon:twisted_spoon
execute as @s[scores={DialogueTrigger=188,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=188,TalkTime=20}] {"text":"<Tuscany> Wouldn't you agree that it is most adorable? It strengthens Psychic-type moves."}
tellraw @s[scores={DialogueTrigger=188,TalkTime=30}] {"text":"<Tuscany> I am certain it will be of use."}
tellraw @s[scores={DialogueTrigger=188,TalkTime=37}] {"text":"<Tuscany> Have you met Monica, my older sister?"}
tellraw @s[scores={DialogueTrigger=188,TalkTime=44}] {"text":"<Tuscany> Or my younger brother, Wesley? I am the second of seven children."}

tag @s[scores={DialogueTrigger=188,TalkTime=44..}] add Dialogue188

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Wesley - Lake of Rage (Wednesday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=3,score_WeekdayTrack=3] run scoreboard players set @a[x=-56,y=63,z=722,distance=..5,score_TalkTime=0,tag=!Dialogue189] DialogueTrigger 189

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=3,score_WeekdayTrack=3] run execute @a[x=-56,y=63,z=722,distance=..50] run tp @e[x=-815,y=64,z=-224,dy=3,nbt=!{cobblemon:npc_chatting}] -56 64 722

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=2] run tp @e[x=-56,y=63,z=722,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -224
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=4,score_WeekdayTrack=7] run tp @e[x=-56,y=63,z=722,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -224

tellraw @s[scores={DialogueTrigger=189,TalkTime=1}] {"text":"<Wesley> I'm Wesley of Wednesday. Pleased to meet you."}
tellraw @s[scores={DialogueTrigger=189,TalkTime=10}] {"text":"<Wesley> Please take a souvenir."}
execute as @s[scores={DialogueTrigger=189,TalkTime=14}] run give @s pixelmon:black_belt
execute as @s[scores={DialogueTrigger=189,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=189,TalkTime=17}] {"text":"<Wesley> Black Belt beefs up the power of Fighting moves."}
tellraw @s[scores={DialogueTrigger=189,TalkTime=25}] {"text":"<Wesley> Since you found me, you must have met my brothers and sisters."}
tellraw @s[scores={DialogueTrigger=189,TalkTime=34}] {"text":"<Wesley> Or did you just get lucky?"}

tag @s[scores={DialogueTrigger=189,TalkTime=34..}] add Dialogue189

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Arthur - Route 36 (Thursday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=4,score_WeekdayTrack=4] run scoreboard players set @a[x=236,y=64,z=-6,distance=..5,score_TalkTime=0,tag=!Dialogue190] DialogueTrigger 190

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=4,score_WeekdayTrack=4] run execute @a[x=236,y=64,z=-6,distance=..50] run tp @e[x=-815,y=64,z=-222,dy=3,nbt=!{cobblemon:npc_chatting}] 236 64 -6

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=3] run tp @e[x=236,y=63,z=-6,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -222
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=5,score_WeekdayTrack=7] run tp @e[x=236,y=63,z=-6,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -222

tellraw @s[scores={DialogueTrigger=190,TalkTime=1}] {"text":"<Arthur> Who are you? I'm Arthur of Thursday."}
tellraw @s[scores={DialogueTrigger=190,TalkTime=10}] {"text":"<Arthur> Here. You can have this."}
execute as @s[scores={DialogueTrigger=190,TalkTime=14}] run give @s pixelmon:hard_stone
execute as @s[scores={DialogueTrigger=190,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=190,TalkTime=17}] {"text":"<Arthur> A Pokémon that uses Rock-type moves should hold on to that. It pumps up Rock-type attacks."}

tag @s[scores={DialogueTrigger=190,TalkTime=17..}] add Dialogue190

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Frieda - Route 32 (Friday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=5,score_WeekdayTrack=5] run scoreboard players set @a[x=127,y=63,z=-545,distance=..5,score_TalkTime=0,tag=!Dialogue191] DialogueTrigger 191

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=5,score_WeekdayTrack=5] run execute @a[x=127,y=63,z=-545,distance=..50] run tp @e[x=-815,y=64,z=-220,dy=3,nbt=!{cobblemon:npc_chatting}] 127 64 -545

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=4] run tp @e[x=127,y=63,z=-545,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -220
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=6,score_WeekdayTrack=7] run tp @e[x=127,y=63,z=-545,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -220

tellraw @s[scores={DialogueTrigger=191,TalkTime=1}] {"text":"<Frieda> Yahoo! It's Friday! I'm Frieda of Friday!"}
tellraw @s[scores={DialogueTrigger=191,TalkTime=10}] {"text":"<Frieda> Nice to meet you! Here's a Poison Barb for you!"}
execute as @s[scores={DialogueTrigger=191,TalkTime=14}] run give @s pixelmon:poison_barb
execute as @s[scores={DialogueTrigger=191,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=191,TalkTime=20}] {"text":"<Frieda> Give it to a Pokémon that has Poison-type moves."}
tellraw @s[scores={DialogueTrigger=191,TalkTime=28}] {"text":"<Frieda> Oh! It's wicked! You'll be shocked how good it makes Poison moves!"}
tellraw @s[scores={DialogueTrigger=191,TalkTime=37}] {"text":"<Frieda> I love Friday. No doubt about it! Don't you think it's great too?"}

tag @s[scores={DialogueTrigger=191,TalkTime=37..}] add Dialogue191

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Santos - Blackthorn City (Saturday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=6,score_WeekdayTrack=6] run scoreboard players set @a[x=-663,y=63,z=225,distance=..5,score_TalkTime=0,tag=!Dialogue192] DialogueTrigger 192

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=6,score_WeekdayTrack=6] run execute @a[x=-663,y=63,z=225,distance=..50] run tp @e[x=-815,y=64,z=-218,dy=3,nbt=!{cobblemon:npc_chatting}] -663 64 225

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=5] run tp @e[x=-663,y=63,z=225,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -218
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=7,score_WeekdayTrack=7] run tp @e[x=-663,y=63,z=225,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -218

tellraw @s[scores={DialogueTrigger=192,TalkTime=1}] {"text":"<Santos> ...It's Saturday... I'm Santos of Saturday..."}
tellraw @s[scores={DialogueTrigger=192,TalkTime=10}] {"text":"<Santos> Take this... ... Soft Sand..."}
execute as @s[scores={DialogueTrigger=192,TalkTime=14}] run give @s pixelmon:soft_sand
execute as @s[scores={DialogueTrigger=192,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=192,TalkTime=20}] {"text":"<Santos> Ground-type moves get stronger... It will startle you..."}
tellraw @s[scores={DialogueTrigger=192,TalkTime=30}] {"text":"<Santos> ... See you again on another Saturday..."}

tag @s[scores={DialogueTrigger=192,TalkTime=30..}] add Dialogue192

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Sunny - Route 37 (Sunday)
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=7,score_WeekdayTrack=7] run scoreboard players set @a[x=335,y=64,z=113,distance=..5,score_TalkTime=0,tag=!Dialogue193] DialogueTrigger 193

#tp in
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=7,score_WeekdayTrack=7] run execute @a[x=335,y=64,z=113,distance=..50] run tp @e[x=-815,y=64,z=-216,dy=3,nbt=!{cobblemon:npc_chatting}] 335 64 113

#tp out
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,score_WeekdayTrack_min=1,score_WeekdayTrack=6] run tp @e[x=335,y=64,z=113,dy=3,nbt=!{cobblemon:npc_chatting}] -815 65 -216

tellraw @s[scores={DialogueTrigger=193,TalkTime=1}] {"text":"<Sunny> Hi! I'm Sunny of Sunday, meaning it's Sunday today!"}
tellraw @s[scores={DialogueTrigger=193,TalkTime=10}] {"text":"<Sunny> I was told to give you this if I saw you!"}
execute as @s[scores={DialogueTrigger=193,TalkTime=14}] run give @s pixelmon:magnet
execute as @s[scores={DialogueTrigger=193,TalkTime=14}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=193,TalkTime=18}] {"text":"<Sunny> That thing... Um... ...What was it now..."}
tellraw @s[scores={DialogueTrigger=193,TalkTime=27}] {"text":"<Sunny> ... Oh! I remember now!"}
tellraw @s[scores={DialogueTrigger=193,TalkTime=34}] {"text":"<Sunny> A Pokémon that knows Electric moves should hold it."}
tellraw @s[scores={DialogueTrigger=193,TalkTime=42}] {"text":"<Sunny> My sis Monica said it powers up Electric-type moves!"}

tag @s[scores={DialogueTrigger=193,TalkTime=42..}] add Dialogue193

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Route 25 Trainers after beating all 6
#scoreboard players set @a[x=-2999,y=64,z=1005,distance=..10,score_TalkTime=0,tag=!Dialogue194] DialogueTrigger 194 {Inventory:[{id:"minecraft:paper",Count:6b}]}

execute as @s[scores={DialogueTrigger=194,TalkTime=1}] run clear @s minecraft:paper 6
tellraw @s[scores={DialogueTrigger=194,TalkTime=1}] {"text":"<Ace Trainer Kevin> As promised, you win a prize! Would you like to battle one more time with me?"}

execute as @s[scores={DialogueTrigger=194,TalkTime=5}] run give @s pixelmon:nugget
execute as @s[scores={DialogueTrigger=194,TalkTime=5}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

tag @s[scores={DialogueTrigger=194,TalkTime=5..}] add Dialogue194

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bill's Grandfather housesitting opening dialogue
#scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,score_TalkTime=0,tag=!Dialogue195] DialogueTrigger 195

tellraw @s[scores={DialogueTrigger=195,TalkTime=1}] {"text":"<Bill's Grandfather> Hm? You know Bill? He's my grandson."}
tellraw @s[scores={DialogueTrigger=195,TalkTime=10}] {"text":"<Bill's Grandfather> He's in Johto. He does something with PCs, so I'm house-sitting."}
execute as @s[scores={DialogueTrigger=195,TalkTime=10}] run scoreboard players set @s BillGP 1

tag @s[scores={DialogueTrigger=195,TalkTime=20..}] add Dialogue195


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bill's Grandfather shown a correct Pokemon
#Repeatable
#scoreboard players set @a[x=-3072,y=63,z=1005,dx=21,dy=5,dz=12,score_TalkTime=0,tag=!Dialogue196] DialogueTrigger 196

tellraw @s[scores={DialogueTrigger=196,TalkTime=1,BillGP=1}] {"text":"<Bill's Grandfather> Ah, so that is Lickitung? Isn't it cute!"}
tellraw @s[scores={DialogueTrigger=196,TalkTime=1,BillGP=2}] {"text":"<Bill's Grandfather> Ah, so that is Oddish? Isn't it cute!"}
tellraw @s[scores={DialogueTrigger=196,TalkTime=1,BillGP=3}] {"text":"<Bill's Grandfather> Ah, so that is Staryu? Isn't it cute!"}
tellraw @s[scores={DialogueTrigger=196,TalkTime=1,BillGP=4}] {"text":"<Bill's Grandfather> Ah, so that is Growlithe? Isn't it cute!"}
tellraw @s[scores={DialogueTrigger=196,TalkTime=1,BillGP=5}] {"text":"<Bill's Grandfather> Ah, so that is Pichu? Isn't it cute!"}


tellraw @s[scores={DialogueTrigger=196,TalkTime=9}] {"text":"<Bill's Grandfather> Thanks! This is a token of my appreciation."}

#Rewards
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=1}] run give @s pixelmon:ever_stone
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=2}] run give @s pixelmon:leaf_stone
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=3}] run give @s pixelmon:water_stone
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=4}] run give @s pixelmon:fire_stone
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=5}] run give @s pixelmon:thunder_stone
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=1..5}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=1..5}] run scoreboard players add @s BillGP 1
execute as @s[scores={DialogueTrigger=196,TalkTime=13,BillGP=1..5}] run scoreboard players set @s Cooldown 45

tag @s[scores={DialogueTrigger=196,TalkTime=13..}] add Dialogue196

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bug Catching Contest intro
#Dialogue198

tellraw @s[scores={DialogueTrigger=198,TalkTime=1}] {"text":"<Park Worker> Remember, only Bug Pokemon caught in the Sport Ball are allowed to be judged!"}
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run spawnpoint @s 477 64 61
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run tag @s remove Dialogue199
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run give @s pixelmon:poke_ball{PokeBallID:"sport_ball"} 45
tellraw @s[scores={DialogueTrigger=198,TalkTime=10}] {"text":"<Park Worker> You can check your IVs as you catch the Pokemon. Submit the highest total stats at the end!"}
tellraw @s[scores={DialogueTrigger=198,TalkTime=20}] {"text":"<Park Worker> You have 20 minutes from now until judging, or just come back and talk to me to start it early! Good luck!"}
execute as @s[scores={DialogueTrigger=198,TalkTime=20}] run scoreboard players set @s BugContest 1
execute as @s[scores={DialogueTrigger=198,TalkTime=20}] run scoreboard players set @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] BugContest 1
execute as @s[scores={DialogueTrigger=198,TalkTime=20}] run data merge block 476 67 68 {Text3: '{"text":"Current active"}'}

#Boss Bar Progress
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run bossbar add johto:bugcontest "Contest Time Remaining"
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run bossbar set johto:bugcontest color green
execute as @s[scores={DialogueTrigger=198,TalkTime=1..17}] run bossbar set johto:bugcontest value 100
execute as @s[scores={DialogueTrigger=198,TalkTime=18..34}] run bossbar set johto:bugcontest value 99
execute as @s[scores={DialogueTrigger=198,TalkTime=35..51}] run bossbar set johto:bugcontest value 98
execute as @s[scores={DialogueTrigger=198,TalkTime=52..68}] run bossbar set johto:bugcontest value 97
execute as @s[scores={DialogueTrigger=198,TalkTime=69..85}] run bossbar set johto:bugcontest value 96
execute as @s[scores={DialogueTrigger=198,TalkTime=86..102}] run bossbar set johto:bugcontest value 95
execute as @s[scores={DialogueTrigger=198,TalkTime=103..119}] run bossbar set johto:bugcontest value 94
execute as @s[scores={DialogueTrigger=198,TalkTime=120..136}] run bossbar set johto:bugcontest value 93
execute as @s[scores={DialogueTrigger=198,TalkTime=137..153}] run bossbar set johto:bugcontest value 92
execute as @s[scores={DialogueTrigger=198,TalkTime=154..170}] run bossbar set johto:bugcontest value 91
execute as @s[scores={DialogueTrigger=198,TalkTime=171..187}] run bossbar set johto:bugcontest value 90
execute as @s[scores={DialogueTrigger=198,TalkTime=188..204}] run bossbar set johto:bugcontest value 89
execute as @s[scores={DialogueTrigger=198,TalkTime=205..221}] run bossbar set johto:bugcontest value 88
execute as @s[scores={DialogueTrigger=198,TalkTime=222..238}] run bossbar set johto:bugcontest value 87
execute as @s[scores={DialogueTrigger=198,TalkTime=239..255}] run bossbar set johto:bugcontest value 86
execute as @s[scores={DialogueTrigger=198,TalkTime=256..272}] run bossbar set johto:bugcontest value 85
execute as @s[scores={DialogueTrigger=198,TalkTime=273..289}] run bossbar set johto:bugcontest value 84
execute as @s[scores={DialogueTrigger=198,TalkTime=290..306}] run bossbar set johto:bugcontest value 83
execute as @s[scores={DialogueTrigger=198,TalkTime=307..323}] run bossbar set johto:bugcontest value 82
execute as @s[scores={DialogueTrigger=198,TalkTime=324..340}] run bossbar set johto:bugcontest value 81
execute as @s[scores={DialogueTrigger=198,TalkTime=341..357}] run bossbar set johto:bugcontest value 80
execute as @s[scores={DialogueTrigger=198,TalkTime=358..374}] run bossbar set johto:bugcontest value 79
execute as @s[scores={DialogueTrigger=198,TalkTime=375..391}] run bossbar set johto:bugcontest value 78
execute as @s[scores={DialogueTrigger=198,TalkTime=392..408}] run bossbar set johto:bugcontest value 77
execute as @s[scores={DialogueTrigger=198,TalkTime=409..425}] run bossbar set johto:bugcontest value 76
execute as @s[scores={DialogueTrigger=198,TalkTime=426..442}] run bossbar set johto:bugcontest value 75
execute as @s[scores={DialogueTrigger=198,TalkTime=443..459}] run bossbar set johto:bugcontest value 74
execute as @s[scores={DialogueTrigger=198,TalkTime=460..476}] run bossbar set johto:bugcontest value 73
execute as @s[scores={DialogueTrigger=198,TalkTime=477..493}] run bossbar set johto:bugcontest value 72
execute as @s[scores={DialogueTrigger=198,TalkTime=494..510}] run bossbar set johto:bugcontest value 71
execute as @s[scores={DialogueTrigger=198,TalkTime=511..527}] run bossbar set johto:bugcontest value 70
execute as @s[scores={DialogueTrigger=198,TalkTime=528..544}] run bossbar set johto:bugcontest value 69
execute as @s[scores={DialogueTrigger=198,TalkTime=545..561}] run bossbar set johto:bugcontest value 68
execute as @s[scores={DialogueTrigger=198,TalkTime=562..578}] run bossbar set johto:bugcontest value 67
execute as @s[scores={DialogueTrigger=198,TalkTime=579..595}] run bossbar set johto:bugcontest value 66
execute as @s[scores={DialogueTrigger=198,TalkTime=596..612}] run bossbar set johto:bugcontest value 65
execute as @s[scores={DialogueTrigger=198,TalkTime=613..629}] run bossbar set johto:bugcontest value 64
execute as @s[scores={DialogueTrigger=198,TalkTime=630..646}] run bossbar set johto:bugcontest value 63
execute as @s[scores={DialogueTrigger=198,TalkTime=647..663}] run bossbar set johto:bugcontest value 62
execute as @s[scores={DialogueTrigger=198,TalkTime=664..680}] run bossbar set johto:bugcontest value 61
execute as @s[scores={DialogueTrigger=198,TalkTime=681..697}] run bossbar set johto:bugcontest value 60
execute as @s[scores={DialogueTrigger=198,TalkTime=698..714}] run bossbar set johto:bugcontest value 59
execute as @s[scores={DialogueTrigger=198,TalkTime=715..731}] run bossbar set johto:bugcontest value 58
execute as @s[scores={DialogueTrigger=198,TalkTime=732..748}] run bossbar set johto:bugcontest value 57
execute as @s[scores={DialogueTrigger=198,TalkTime=749..765}] run bossbar set johto:bugcontest value 56
execute as @s[scores={DialogueTrigger=198,TalkTime=766..782}] run bossbar set johto:bugcontest value 55
execute as @s[scores={DialogueTrigger=198,TalkTime=783..799}] run bossbar set johto:bugcontest value 54
execute as @s[scores={DialogueTrigger=198,TalkTime=800..816}] run bossbar set johto:bugcontest value 53
execute as @s[scores={DialogueTrigger=198,TalkTime=817..833}] run bossbar set johto:bugcontest value 52
execute as @s[scores={DialogueTrigger=198,TalkTime=834..850}] run bossbar set johto:bugcontest value 51
execute as @s[scores={DialogueTrigger=198,TalkTime=851..867}] run bossbar set johto:bugcontest value 50
execute as @s[scores={DialogueTrigger=198,TalkTime=868..884}] run bossbar set johto:bugcontest value 49
execute as @s[scores={DialogueTrigger=198,TalkTime=885..901}] run bossbar set johto:bugcontest value 48
execute as @s[scores={DialogueTrigger=198,TalkTime=902..918}] run bossbar set johto:bugcontest value 47
execute as @s[scores={DialogueTrigger=198,TalkTime=919..935}] run bossbar set johto:bugcontest value 46
execute as @s[scores={DialogueTrigger=198,TalkTime=936..952}] run bossbar set johto:bugcontest value 45
execute as @s[scores={DialogueTrigger=198,TalkTime=953..969}] run bossbar set johto:bugcontest value 44
execute as @s[scores={DialogueTrigger=198,TalkTime=970..986}] run bossbar set johto:bugcontest value 43
execute as @s[scores={DialogueTrigger=198,TalkTime=987..1003}] run bossbar set johto:bugcontest value 42
execute as @s[scores={DialogueTrigger=198,TalkTime=1004..1020}] run bossbar set johto:bugcontest value 41
execute as @s[scores={DialogueTrigger=198,TalkTime=1021..1037}] run bossbar set johto:bugcontest value 40
execute as @s[scores={DialogueTrigger=198,TalkTime=1038..1054}] run bossbar set johto:bugcontest value 39
execute as @s[scores={DialogueTrigger=198,TalkTime=1055..1071}] run bossbar set johto:bugcontest value 38
execute as @s[scores={DialogueTrigger=198,TalkTime=1072..1088}] run bossbar set johto:bugcontest value 37
execute as @s[scores={DialogueTrigger=198,TalkTime=1089..1105}] run bossbar set johto:bugcontest value 36
execute as @s[scores={DialogueTrigger=198,TalkTime=1106..1122}] run bossbar set johto:bugcontest value 35
execute as @s[scores={DialogueTrigger=198,TalkTime=1123..1139}] run bossbar set johto:bugcontest value 34
execute as @s[scores={DialogueTrigger=198,TalkTime=1140..1156}] run bossbar set johto:bugcontest value 33
execute as @s[scores={DialogueTrigger=198,TalkTime=1157..1173}] run bossbar set johto:bugcontest value 32
execute as @s[scores={DialogueTrigger=198,TalkTime=1174..1190}] run bossbar set johto:bugcontest value 31
execute as @s[scores={DialogueTrigger=198,TalkTime=1191..1207}] run bossbar set johto:bugcontest value 30
execute as @s[scores={DialogueTrigger=198,TalkTime=1208..1224}] run bossbar set johto:bugcontest value 29
execute as @s[scores={DialogueTrigger=198,TalkTime=1225..1241}] run bossbar set johto:bugcontest value 28
execute as @s[scores={DialogueTrigger=198,TalkTime=1242..1258}] run bossbar set johto:bugcontest value 27
execute as @s[scores={DialogueTrigger=198,TalkTime=1259..1275}] run bossbar set johto:bugcontest value 26
execute as @s[scores={DialogueTrigger=198,TalkTime=1276..1292}] run bossbar set johto:bugcontest value 25
execute as @s[scores={DialogueTrigger=198,TalkTime=1293..1309}] run bossbar set johto:bugcontest value 24
execute as @s[scores={DialogueTrigger=198,TalkTime=1310..1326}] run bossbar set johto:bugcontest value 23
execute as @s[scores={DialogueTrigger=198,TalkTime=1327..1343}] run bossbar set johto:bugcontest value 22
execute as @s[scores={DialogueTrigger=198,TalkTime=1344..1360}] run bossbar set johto:bugcontest value 21
execute as @s[scores={DialogueTrigger=198,TalkTime=1361..1377}] run bossbar set johto:bugcontest value 20
execute as @s[scores={DialogueTrigger=198,TalkTime=1378..1394}] run bossbar set johto:bugcontest value 19
execute as @s[scores={DialogueTrigger=198,TalkTime=1395..1411}] run bossbar set johto:bugcontest value 18
execute as @s[scores={DialogueTrigger=198,TalkTime=1412..1428}] run bossbar set johto:bugcontest value 17
execute as @s[scores={DialogueTrigger=198,TalkTime=1429..1445}] run bossbar set johto:bugcontest value 16
execute as @s[scores={DialogueTrigger=198,TalkTime=1446..1462}] run bossbar set johto:bugcontest value 15
execute as @s[scores={DialogueTrigger=198,TalkTime=1463..1479}] run bossbar set johto:bugcontest value 14
execute as @s[scores={DialogueTrigger=198,TalkTime=1480..1496}] run bossbar set johto:bugcontest value 13
execute as @s[scores={DialogueTrigger=198,TalkTime=1497..1513}] run bossbar set johto:bugcontest value 12
execute as @s[scores={DialogueTrigger=198,TalkTime=1514..1530}] run bossbar set johto:bugcontest value 11
execute as @s[scores={DialogueTrigger=198,TalkTime=1531..1547}] run bossbar set johto:bugcontest value 10
execute as @s[scores={DialogueTrigger=198,TalkTime=1548..1564}] run bossbar set johto:bugcontest value 9
execute as @s[scores={DialogueTrigger=198,TalkTime=1565..1581}] run bossbar set johto:bugcontest value 8
execute as @s[scores={DialogueTrigger=198,TalkTime=1582..1598}] run bossbar set johto:bugcontest value 7
execute as @s[scores={DialogueTrigger=198,TalkTime=1599..1615}] run bossbar set johto:bugcontest value 6
execute as @s[scores={DialogueTrigger=198,TalkTime=1616..1632}] run bossbar set johto:bugcontest value 5
execute as @s[scores={DialogueTrigger=198,TalkTime=1633..1649}] run bossbar set johto:bugcontest value 4
execute as @s[scores={DialogueTrigger=198,TalkTime=1650..1666}] run bossbar set johto:bugcontest value 3
execute as @s[scores={DialogueTrigger=198,TalkTime=1667..1683}] run bossbar set johto:bugcontest value 2
execute as @s[scores={DialogueTrigger=198,TalkTime=1684..}] run bossbar set johto:bugcontest value 1
execute as @s[scores={DialogueTrigger=198,TalkTime=1}] run bossbar set johto:bugcontest players @s[scores={DialogueTrigger=198,TalkTime=1}]
execute as @s[scores={DialogueTrigger=198,TalkTime=1705..}] run bossbar remove johto:bugcontest



#Changes out Spawner data for contest & if player has beaten the Pokemon League
execute as @s[scores={DialogueTrigger=198,TalkTime=20}] run function johto:data/bugcontestspawners


#15 Minutes Remaining
execute as @s[scores={DialogueTrigger=198,TalkTime=429}] run title @s title {"text":"15 Minutes Remain"}

#10 Minutes Remaining
execute as @s[scores={DialogueTrigger=198,TalkTime=858}] run title @s title {"text":"10 Minutes Remain"}

#5 Minutes Remaining
execute as @s[scores={DialogueTrigger=198,TalkTime=1287}] run title @s title {"text":"5 Minutes Remain"}

#1 Minute Remaining
execute as @s[scores={DialogueTrigger=198,TalkTime=1629}] run title @s title {"text":"1 Minute Remains"}

#0 Minutes Remaining - 1714

tellraw @s[scores={DialogueTrigger=198,TalkTime=1705}] {"text":"<Park Worker> Time is up! Let's begin judging!"}

#tps playet to judging building
execute as @s[scores={DialogueTrigger=198,TalkTime=1714}] run effect give @s minecraft:blindness 5 1 true
execute as @s[scores={DialogueTrigger=198,TalkTime=1714}] run tp @s 476 64 61 0 0
tellraw @s[scores={DialogueTrigger=198,TalkTime=1714}] {"text":"<Park Worker> Please send out which Pokemon you wish to be judged!"}
execute as @s[scores={DialogueTrigger=198,TalkTime=1714}] run scoreboard players set @s BugPoints 0

#Tps in random trainers and statues
execute as @s[scores={DialogueTrigger=198,TalkTime=1715}] run tp @e[sort=random,limit=1,x=-855,y=64,z=-153,dx=5,dy=2,dz=5] 471 64 61
execute as @s[scores={DialogueTrigger=198,TalkTime=1715}] run tp @e[sort=random,limit=1,x=-855,y=64,z=-153,dx=5,dy=2,dz=5] 481 64 61
execute as @s[scores={DialogueTrigger=198,TalkTime=1715}] run function johto:world/bugcontest/makestatues
execute as @s[scores={DialogueTrigger=198,TalkTime=1715}] run function johto:world/bugcontest/makestatues

tag @s[scores={DialogueTrigger=198,TalkTime=1715..}] add Dialogue198



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bug Catching Contest Judging
#Dialogue199

tellraw @s[scores={DialogueTrigger=199,TalkTime=1}] {"text":"<Park Worker> Scoring your Pokemon..."}

execute as @s[scores={DialogueTrigger=199,TalkTime=1}] run scoreboard players set @s BugPoints 0
execute as @s[scores={DialogueTrigger=199,TalkTime=2}] run function johto:world/bugcontest/bugcontestivscore

tellraw @s[scores={DialogueTrigger=199,TalkTime=8}] {"text":"<Park Worker> Adding up points..."}

execute as @s[scores={DialogueTrigger=199,TalkTime=8}] run function johto:world/bugcontest/bugcontesttotal

tellraw @s[scores={DialogueTrigger=199,TalkTime=15}] {"text":"<Park Worker> And today's winners are..."}

#Rolls for a random number
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @s[scores={DialogueTrigger=199,TalkTime=17}] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng


#0-39 (Bug score) 70-99              100-129              130-159              160+
#2/9 2nd          3/9 1st            5/9 1st              7/9 1st              100% chance first
#7/9 3rd          3/9 2nd            3/9 2nd              2/9 2nd
#                 3/9 3rd            1/9 3rd


execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=0..39,rng=0..28}] run tag @s add Second
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=0..39,rng=29..127}] run tag @s add Third

execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=40..69,rng=0..14}] run tag @s add First
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=40..69,rng=15..57}] run tag @s add Second
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=40..69,rng=58..127}] run tag @s add Third

execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=70..90,rng=0..42}] run tag @s add First
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=70..90,rng=43..85}] run tag @s add Second
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=70..90,rng=86..127}] run tag @s add Third

execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=100..129,rng=0..71}] run tag @s add First
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=100..129,rng=72..113}] run tag @s add Second
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=100..129,rng=114..127}] run tag @s add Third

execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=130..159,rng=0..100}] run tag @s add First
execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=130..159,rng=101..128}] run tag @s add Second

execute as @s[scores={DialogueTrigger=199,TalkTime=19..20,BugPoints=160..186}] run tag @s add First

#First
execute as @s[scores={DialogueTrigger=199,TalkTime=22}] run tellraw @s[tag=First] ["",{"text":"1st Place: "},{"selector":"@s[tag=First]"},{"text":"!\n2nd Place: Bug Catcher Ed\n3rd Place: Bug Catcher Don\n "}]

#Second
execute as @s[scores={DialogueTrigger=199,TalkTime=22}] run tellraw @s[tag=Second] ["",{"text":"1st Place: Bug Catcher Don\n2nd Place: "},{"selector":"@s[tag=Second]"},{"text":"!\n3rd Place: Bug Catcher Ed"}]

#3rd
execute as @s[scores={DialogueTrigger=199,TalkTime=22}] run tellraw @s[tag=Third] ["",{"text":"1st Place: Bug Catcher Ed\n2nd Place: Bug Catcher Don\n3rd Place: "},{"selector":"@s[tag=Third]"},{"text":"!\n "}]


tellraw @s[scores={DialogueTrigger=199,TalkTime=30}] ["",{"text":"<Park Worker> "},{"text":"Here is your prize! Congratulations to our contestants! We hope you'll visit again soon!","color":"white"}]
execute as @s[scores={DialogueTrigger=199,TalkTime=30}] run advancement grant @s only johto:event1

#Rolls again for a reward if 1st
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players set @e[x=-867,y=69,z=-207,dy=4,dz=2] rng 0
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players add @e[x=-867,y=69,z=-207,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @s[scores={DialogueTrigger=199,TalkTime=29},tag=First] run scoreboard players operation @s rng = @e[x=-867,y=69,z=-205,dy=3,type=armor_stand] rng

execute as @s[scores={DialogueTrigger=199,TalkTime=33,rng=0..32}] run give @s[tag=First] pixelmon:sun_stone
execute as @s[scores={DialogueTrigger=199,TalkTime=33,rng=33..96}] run give @s[tag=First] pixelmon:shiny_stone
execute as @s[scores={DialogueTrigger=199,TalkTime=33,rng=97..127}] run give @s[tag=First] pixelmon:oval_stone
execute as @s[scores={DialogueTrigger=199,TalkTime=33}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1

#2nd Place Prize
execute as @s[scores={DialogueTrigger=199,TalkTime=33}] run give @s[tag=Second] pixelmon:ever_stone

#3rd Place Prize
execute as @s[scores={DialogueTrigger=199,TalkTime=33}] run give @s[tag=Third] pixelmon:shed_shell



#Clears Sport Ball stuff
execute as @s[scores={DialogueTrigger=199,TalkTime=34..35}] run clear @s pixelmon:poke_ball_lid{PokeBallID:"sport_ball"}
execute as @s[scores={DialogueTrigger=199,TalkTime=34..35}] run clear @s pixelmon:poke_ball{PokeBallID:"sport_ball"}


#Tps the NPCs and statues out
execute as @s[scores={DialogueTrigger=199,TalkTime=37}] run tp @e[x=481,y=63,z=61,dy=2,nbt=!{cobblemon:npc_chatting},limit=1] -852 64 -151
execute as @s[scores={DialogueTrigger=199,TalkTime=37}] run tp @e[x=471,y=63,z=61,dy=2,nbt=!{cobblemon:npc_chatting},limit=1] -852 64 -151
execute as @s[scores={DialogueTrigger=199,TalkTime=37}] run setblock 481 64 63 minecraft:air
execute as @s[scores={DialogueTrigger=199,TalkTime=37}] run setblock 471 64 63 minecraft:air

#Resets spawners in park
execute as @s[scores={DialogueTrigger=199,TalkTime=37}] run function johto:data/bugcontestspawners

#Cleans up scores
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run scoreboard players set @s BugPoints 0
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run scoreboard players set @s BugContest 0
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run scoreboard players set @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] BugContest 0
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run data merge block 476 67 68 {Text3: '{"text":"No active"}'}
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run tag @s remove First
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run tag @s remove Second
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run tag @s remove Third
execute as @s[scores={DialogueTrigger=199,TalkTime=38}] run tag @s remove Dialogue198

tag @s[scores={DialogueTrigger=199,TalkTime=38..}] add Dialogue199

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
#Safari Zone clone in commands
#Dialogue201

#Deducts balance of player
execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Safari Clerk"}'}
execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run execute as @e[x=-801,y=64,z=-284,dy=3,type=armor_stand] run givemoney @a[scores={DialogueTrigger=201,TalkTime=1}] -500
execute as @s[scores={DialogueTrigger=201,TalkTime=1}] run data merge entity @e[limit=1,x=-801,y=64,z=-284,dy=3,type=armor_stand] {CustomName:'{"text":"Pixelmon Johto"}'}
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
execute as @s[scores={DialogueTrigger=201,TalkTime=121}] run give @s pixelmon:poke_ball{PokeBallID:"safari_ball"} 64
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
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run clear @s pixelmon:poke_ball_lid{PokeBallID:"safari_ball"}
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run clear @s pixelmon:poke_ball{PokeBallID:"safari_ball"}
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run scoreboard players set @e[x=-879,y=64,z=-180,dy=5,dz=10,type=armor_stand] BiomeID 0
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] remove SafariActive
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run scoreboard players set @s SafariState 0
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run tp @s 1591 88 -111 180 4
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run spawnpoint @s 1591 88 -111

tellraw @s[scores={DialogueTrigger=202,TalkTime=65}] ["",{"text":"Thank you for visiting! Come again soon!"}]
execute as @s[scores={DialogueTrigger=202,TalkTime=65}] run advancement grant @s only johto:event2

tag @s[scores={DialogueTrigger=202,TalkTime=65..}] add Dialogue202

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#PokeManiac Kirk giving Shuckle, Cianwood City
#scoreboard players set @a[x=1221,y=63,z=-434,dx=19,dy=5,dz=8,score_TalkTime=0,tag=!Dialogue203] DialogueTrigger 203

tellraw @s[scores={DialogueTrigger=203,TalkTime=2}] {"text":"<PokéManiac Kirk> I, I'm in shock!"}
tellraw @s[scores={DialogueTrigger=203,TalkTime=9}] {"text":"<PokéManiac Kirk> A guy about your age with piercing eyes and long hair came in."}
tellraw @s[scores={DialogueTrigger=203,TalkTime=18}] {"text":"<PokéManiac Kirk> He scared me into giving him my prized Pokemon!"}
tellraw @s[scores={DialogueTrigger=203,TalkTime=26}] {"text":"<PokéManiac Kirk> I still have one left, but what if he comes back?"}
tellraw @s[scores={DialogueTrigger=203,TalkTime=34}] {"text":"<PokéManiac Kirk> You look strong. Could you look after my Pokemon for a while?"}
execute as @s[scores={DialogueTrigger=203,TalkTime=40}] run pokegive @s Shuckle lvl:15
execute as @s[scores={DialogueTrigger=203,TalkTime=40}] run playsound egghatch ambient @s ~ ~ ~ 10 1 1

tag @s[scores={DialogueTrigger=203,TalkTime=40..}] add Dialogue203

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bill in Ecruteak City Pokemon Center
#scoreboard players set @a[x=339,y=64,z=192,distance=..5,score_TalkTime=0,tag=!Dialogue204] DialogueTrigger 204

#tp Bill in
execute as @s[scores={DialogueTrigger=204,TalkTime=1}] run particle cloud 337 64 191 1 1 1 1 100
execute as @s[scores={DialogueTrigger=204,TalkTime=1}] run tp @e[x=-815,y=69,z=-235,dy=3,nbt=!{cobblemon:npc_chatting}] 337 64 191

tellraw @s[scores={DialogueTrigger=204,TalkTime=4}] {"text":"<Bill> Hi, I'm Bill. And who are you?"}
tellraw @s[scores={DialogueTrigger=204,TalkTime=11}] ["",{"text":"<Bill> Hmm, "},{"selector":"@s"},{"text":", huh?"}]
tellraw @s[scores={DialogueTrigger=204,TalkTime=18}] {"text":"<Bill> You know what? I'm the one who developed the system to transfer Pokémon."}
tellraw @s[scores={DialogueTrigger=204,TalkTime=27}] {"text":"<Bill> But it couldn't have been done by me alone. For example, do you know the Hoenn region?"}
tellraw @s[scores={DialogueTrigger=204,TalkTime=36}] {"text":"<Bill> This girl Lanette from Hoenn made the Pokémon Storage System easier to use."}
tellraw @s[scores={DialogueTrigger=204,TalkTime=45}] {"text":"<Bill> My friends all over the world are working together to improve the Pokémon trade and storage systems."}
tellraw @s[scores={DialogueTrigger=204,TalkTime=55}] {"text":"<Bill> I have to hurry on back to Goldenrod and see my folks. Buh-bye!"}

#tp Bill out}
execute as @s[scores={DialogueTrigger=204,TalkTime=62}] run particle cloud 337 64 191 1 1 1 1 100
execute as @s[scores={DialogueTrigger=204,TalkTime=62}] run tp @e[x=337,y=63,z=191,dy=3,nbt=!{cobblemon:npc_chatting}] -815 70 -235

tag @s[scores={DialogueTrigger=204,TalkTime=62..}] add Dialogue204

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bill's house in Goldenrod City after talking with him in Ecruteak
#execute as @s[x=541,y=63,z=-416,dx=11,dy=5,dz=11,score_TalkTime=0,tag=Dialogue204] run scoreboard players set @s[tag=!Dialogue205] DialogueTrigger 205

#tp Bill in separately
#execute as @p[x=541,y=63,z=-416,distance=..15,tag=Dialogue204] run execute @s[tag=!Dialogue205] run tp @e[x=-815,y=69,z=-233,dy=3,nbt=!{cobblemon:npc_chatting}] 549 64 -409

#Return
#execute as @p[x=541,y=63,z=-416,distance=..15,tag=!Dialogue204] run execute @s[tag=!Dialogue205] run tp @e[x=549,y=63,z=-409,dy=3,nbt=!{cobblemon:npc_chatting}] -815 70 -233

tellraw @s[scores={DialogueTrigger=205,TalkTime=1}] ["",{"text":"<Bill> Hi, "},{"selector":"@s"},{"text":"! Would you do something for me and take this Eevee?"}]
tellraw @s[scores={DialogueTrigger=205,TalkTime=11}] {"text":"<Bill> It came over when I was adjusting Nintendo Wi-Fi Connection."}
tellraw @s[scores={DialogueTrigger=205,TalkTime=20}] {"text":"<Bill> Someone has to take care of it, but I don't like being outside."}
tellraw @s[scores={DialogueTrigger=205,TalkTime=28}] {"text":"<Bill> I knew you'd come through! You're the real deal!"}
tellraw @s[scores={DialogueTrigger=205,TalkTime=36}] {"text":"<Bill> Way to go! OK, I'm counting on you. Take good care of it!"}
execute as @s[scores={DialogueTrigger=205,TalkTime=45}] run pokegive @s Eevee lvl:5
execute as @s[scores={DialogueTrigger=205,TalkTime=45}] run playsound egghatch ambient @s ~ ~ ~ 10 1 1
tellraw @s[scores={DialogueTrigger=205,TalkTime=45}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Eevee!","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=205,TalkTime=53}] {"text":"<Bill> Professor Elm said Eevee can evolve into seven different kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=205,TalkTime=62}] {"text":"<Bill> I used to do experiments on transferring things."}
tellraw @s[scores={DialogueTrigger=205,TalkTime=70}] {"text":"<Bill> Both the GTS and Nintendo Wi-Fi Connection were inspired by my machine that transfers things!"}

tag @s[scores={DialogueTrigger=205,TalkTime=70..}] add Dialogue205

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Battle Tower Win commands
#scoreboard players tag @a[x=875,y=99,z=50,dx=55,dy=20,dz=27,score_TalkTime=0,tag=Dialogue206] remove Dialogue206
#scoreboard players set @a[x=875,y=99,z=50,dx=55,dy=20,dz=27,score_TalkTime=0] DialogueTrigger 206 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run clear @s minecraft:nether_brick
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=0..7}] BattlePoints 1
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=8..14}] BattlePoints 2
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=15..21}] BattlePoints 3
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=22..28}] BattlePoints 4
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=29..35}] BattlePoints 5
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=36..42}] BattlePoints 6
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=43..49}] BattlePoints 7
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s[scores={Battle_Streak=50..}] BattlePoints 8
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run scoreboard players add @s Battle_Streak 1
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run pokeheal @s
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run tellraw @s {"text":"Your Pokemon have been healed!"}
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run function johto:world/battletower/pointbal
#execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run tp @s 900 100 67.0 -90 -18


#Clear and activates Battle Streak hologram function
execute as @s[scores={DialogueTrigger=206,TalkTime=1}] run kill @e[x=903,y=100,z=77,distance=..5,type=armor_stand]
execute as @s[scores={DialogueTrigger=206,TalkTime=2}] run function johto:world/battletower/battlestreakhologram
execute as @s[scores={DialogueTrigger=206,TalkTime=2}] run summon minecraft:armor_stand 903.0 101 77 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"Battle Streak","color":"green"}',CustomNameVisible:1b}


#Rolls for new NPC
execute as @s[scores={DialogueTrigger=206,TalkTime=4}] run particle cloud 910 100 66 1 1 1 1 100
execute as @s[scores={DialogueTrigger=206,TalkTime=5}] run execute as @e[x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] run function johto:world/battletower/rolltrainer
execute as @s[scores={DialogueTrigger=206,TalkTime=5}] run execute as @e[x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] run function johto:world/battletower/rollpokemon
execute as @s[scores={DialogueTrigger=206,TalkTime=5}] run execute as @e[x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] run function johto:world/battletower/rolldialogue

#Rotates npcs
execute as @s[scores={DialogueTrigger=206,TalkTime=5}] run data merge entity @e[limit=1,x=910,y=99,z=66,dy=3,dz=1,nbt=!{cobblemon:npc_trainer}] {TrainerRotation:90.0f}


tag @s[scores={DialogueTrigger=206,TalkTime=5..}] add Dialogue206

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
#Guide Gent first prompt
#execute as @e[x=-270,y=63,z=-505,dy=3,nbt=!{cobblemon:npc_chatting}] run execute @a[r=5,tag=!GuideTour] run scoreboard players set @s[score_TalkTime=0,tag=!Dialogue209] DialogueTrigger 209

tellraw @s[scores={DialogueTrigger=209,TalkTime=1}] {"text":"<Guide Gent> You're a trainer, aren't you? I can tell!"}
tellraw @s[scores={DialogueTrigger=209,TalkTime=9}] {"text":"<Guide Gent> That's OK! Everyone is a rookie at some point!"}
tellraw @s[scores={DialogueTrigger=209,TalkTime=17}] {"text":"<Guide Gent> If you'd like, I can teach you a few things."}
tellraw @s[scores={DialogueTrigger=209,TalkTime=17}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 10"}},{"text":"] \u0020 \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"/trigger TriggerCommand set 11"}},{"text":"]"}]
execute as @s[scores={DialogueTrigger=209,TalkTime=17}] run scoreboard players enable @s TriggerCommand

tag @s[scores={DialogueTrigger=209,TalkTime=17..}] add Dialogue209

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Guide Gent Tour
#execute as @e[x=-256,y=63,z=-495,dy=3,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[r=5,score_TalkTime=0,tag=!Dialogue210] DialogueTrigger 210

execute as @s[scores={DialogueTrigger=210,TalkTime=1}] run scoreboard players set @s click 1
tellraw @s[scores={DialogueTrigger=210,TalkTime=1}] {"text":"<Guide Gent> This is the Pokémon Center. They heal your Pokémon in no time at all!"}
tellraw @s[scores={DialogueTrigger=210,TalkTime=11}] {"text":"<Guide Gent> You'll be relying on them a lot, so you better learn about them."}
execute as @s[scores={DialogueTrigger=210,TalkTime=20}] run scoreboard players set @e[x=-256,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 2
execute as @s[scores={DialogueTrigger=210,TalkTime=20}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove

tag @s[scores={DialogueTrigger=210,TalkTime=20..}] add Dialogue210

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Guide Gent Tour
#execute as @e[x=-217,y=64,z=-495,dy=3,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[r=5,score_TalkTime=0,tag=!Dialogue211] DialogueTrigger 211

tellraw @s[scores={DialogueTrigger=211,TalkTime=1}] {"text":"<Guide Gent> This is a Pokemon Mart."}
tellraw @s[scores={DialogueTrigger=211,TalkTime=8}] {"text":"<Guide Gent> They sell Poke Balls for catching wild Pokemon and other useful items."}
execute as @s[scores={DialogueTrigger=211,TalkTime=18}] run scoreboard players set @e[x=-217,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 3
execute as @s[scores={DialogueTrigger=211,TalkTime=18}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove

tag @s[scores={DialogueTrigger=211,TalkTime=18..}] add Dialogue211

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Guide Gent Tour
#execute as @e[x=-184,y=64,z=-495,dy=3,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[r=5,score_TalkTime=0,tag=!Dialogue212] DialogueTrigger 212

tellraw @s[scores={DialogueTrigger=212,TalkTime=1}] {"text":"<Guide Gent> Route 30 is out this way. Trainers will be battling their Pokemon there."}
tellraw @s[scores={DialogueTrigger=212,TalkTime=11}] {"text":"<Guide Gent> If you go a little further, you'll see Mr. Pokemon's House."}
execute as @s[scores={DialogueTrigger=212,TalkTime=20}] run scoreboard players set @e[x=-184,y=64,z=-495,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 4
execute as @s[scores={DialogueTrigger=212,TalkTime=20}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove

tag @s[scores={DialogueTrigger=212,TalkTime=20..}] add Dialogue212

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Guide Gent Tour
#execute as @e[x=-146,y=64,z=-517,dy=3,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[r=5,score_TalkTime=0,tag=!Dialogue197] DialogueTrigger 197

tellraw @s[scores={DialogueTrigger=197,TalkTime=1}] {"text":"<Guide Gent> This is the sea, as you can see."}
tellraw @s[scores={DialogueTrigger=197,TalkTime=9}] {"text":"<Guide Gent> Some Pokemon are only found in water."}
execute as @s[scores={DialogueTrigger=197,TalkTime=17}] run scoreboard players set @e[x=-146,y=64,z=-517,distance=..2,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 5
execute as @s[scores={DialogueTrigger=197,TalkTime=17}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove

tag @s[scores={DialogueTrigger=197,TalkTime=17..}] add Dialogue197

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Guide Gent Tour
#execute as @e[x=-230,y=64,z=-529,dy=3,nbt=!{cobblemon:npc_chatting}] run scoreboard players set @a[r=5,score_TalkTime=0,tag=!Dialogue213] DialogueTrigger 213

tellraw @s[scores={DialogueTrigger=213,TalkTime=1}] {"text":"<Guide Gent> Here... It's my house!"}
tellraw @s[scores={DialogueTrigger=213,TalkTime=8}] {"text":"<Guide Gent> For your effort keeping up with me, I'll give you a Town Map!"}
execute as @s[scores={DialogueTrigger=213,TalkTime=5}] run replaceitem entity @e[x=-230,y=63,z=-529,dy=2,distance=..5,nbt=!{cobblemon:npc_chatting}] weapon.mainhand minecraft:filled_map
execute as @s[scores={DialogueTrigger=213,TalkTime=11}] run function johto:spawn/townmap
execute as @s[scores={DialogueTrigger=213,TalkTime=11}] run replaceitem entity @e[x=-230,y=63,z=-529,dy=2,distance=..5,nbt=!{cobblemon:npc_chatting}] weapon.mainhand minecraft:air
execute as @s[scores={DialogueTrigger=213,TalkTime=11}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=213,TalkTime=18}] {"text":"<Guide Gent> It will show you where you are any time you look at it!"}
execute as @s[scores={DialogueTrigger=213,TalkTime=26}] run scoreboard players set @e[x=-230,y=64,z=-529,distance=..3,nbt=!{cobblemon:npc_chatting}] DialogueTrigger 6
execute as @s[scores={DialogueTrigger=213,TalkTime=26}] run tag @e[x=-792,y=65,z=-284,dy=3] add GuideGentMove
execute as @s[scores={DialogueTrigger=213,TalkTime=26}] run tag @s add GuideTour
execute as @s[scores={DialogueTrigger=213,TalkTime=26}] run scoreboard players set @s click 1

tag @s[scores={DialogueTrigger=213,TalkTime=26..}] add Dialogue213

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
execute as @s[scores={DialogueTrigger=214,TalkTime=1}] run advancement grant @s only johto:event4
execute as @s[scores={DialogueTrigger=214,TalkTime=1}] run scoreboard players set @s click 1



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
#Power Plant Manager before finding the part
#scoreboard players set @a[x=-3117,y=48,z=589,distance=..5,tag=!Dialogue215,score_TalkTime=0] DialogueTrigger 215

tellraw @s[scores={DialogueTrigger=215,TalkTime=1}] {"text":"<Power Plant Manager> I-I-I'm ready to blast something!"}
tellraw @s[scores={DialogueTrigger=215,TalkTime=9}] {"text":"<Power Plant Manager> Who would dare steal a part from the generator? I spent so much time fixing it!"}
tellraw @s[scores={DialogueTrigger=215,TalkTime=19}] {"text":"<Power Plant Manager> If I catch him, he's going to see what I can do with my Charge Beam!"}

tag @s[scores={DialogueTrigger=215,TalkTime=19..}] add Dialogue215

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Power Plant police officer after speaking with the manager
#execute as @s[x=-3111,y=44,z=565,distance=..7,tag=Dialogue215,score_TalkTime=0] run scoreboard players set @s[tag=!Dialogue216] DialogueTrigger 216

tellraw @s[scores={DialogueTrigger=216,TalkTime=1}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> I just got word from Cerulean."}]
tellraw @s[scores={DialogueTrigger=216,TalkTime=8}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> It appears that a shady character has been loitering around."}]
tellraw @s[scores={DialogueTrigger=216,TalkTime=17}] ["",{"text":"<"},{"text":"Policeman","color":"aqua"},{"text":"> Could I ask for your cooperation? The shady character was hanging around the Cerulean Gym..."}]

tag @s[scores={DialogueTrigger=216,TalkTime=17..}] add Dialogue216

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Grunt in Cerulean Gym
#execute as @s[x=-1185,y=65,z=743,distance=..10,score_TalkTime=0,tag=Dialogue216] run scoreboard players set @s[tag=!Dialogue217] DialogueTrigger 217

#tp Grunt in
execute as @s[scores={DialogueTrigger=217,TalkTime=1}] run particle cloud -1185 65 743 1 1 1 1 100
execute as @s[scores={DialogueTrigger=217,TalkTime=1}] run tp @e[x=-815,y=74,z=-235,dy=3,nbt=!{cobblemon:npc_chatting}] -1185 65 743

tellraw @s[scores={DialogueTrigger=217,TalkTime=3}] {"text":"<Rocket Grunt> I very busy. No time for talking with you. Not good for me if seen by somebody."}

#Summon exclamation
execute as @s[scores={DialogueTrigger=217,TalkTime=10}] run execute at @e[x=-1185,y=64,z=743,dy=3,nbt=!{cobblemon:npc_chatting}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"!"}',CustomNameVisible:1b}
execute as @s[scores={DialogueTrigger=217,TalkTime=12}] run execute at @e[x=-1185,y=64,z=743,dy=3,nbt=!{cobblemon:npc_chatting}] run kill @e[distance=..2,type=armor_stand]

tellraw @s[scores={DialogueTrigger=217,TalkTime=12}] {"text":"<Rocket Grunt> Oh no! You seen me already! I make big mistake!"}
tellraw @s[scores={DialogueTrigger=217,TalkTime=20}] {"text":"<Rocket Grunt> Hey, you! Forget you see me, OK?"}
tellraw @s[scores={DialogueTrigger=217,TalkTime=27}] {"text":"<Rocket Grunt> You seen, heard, known nothing, OK? Bye! Bye-bye a go-go!"}

#tp Grunt out
execute as @s[scores={DialogueTrigger=217,TalkTime=36}] run particle cloud -1185 65 743 1 1 1 1 100
execute as @s[scores={DialogueTrigger=217,TalkTime=36}] run tp @e[x=-1185,y=64,z=743,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -235

tag @s[scores={DialogueTrigger=217,TalkTime=36..}] add Dialogue217

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#https://youtu.be/IXZ95n5MmZo?list=PL961810F87071AC37&t=373
#Team Rocket Grunt on Golden Bridge
#execute as @s[x=-2748,y=66,z=870,distance=..7,score_TalkTime=0,tag=Dialogue217] run scoreboard players set @s[tag=!Dialogue218] DialogueTrigger 218

#tp Grunt in separately
#execute as @s[x=-2748,y=66,z=870,distance=..20,tag=Dialogue217,score_TalkTime=0] run execute @s[tag=!Dialogue219] run tp @e[x=-815,y=74,z=-233,dy=3,nbt=!{cobblemon:npc_trainer}] -2743 66 870

tellraw @s[scores={DialogueTrigger=218,TalkTime=1}] {"text":"<Rocket Grunt> Oh no! Hiding I was, but you did me found in no time!"}
tellraw @s[scores={DialogueTrigger=218,TalkTime=10}] {"text":"<Rocket Grunt> ... Me only one from another country. Yet! No big business, OK?"}
tellraw @s[scores={DialogueTrigger=218,TalkTime=20}] {"text":"<Rocket Grunt> Think I did, if stop the energy, be big panic and unlucky for here people!"}
tellraw @s[scores={DialogueTrigger=218,TalkTime=31}] {"text":"<Rocket Grunt> Secret it is my mission, so tell you I not!"}
tellraw @s[scores={DialogueTrigger=218,TalkTime=40}] {"text":"<Rocket Grunt> But! If win you do versus me, a man I be and mine secret to you tell."}
tellraw @s[scores={DialogueTrigger=218,TalkTime=50}] {"text":"<Rocket Grunt> You understand? Battle begin we do!"}

tag @s[scores={DialogueTrigger=218,TalkTime=50..}] add Dialogue218

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Rocket Grunt post-battle
#scoreboard players set @a[x=-2748,y=66,z=870,distance=..20,score_TalkTime=0,tag=!Dialogue219] DialogueTrigger 219 {Inventory:[{id:"minecraft:nether_brick"}]}

execute as @s[scores={DialogueTrigger=219,TalkTime=1}] run clear @s minecraft:nether_brick
tellraw @s[scores={DialogueTrigger=219,TalkTime=1}] {"text":"<Rocket Grunt> OK. Tell you mine secret will I. Machine Part steal by me."}
tellraw @s[scores={DialogueTrigger=219,TalkTime=10}] {"text":"<Rocket Grunt> Hide it I did in Gym of the Cerulean."}
tellraw @s[scores={DialogueTrigger=219,TalkTime=17}] {"text":"<Rocket Grunt> At bottom of pool put it I did. Look for Gym at."}
tellraw @s[scores={DialogueTrigger=219,TalkTime=26}] {"text":"<Rocket Grunt> But you forget me not! Beat you for sure will Team Rocket."}
tellraw @s[scores={DialogueTrigger=219,TalkTime=35}] {"text":"<Rocket Grunt> Come from Johto will they, mine allies, yes. Will revenge they are."}
tellraw @s[scores={DialogueTrigger=219,TalkTime=47}] {"text":"<Rocket Grunt> ... You say what? Team Rocket bye-bye a go-go?"}
tellraw @s[scores={DialogueTrigger=219,TalkTime=56}] {"text":"<Rocket Grunt> Broken up it is says you? Oh, no!"}
tellraw @s[scores={DialogueTrigger=219,TalkTime=64}] {"text":"<Rocket Grunt> Should I do what now on from, me?"}
tellraw @s[scores={DialogueTrigger=219,TalkTime=72}] {"text":"<Rocket Grunt> ...OK. I my country go home. Make Team Rocket I will. Good-bye! So long!"}

#tp Grunt out
execute as @s[scores={DialogueTrigger=219,TalkTime=80}] run particle cloud -2743 66 870 1 1 1 1 100
execute as @s[scores={DialogueTrigger=219,TalkTime=80}] run tp @e[x=-2743,y=65,z=870,dy=3,nbt=!{cobblemon:npc_trainer}] -815 75 -233

tag @s[scores={DialogueTrigger=219,TalkTime=80..}] add Dialogue219

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Power Plant machine part in Cerulean Gym
#execute as @s[x=-1180,y=59,z=773,distance=..30,score_TalkTime=0,tag=Dialogue219] run execute @s[tag=!Dialogue220] run execute @e[x=-1180,y=59,z=773,dy=3,type=armor_stand] run scoreboard players set @a[r=5] DialogueTrigger 220
#execute as @s[x=-1180,y=59,z=773,distance=..30,score_TalkTime=0,tag=Dialogue219] run execute @s[tag=!Dialogue220] run execute @e[x=-1180,y=59,z=773,dy=3,type=armor_stand] run particle fireworksSpark ~ ~ ~ 1 2 1 0.1 2 normal @a[tag=!Dialogue220]

execute as @s[scores={DialogueTrigger=220,TalkTime=1}] run tellraw @s {"text":"You found a Machine Part!","italic":true,"color":"gray"}
execute as @s[scores={DialogueTrigger=220,TalkTime=1}] run give @s minecraft:music_disc_mall{display:{Name:'[{"text":"Machine Part","italic":false,"color":"aqua"}]',Lore:['[{"text":"An important part of a machine","italic":false}]','[{"text":"that was stolen from the Power Plant.","italic":false}]']},HideFlags:36} 1
execute as @s[scores={DialogueTrigger=220,TalkTime=1}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 10 1 1

tag @s[scores={DialogueTrigger=220,TalkTime=1..}] add Dialogue220

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Bringing Power Plant manager the part back
#execute as @s[x=-3117,y=48,z=589,distance=..5,score_TalkTime=0,tag=Dialogue220] run scoreboard players set @s[tag=!Dialogue221,score_TalkTime=0] DialogueTrigger 221 {Inventory:[{id:"minecraft:music_disc_mall"}]}

execute as @s[scores={DialogueTrigger=221,TalkTime=1}] run clear @s minecraft:music_disc_mall
tellraw @s[scores={DialogueTrigger=221,TalkTime=1}] {"text":"<Power Plant Manager> Ah! Yeah! The thing you have..."}
tellraw @s[scores={DialogueTrigger=221,TalkTime=8}] {"text":"<Power Plant Manager> Is that the part that was stolen from my beloved generator?"}
tellraw @s[scores={DialogueTrigger=221,TalkTime=16}] {"text":"<Power Plant Manager> You found it? Thank you so much! Now, all I have to do is..."}
tellraw @s[scores={DialogueTrigger=221,TalkTime=25}] {"text":"<Power Plant Manager> attach this part here..."}
tellraw @s[scores={DialogueTrigger=221,TalkTime=30}] {"text":"<Power Plant Manager> Whirrrrrr! Yes, it's running! Whirrr, whirrr!"}
tellraw @s[scores={DialogueTrigger=221,TalkTime=40}] {"text":"<Power Plant Manager> Wahah! Thanks! Here! Go ahead and take this TM as a reward!"}
execute as @s[scores={DialogueTrigger=221,TalkTime=43}] run give @s pixelmon:tm_gen4{tm:57}
execute as @s[scores={DialogueTrigger=221,TalkTime=43}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 1 1 1
tellraw @s[scores={DialogueTrigger=221,TalkTime=50}] {"text":"<Power Plant Manager> TM57 is my Charge Beam! It will shoot beams, and it can also sometimes raise Special Attack!"}
execute as @s[scores={DialogueTrigger=221,TalkTime=50}] run advancement grant @s only johto:event9

tag @s[scores={DialogueTrigger=221,TalkTime=50..}] add Dialogue221

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Professor Oak giving access to Mt. Silver after you obtain all the badges
#Dialogue222
#execute as @s[x=-1726,y=63,z=-319,dx=23,dy=5,dz=25,tag=Dialogue154] run execute @s[tag=AllGyms] run scoreboard players set @s[tag=!Dialogue222] DialogueTrigger 222

tellraw @s[scores={DialogueTrigger=222,TalkTime=1}] {"text":"<Professor Oak> Those Badges are... Wow!"}
tellraw @s[scores={DialogueTrigger=222,TalkTime=8}] {"text":"<Professor Oak> You have not only become the Johto Champion, but you've collected all the Kanto Badges!"}
tellraw @s[scores={DialogueTrigger=222,TalkTime=18}] {"text":"<Professor Oak> Well done! Hmm... No wonder I sensed something in you when we met."}
tellraw @s[scores={DialogueTrigger=222,TalkTime=27}] ["",{"text":"<Professor Oak> Tell you what, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=222,TalkTime=34}] {"text":"<Professor Oak> I'll make arrangements so that you can go to Mt. Silver."}
tellraw @s[scores={DialogueTrigger=222,TalkTime=42}] {"text":"<Professor Oak> Mt. Silver is a big mountain that is home to many wild Pokémon."}
tellraw @s[scores={DialogueTrigger=222,TalkTime=50}] {"text":"<Professor Oak> It's too dangerous for your average Trainer, so it's off limits."}
tellraw @s[scores={DialogueTrigger=222,TalkTime=58}] ["",{"text":"<Professor Oak> But we can make an exception in your case, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=222,TalkTime=67}] {"text":"<Professor Oak> Go to the Pokémon League Reception Gate. You can reach Mt. Silver from there."}

tag @s[scores={DialogueTrigger=222,TalkTime=67..}] add Dialogue222

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Lavendar Town Radio Director after Power Plant
#execute as @s[x=-3312,y=64,z=381,distance=..5,tag=Dialogue221] run scoreboard players set @s[tag=!Dialogue223] DialogueTrigger 223

tellraw @s[scores={DialogueTrigger=223,TalkTime=1}] ["",{"text":"<Radio Director> Ah! So you're the "},{"selector":"@s"},{"text":" who solved the Power Plant's problem?"}]
tellraw @s[scores={DialogueTrigger=223,TalkTime=11}] {"text":"<Radio Director> Thanks to you, I never lost my job."}
tellraw @s[scores={DialogueTrigger=223,TalkTime=18}] {"text":"<Radio Director> I tell you, you're a real lifesaver! Please take this as my thanks."}
tellraw @s[scores={DialogueTrigger=223,TalkTime=27}] ["",{"text":"The Director loaded the EXPN Card on ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":"'s Radio!","italic":true,"color":"gray"}]
execute as @s[scores={DialogueTrigger=223,TalkTime=27}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @s ~ ~ ~ 10 1 1
execute as @s[scores={DialogueTrigger=223,TalkTime=27}] run tag @s add EXPNCard
tellraw @s[scores={DialogueTrigger=223,TalkTime=36}] {"text":"<Radio Director> With that thing, you can tune in to even more radio programs here in Kanto. Gahahahaha!"}

tag @s[scores={DialogueTrigger=223,TalkTime=36..}] add Dialogue223

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Team Rocket's Announcement when Radio Tower is occupied, overwrites existing radio shows
#Dialogue224
#Applied by the RadioStations function, removed by fiveminutecommands function

tellraw @s[scores={DialogueTrigger=224,TalkTime=1}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio] ","color":"aqua"},{"text":"<Team Rocket> ...This is the Radio Tower. This is the Radio Tower.","italic":true},{"text":"\u266a\u266b\u266c"}]
tellraw @s[scores={DialogueTrigger=224,TalkTime=10}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio] ","color":"aqua"},{"text":"<Team Rocket> We are pleased to declare Team Rocket's revival.","italic":true},{"text":"\u266a\u266b\u266c"}]
tellraw @s[scores={DialogueTrigger=224,TalkTime=20}] ["",{"text":"\u266a\u266b\u266c "},{"text":"[Radio] ","color":"aqua"},{"text":"<Team Rocket> ...Giovanni? ...Can you hear us? We have finally made it!...","italic":true},{"text":"\u266a\u266b\u266c"}]

tag @s[scores={DialogueTrigger=224,TalkTime=20..}] add Dialogue224

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Buena's Password Item
#execute as @s[x=502,y=48,z=-274,dx=6,dy=5,dz=5,tag=BuenasPasswordDaily,score_TalkTime=0] run scoreboard players set @s[tag=!Dialogue225] DialogueTrigger 225

tellraw @s[scores={DialogueTrigger=225,TalkTime=1}] {"text":"<DJ Buena> YIPPEE! That's the password!"}
tellraw @s[scores={DialogueTrigger=225,TalkTime=7}] {"text":"<DJ Buena> You did tune in! I'm so happy!"}

#Rolls RNG Score
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players set @e[x=-864,y=69,z=-202,dy=4,dz=2,limit=1] rng 0
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 32
execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players add @e[x=-864,y=69,z=-202,dy=4,dz=2,sort=random,limit=1] rng 64

execute as @s[scores={DialogueTrigger=225,TalkTime=12}] run scoreboard players operation @a[scores={DialogueTrigger=225,TalkTime=12}] rng = @e[x=-864,y=69,z=-200,dy=3] rng

#Gives prize:
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=0..15}] run give @s pixelmon:poke_ball
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=16..31}] run give @s pixelmon:full_restore
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=32..47}] run give @s pixelmon:protein
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=48..63}] run give @s pixelmon:iron
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=64..79}] run give @s pixelmon:carbos
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=80..95}] run give @s pixelmon:nugget
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=96..111}] run give @s pixelmon:rare_candy
execute as @s[scores={DialogueTrigger=225,TalkTime=13,rng=112..127}] run give @s pixelmon:hp_up

tellraw @s[scores={DialogueTrigger=225,TalkTime=13}] {"text":"<DJ Buena> Here's a prize! Congrats!"}

execute as @s[scores={DialogueTrigger=225,TalkTime=13}] run tag @s remove BuenasPasswordTalk
execute as @s[scores={DialogueTrigger=225,TalkTime=13}] run tag @s remove BuenasPasswordDaily
execute as @s[scores={DialogueTrigger=225,TalkTime=13}] run tag @s add BuenasPasswordCD

tellraw @s[scores={DialogueTrigger=225,TalkTime=20}] {"text":"<DJ Buena> My drawings are daily! Tune in and come back tomorrow for another prize!"}

tag @s[scores={DialogueTrigger=225,TalkTime=20..}] add Dialogue225

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Eusine Burned Tower first dialogue
#scoreboard players set @a[x=445,y=64,z=304,distance=..5,score_DogEncounter_min=1,tag=!Dialogue226] DialogueTrigger 226

#tps Eusine in
#execute as @s[x=445,y=64,z=304,distance=..10,score_DogEncounter_min=1,tag=!Dialogue226] run tp @e[x=-815,y=74,z=-228,dy=3,nbt=!{cobblemon:npc_chatting}] 445 64 304

tellraw @s[scores={DialogueTrigger=226,TalkTime=1}] {"text":"<...> Did you see it? Suicune raced by like a blur, right in front of my eyes!"}
tellraw @s[scores={DialogueTrigger=226,TalkTime=10}] {"text":"<..> I have been chasing Suicune for almost ten years, but I have never been this close! I'm all choked up!"}
tellraw @s[scores={DialogueTrigger=226,TalkTime=20}] {"text":"<Eusine> Oh? My name is Eusine. I'm on the trail of a Pokémon named Suicune. And you are...?"}
tellraw @s[scores={DialogueTrigger=226,TalkTime=29}] ["",{"text":"<Eusine> "},{"selector":"@s"},{"text":"? Glad to meet you. I heard rumors that Suicune is here, so I came to look."}]
tellraw @s[scores={DialogueTrigger=226,TalkTime=39}] {"text":"<Eusine> By the way... It was clear to me that Suicune took notice of your presence."}
tellraw @s[scores={DialogueTrigger=226,TalkTime=48}] {"text":"<Eusine> Ecruteak's legendary Pokémon are said to come to people only when they recognize their talents."}
tellraw @s[scores={DialogueTrigger=226,TalkTime=58}] {"text":"<Eusine> Perhaps I should be more aggressive toward Suicune..."}
tellraw @s[scores={DialogueTrigger=226,TalkTime=66}] ["",{"text":"<Eusine> Anyway, "},{"selector":"@s"},{"text":", we will meet again!"}]

#tp out
execute as @s[scores={DialogueTrigger=226,TalkTime=73}] run particle cloud 445 64 304 1 1 1 1 100
execute as @s[scores={DialogueTrigger=226,TalkTime=73}] run tp @e[x=445,y=63,z=304,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -228

tag @s[scores={DialogueTrigger=226,TalkTime=73..}] add Dialogue226

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Second Encounter Cianwood City pre-battle
#execute as @s[x=1249,y=63,z=-300,dx=9,dy=5,dz=10,tag=Dialogue226] run scoreboard players set @s[tag=!Dialogue227] DialogueTrigger 227

#tp in Suicune to find:
#execute as @s[x=1256,y=64,z=-296,distance=..50,score_DogEncounter_min=1,score_TalkTime=0,tag=Dialogue226] run execute @s[tag=!Dialogue227] run tp @e[x=-817,y=80,z=-171,dy=3,nbt=!{cobblemon:statue}] 1256 64 -296

#Suicune
execute as @s[scores={DialogueTrigger=227,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=227,TalkTime=1}] run scoreboard players set @s MusicCooldown 100
execute as @s[scores={DialogueTrigger=227,TalkTime=1}] run playsound suicune hostile @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=227,TalkTime=5}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=227,TalkTime=5}] run particle cloud 1256 64 -296 1 1 1 1 100
execute as @s[scores={DialogueTrigger=227,TalkTime=5}] run setblock 1256 64 -296 minecraft:air

execute as @s[scores={DialogueTrigger=227,TalkTime=10}] run tp @e[x=-815,y=74,z=-226,dy=3,nbt=!{cobblemon:npc_trainer}] 1251 64 -307
execute as @s[scores={DialogueTrigger=227,TalkTime=10}] run particle cloud 1251 64 -307 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=227,TalkTime=14}] ["",{"text":"<Eusine> Yo, "},{"selector":"@s"},{"text":". Wasn't that Suicune just now?"}]
tellraw @s[scores={DialogueTrigger=227,TalkTime=22}] {"text":"<Eusine> I only caught a quick glimpse, but I thought I saw Suicune running on the waves."}
tellraw @s[scores={DialogueTrigger=227,TalkTime=32}] {"text":"<Eusine> Suicune is beautiful and grand. And it races through towns and roads at simply awesome speeds."}
tellraw @s[scores={DialogueTrigger=227,TalkTime=42}] {"text":"<Eusine> It's wonderful... I want to see Suicune up close..."}
tellraw @s[scores={DialogueTrigger=227,TalkTime=50}] {"text":"<Eusine> I've decided. I'll battle you as a Trainer to earn Suicune's respect!"}
tellraw @s[scores={DialogueTrigger=227,TalkTime=59}] ["",{"text":"<Eusine> Come on, "},{"selector":"@s"},{"text":". Let's battle now!"}]

tag @s[scores={DialogueTrigger=227,TalkTime=59..}] add Dialogue227

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Second Encounter Cianwood City post-battle
#scoreboard players set @a[x=1256,y=64,z=-296,distance=..20,score_TalkTime=0,tag=!Dialogue228] DialogueTrigger 228 {Inventory:[{id:"minecraft:nether_brick"}]}

#Tp in if needed
#execute as @s[x=1251,y=64,z=-307,distance=..20,score_TalkTime=0,tag=Dialogue227] run execute @s[tag=!Dialogue228] run tp @e[x=-815,y=74,z=-226,dy=3,nbt=!{cobblemon:npc_trainer}] 1251 64 -307

execute as @s[scores={DialogueTrigger=228,TalkTime=1}] run clear @s minecraft:nether_brick

tellraw @s[scores={DialogueTrigger=228,TalkTime=1}] ["",{"text":"<Eusine> You're amazing, "},{"selector":"@s"},{"text":"! I'm starting to understand why Suicune was keeping an eye on you."}]
tellraw @s[scores={DialogueTrigger=228,TalkTime=11}] {"text":"<Eusine> I'm going to keep searching for Suicune."}
tellraw @s[scores={DialogueTrigger=228,TalkTime=19}] {"text":"<Eusine> I have a feeling we'll see each other again. See you around!"}

#tp out
execute as @s[scores={DialogueTrigger=228,TalkTime=27}] run particle cloud 1251 64 -307 1 1 1 1 100
execute as @s[scores={DialogueTrigger=228,TalkTime=27}] run tp @e[x=1251,y=63,z=-307,dy=3,nbt=!{cobblemon:npc_trainer}] -815 75 -226

tag @s[scores={DialogueTrigger=228,TalkTime=27..}] add Dialogue228

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Mt. Mortar encounter
#execute as @s[x=80,y=64,z=152,distance=..5,score_TalkTime=0,tag=Dialogue228] run scoreboard players set @s[tag=!Dialogue229] DialogueTrigger 229

#tp in Suicune to find:
#execute as @s[x=80,y=64,z=152,distance=..50,score_TalkTime=0,tag=Dialogue228] run execute @s[tag=!Dialogue229] run tp @e[x=-817,y=80,z=-165,dy=3,nbt=!{cobblemon:statue}] 80 64 152

#Suicune
execute as @s[scores={DialogueTrigger=229,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=229,TalkTime=1}] run scoreboard players set @s MusicCooldown 100
execute as @s[scores={DialogueTrigger=229,TalkTime=1}] run playsound suicune hostile @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=229,TalkTime=5}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=229,TalkTime=5}] run particle cloud 80 64 152 1 1 1 1 100
execute as @s[scores={DialogueTrigger=229,TalkTime=5}] run setblock 80 64 152 minecraft:air

execute as @s[scores={DialogueTrigger=229,TalkTime=10}] run tp @e[x=-815,y=74,z=-224,dy=3,nbt=!{cobblemon:npc_chatting}] 94 64 153
execute as @s[scores={DialogueTrigger=229,TalkTime=10}] run particle cloud 94 64 153 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=229,TalkTime=14}] {"text":"<Eusine> Suicune... How brave it is!"}
tellraw @s[scores={DialogueTrigger=229,TalkTime=21}] {"text":"<Eusine> How refreshing it is! How beautiful it is!"}
tellraw @s[scores={DialogueTrigger=229,TalkTime=30}] {"text":"<Eusine> And how quickly it moves!"}
tellraw @s[scores={DialogueTrigger=229,TalkTime=37}] ["",{"text":"<Eusine> "},{"selector":"@s"},{"text":"! You seem to be around where Suicune would appear."}]
tellraw @s[scores={DialogueTrigger=229,TalkTime=47}] {"text":"<Eusine> Well, that's OK. My desire to search for Suicune is far beyond yours.."}
tellraw @s[scores={DialogueTrigger=229,TalkTime=56}] {"text":"<Eusine> My grandpa was...quite into myths. I've heard so many stories about Suicune from him."}
tellraw @s[scores={DialogueTrigger=229,TalkTime=66}] {"text":"<Eusine> Suicune... I won't stop following you until I've found out what you're after... You hear me!"}

#tp out}
execute as @s[scores={DialogueTrigger=229,TalkTime=76}] run particle cloud 94 64 153 1 1 1 1 100
execute as @s[scores={DialogueTrigger=229,TalkTime=76}] run tp @e[x=94,y=63,z=153,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -224

tag @s[scores={DialogueTrigger=229,TalkTime=76..}] add Dialogue229

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Vermilion Port encounter
#Dialogue230
#execute as @s[x=-2823,y=64,z=-96,distance=..10,score_TalkTime=0,tag=Dialogue229] run scoreboard players set @s[tag=!Dialogue230] DialogueTrigger 230

#tp in Suicune to find:
#execute as @s[x=-2823,y=64,z=-96,distance=..50,score_TalkTime=0,tag=Dialogue229] run execute @s[tag=!Dialogue230] run tp @e[x=-817,y=80,z=-159,dy=3,nbt=!{cobblemon:statue}] -2823 64 -96

execute as @s[scores={DialogueTrigger=230,TalkTime=1}] run tp @e[x=-815,y=74,z=-222,dy=3,nbt=!{cobblemon:npc_chatting}] -2816 65 -89
execute as @s[scores={DialogueTrigger=230,TalkTime=1}] run particle cloud -2816 65 -89 1 1 1 1 100

#Suicune
execute as @s[scores={DialogueTrigger=230,TalkTime=4}] run stopsound @s record
execute as @s[scores={DialogueTrigger=230,TalkTime=4}] run scoreboard players set @s MusicCooldown 100
execute as @s[scores={DialogueTrigger=230,TalkTime=4}] run playsound suicune hostile @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=230,TalkTime=8}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=230,TalkTime=8}] run particle cloud -2823 64 -96 1 1 1 1 100
execute as @s[scores={DialogueTrigger=230,TalkTime=8}] run setblock -2823 64 -96 minecraft:air

tellraw @s[scores={DialogueTrigger=230,TalkTime=13}] {"text":"<Eusine> That was so close! I thought I could corner it by ambushing it here..."}
tellraw @s[scores={DialogueTrigger=230,TalkTime=23}] {"text":"<Eusine> But running on the water... is beyond me."}
tellraw @s[scores={DialogueTrigger=230,TalkTime=30}] {"text":"<Eusine> Still, I am starting to see a pattern. Suicune prefers water! That means..."}
tellraw @s[scores={DialogueTrigger=230,TalkTime=40}] ["",{"text":"<Eusine> Sorry, "},{"selector":"@s"},{"text":"! I've got to go!"}]

#tp Eusine out
execute as @s[scores={DialogueTrigger=230,TalkTime=47}] run particle cloud -2816 65 -89 1 1 1 1 100
execute as @s[scores={DialogueTrigger=230,TalkTime=47}] run tp @e[x=-2816,y=63,z=-89,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -222

tag @s[scores={DialogueTrigger=230,TalkTime=47..}] add Dialogue230

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Route 14 encounter
#Dialogue231
#execute as @s[x=-2971,y=64,z=-470,distance=..10,score_TalkTime=0,tag=Dialogue230] run scoreboard players set @s[tag=!Dialogue231] DialogueTrigger 231

#tp in Suicune to find:
#execute as @s[x=-2981,y=64,z=-470,distance=..50,score_TalkTime=0,tag=Dialogue230] run execute @s[tag=!Dialogue231] run tp @e[x=-817,y=80,z=-153,dy=3,nbt=!{cobblemon:statue}] -2981 64 -470

#Suicune
execute as @s[scores={DialogueTrigger=231,TalkTime=1}] run stopsound @s record
execute as @s[scores={DialogueTrigger=231,TalkTime=1}] run scoreboard players set @s MusicCooldown 100
execute as @s[scores={DialogueTrigger=231,TalkTime=1}] run playsound suicune hostile @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=231,TalkTime=5}] run playsound flee ambient @s ~ ~ ~ 100 1 1
execute as @s[scores={DialogueTrigger=231,TalkTime=5}] run particle cloud -2981 64 -470 1 1 1 1 100
execute as @s[scores={DialogueTrigger=231,TalkTime=5}] run setblock -2981 64 -470 minecraft:air

execute as @s[scores={DialogueTrigger=231,TalkTime=10}] run tp @e[x=-815,y=74,z=-220,dy=3,nbt=!{cobblemon:npc_chatting}] -2963 64 -463
execute as @s[scores={DialogueTrigger=231,TalkTime=10}] run particle cloud -2963 64 -463 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=231,TalkTime=14}] ["",{"text":"<Eusine> "},{"selector":"@s"},{"text":"! Not again! I'll be there first next time!"}]
tellraw @s[scores={DialogueTrigger=231,TalkTime=24}] {"text":"<Eusine> Having followed it here, I'm starting to understand what Suicune is after."}
tellraw @s[scores={DialogueTrigger=231,TalkTime=34}] {"text":"<Eusine> To be honest, I would like to keep this information to myself."}
tellraw @s[scores={DialogueTrigger=231,TalkTime=43}] {"text":"<Eusine> But I want to be an honest Trainer in front of Suicune! That's why I am sharing a clue with you."}
tellraw @s[scores={DialogueTrigger=231,TalkTime=53}] {"text":"<Eusine> It seems that... ...Suicune prefers a hilly place near water... ...Somewhere north."}
tellraw @s[scores={DialogueTrigger=231,TalkTime=63}] {"text":"<Eusine> I don't know exactly where, yet. It will be just you and me!"}
tellraw @s[scores={DialogueTrigger=231,TalkTime=70}] {"text":"<Eusine> Who'll find it first? I challenge you!"}

#tp Eusine out
execute as @s[scores={DialogueTrigger=231,TalkTime=77}] run particle cloud -2963 64 -463 1 1 1 1 100
execute as @s[scores={DialogueTrigger=231,TalkTime=77}] run tp @e[x=-2963,y=63,z=-463,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -220

tag @s[scores={DialogueTrigger=231,TalkTime=77..}] add Dialogue231

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Route 25 encounter pre-catch
#execute as @s[x=-3094,y=64,z=989,distance=..10,tag=!Dialogue232] run scoreboard players set @s[tag=Dialogue231] DialogueTrigger 232

#tp in Suicune to find:
#execute as @s[x=-3094,y=64,z=989,distance=..50,score_TalkTime=0,tag=Dialogue231] run execute @s[tag=!Dialogue233] run tp @e[x=-817,y=80,z=-147,dy=3,nbt=!{cobblemon:statue}] -3111 64 989

#Tp Eusine in
execute as @s[scores={DialogueTrigger=232,TalkTime=1}] run tp @e[x=-815,y=74,z=-218,dy=3,nbt=!{cobblemon:npc_chatting}] -3094 64 989
execute as @s[scores={DialogueTrigger=232,TalkTime=1}] run particle cloud -3094 64 989 1 1 1 1 100

tellraw @s[scores={DialogueTrigger=232,TalkTime=3}] {"text":"<Eusine> Puff, puff... I am...no match for you. ...As I predicted."}
tellraw @s[scores={DialogueTrigger=232,TalkTime=11}] {"text":"<Eusine> .................. ...Go ahead."}
tellraw @s[scores={DialogueTrigger=232,TalkTime=19}] {"text":"<Eusine> Since I met you in the Burned Tower at Ecruteak City, I've sort of known that Suicune would choose you."}
tellraw @s[scores={DialogueTrigger=232,TalkTime=29}] {"text":"<Eusine> Take a look at it! Suicune is waiting for you!"}
tellraw @s[scores={DialogueTrigger=232,TalkTime=37}] {"text":"<Eusine> It has been waiting for a battle with a worthy Trainer to whom it can entrust itself!"}

tag @s[scores={DialogueTrigger=232,TalkTime=37..}] add Dialogue232

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Spawn after Eusine talk
#execute as @s[x=-3111,y=64,z=989,distance=..5,score_TalkTime=0,tag=!Dialogue233] run scoreboard players set @s[tag=Dialogue232] DialogueTrigger 233

execute as @s[scores={DialogueTrigger=233,TalkTime=1}] run pokebattle @s Suicune
#execute as @s[scores={DialogueTrigger=233,TalkTime=1}] run pokebattle @s Suicune,lvl:40,gr:7
execute as @s[scores={DialogueTrigger=233,TalkTime=2}] run scoreboard players set @s click 1
execute as @s[scores={DialogueTrigger=233,TalkTime=1}] run playsound suicune hostile @s ~ ~ ~ 1 1 1

execute as @s[scores={DialogueTrigger=233,TalkTime=1}] run particle cloud -3111 64 989 1 1 1 1 100
execute as @s[scores={DialogueTrigger=233,TalkTime=1..2}] run setblock -3111 64 989 minecraft:air

tag @s[scores={DialogueTrigger=233,TalkTime=2..}] add Dialogue233

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Suicune Route 25 encounter post-catch
#Activated from the Suicune catch function
#Dialogue234

execute as @s[scores={DialogueTrigger=234,TalkTime=1}] run tp @e[x=-815,y=74,z=-218,dy=3,nbt=!{cobblemon:npc_chatting}] -3094 64 989
execute as @s[scores={DialogueTrigger=234,TalkTime=1}] run scoreboard players set @s click 1

tellraw @s[scores={DialogueTrigger=234,TalkTime=3}] ["",{"text":"<Eusine> "},{"selector":"@s"},{"text":"... You two are truly amazing..."}]
tellraw @s[scores={DialogueTrigger=233,TalkTime=10}] {"text":"<Eusine> I have never seen a battle this intense!"}
tellraw @s[scores={DialogueTrigger=233,TalkTime=17}] {"text":"<Eusine> I have no regrets... Farewell, Suicune!"}
tellraw @s[scores={DialogueTrigger=233,TalkTime=25}] ["",{"text":"<Eusine> Farewell..."},{"selector":"@s"},{"text":"!"}]

#tp Eusine out
execute as @s[scores={DialogueTrigger=234,TalkTime=33}] run particle cloud -3094 64 989 1 1 1 1 100
execute as @s[scores={DialogueTrigger=234,TalkTime=33}] run tp @e[x=-3094,y=63,z=989,dy=3,nbt=!{cobblemon:npc_chatting}] -815 75 -218

tag @s[scores={DialogueTrigger=234,TalkTime=33..}] add Dialogue234

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Game Corner placeholder
#Dialogu999




#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Use for timing tests
#Test Timing Dialogue
#Dialogue1000

tellraw @s[scores={DialogueTrigger=1000,TalkTime=1}] {"text":"1"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=2}] {"text":"2"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=3}] {"text":"3"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=4}] {"text":"4"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=5}] {"text":"5"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=6}] {"text":"6"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=7}] {"text":"7"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=8}] {"text":"8"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=9}] {"text":"9"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=10}] {"text":"10"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=11}] {"text":"11"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=12}] {"text":"12"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=13}] {"text":"13"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=14}] {"text":"14"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=15}] {"text":"15"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=16}] {"text":"16"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=17}] {"text":"17"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=18}] {"text":"18"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=19}] {"text":"19"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=20}] {"text":"20"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=21}] {"text":"21"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=22}] {"text":"22"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=23}] {"text":"23"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=24}] {"text":"24"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=25}] {"text":"25"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=26}] {"text":"26"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=27}] {"text":"27"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=28}] {"text":"28"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=29}] {"text":"29"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=30}] {"text":"30"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=31}] {"text":"31"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=32}] {"text":"32"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=33}] {"text":"33"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=34}] {"text":"34"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=35}] {"text":"35"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=36}] {"text":"36"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=37}] {"text":"37"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=38}] {"text":"38"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=39}] {"text":"39"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=40}] {"text":"40"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=41}] {"text":"41"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=42}] {"text":"42"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=43}] {"text":"43"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=44}] {"text":"44"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=45}] {"text":"45"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=46}] {"text":"46"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=47}] {"text":"47"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=48}] {"text":"48"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=49}] {"text":"49"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=50}] {"text":"50"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=51}] {"text":"51"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=52}] {"text":"52"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=53}] {"text":"53"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=54}] {"text":"54"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=55}] {"text":"55"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=56}] {"text":"56"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=57}] {"text":"57"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=58}] {"text":"58"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=59}] {"text":"59"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=60}] {"text":"60"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=61}] {"text":"61"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=62}] {"text":"62"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=63}] {"text":"63"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=64}] {"text":"64"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=65}] {"text":"65"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=66}] {"text":"66"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=67}] {"text":"67"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=68}] {"text":"68"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=69}] {"text":"69"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=70}] {"text":"70"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=71}] {"text":"71"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=72}] {"text":"72"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=73}] {"text":"73"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=74}] {"text":"74"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=75}] {"text":"75"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=76}] {"text":"76"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=77}] {"text":"77"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=78}] {"text":"78"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=79}] {"text":"79"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=80}] {"text":"80"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=81}] {"text":"81"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=82}] {"text":"82"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=83}] {"text":"83"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=84}] {"text":"84"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=85}] {"text":"85"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=86}] {"text":"86"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=87}] {"text":"87"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=88}] {"text":"88"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=89}] {"text":"89"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=90}] {"text":"90"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=91}] {"text":"91"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=92}] {"text":"92"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=93}] {"text":"93"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=94}] {"text":"94"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=95}] {"text":"95"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=96}] {"text":"96"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=97}] {"text":"97"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=98}] {"text":"98"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=99}] {"text":"99"}
tellraw @s[scores={DialogueTrigger=1000,TalkTime=100}] {"text":"100"}

tag @s[scores={DialogueTrigger=1000,TalkTime=100..}] add Dialogue1000







#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#EndDialogue tag, ends a dialogue without finishing. Trigger may take over again as tag is not given

scoreboard players set @s[scores={DialogueTrigger=1..},tag=EndDialogue] DialogueTrigger 0
scoreboard players set @s[scores={TalkTime=1..},tag=EndDialogue] TalkTime 0
tag @s[tag=EndDialogue] remove EndDialogue
