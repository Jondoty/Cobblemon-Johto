#stops current sounds
tag @s[tag=!RadioOff,scores={click=2..}] add Temp
tellraw @s[tag=Temp] {"text":"Music toggled off... Double click the Radio again to turn on!"}
tag @s[tag=Temp] add RadioOff
stopsound @s[tag=Temp] record
scoreboard players set @s[tag=Temp] MusicCooldown 0
scoreboard players set @s[tag=Temp] click 0
tag @s remove Temp





#Turns radio on
tag @s[tag=RadioOff,scores={click=2..}] add Temp
tellraw @s[tag=Temp] {"text":"Music toggled on! Double click the Radio again to turn off!"}
tag @s[tag=Temp] remove RadioOff
scoreboard players set @s[tag=Temp] click 0
tag @s remove Temp





#Only one click, stops current sounds
stopsound @s[scores={click=1..}] record
scoreboard players set @s[scores={click=1..}] MusicCooldown 0
scoreboard players set @s[scores={click=1..}] click 0






tag @s remove TempDelay
#scoreboard players set @s click 0
