#for day of week tracks and effects:
#execute @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] run

#Days of the week armor stand
scoreboard players add @e[x=-799,y=64,z=-284,dy=3,type=armor_stand] WeekdayTrack 1
scoreboard players set @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=8..}] WeekdayTrack 1

#Sets days of the week score names
scoreboard players reset Monday
scoreboard players reset Tuesday
scoreboard players reset Wednesday
scoreboard players reset Thursday
scoreboard players reset Friday
scoreboard players reset Saturday
scoreboard players reset Sunday

execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run scoreboard players set Monday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run scoreboard players set Tuesday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run scoreboard players set Wednesday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run scoreboard players set Thursday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run scoreboard players set Friday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run scoreboard players set Saturday Weekday 1
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run scoreboard players set Sunday Weekday 1


execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @a actionbar {"text":"Monday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @a actionbar {"text":"Tuesday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @a actionbar {"text":"Wednesday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @a actionbar {"text":"Thursday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @a actionbar {"text":"Friday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @a actionbar {"text":"Saturday","italic":true}
execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @a actionbar {"text":"Sunday","italic":true}



#Day Specific Commands

#Toggles Bargain Merchant Off
#execute as @e[x=-799,y=64,z=-284,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run setblock -813 65 -282 minecraft:iron_block



#Daily Resets:
#Mom:
tag @a[tag=MomCooldown] remove MomCooldown

#Radio Talks
tag @a[tag=LuckyNumberTalk] remove LuckyNumberTalk
tag @a[tag=PokemonMusicTalk] remove PokemonMusicTalk
tag @a[tag=Dialogue185] remove Dialogue185
tag @a[tag=LuckyNumberCD] remove LuckyNumberCD

tag @a[tag=BuenasPasswordCD] remove BuenasPasswordCD
tag @a[tag=BuenasPasswordDaily] remove BuenasPasswordDaily
tag @a[tag=Dialogue225] remove Dialogue225

#Beauty Salon Cooldown
tag @a[tag=BeautyCD] remove BeautyCD



#Removes Dialogue Tag for Friday Lapras
tag @a[tag=Dialogue105] remove Dialogue105


#Kurt inspecting the GS Ball, makes the ball ready for next part of the story.
tag @a[tag=Dialogue107] add GSBallReady

#Resets Mr. Pokemon's Red Scale dialogue if player doesn't answer. Won't reactivate since scale is part of trigger
tag @a[tag=Dialogue50] remove Dialogue50

#Clones in more badge cases on the table in New Bark Town
#clone -748 75 -242 -748 75 -242 -732 64 -482



#Enables Night-only trainers via tag
tag @e[x=-792,y=65,z=-284,dy=3,type=armor_stand] add Night


#Removes Karp Cooldown score for Lake of Rage Fisherman
scoreboard players set @a[scores={KarpCD=1..}] KarpCD 0
tag @a[tag=FishermanTalk] remove FishermanTalk
tag @a[tag=FishermanTalk2] remove FishermanTalk2



#Resets any present Swarm Spawns
tag @e[x=-864,y=69,z=-207,dy=4,dz=2] remove SwarmActive
scoreboard players set @e[x=-864,y=69,z=-207,dy=4,dz=2] rng 0
tag @a remove PokeTalkCooldown










#
