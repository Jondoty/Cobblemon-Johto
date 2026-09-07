#Scans the player's PCs and Party, and if the player has encountered but does not have said Pokemon, allows rebattling. 

scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all mewtwo
execute as @s[tag=MewtwoEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Mewtwo!","italic":true,"color":"gray"}
execute as @s[tag=MewtwoEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove MewtwoEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all articuno
execute as @s[tag=ArticunoEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Articuno!","italic":true,"color":"gray"}
execute as @s[tag=ArticunoEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove ArticunoEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all zapdos
execute as @s[tag=ZapdosEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Zapdos!","italic":true,"color":"gray"}
execute as @s[tag=ZapdosEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove ZapdosEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all moltres
execute as @s[tag=MoltresEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Moltres!","italic":true,"color":"gray"}
execute as @s[tag=MoltresEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove MoltresEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all entei
execute as @s[tag=EnteiEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Entei!","italic":true,"color":"gray"}
execute as @s[tag=EnteiEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove EnteiEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all raikou
execute as @s[tag=RaikouEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Raikou!","italic":true,"color":"gray"}
execute as @s[tag=RaikouEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove RaikouEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all hooh
execute as @s[tag=Dialogue104] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Ho-Oh!","italic":true,"color":"gray"}
execute as @s[tag=Dialogue104] unless entity @s[scores={Temp=1..}] run function johto:spawn/rainbowfeather
execute as @s[tag=Dialogue104] unless entity @s[scores={Temp=1..}] run tag @s remove Dialogue104


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all lugia
execute as @s[tag=Dialogue103] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Lugia!","italic":true,"color":"gray"}
execute as @s[tag=Dialogue103] unless entity @s[scores={Temp=1..}] run function johto:spawn/silverfeather
execute as @s[tag=Dialogue103] unless entity @s[scores={Temp=1..}] run tag @s remove Dialogue103


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all latios
execute as @s[tag=LatiosEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Latios!","italic":true,"color":"gray"}
execute as @s[tag=LatiosEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LatiosEncounter


scoreboard players set @s Temp 0
execute store result score @s Temp run teststore @s all latias
execute as @s[tag=LatiasEncounter] unless entity @s[scores={Temp=1..}] run tellraw @s {"text":"You can now rebattle Latias!","italic":true,"color":"gray"}
execute as @s[tag=LatiasEncounter] unless entity @s[scores={Temp=1..}] run tag @s remove LatiasEncounter
