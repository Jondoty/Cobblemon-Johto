#Resets legendaries if player has encountered them previously but not captured

#Moltres
tag @s[tag=!MoltresCaught,scores={Moltres=1..}] remove Dialogue160
tellraw @s[tag=!MoltresCaught,scores={Moltres=1..}] {"text":"You can now re-encounter Moltres!","italic":true,"color":"gray"}
execute as @s[tag=!MoltresCaught,scores={Moltres=1..}] run scoreboard players set @s Moltres 0

#Articuno
tag @s[tag=!ArticunoCaught,scores={Articuno=1..}] remove Dialogue158
tellraw @s[tag=!ArticunoCaught,scores={Articuno=1..}] {"text":"You can now re-encounter Articuno!","italic":true,"color":"gray"}
execute as @s[tag=!ArticunoCaught,scores={Articuno=1..}] run scoreboard players set @s Articuno 0

#Zapdos
tag @s[tag=!ZapdosCaught,scores={Zapdos=1..}] remove Dialogue159
tellraw @s[tag=!ZapdosCaught,scores={Zapdos=1..}] {"text":"You can now re-encounter Zapdos!","italic":true,"color":"gray"}
execute as @s[tag=!ZapdosCaught,scores={Zapdos=1..}] run scoreboard players set @s Zapdos 0


#Arceus
execute as @a[tag=!ArceusCaught,tag=ArceusEncountered] run playsound minecraft:entity.lightning_bolt.impact ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!ArceusCaught,tag=ArceusEncountered] run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!ArceusCaught,tag=ArceusEncountered] run playsound arceus ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=!ArceusCaught,tag=ArceusEncountered] run give @s stone{display:{Name:'[{"text":"Azure Flute","italic":false,"color":"yellow"}]',Lore:['[{"text":"A flute that puts out echoing","italic":false}]','[{"text":"sounds that do not seem to be of","italic":false}]','[{"text":"this world. No one knows who made","italic":false}]','[{"text":"it. It seems to call to the","italic":false}]','[{"text":"highest mountains.","italic":false}]']}} 1
execute as @a[tag=!ArceusCaught,tag=ArceusEncountered] run tag @s remove ArceusEncountered

#Rayquaza
execute as @a[tag=!RayquazaCaught,scores={Rayquaza=1..}] run give @s pixelmon:jade_orb
execute as @a[tag=!RayquazaCaught,scores={Rayquaza=1..}] run tellraw @s {"text":"You can now re-encounter Rayquaza!","italic":true,"color":"gray"}
execute as @a[tag=!RayquazaCaught,scores={Rayquaza=1..}] run tag @s remove Dialogue152
execute as @a[tag=!RayquazaCaught,scores={Rayquaza=1..}] run scoreboard players set @s Rayquaza 0

#Kyogre
execute as @a[tag=!KyogreCaught,scores={Kyogre=1..}] run give @s pixelmon:blue_orb
execute as @a[tag=!KyogreCaught,scores={Kyogre=1..}] run tellraw @s {"text":"You can now re-encounter Kyogre!","italic":true,"color":"gray"}
execute as @a[tag=!KyogreCaught,scores={Kyogre=1..}] run tag @s remove Dialogue150
execute as @a[tag=!KyogreCaught,scores={Kyogre=1..}] run scoreboard players set @s Kyogre 0

#Groudon
execute as @a[tag=!GroudonCaught,scores={Groudon=1..}] run give @s pixelmon:red_orb
execute as @a[tag=!GroudonCaught,scores={Groudon=1..}] run tellraw @s {"text":"You can now re-encounter Groudon!","italic":true,"color":"gray"}
execute as @a[tag=!GroudonCaught,scores={Groudon=1..}] run tag @s remove Dialogue151
execute as @a[tag=!GroudonCaught,scores={Groudon=1..}] run scoreboard players set @s Groudon 0

#Mew
execute as @a[tag=!MewCaught,scores={Mew=1..}] run tellraw @s {"text":"You can now re-encounter Mew!","italic":true,"color":"gray"}
execute as @a[tag=!MewCaught,scores={Mew=1..}] run scoreboard players set @s Mew 0

#Mewtwo
execute as @a[tag=!MewtwoCaught,scores={Mewtwo=1..}] run tellraw @s {"text":"You can now re-encounter Mewtwo!","italic":true,"color":"gray"}
execute as @a[tag=!MewtwoCaught,scores={Mewtwo=1..}] run scoreboard players set @s Mewtwo 0

#Ho-Oh
execute as @a[tag=!HoohCaught,tag=Dialogue104] run tellraw @s {"text":"You can now re-encounter Ho-Oh!","italic":true,"color":"gray"}
execute as @a[tag=!HoohCaught,tag=Dialogue104] run give @s pixelmon:rainbow_wing{display:{Lore:['[{"text":"A strange, rainbow feather","italic":false}]','[{"text":"that sparkles.","italic":false}]']}} 1
execute as @a[tag=!HoohCaught,tag=Dialogue104] run tag @s remove Dialogue104

