#Function that manages what specific NPCs say when you click on boxes surroung them.
#Used to have the same NPC say different lines depending on the player's own tags.


#Cobblemon Home integration, pre-Pokemon-League
execute as @s[x=-683,y=64,z=-471,distance=..4,scores={IP=0}] run opendialogue pokemon_home_blocked @s
execute as @s[x=-683,y=64,z=-471,distance=..4,scores={IP=1..}] run opendialogue pokemon_home_poweron @s


#Rock Smash guy before and after clearing Sudowoodo
execute as @s[x=247,y=64,z=-20,distance=..6,tag=!Dialogue30] run opendialogue route36_blackbelt_interaction @s
execute as @s[x=247,y=64,z=-20,distance=..6,tag=Dialogue30,tag=!RockSmash] run opendialogue route36_blackbelt_interaction2 @s
execute as @s[x=247,y=64,z=-20,distance=..6,tag=Dialogue30,tag=RockSmash] run opendialogue route36_blackbelt_interaction @s


#Kurt custom-making Apricorn balls
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:white_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:green_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:black_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:red_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:pink_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:blue_apricorn"}]}] run tag @s add Apricorns
execute as @s[x=371,y=64,z=-698,distance=..5,nbt={Inventory:[{id:"cobblemon:yellow_apricorn"}]}] run tag @s add Apricorns

execute as @s[x=371,y=64,z=-698,distance=..5,tag=!Apricorns] run opendialogue azalea_kurt_interaction @s
execute as @s[x=371,y=64,z=-698,distance=..5,tag=Apricorns] run opendialogue azalea_kurt_crafting @s
execute as @s[x=371,y=64,z=-698,distance=..5,tag=Apricorns] run tag @s remove Apricorns


#Ilex Forest Cut HM
execute as @s[x=623,y=64,z=-714,distance=..4,tag=!Bugsy] run opendialogue ilexforest_schoolkid_beforebadge @s
execute as @s[x=623,y=64,z=-714,distance=..4,tag=Bugsy,scores={Farfetchd=0}] run opendialogue ilexforest_schoolkid_afterbadge @s
execute as @s[x=623,y=64,z=-714,distance=..4,tag=Bugsy,scores={Farfetchd=1}] run opendialogue ilexforest_schoolkid_cuthm @s

#Radio Tower Quiz Lady
execute as @s[x=514,y=31,z=-272,distance=..4,tag=!RadioCard] run opendialogue radiotower_quiz_interaction @s
execute as @s[x=514,y=31,z=-272,distance=..4,tag=RadioCard] run opendialogue radiotower_quiz_completed @s

#Goldenrod Bicycle Man
execute as @s[x=423,y=64,z=-426,distance=..6,tag=!Dialogue23] run opendialogue bicycle_gift @s
execute as @s[x=423,y=64,z=-426,distance=..6,tag=Dialogue23] run opendialogue goldenrod_blacksmith_interaction @s


#Copycat
#Needs to have fixed the Power Plant before starting the doll quest
execute as @s[x=-2722,y=69,z=372,distance=..6,tag=!Dialogue133] run opendialogue copycat_generic_pre @s
execute as @s[x=-2722,y=69,z=372,distance=..6,tag=Dialogue221,tag=!Dialogue134] run opendialogue copycat_dialogue133 @s
execute as @s[x=-2722,y=69,z=372,distance=..6,tag=Dialogue134] run opendialogue copycat_dialogue135 @s
execute as @s[x=-2722,y=69,z=372,distance=..6,tag=Dialogue135] run opendialogue copycat_generic_post @s

#Vermilion Clefairy Guy
execute as @s[x=-2696,y=64,z=-37,distance=..6,tag=!Dialogue133,tag=!Dialogue134] run opendialogue vermilion_artist_interaction @s
execute as @s[x=-2696,y=64,z=-37,distance=..6,tag=Dialogue133,tag=!Dialogue134] run opendialogue vermilion_clefairyguy_dialogue134 @s
execute as @s[x=-2696,y=64,z=-37,distance=..6,tag=Dialogue133,tag=Dialogue134] run opendialogue vermilion_clefairyguy_post @s


