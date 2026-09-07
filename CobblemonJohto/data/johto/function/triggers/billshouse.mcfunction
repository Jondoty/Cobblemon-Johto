#Bill's Grandfather will seek a different Pokemon each day
#Depending on the armor stand score, will activate different dialogues and success dialogues
#Each day counts up, and when it is 5, roll back to 0 


#Scans the player's party for Pokemon that might be of interest.
scoreboard players set @s PokeHave 0
tag @s remove LickitungHave
tag @s remove OddishHave
tag @s remove StaryuHave
tag @s remove GrowlitheHave
tag @s remove PikachuHave


#Lickitung
execute as @s store result score @s PokeHave run testpartyslot @s 1 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
execute as @s store result score @s PokeHave run testpartyslot @s 2 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
execute as @s store result score @s PokeHave run testpartyslot @s 3 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
execute as @s store result score @s PokeHave run testpartyslot @s 4 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
execute as @s store result score @s PokeHave run testpartyslot @s 5 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
execute as @s store result score @s PokeHave run testpartyslot @s 6 lickitung
tag @s[scores={PokeHave=1..}] add LickitungHave
scoreboard players set @s PokeHave 0


#Oddish
execute as @s store result score @s PokeHave run testpartyslot @s 1 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
execute as @s store result score @s PokeHave run testpartyslot @s 2 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
execute as @s store result score @s PokeHave run testpartyslot @s 3 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
execute as @s store result score @s PokeHave run testpartyslot @s 4 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
execute as @s store result score @s PokeHave run testpartyslot @s 5 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
execute as @s store result score @s PokeHave run testpartyslot @s 6 oddish
tag @s[scores={PokeHave=1..}] add OddishHave
scoreboard players set @s PokeHave 0


#Staryu
execute as @s store result score @s PokeHave run testpartyslot @s 1 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
execute as @s store result score @s PokeHave run testpartyslot @s 2 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
execute as @s store result score @s PokeHave run testpartyslot @s 3 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
execute as @s store result score @s PokeHave run testpartyslot @s 4 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
execute as @s store result score @s PokeHave run testpartyslot @s 5 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
execute as @s store result score @s PokeHave run testpartyslot @s 6 staryu
tag @s[scores={PokeHave=1..}] add StaryuHave
scoreboard players set @s PokeHave 0


#Growlithe
execute as @s store result score @s PokeHave run testpartyslot @s 1 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
execute as @s store result score @s PokeHave run testpartyslot @s 2 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
execute as @s store result score @s PokeHave run testpartyslot @s 3 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
execute as @s store result score @s PokeHave run testpartyslot @s 4 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
execute as @s store result score @s PokeHave run testpartyslot @s 5 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
execute as @s store result score @s PokeHave run testpartyslot @s 6 growlithe
tag @s[scores={PokeHave=1..}] add GrowlitheHave
scoreboard players set @s PokeHave 0



#Pichu (Gonna make it Pikachu til breeding is enabled)
execute as @s store result score @s PokeHave run testpartyslot @s 1 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
execute as @s store result score @s PokeHave run testpartyslot @s 2 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
execute as @s store result score @s PokeHave run testpartyslot @s 3 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
execute as @s store result score @s PokeHave run testpartyslot @s 4 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
execute as @s store result score @s PokeHave run testpartyslot @s 5 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
execute as @s store result score @s PokeHave run testpartyslot @s 6 pikachu
tag @s[scores={PokeHave=1..}] add PikachuHave
scoreboard players set @s PokeHave 0




#Tells the player which Pokemon he is seeking today
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=0}] run tellraw @s[scores={CooldownWalk=10000..},tag=!ItemLoot375] {"text":"<Bill's Grandfather> My grandson Bill told me about a Pokemon that has a long tongue. If you have that Pokemon, may I see it please?"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=1}] run tellraw @s[scores={CooldownWalk=10000..},tag=!ItemLoot376] {"text":"<Bill's Grandfather> Ah, my grandson mentioned a round, green Pokemon that has leaves growing on its head. If you have that Pokemon, may I see it, please?"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=2}] run tellraw @s[scores={CooldownWalk=10000..},tag=!ItemLoot377] {"text":"<Bill's Grandfather> Do you know of a sea Pokemon that has a red sphere on its body? You know, the one that's shaped like a star? I would surely like to see it."}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=3}] run tellraw @s[scores={CooldownWalk=10000..},tag=!ItemLoot378] {"text":"<Bill's Grandfather> Bill told me about a Pokemon that is very loyal to its trainer. It's supposed to Roar well."}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=4}] run tellraw @s[scores={CooldownWalk=10000..},tag=!ItemLoot379] {"text":"<Bill's Grandfather> Do you know that hugely popular Pokemon? The Pokemon that has a yellow body and red cheeks. I would love to see what it looks like before it evolves."}

execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=0}] run tellraw @s[scores={CooldownWalk=10000..},tag=ItemLoot375] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. Check back tomorrow while I think of another one!"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=1}] run tellraw @s[scores={CooldownWalk=10000..},tag=ItemLoot376] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. Check back tomorrow while I think of another one!"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=2}] run tellraw @s[scores={CooldownWalk=10000..},tag=ItemLoot377] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. Check back tomorrow while I think of another one!"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=3}] run tellraw @s[scores={CooldownWalk=10000..},tag=ItemLoot378] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. Check back tomorrow while I think of another one!"}
execute if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=4}] run tellraw @s[scores={CooldownWalk=10000..},tag=ItemLoot379] {"text":"<Bill's Grandfather> Thanks for showing me so many cute Pokemon. I really enjoyed myself. Check back tomorrow while I think of another one!"}

scoreboard players set @s[scores={CooldownWalk=10000..}] CooldownWalk 0


execute as @s[x=-3064,y=64,z=1012,distance=..5,tag=!ItemLoot375,tag=!InDialogue,tag=LickitungHave] if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=0}] run opendialogue billsgrandfather_everstone @s
execute as @s[x=-3064,y=64,z=1012,distance=..5,tag=!ItemLoot376,tag=!InDialogue,tag=OddishHave] if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=1}] run opendialogue billsgrandfather_leafstone @s
execute as @s[x=-3064,y=64,z=1012,distance=..5,tag=!ItemLoot377,tag=!InDialogue,tag=StaryuHave] if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=2}] run opendialogue billsgrandfather_waterstone @s
execute as @s[x=-3064,y=64,z=1012,distance=..5,tag=!ItemLoot378,tag=!InDialogue,tag=GrowlitheHave] if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=3}] run opendialogue billsgrandfather_firestone @s
execute as @s[x=-3064,y=64,z=1012,distance=..5,tag=!ItemLoot379,tag=!InDialogue,tag=PikachuHave] if entity @e[x=-792,y=65,z=-284,dy=3,type=armor_stand,scores={BillGP=4}] run opendialogue billsgrandfather_thunderstone @s