#Lugia
execute as @a[tag=!LugiaCaught,tag=Dialogue103] run tellraw @s {"text":"You can now re-encounter Lugia!","italic":true,"color":"gray"}
execute as @a[tag=!LugiaCaught,tag=Dialogue103] run give @s pixelmon:silver_wing{display:{Lore:['[{"text":"A strange, silvery feather","italic":false}]','[{"text":"that sparkles.","italic":false}]']}} 1
execute as @a[tag=!LugiaCaught,tag=Dialogue103] run tag @s remove Dialogue103


#Suicune
execute as @a[tag=!SuicuneCaught,tag=Dialogue233,tag=!Dialogue234] run tellraw @s {"text":"You can now re-encounter Suicune!","italic":true,"color":"gray"}
#execute as @a[tag=!SuicuneCaught,tag=Dialogue233,tag=!Dialogue234] run scoreboard players set @s DogEncounter 1
execute as @a[tag=!SuicuneCaught,tag=Dialogue233,tag=!Dialogue234] run tag @s remove Dialogue233


#Entei
execute as @a[tag=!EnteiCaught,scores={Entei=1..}] run tellraw @s {"text":"You can now re-encounter Entei!","italic":true,"color":"gray"}
execute as @a[tag=!EnteiCaught,scores={Entei=1..}] run scoreboard players set @s DogEncounter 1
execute as @a[tag=!EnteiCaught,scores={Entei=1..}] run scoreboard players set @s Entei 0


#Raikou
execute as @a[tag=!RaikouCaught,scores={Raikou=1..}] run tellraw @s {"text":"You can now re-encounter Raikou!","italic":true,"color":"gray"}
execute as @a[tag=!RaikouCaught,scores={Raikou=1..}] run scoreboard players set @s DogEncounter 1
execute as @a[tag=!RaikouCaught,scores={Raikou=1..}] run scoreboard players set @s Raikou 0



#Latios
execute as @a[tag=!LatiosCaught,scores={Latios=1..}] run tellraw @s {"text":"You can now re-encounter Latios!","italic":true,"color":"gray"}
execute as @a[tag=!LatiosCaught,scores={Latios=1..}] run scoreboard players set @s EonEncounter 1
execute as @a[tag=!LatiosCaught,scores={Latios=1..}] run scoreboard players set @s Latios 0



#Latias
execute as @a[tag=!LatiasCaught,scores={Latias=1..}] run tellraw @s {"text":"You can now re-encounter Latias!","italic":true,"color":"gray"}
execute as @a[tag=!LatiasCaught,scores={Latias=1..}] run scoreboard players set @s EonEncounter 1
execute as @a[tag=!LatiasCaught,scores={Latias=1..}] run scoreboard players set @s Latias 0



#Giratina
execute as @a[tag=!GiritinaCaught,scores={Giratina=1..}] run playsound minecraft:entity.lightning_bolt.impact ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!GiritinaCaught,scores={Giratina=1..}] run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!GiritinaCaught,scores={Giratina=1..}] run playsound giratina ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=!GiratinaCaught,scores={Giratina=1..}] run tellraw @s {"text":"You can now re-encounter Giratina!","italic":true,"color":"gray"}
execute as @a[tag=!GiratinaCaught,scores={Giratina=1..}] run give @s pixelmon:griseous_orb{display:{Lore:['[{"text":"A glowing orb containing","italic":false}]','[{"text":"the essence of Giratina","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!GiratinaCaught,scores={Giratina=1..}] run give @s pixelmon:red_chain{display:{Name:'[{"text":"Red Chain","italic":false,"color":"dark_red"}]',Lore:['[{"text":"A chain used in summoning Dialga,","italic":false}]','[{"text":"Palkia and Giratina at an alter.","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!GiratinaCaught,scores={Giratina=1..}] run scoreboard players set @s Giratina 0



#Palkia
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run playsound minecraft:entity.lightning_bolt.impact ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run playsound palkia ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run tellraw @s {"text":"You can now re-encounter Giratina!","italic":true,"color":"gray"}
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run give @s pixelmon:lustrous_orb{display:{Lore:['[{"text":"A glowing orb containing","italic":false}]','[{"text":"the essence of Palkia","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run give @s pixelmon:red_chain{display:{Name:'[{"text":"Red Chain","italic":false,"color":"dark_red"}]',Lore:['[{"text":"A chain used in summoning Dialga,","italic":false}]','[{"text":"Palkia and Giratina at an alter.","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!PalkiaCaught,scores={Palkia=1..}] run scoreboard players set @s Palkia 0



#Dialga
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run playsound minecraft:entity.lightning_bolt.impact ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run playsound minecraft:entity.lightning_bolt.thunder ambient @s ~ ~ ~ 10 1 1
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run playsound dialga ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run tellraw @s {"text":"You can now re-encounter Palkia!","italic":true,"color":"gray"}
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run give @s pixelmon:adamant_orb{display:{Lore:['[{"text":"A glowing orb containing","italic":false}]','[{"text":"the essence of Dialga","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run give @s pixelmon:red_chain{display:{Name:'[{"text":"Red Chain","italic":false,"color":"dark_red"}]',Lore:['[{"text":"A chain used in summoning Dialga,","italic":false}]','[{"text":"Palkia and Giratina at an alter.","italic":false}]']},Enchantments:[{id:bane_of_arthropods,lvl:1}],HideFlags:1} 1
execute as @a[tag=!DialgaCaught,scores={Dialga=1..}] run scoreboard players set @s Dialga 0







































#
