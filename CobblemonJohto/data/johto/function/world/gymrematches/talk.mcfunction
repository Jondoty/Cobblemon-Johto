execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Blue] run tellraw @s {"text":"<Blue> Good! Thanks for coming to lose to me!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Blaine] run tellraw @s {"text":"<Blaine> You keep your word. That's a good thing, kiddo!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Sabrina] run tellraw @s {"text":"<Sabrina> I knew you'd come! I had a feeling. What? We promised each other, so it's no surprise? Well, you may be right."}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Janine] run tellraw @s {"text":"<Janine> I can't use my ninja technique, but I won't let you win!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Erika] run tellraw @s {"text":"<Erika> How are you? Good to see you again! This place doesn't really suit me, but...let's ignore that and battle!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Surge] run tellraw @s {"text":"<Lt. Surge> Hey! The promise we made! Let's battle again!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Misty] run tellraw @s {"text":"<Misty> So here you are… Don’t make me wait! I’ve heard a lot of good things about you since our last battle. Let me test how good you are!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Brock] run tellraw @s {"text":"<Brock> All right! Time to fulfill our promise!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Clair] run tellraw @s {"text":"<Clair> ...You are here. Now let's battle!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Pryce] run tellraw @s {"text":"<Pryce> Finally. No need for words. A Pokémon battle is the way for us to communicate."}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Jasmine] run tellraw @s {"text":"<Jasmine> We're here as we promised... Are you prepared?"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Chuck] run tellraw @s {"text":"<Chuck> There you are! Taste my 24-hour training!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Morty] run tellraw @s {"text":"<Morty> I was just talking about you... Let's battle!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Whitney] run tellraw @s {"text":"<Whitney> I never break my promises! Are you ready?"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Bugsy] run tellraw @s {"text":"<Bugsy> Good to see you again! Behold my bug research!"}
execute if entity @e[x=-2794,y=63,z=410,dx=26,dy=5,dz=15,nbt=!{cobblemon:npc_trainer},name=Falkner] run tellraw @s {"text":"<Falkner> Hi! I've been waiting for you! It's a pleasure to be able to battle you again!"}

#Empty days and time slots
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=1,DayTime=10001..18000}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=2,DayTime=18001..}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=2,DayTime=..2000}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=18001..}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=..2000}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=4,DayTime=10001..18000}] run tellraw @s {"text":"No one seems to be in at the moment..."}
execute if entity @e[x=-799,y=64,z=-284,dy=3,scores={WeekdayTrack=5,DayTime=2001..10000}] run tellraw @s {"text":"No one seems to be in at the moment..."}

tag @s add RematchTalked
