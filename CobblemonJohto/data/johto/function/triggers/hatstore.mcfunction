
#execute as @a[nbt={SelectedItem:{id:"minecraft:iron_hoe",tag:{display:{Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']}}}}] run function johto:triggers/hatstore

#Male Hat Give
#replaceitem entity @p[distance=..10] armor.head minecraft:iron_hoe{Damage:0,display:{Name:'[{"text":"Male Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']},HideFlags:26,Unbreakable:1}

#Female Hat Give
#replaceitem entity @p[distance=..10] armor.head minecraft:iron_hoe{Damage:1,display:{Name:'[{"text":"Female Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']},HideFlags:26,Unbreakable:1}

#Adds tag depending on hat player is holding
tag @s[nbt={SelectedItem:{id:"minecraft:iron_hoe", tag:{display:{Name:'[{"text":"Female Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']}}}}] add FemaleHat

tag @s[nbt={SelectedItem:{id:"minecraft:iron_hoe", tag:{display:{Name:'[{"text":"Male Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']}}}}] add MaleHat

#Gets rid of current hat
clear @s minecraft:iron_hoe



#Puts hat back in inventory slot
replaceitem entity @s[tag=FemaleHat] armor.head minecraft:iron_hoe{Damage:1,display:{Name:'[{"text":"Female Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']},HideFlags:26,Unbreakable:1}

replaceitem entity @s[tag=MaleHat] armor.head minecraft:iron_hoe{Damage:0,display:{Name:'[{"text":"Male Hat","italic":false}]',Lore:['[{"text":"A hat given to you from","italic":false}]','[{"text":"your mother!","italic":false}]']},HideFlags:26,Unbreakable:1}


#Removes Temp Tag
tag @s remove FemaleHat
tag @s remove MaleHat


tellraw @s {"text":"You put on your hat!","italic":true,"color":"gray"}
playsound minecraft:item.armor.equip_leather ambient @s ~ ~ ~ 1000 1 1



#
