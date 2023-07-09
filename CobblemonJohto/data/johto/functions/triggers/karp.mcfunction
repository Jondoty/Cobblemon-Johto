#Runs function
#execute @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,type=cobblemon:pokemon,name=Magikarp] ~ ~ ~ execute @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] ~ ~ ~ function custom:karp


#Prompt when player's Karp Cooldown =0
#testfor @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}]
#tellraw @a[x=-188,y=64,z=573,distance=..25,scores={KarpCD=0}] {"text":"<Fishing Guru> Do you have a Karp for me?"}

#Prompt after player has a KarpCD score, and Cooldown=0
#testfor @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,score_KarpCD_min=1,score_Cooldown=0]
#tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,score_KarpCD_min=1,score_Cooldown=0] {"text":"<Fishing Guru> You'll have to show me another Karp some other time!"}


#Executes message depending on Karp's size
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:0b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is a pygmy! I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:1b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is a runt! I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:2b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is small! I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:3b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is only average. I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:4b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is only above average. I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:5b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Hmm. That Magikarp is only above average. I need one that's bigger!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:6b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Wow! That is outstanding! I tip my hat to you! Take this as a memento!"}
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:7b}] run tellraw @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] {"text":"<Fishing Guru> Wow! That is outstanding! I tip my hat to you! Take this as a memento!"}



#Gives player a prize if the Karp is big enough
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:6b}] run give @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] pixelmon:ether 1
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:7b}] run give @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] pixelmon:elixir 1

execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:7b}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] ~ ~ ~ 1 1 1
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:7b}] run playsound pixelmon:pixelmon.block.pokelootobtained ambient @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] ~ ~ ~ 1 1 1

execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:6b}] run scoreboard players set @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] KarpCD 1
execute if entity @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,nbt={ndex:129,Growth:7b}] run scoreboard players set @a[x=-197,y=63,z=568,dx=18,dy=5,dz=8,scores={KarpCD=0}] KarpCD 1


tellraw @p[x=-197,y=63,z=568,dx=18,dy=5,dz=8] ["",{"text":"You retrieved "},{"selector":"@e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,type=cobblemon:pokemon,nbt={ndex:129}]"},{"text":"!"}]
tp @e[x=-197,y=63,z=568,dx=18,dy=5,dz=8,type=cobblemon:pokemon,nbt={ndex:129}] ~ ~-1000 ~










#