#Weekday Siblings
execute as @s[x=913,y=64,z=-54,distance=..6,tag=!Dialogue187] run opendialogue monica_first @s
execute as @s[x=913,y=64,z=-54,distance=..6,tag=Dialogue187] run opendialogue monica_first_end @s
execute as @s[x=913,y=64,z=-54,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue monica_ribbon @s
execute as @s[x=913,y=64,z=-54,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue monica_ribbon_end @s

execute as @s[x=-482,y=64,z=-535,distance=..6,tag=!Dialogue188] run opendialogue tuscany_first @s
execute as @s[x=-482,y=64,z=-535,distance=..6,tag=Dialogue188] run opendialogue tuscany_first_end @s
execute as @s[x=-482,y=64,z=-535,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue tuscany_ribbon @s
execute as @s[x=-482,y=64,z=-535,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue tuscany_ribbon_end @s

execute as @s[x=-56,y=64,z=722,distance=..6,tag=!Dialogue189] run opendialogue wesley_first @s
execute as @s[x=-56,y=64,z=722,distance=..6,tag=Dialogue189] run opendialogue wesley_first_end @s
execute as @s[x=-56,y=64,z=722,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue wesley_ribbon @s
execute as @s[x=-56,y=64,z=722,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue wesley_ribbon_end @s

execute as @s[x=236,y=64,z=-6,distance=..6,tag=!Dialogue190] run opendialogue arthur_first @s
execute as @s[x=236,y=64,z=-6,distance=..6,tag=Dialogue190] run opendialogue arthur_first_end @s
execute as @s[x=236,y=64,z=-6,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue arthur_ribbon @s
execute as @s[x=236,y=64,z=-6,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue arthur_ribbon_end @s

execute as @s[x=127,y=64,z=-545,distance=..6,tag=!Dialogue191] run opendialogue frieda_first @s
execute as @s[x=127,y=64,z=-545,distance=..6,tag=Dialogue191] run opendialogue frieda_first_end @s
execute as @s[x=127,y=64,z=-545,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue frieda_ribbon @s
execute as @s[x=127,y=64,z=-545,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue frieda_ribbon_end @s

execute as @s[x=-663,y=64,z=225,distance=..6,tag=!Dialogue192] run opendialogue santos_first @s
execute as @s[x=-663,y=64,z=225,distance=..6,tag=Dialogue192] run opendialogue santos_first_end @s
execute as @s[x=-663,y=64,z=225,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue santos_ribbon @s
execute as @s[x=-663,y=64,z=225,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue santos_ribbon_end @s

execute as @s[x=335,y=64,z=113,distance=..6,tag=!Dialogue193] run opendialogue sunny_first @s
execute as @s[x=335,y=64,z=113,distance=..6,tag=Dialogue193] run opendialogue sunny_first_end @s
execute as @s[x=335,y=64,z=113,distance=..6,tag=!RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue sunny_ribbon @s
execute as @s[x=335,y=64,z=113,distance=..6,tag=RibbonCooldown,advancements={johto:sidequests/weeksiblings=true}] run opendialogue sunny_ribbon_end @s


#Power Plant Manager
execute as @s[x=-3117,y=48,z=589,distance=..6,tag=!Dialogue221] run opendialogue powerplant_manager_dialogue215 @s
execute as @s[x=-3117,y=48,z=589,distance=..6,tag=Dialogue220,tag=!Dialogue221] run opendialogue powerplant_manager_dialogue221 @s
execute as @s[x=-3117,y=48,z=589,distance=..6,tag=Dialogue221] run opendialogue powerplant_manager_end @s


#Lavender Town EXPN Card gift after working on the power plant
execute as @s[x=-3312,y=64,z=381,distance=..6,tag=!Dialogue221,tag=!EXPNCard] run opendialogue lavender_gentleman_interaction @s
execute as @s[x=-3312,y=64,z=381,distance=..6,tag=Dialogue221,tag=!EXPNCard] run opendialogue lavender_gentleman_expncard @s
execute as @s[x=-3312,y=64,z=381,distance=..6,tag=Dialogue221,tag=EXPNCard] run opendialogue lavender_gentleman_end @s


#Misty's date changing dialogues
execute as @s[x=-3063,y=64,z=956,distance=..6,tag=!Dialogue221] run opendialogue route25_youngcouplem_before @s
execute as @s[x=-3063,y=64,z=956,distance=..6,tag=Dialogue221] run opendialogue route25_youngcouplem_end @s


#Goldenrod Beauty Salon
execute as @s[x=513,y=55,z=-335,distance=..6,tag=!BeautyCD] run opendialogue underground_salon_interaction @s
execute as @s[x=513,y=55,z=-335,distance=..6,tag=BeautyCD] run opendialogue underground_salon_end @s



#Legendary Static Pokemon Dialogues
execute as @s[x=-169,y=63,z=645,distance=..10] run opendialogue gyarados_encounter @s
execute as @s[x=-2054,y=19,z=-835,distance=..10] run opendialogue articuno_encounter @s
execute as @s[x=-3239,y=64,z=570,distance=..10] run opendialogue zapdos_encounter @s
execute as @s[x=-965,y=100,z=303,distance=..10] run opendialogue moltres_encounter @s
execute as @s[x=-2554,y=55,z=854,distance=..10] run opendialogue mewtwo_encounter @s



#Professor Oak
execute as @s[x=-1715,y=64,z=-307,distance=..6,tag=!Dialogue153] run opendialogue professoroak_dialogue153 @s
execute as @s[x=-1715,y=64,z=-307,distance=..6,tag=Dialogue153,tag=!AllGyms] run opendialogue pallet_oak_interaction @s
execute as @s[x=-1715,y=64,z=-307,distance=..6,tag=AllGyms,tag=!Dialogue222] run opendialogue professoroak_dialogue222 @s
execute as @s[x=-1715,y=64,z=-307,distance=..6,tag=Dialogue222] run opendialogue pallet_oak_interaction @s




#Pewter Fossil Reanimator
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:root_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:claw_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:helix_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:dome_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:old_amber_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:armor_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:skull_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:cover_fossil"}]}] run tag @s add FossilHave
execute as @s[x=-1708,y=65,z=710,distance=..8,nbt={Inventory:[{id:"cobblemon:plume_fossil"}]}] run tag @s add FossilHave

execute as @s[x=-1708,y=65,z=710,distance=..8,tag=!FossilHave] run opendialogue fossilman_nofossils @s
execute as @s[x=-1708,y=65,z=710,distance=..8,tag=FossilHave] run opendialogue fossilman_reanimate @s
execute as @s[x=-1708,y=65,z=710,distance=..8,tag=FossilHave] run tag @s remove FossilHave


advancement revoke @s only johto:click/npcs

#