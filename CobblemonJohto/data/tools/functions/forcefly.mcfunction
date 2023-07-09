#Ends Dialogues if present
scoreboard players set @s TalkTime 0
scoreboard players set @s DialogueTrigger 0


tp @s 1169 255 613
scoreboard players set @s EscapeRope 0
tag @s remove GymVictory
scoreboard players set @s Fly 0

tellraw @s {"text":"You used fly!","italic":true,"color":"gray"}
playsound entity.arrow.shoot ambient @s ~ ~ ~ 10 1 1
