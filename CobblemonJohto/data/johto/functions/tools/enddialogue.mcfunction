tellraw @s[scores={DialogueTrigger=0,TalkTime=0}] {"text":"Dialogue and TalkTime values already 0. Unsure if this would help an issue.","italic":true}

tellraw @s[scores={DialogueTrigger=1..}] {"text":"Ending Dialogue...","italic":true}
tellraw @s[scores={TalkTime=1..}] {"text":"Removing TalkTime...","italic":true}

scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0


tellraw @s {"text":"Function run success.","italic":true}
