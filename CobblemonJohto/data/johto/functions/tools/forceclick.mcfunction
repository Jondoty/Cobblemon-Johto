
#Ignores if player is listening to different stations than the world music
tag @s[nbt={Inventory:[{Slot:2b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:3b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:5b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:6b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:7b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip
tag @s[nbt={Inventory:[{Slot:8b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'[{"text":"Radio","italic":false,"color":"aqua"}]'}}}]}] add Skip

#Grass-legendary specific encounters
scoreboard players add @s ZoneCounter 1
scoreboard players set @s[scores={ZoneCounter=20..}] ZoneCounter 0
tag @s remove GrassCooldown



stopsound @s[tag=!Skip] record
scoreboard players set @s[tag=!Skip] MusicCooldown 0
scoreboard players set @s[tag=!Skip] click 0

tag @s remove Skip
