#Armor stands RNG x=901,y=64,z=81,dx=3,dy=3
#Executes on the trainer being randomized

tag @a[x=876,y=99,z=50,dx=54,dy=11,dz=28] add Battler

scoreboard players set @e[x=901,y=64,z=81,dx=3,dy=3] rng 0
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 1
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 2
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 4
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 8
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 16
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 32
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 64
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 128
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 256
scoreboard players add @e[x=901,y=64,z=81,dx=3,dy=3,sort=random,limit=1] rng 512

scoreboard players operation @s rng = @e[x=904,y=64,z=81,dy=3] rng

execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=0..8}] {Name: "Jim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=9..16}] {Name: "Erroll"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=17..25}] {Name: "Casimir"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=26..33}] {Name: "Cameron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=34..42}] {Name: "Peaches"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=43..50}] {Name: "Yasmin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=51..59}] {Name: "Foster"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=60..67}] {Name: "Ken"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=68..76}] {Name: "Owen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=77..84}] {Name: "Marcy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=85..93}] {Name: "Shelly"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=94..101}] {Name: "Aspen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=102..110}] {Name: "Matt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=111..118}] {Name: "Alvan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=119..127}] {Name: "Asa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=128..135}] {Name: "Isabel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=136..144}] {Name: "Nichole"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=145..152}] {Name: "Juanita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=153..161}] {Name: "Bernard"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=162..169}] {Name: "Herbert"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=170..178}] {Name: "Colbert"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=179..186}] {Name: "Maggie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=187..195}] {Name: "Melanie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=196..203}] {Name: "Ann"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=204..212}] {Name: "Manford"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=213..220}] {Name: "Hank"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=221..229}] {Name: "Percy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=230..237}] {Name: "Dakota"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=238..246}] {Name: "Jenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=247..254}] {Name: "Tia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=255..263}] {Name: "Malcolm"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=264..271}] {Name: "Tad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=272..280}] {Name: "Concord"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=281..288}] {Name: "Penny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=289..297}] {Name: "Lana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=298..305}] {Name: "Crimson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=306..314}] {Name: "Ewan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=315..322}] {Name: "Kane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=323..331}] {Name: "Theo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=332..339}] {Name: "Alexia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=340..348}] {Name: "Luna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=349..356}] {Name: "Celene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=357..365}] {Name: "Cyan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=366..373}] {Name: "Indigo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=374..382}] {Name: "Orin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=383..390}] {Name: "Ashley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=391..399}] {Name: "Noelle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=400..407}] {Name: "Kandace"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=408..416}] {Name: "Floyd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=417..424}] {Name: "Hoffman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=425..433}] {Name: "Amadeus"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=434..441}] {Name: "Shia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=442..450}] {Name: "Vincent"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=451..458}] {Name: "Pierre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=459..467}] {Name: "Alice"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=468..475}] {Name: "Anita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=476..484}] {Name: "Allison"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=485..492}] {Name: "Kiefer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=493..501}] {Name: "Basil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=502..509}] {Name: "Henrik"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=510..518}] {Name: "Aubry"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=519..526}] {Name: "Upton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=527..535}] {Name: "Emil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=536..543}] {Name: "Bridget"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=544..552}] {Name: "Blanche"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=553..560}] {Name: "Colette"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=561..569}] {Name: "Tiffany"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=570..577}] {Name: "Britney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=578..586}] {Name: "Harmony"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=587..594}] {Name: "Lucy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=595..603}] {Name: "Jackie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=604..611}] {Name: "Kara"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=612..620}] {Name: "Bernie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=621..628}] {Name: "Curtis"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=629..637}] {Name: "Nancy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=638..645}] {Name: "Trinity"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=646..654}] {Name: "Shawna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=655..662}] {Name: "Layton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=663..671}] {Name: "Godwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=672..679}] {Name: "Everett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=680..688}] {Name: "Raiden"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=689..696}] {Name: "Ada"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=697..705}] {Name: "Annie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=706..713}] {Name: "Basia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=714..722}] {Name: "Steve"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=723..730}] {Name: "Dave"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=731..739}] {Name: "Shane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=740..747}] {Name: "Benji"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=748..756}] {Name: "Pierce"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=757..764}] {Name: "Etienne"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=765..773}] {Name: "Leon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=774..781}] {Name: "Doris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=782..790}] {Name: "Paisley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=791..798}] {Name: "Leslie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=799..807}] {Name: "Hudson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=808..815}] {Name: "Xenon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=816..824}] {Name: "Amleth"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=825..832}] {Name: "Dot"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=833..841}] {Name: "Marble"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=842..849}] {Name: "Gingham"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=850..858}] {Name: "Gaspar"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=859..866}] {Name: "Ignatio"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=867..875}] {Name: "Kaylene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=876..883}] {Name: "Kaya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=884..892}] {Name: "Clement"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=893..900}] {Name: "Mason"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=901..909}] {Name: "Kodi"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=910..917}] {Name: "Aileen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=918..926}] {Name: "Jericho"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=927..934}] {Name: "Harris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=935..943}] {Name: "Soren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=944..951}] {Name: "Trina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=952..960}] {Name: "Alta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=961..968}] {Name: "Ingrid"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=969..977}] {Name: "Beck"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=978..985}] {Name: "Eric"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=986..994}] {Name: "Padgett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=995..1002}] {Name: "Barbara"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=1003..1011}] {Name: "Isabel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=1012..}] {Name: "Carmen"}



execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=0..7}] {Name: "Matt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=8..15}] {Name: "Alvan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=16..23}] {Name: "Asa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=24..31}] {Name: "Isabel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=32..39}] {Name: "Nichole"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=40..47}] {Name: "Juanita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=48..55}] {Name: "Bernard"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=56..63}] {Name: "Herbert"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=64..71}] {Name: "Colbert"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=72..79}] {Name: "Maggie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=80..87}] {Name: "Melanie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=88..95}] {Name: "Ann"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=96..103}] {Name: "Manford"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=104..111}] {Name: "Hank"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=112..119}] {Name: "Percy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=120..127}] {Name: "Dakota"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=128..135}] {Name: "Jenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=136..143}] {Name: "Tia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=144..151}] {Name: "Malcolm"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=152..159}] {Name: "Tad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=160..167}] {Name: "Concord"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=168..175}] {Name: "Penny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=176..183}] {Name: "Lana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=184..191}] {Name: "Crimson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=192..199}] {Name: "Ewan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=200..207}] {Name: "Kane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=208..215}] {Name: "Theo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=216..223}] {Name: "Alexia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=224..231}] {Name: "Luna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=232..239}] {Name: "Celene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=240..247}] {Name: "Cyan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=248..255}] {Name: "Indigo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=256..263}] {Name: "Orin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=264..271}] {Name: "Ashley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=272..279}] {Name: "Noelle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=280..287}] {Name: "Kandace"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=288..295}] {Name: "Floyd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=296..303}] {Name: "Hoffman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=304..311}] {Name: "Amadeus"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=312..319}] {Name: "Shia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=320..327}] {Name: "Vincent"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=328..335}] {Name: "Pierre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=336..343}] {Name: "Alice"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=344..351}] {Name: "Anita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=352..359}] {Name: "Allison"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=360..367}] {Name: "Kiefer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=368..375}] {Name: "Basil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=376..383}] {Name: "Henrik"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=384..391}] {Name: "Aubry"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=392..399}] {Name: "Upton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=400..407}] {Name: "Emil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=408..415}] {Name: "Bridget"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=416..423}] {Name: "Blanche"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=424..431}] {Name: "Colette"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=432..439}] {Name: "Tiffany"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=440..447}] {Name: "Britney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=448..455}] {Name: "Harmony"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=456..463}] {Name: "Lucy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=464..471}] {Name: "Jackie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=472..479}] {Name: "Kara"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=480..487}] {Name: "Bernie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=488..495}] {Name: "Curtis"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=496..503}] {Name: "Nancy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=504..511}] {Name: "Trinity"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=512..519}] {Name: "Shawna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=520..527}] {Name: "Layton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=528..535}] {Name: "Godwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=536..543}] {Name: "Everett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=544..551}] {Name: "Raiden"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=552..559}] {Name: "Ada"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=560..567}] {Name: "Annie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=568..575}] {Name: "Basia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=576..583}] {Name: "Steve"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=584..591}] {Name: "Dave"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=592..599}] {Name: "Shane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=600..607}] {Name: "Benji"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=608..615}] {Name: "Pierce"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=616..623}] {Name: "Etienne"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=624..631}] {Name: "Leon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=632..639}] {Name: "Doris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=640..647}] {Name: "Paisley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=648..655}] {Name: "Leslie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=656..663}] {Name: "Hudson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=664..671}] {Name: "Xenon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=672..679}] {Name: "Amleth"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=680..687}] {Name: "Dot"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=688..695}] {Name: "Marble"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=696..703}] {Name: "Gingham"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=704..711}] {Name: "Gaspar"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=712..719}] {Name: "Ignatio"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=720..727}] {Name: "Kaylene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=728..735}] {Name: "Kaya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=736..743}] {Name: "Clement"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=744..751}] {Name: "Mason"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=752..759}] {Name: "Kodi"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=760..767}] {Name: "Aileen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=768..775}] {Name: "Jericho"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=776..783}] {Name: "Harris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=784..791}] {Name: "Soren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=792..799}] {Name: "Trina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=800..807}] {Name: "Alta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=808..815}] {Name: "Ingrid"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=816..823}] {Name: "Beck"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=824..831}] {Name: "Eric"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=832..839}] {Name: "Padgett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=840..847}] {Name: "Barbara"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=848..855}] {Name: "Isabel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=856..863}] {Name: "Carmen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=864..871}] {Name: "Alpha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=872..879}] {Name: "Beta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=880..887}] {Name: "Essie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=888..895}] {Name: "Amelia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=896..903}] {Name: "Celine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=904..911}] {Name: "Jillian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=912..919}] {Name: "Howard"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=920..927}] {Name: "Derrell"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=928..935}] {Name: "Baldwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=936..943}] {Name: "Adriana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=944..951}] {Name: "Sonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=952..959}] {Name: "Tatyana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=960..967}] {Name: "Zante"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=968..975}] {Name: "Giliam"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=976..983}] {Name: "Rodney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=984..991}] {Name: "Rainier"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=992..999}] {Name: "Jean"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1000..1007}] {Name: "Brad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1008..1015}] {Name: "Francis"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1016..}] {Name: "Prescot"}


execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=0..16}] {Name: "Gaspar"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=17..33}] {Name: "Ignatio"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=34..50}] {Name: "Kaylene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=51..67}] {Name: "Kaya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=68..84}] {Name: "Clement"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=85..101}] {Name: "Mason"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=102..118}] {Name: "Kodi"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=119..135}] {Name: "Aileen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=136..152}] {Name: "Jericho"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=153..169}] {Name: "Harris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=170..186}] {Name: "Soren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=187..203}] {Name: "Trina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=204..220}] {Name: "Alta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=221..237}] {Name: "Ingrid"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=238..254}] {Name: "Beck"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=255..271}] {Name: "Eric"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=272..288}] {Name: "Padgett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=289..305}] {Name: "Barbara"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=306..322}] {Name: "Isabel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=323..339}] {Name: "Carmen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=340..356}] {Name: "Alpha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=357..373}] {Name: "Beta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=374..390}] {Name: "Essie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=391..407}] {Name: "Amelia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=408..424}] {Name: "Celine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=425..441}] {Name: "Jillian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=442..458}] {Name: "Howard"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=459..475}] {Name: "Derrell"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=476..492}] {Name: "Baldwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=493..509}] {Name: "Adriana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=510..526}] {Name: "Sonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=527..543}] {Name: "Tatyana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=544..560}] {Name: "Zante"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=561..577}] {Name: "Giliam"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=578..594}] {Name: "Rodney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=595..611}] {Name: "Rainier"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=612..628}] {Name: "Jean"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=629..645}] {Name: "Brad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=646..662}] {Name: "Francis"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=663..679}] {Name: "Prescot"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=680..696}] {Name: "Yardley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=697..713}] {Name: "Stavros"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=714..730}] {Name: "Zane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=731..747}] {Name: "Kim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=748..764}] {Name: "Macy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=765..781}] {Name: "Faun"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=782..798}] {Name: "Doyle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=799..815}] {Name: "Duke"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=816..832}] {Name: "Deacon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=833..849}] {Name: "Mena"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=850..866}] {Name: "Mercy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=867..883}] {Name: "Evita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=884..900}] {Name: "Harold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=901..917}] {Name: "Herman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=918..934}] {Name: "Emmett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=935..951}] {Name: "Erich"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=952..968}] {Name: "Garvey"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=969..985}] {Name: "Cruz"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=986..1002}] {Name: "Pamela"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=1003..}] {Name: "Daniela"}


execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=0..16}] {Name: "Alpha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=17..33}] {Name: "Beta"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=34..50}] {Name: "Essie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=51..67}] {Name: "Amelia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=68..84}] {Name: "Celine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=85..101}] {Name: "Jillian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=102..118}] {Name: "Howard"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=119..135}] {Name: "Derrell"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=136..152}] {Name: "Baldwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=153..169}] {Name: "Adriana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=170..186}] {Name: "Sonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=187..203}] {Name: "Tatyana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=204..220}] {Name: "Zante"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=221..237}] {Name: "Giliam"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=238..254}] {Name: "Rodney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=255..271}] {Name: "Rainier"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=272..288}] {Name: "Jean"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=289..305}] {Name: "Brad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=306..322}] {Name: "Francis"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=323..339}] {Name: "Prescot"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=340..356}] {Name: "Yardley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=357..373}] {Name: "Stavros"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=374..390}] {Name: "Zane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=391..407}] {Name: "Kim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=408..424}] {Name: "Macy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=425..441}] {Name: "Faun"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=442..458}] {Name: "Doyle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=459..475}] {Name: "Duke"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=476..492}] {Name: "Deacon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=493..509}] {Name: "Mena"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=510..526}] {Name: "Mercy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=527..543}] {Name: "Evita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=544..560}] {Name: "Harold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=561..577}] {Name: "Herman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=578..594}] {Name: "Emmett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=595..611}] {Name: "Erich"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=612..628}] {Name: "Garvey"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=629..645}] {Name: "Cruz"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=646..662}] {Name: "Pamela"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=663..679}] {Name: "Daniela"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=680..696}] {Name: "Kaden"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=697..713}] {Name: "Kolby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=714..730}] {Name: "Karissa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=731..747}] {Name: "Liliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=748..764}] {Name: "Jonas"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=765..781}] {Name: "Keon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=782..798}] {Name: "Chelsie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=799..815}] {Name: "Regina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=816..832}] {Name: "Daulton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=833..849}] {Name: "Hanson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=850..866}] {Name: "Amory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=867..883}] {Name: "Juliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=884..900}] {Name: "Camui"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=901..917}] {Name: "Orlando"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=918..934}] {Name: "Zack"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=935..951}] {Name: "Vance"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=952..968}] {Name: "Kyla"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=969..985}] {Name: "Ruby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=986..1002}] {Name: "Kiley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=1003..}] {Name: "Utah"}




execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=0..16}] {Name: "Yardley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=17..33}] {Name: "Stavros"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=34..50}] {Name: "Zane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=51..67}] {Name: "Kim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=68..84}] {Name: "Macy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=85..101}] {Name: "Faun"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=102..118}] {Name: "Doyle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=119..135}] {Name: "Duke"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=136..152}] {Name: "Deacon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=153..169}] {Name: "Mena"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=170..186}] {Name: "Mercy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=187..203}] {Name: "Evita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=204..220}] {Name: "Harold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=221..237}] {Name: "Herman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=238..254}] {Name: "Emmett"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=255..271}] {Name: "Erich"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=272..288}] {Name: "Garvey"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=289..305}] {Name: "Cruz"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=306..322}] {Name: "Pamela"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=323..339}] {Name: "Daniela"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=340..356}] {Name: "Kaden"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=357..373}] {Name: "Kolby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=374..390}] {Name: "Karissa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=391..407}] {Name: "Liliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=408..424}] {Name: "Jonas"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=425..441}] {Name: "Keon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=442..458}] {Name: "Chelsie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=459..475}] {Name: "Regina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=476..492}] {Name: "Daulton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=493..509}] {Name: "Hanson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=510..526}] {Name: "Amory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=527..543}] {Name: "Juliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=544..560}] {Name: "Camui"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=561..577}] {Name: "Orlando"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=578..594}] {Name: "Zack"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=595..611}] {Name: "Vance"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=612..628}] {Name: "Kyla"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=629..645}] {Name: "Ruby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=646..662}] {Name: "Kiley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=663..679}] {Name: "Utah"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=680..696}] {Name: "Colt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=697..713}] {Name: "Tory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=714..730}] {Name: "Farley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=731..747}] {Name: "Mark"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=748..764}] {Name: "Samuel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=765..781}] {Name: "Penn"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=782..798}] {Name: "Marquez"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=799..815}] {Name: "Arnold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=816..832}] {Name: "Fred"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=833..849}] {Name: "Chase"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=850..866}] {Name: "McKenna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=867..883}] {Name: "Sally"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=884..900}] {Name: "Casper"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=901..917}] {Name: "Derrian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=918..934}] {Name: "Monty"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=935..951}] {Name: "Rocky"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=952..968}] {Name: "Reggie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=969..985}] {Name: "Quincy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=986..1002}] {Name: "Neil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=1003..}] {Name: "Sergei"}


execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=0..16}] {Name: "Kaden"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=17..33}] {Name: "Kolby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=34..50}] {Name: "Karissa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=51..67}] {Name: "Liliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=68..84}] {Name: "Jonas"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=85..101}] {Name: "Keon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=102..118}] {Name: "Chelsie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=119..135}] {Name: "Regina"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=136..152}] {Name: "Daulton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=153..169}] {Name: "Hanson"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=170..186}] {Name: "Amory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=187..203}] {Name: "Juliana"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=204..220}] {Name: "Camui"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=221..237}] {Name: "Orlando"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=238..254}] {Name: "Zack"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=255..271}] {Name: "Vance"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=272..288}] {Name: "Kyla"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=289..305}] {Name: "Ruby"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=306..322}] {Name: "Kiley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=323..339}] {Name: "Utah"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=340..356}] {Name: "Colt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=357..373}] {Name: "Tory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=374..390}] {Name: "Farley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=391..407}] {Name: "Mark"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=408..424}] {Name: "Samuel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=425..441}] {Name: "Penn"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=442..458}] {Name: "Marquez"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=459..475}] {Name: "Arnold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=476..492}] {Name: "Fred"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=493..509}] {Name: "Chase"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=510..526}] {Name: "McKenna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=527..543}] {Name: "Sally"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=544..560}] {Name: "Casper"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=561..577}] {Name: "Derrian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=578..594}] {Name: "Monty"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=595..611}] {Name: "Rocky"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=612..628}] {Name: "Reggie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=629..645}] {Name: "Quincy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=646..662}] {Name: "Neil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=663..679}] {Name: "Sergei"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=680..696}] {Name: "Freddy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=697..713}] {Name: "Andre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=714..730}] {Name: "Inga"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=731..747}] {Name: "Tonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=748..764}] {Name: "Tobias"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=765..781}] {Name: "Cecil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=782..798}] {Name: "Maranda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=799..815}] {Name: "Helene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=816..832}] {Name: "Simon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=833..849}] {Name: "Turner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=850..866}] {Name: "Europa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=867..883}] {Name: "Pandora"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=884..900}] {Name: "Vern"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=901..917}] {Name: "Boris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=918..934}] {Name: "Carly"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=935..951}] {Name: "Ginger"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=952..968}] {Name: "Peter"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=969..985}] {Name: "Tyron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=986..1002}] {Name: "Zorya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=1003..}] {Name: "Antonia"}


execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=0..8}] {Name: "Colt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=9..16}] {Name: "Tory"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=17..25}] {Name: "Farley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=26..33}] {Name: "Mark"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=34..42}] {Name: "Samuel"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=43..50}] {Name: "Penn"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=51..59}] {Name: "Marquez"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=60..67}] {Name: "Arnold"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=68..76}] {Name: "Fred"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=77..84}] {Name: "Chase"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=85..93}] {Name: "McKenna"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=94..101}] {Name: "Sally"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=102..110}] {Name: "Casper"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=111..118}] {Name: "Derrian"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=119..127}] {Name: "Monty"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=128..135}] {Name: "Rocky"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=136..144}] {Name: "Reggie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=145..152}] {Name: "Quincy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=153..161}] {Name: "Neil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=162..169}] {Name: "Sergei"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=170..178}] {Name: "Freddy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=179..186}] {Name: "Andre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=187..195}] {Name: "Inga"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=196..203}] {Name: "Tonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=204..212}] {Name: "Tobias"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=213..220}] {Name: "Cecil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=221..229}] {Name: "Maranda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=230..237}] {Name: "Helene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=238..246}] {Name: "Simon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=247..254}] {Name: "Turner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=255..263}] {Name: "Europa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=264..271}] {Name: "Pandora"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=272..280}] {Name: "Vern"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=281..288}] {Name: "Boris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=289..297}] {Name: "Carly"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=298..305}] {Name: "Ginger"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=306..314}] {Name: "Peter"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=315..322}] {Name: "Tyron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=323..331}] {Name: "Zorya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=332..339}] {Name: "Antonia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=340..348}] {Name: "Sawyer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=349..356}] {Name: "Charlie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=357..365}] {Name: "Chloe"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=366..373}] {Name: "Daphne"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=374..382}] {Name: "Thad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=383..390}] {Name: "Lew"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=391..399}] {Name: "Opal"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=400..407}] {Name: "Leda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=408..416}] {Name: "Geoff"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=417..424}] {Name: "Gunther"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=425..433}] {Name: "Alma"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=434..441}] {Name: "Elise"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=442..450}] {Name: "Harvey"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=451..458}] {Name: "Nicolas"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=459..467}] {Name: "Fergus"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=468..475}] {Name: "Ronni"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=476..484}] {Name: "Eve"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=485..492}] {Name: "Mariane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=493..501}] {Name: "Costin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=502..509}] {Name: "Alfred"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=510..518}] {Name: "Rioha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=519..526}] {Name: "Janice"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=527..535}] {Name: "Denver"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=536..543}] {Name: "Berkley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=544..552}] {Name: "Irene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=553..560}] {Name: "Sylvie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=561..569}] {Name: "Xander"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=570..577}] {Name: "Warren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=578..586}] {Name: "Leslie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=587..594}] {Name: "Kathy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=595..603}] {Name: "Darren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=604..611}] {Name: "Skip"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=612..620}] {Name: "Katie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=621..628}] {Name: "Elaine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=629..637}] {Name: "Clive"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=638..645}] {Name: "Ward"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=646..654}] {Name: "Hilda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=655..662}] {Name: "Vanita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=663..671}] {Name: "Ralph"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=672..679}] {Name: "Conway"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=680..688}] {Name: "Kristi"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=689..696}] {Name: "Trista"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=697..705}] {Name: "Austin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=706..713}] {Name: "Dimitri"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=714..722}] {Name: "Delaney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=723..730}] {Name: "Keaton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=731..739}] {Name: "Carlo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=740..747}] {Name: "Horatio"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=748..756}] {Name: "Lyle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=757..764}] {Name: "Glen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=765..773}] {Name: "Isadore"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=774..781}] {Name: "Walton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=782..790}] {Name: "Roget"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=791..798}] {Name: "Iggy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=799..807}] {Name: "Leroy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=808..815}] {Name: "Newman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=816..824}] {Name: "Ross"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=825..832}] {Name: "Ron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=833..841}] {Name: "Irwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=842..849}] {Name: "Flynn"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=850..858}] {Name: "Joachim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=859..866}] {Name: "Karston"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=867..875}] {Name: "Boyce"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=876..883}] {Name: "Tyrell"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=884..892}] {Name: "Frank"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=893..900}] {Name: "Enzo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=901..909}] {Name: "Hugh"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=910..917}] {Name: "Kegan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=918..926}] {Name: "Chester"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=927..934}] {Name: "River"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=935..943}] {Name: "Kira"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=944..951}] {Name: "Eliza"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=952..960}] {Name: "Angie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=961..968}] {Name: "Sami"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=969..977}] {Name: "Nadia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=978..985}] {Name: "Becky"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=986..994}] {Name: "Elisha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=995..1002}] {Name: "Ambre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=1003..1011}] {Name: "Cocoa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=1012..}] {Name: "Nissa"}

execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=0..9}] {Name: "Freddy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=10..20}] {Name: "Andre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=21..30}] {Name: "Inga"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=31..40}] {Name: "Tonya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=41..50}] {Name: "Tobias"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=51..61}] {Name: "Cecil"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=62..71}] {Name: "Maranda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=72..81}] {Name: "Helene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=82..91}] {Name: "Simon"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=92..102}] {Name: "Turner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=103..112}] {Name: "Europa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=113..122}] {Name: "Pandora"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=123..132}] {Name: "Vern"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=133..143}] {Name: "Boris"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=144..153}] {Name: "Carly"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=154..163}] {Name: "Ginger"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=164..173}] {Name: "Peter"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=174..184}] {Name: "Tyron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=185..194}] {Name: "Zorya"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=195..204}] {Name: "Antonia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=205..214}] {Name: "Sawyer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=215..225}] {Name: "Charlie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=226..235}] {Name: "Chloe"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=236..245}] {Name: "Daphne"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=246..255}] {Name: "Thad"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=256..266}] {Name: "Lew"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=267..276}] {Name: "Opal"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=277..286}] {Name: "Leda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=287..296}] {Name: "Geoff"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=297..307}] {Name: "Gunther"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=308..317}] {Name: "Alma"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=318..327}] {Name: "Elise"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=328..337}] {Name: "Harvey"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=338..348}] {Name: "Nicolas"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=349..358}] {Name: "Fergus"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=359..368}] {Name: "Ronni"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=369..378}] {Name: "Eve"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=379..389}] {Name: "Mariane"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=390..399}] {Name: "Costin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=400..409}] {Name: "Alfred"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=410..419}] {Name: "Rioha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=420..430}] {Name: "Janice"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=431..440}] {Name: "Denver"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=441..450}] {Name: "Berkley"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=451..460}] {Name: "Irene"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=461..471}] {Name: "Sylvie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=472..481}] {Name: "Xander"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=482..491}] {Name: "Warren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=492..501}] {Name: "Leslie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=502..512}] {Name: "Kathy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=513..522}] {Name: "Darren"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=523..532}] {Name: "Skip"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=533..542}] {Name: "Katie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=543..553}] {Name: "Elaine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=554..563}] {Name: "Clive"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=564..573}] {Name: "Ward"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=574..583}] {Name: "Hilda"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=584..594}] {Name: "Vanita"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=595..604}] {Name: "Ralph"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=605..614}] {Name: "Conway"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=615..624}] {Name: "Kristi"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=625..635}] {Name: "Trista"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=636..645}] {Name: "Austin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=646..655}] {Name: "Dimitri"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=656..665}] {Name: "Delaney"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=666..676}] {Name: "Keaton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=677..686}] {Name: "Carlo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=687..696}] {Name: "Horatio"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=697..706}] {Name: "Lyle"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=707..717}] {Name: "Glen"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=718..727}] {Name: "Isadore"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=728..737}] {Name: "Walton"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=738..747}] {Name: "Roget"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=748..758}] {Name: "Iggy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=759..768}] {Name: "Leroy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=769..778}] {Name: "Newman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=779..788}] {Name: "Ross"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=789..799}] {Name: "Ron"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=800..809}] {Name: "Irwin"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=810..819}] {Name: "Flynn"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=820..829}] {Name: "Joachim"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=830..840}] {Name: "Karston"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=841..850}] {Name: "Boyce"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=851..860}] {Name: "Tyrell"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=861..870}] {Name: "Frank"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=871..881}] {Name: "Enzo"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=882..891}] {Name: "Hugh"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=892..901}] {Name: "Kegan"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=902..911}] {Name: "Chester"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=912..922}] {Name: "River"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=923..932}] {Name: "Kira"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=933..942}] {Name: "Eliza"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=943..952}] {Name: "Angie"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=953..963}] {Name: "Sami"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=964..973}] {Name: "Nadia"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=974..983}] {Name: "Becky"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=984..993}] {Name: "Elisha"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=994..1004}] {Name: "Ambre"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=1005..1014}] {Name: "Cocoa"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=1015..}] {Name: "Nissa"}


#-------------------------------------------------------------------------------------------------------------------------------------------------
#Skins
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=0..8}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=9..16}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=17..25}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=26..33}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=34..42}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=43..50}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=51..59}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=60..67}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=68..76}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=77..84}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=85..93}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=94..101}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=102..110}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=111..118}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=119..127}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=128..135}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=136..144}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=145..152}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=153..161}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=162..169}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=170..178}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=179..186}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=187..195}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=196..203}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=204..212}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=213..220}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=221..229}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=230..237}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=238..246}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=247..254}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=255..263}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=264..271}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=272..280}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=281..288}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=289..297}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=298..305}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=306..314}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=315..322}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=323..331}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=332..339}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=340..348}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=349..356}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=357..365}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=366..373}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=374..382}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=383..390}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=391..399}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=400..407}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=408..416}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=417..424}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=425..433}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=434..441}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=442..450}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=451..458}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=459..467}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=468..475}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=476..484}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=485..492}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=493..501}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=502..509}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=510..518}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=519..526}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=527..535}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=536..543}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=544..552}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=553..560}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=561..569}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=570..577}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=578..586}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=587..594}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=595..603}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=604..611}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=612..620}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=621..628}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=629..637}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=638..645}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=646..654}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=655..662}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=663..671}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=672..679}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=680..688}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=689..696}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=697..705}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=706..713}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=714..722}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=723..730}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=731..739}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=740..747}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=748..756}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=757..764}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=765..773}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=774..781}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=782..790}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=791..798}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=799..807}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=808..815}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=816..824}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=825..832}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=833..841}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=842..849}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=850..858}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=859..866}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=867..875}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=876..883}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=884..892}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=893..900}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=901..909}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=910..917}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=918..926}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=927..934}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=935..943}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=944..951}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=952..960}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=961..968}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=969..977}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=978..985}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=986..994}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=995..1002}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=1003..1011}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=0..7}] run data merge entity @s[scores={rng=1012..}] {CustomSteveTexture:"mailman"}


execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=0..7}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=8..15}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=16..23}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=24..31}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=32..39}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=40..47}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=48..55}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=56..63}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=64..71}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=72..79}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=80..87}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=88..95}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=96..103}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=104..111}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=112..119}] {CustomSteveTexture:"swimmer_m2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=120..127}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=128..135}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=136..143}] {CustomSteveTexture:"swimmer_f2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=144..151}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=152..159}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=160..167}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=168..175}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=176..183}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=184..191}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=192..199}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=200..207}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=208..215}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=216..223}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=224..231}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=232..239}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=240..247}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=248..255}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=256..263}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=264..271}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=272..279}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=280..287}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=288..295}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=296..303}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=304..311}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=312..319}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=320..327}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=328..335}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=336..343}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=344..351}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=352..359}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=360..367}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=368..375}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=376..383}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=384..391}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=392..399}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=400..407}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=408..415}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=416..423}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=424..431}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=432..439}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=440..447}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=448..455}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=456..463}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=464..471}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=472..479}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=480..487}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=488..495}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=496..503}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=504..511}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=512..519}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=520..527}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=528..535}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=536..543}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=544..551}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=552..559}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=560..567}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=568..575}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=576..583}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=584..591}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=592..599}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=600..607}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=608..615}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=616..623}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=624..631}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=632..639}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=640..647}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=648..655}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=656..663}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=664..671}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=672..679}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=680..687}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=688..695}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=696..703}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=704..711}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=712..719}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=720..727}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=728..735}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=736..743}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=744..751}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=752..759}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=760..767}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=768..775}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=776..783}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=784..791}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=792..799}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=800..807}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=808..815}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=816..823}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=824..831}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=832..839}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=840..847}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=848..855}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=856..863}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=864..871}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=872..879}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=880..887}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=888..895}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=896..903}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=904..911}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=912..919}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=920..927}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=928..935}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=936..943}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=944..951}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=952..959}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=960..967}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=968..975}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=976..983}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=984..991}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=992..999}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1000..1007}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1008..1015}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=8..14}] run data merge entity @s[scores={rng=1016..}] {CustomSteveTexture:"firebreather3"}

execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=0..16}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=17..33}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=34..50}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=51..67}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=68..84}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=85..101}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=102..118}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=119..135}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=136..152}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=153..169}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=170..186}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=187..203}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=204..220}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=221..237}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=238..254}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=255..271}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=272..288}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=289..305}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=306..322}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=323..339}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=340..356}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=357..373}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=374..390}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=391..407}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=408..424}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=425..441}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=442..458}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=459..475}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=476..492}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=493..509}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=510..526}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=527..543}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=544..560}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=561..577}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=578..594}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=595..611}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=612..628}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=629..645}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=646..662}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=663..679}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=680..696}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=697..713}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=714..730}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=731..747}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=748..764}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=765..781}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=782..798}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=799..815}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=816..832}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=833..849}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=850..866}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=867..883}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=884..900}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=901..917}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=918..934}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=935..951}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=952..968}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=969..985}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=986..1002}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=15..21}] run data merge entity @s[scores={rng=1003..}] {CustomSteveTexture:"youngstergirl2*"}


execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=0..16}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=17..33}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=34..50}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=51..67}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=68..84}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=85..101}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=102..118}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=119..135}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=136..152}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=153..169}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=170..186}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=187..203}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=204..220}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=221..237}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=238..254}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=255..271}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=272..288}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=289..305}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=306..322}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=323..339}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=340..356}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=357..373}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=374..390}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=391..407}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=408..424}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=425..441}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=442..458}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=459..475}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=476..492}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=493..509}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=510..526}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=527..543}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=544..560}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=561..577}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=578..594}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=595..611}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=612..628}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=629..645}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=646..662}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=663..679}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=680..696}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=697..713}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=714..730}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=731..747}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=748..764}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=765..781}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=782..798}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=799..815}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=816..832}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=833..849}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=850..866}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=867..883}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=884..900}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=901..917}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=918..934}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=935..951}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=952..968}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=969..985}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=986..1002}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=22..28}] run data merge entity @s[scores={rng=1003..}] {CustomSteveTexture:"npcchat2"}

execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=0..16}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=17..33}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=34..50}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=51..67}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=68..84}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=85..101}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=102..118}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=119..135}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=136..152}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=153..169}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=170..186}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=187..203}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=204..220}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=221..237}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=238..254}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=255..271}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=272..288}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=289..305}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=306..322}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=323..339}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=340..356}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=357..373}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=374..390}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=391..407}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=408..424}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=425..441}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=442..458}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=459..475}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=476..492}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=493..509}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=510..526}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=527..543}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=544..560}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=561..577}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=578..594}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=595..611}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=612..628}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=629..645}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=646..662}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=663..679}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=680..696}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=697..713}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=714..730}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=731..747}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=748..764}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=765..781}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=782..798}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=799..815}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=816..832}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=833..849}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=850..866}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=867..883}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=884..900}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=901..917}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=918..934}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=935..951}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=952..968}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=969..985}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=986..1002}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=29..35}] run data merge entity @s[scores={rng=1003..}] {CustomSteveTexture:"officerjenny"}


execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=0..16}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=17..33}] {CustomSteveTexture:"youngster1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=34..50}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=51..67}] {CustomSteveTexture:"lass3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=68..84}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=85..101}] {CustomSteveTexture:"schoolboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=102..118}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=119..135}] {CustomSteveTexture:"youngstergirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=136..152}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=153..169}] {CustomSteveTexture:"richboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=170..186}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=187..203}] {CustomSteveTexture:"lass"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=204..220}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=221..237}] {CustomSteveTexture:"bugcatcher3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=238..254}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=255..271}] {CustomSteveTexture:"janine"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=272..288}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=289..305}] {CustomSteveTexture:"youngster4"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=306..322}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=323..339}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=340..356}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=357..373}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=374..390}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=391..407}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=408..424}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=425..441}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=442..458}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=459..475}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=476..492}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=493..509}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=510..526}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=527..543}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=544..560}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=561..577}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=578..594}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=595..611}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=612..628}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=629..645}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=646..662}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=663..679}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=680..696}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=697..713}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=714..730}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=731..747}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=748..764}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=765..781}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=782..798}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=799..815}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=816..832}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=833..849}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=850..866}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=867..883}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=884..900}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=901..917}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=918..934}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=935..951}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=952..968}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=969..985}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=986..1002}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=36..42}] run data merge entity @s[scores={rng=1003..}] {CustomSteveTexture:"gardenermale2"}


execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=0..8}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=9..16}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=17..25}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=26..33}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=34..42}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=43..50}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=51..59}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=60..67}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=68..76}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=77..84}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=85..93}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=94..101}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=102..110}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=111..118}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=119..127}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=128..135}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=136..144}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=145..152}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=153..161}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=162..169}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=170..178}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=179..186}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=187..195}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=196..203}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=204..212}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=213..220}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=221..229}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=230..237}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=238..246}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=247..254}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=255..263}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=264..271}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=272..280}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=281..288}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=289..297}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=298..305}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=306..314}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=315..322}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=323..331}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=332..339}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=340..348}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=349..356}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=357..365}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=366..373}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=374..382}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=383..390}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=391..399}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=400..407}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=408..416}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=417..424}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=425..433}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=434..441}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=442..450}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=451..458}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=459..467}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=468..475}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=476..484}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=485..492}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=493..501}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=502..509}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=510..518}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=519..526}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=527..535}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=536..543}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=544..552}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=553..560}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=561..569}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=570..577}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=578..586}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=587..594}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=595..603}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=604..611}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=612..620}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=621..628}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=629..637}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=638..645}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=646..654}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=655..662}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=663..671}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=672..679}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=680..688}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=689..696}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=697..705}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=706..713}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=714..722}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=723..730}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=731..739}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=740..747}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=748..756}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=757..764}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=765..773}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=774..781}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=782..790}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=791..798}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=799..807}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=808..815}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=816..824}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=825..832}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=833..841}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=842..849}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=850..858}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=859..866}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=867..875}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=876..883}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=884..892}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=893..900}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=901..909}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=910..917}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=918..926}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=927..934}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=935..943}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=944..951}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=952..960}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=961..968}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=969..977}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=978..985}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=986..994}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=995..1002}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=1003..1011}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=43..49}] run data merge entity @s[scores={rng=1012..}] {CustomSteveTexture:"npcchat2"}


execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=0..9}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=10..20}] {CustomSteveTexture:"breedergreen_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=21..30}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=31..40}] {CustomSteveTexture:"bugcatcher2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=41..50}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=51..61}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=62..71}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=72..81}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=82..91}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=92..102}] {CustomSteveTexture:"pokemaniac2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=103..112}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=113..122}] {CustomSteveTexture:"pokemaniacgirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=123..132}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=133..143}] {CustomSteveTexture:"rancher"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=144..153}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=154..163}] {CustomSteveTexture:"shopgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=164..173}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=174..184}] {CustomSteveTexture:"gardenermale1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=185..194}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=195..204}] {CustomSteveTexture:"gardenermale2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=205..214}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=215..225}] {CustomSteveTexture:"youngster2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=226..235}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=236..245}] {CustomSteveTexture:"youngstergirl2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=246..255}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=256..266}] {CustomSteveTexture:"youngster2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=267..276}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=277..286}] {CustomSteveTexture:"youngstergirl2*"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=287..296}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=297..307}] {CustomSteveTexture:"ranger_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=308..317}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=318..327}] {CustomSteveTexture:"ranger_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=328..337}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=338..348}] {CustomSteveTexture:"pokemaniac1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=349..358}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=359..368}] {CustomSteveTexture:"blackbelt"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=369..378}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=379..389}] {CustomSteveTexture:"battlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=390..399}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=400..409}] {CustomSteveTexture:"madame"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=410..419}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=420..430}] {CustomSteveTexture:"mailman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=431..440}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=441..450}] {CustomSteveTexture:"psychicleader1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=451..460}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=461..471}] {CustomSteveTexture:"psychic_f"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=472..481}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=482..491}] {CustomSteveTexture:"shopman3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=492..501}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=502..512}] {CustomSteveTexture:"shoplady5"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=513..522}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=523..532}] {CustomSteveTexture:"firebreather1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=533..542}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=543..553}] {CustomSteveTexture:"firebreather2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=554..563}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=564..573}] {CustomSteveTexture:"littleboy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=574..583}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=584..594}] {CustomSteveTexture:"littlegirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=595..604}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=605..614}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=615..624}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=625..635}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=636..645}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=646..655}] {CustomSteveTexture:"npcchat1"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=656..665}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=666..676}] {CustomSteveTexture:"fisherman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=677..686}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=687..696}] {CustomSteveTexture:"sailor"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=697..706}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=707..717}] {CustomSteveTexture:"hiker"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=718..727}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=728..737}] {CustomSteveTexture:"miner"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=738..747}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=748..758}] {CustomSteveTexture:"punkguy"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=759..768}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=769..778}] {CustomSteveTexture:"supernerd"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=779..788}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=789..799}] {CustomSteveTexture:"punkgirl"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=800..809}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=810..819}] {CustomSteveTexture:"scientist_m"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=820..829}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=830..840}] {CustomSteveTexture:"suit"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=841..850}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=851..860}] {CustomSteveTexture:"engineer"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=861..870}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=871..881}] {CustomSteveTexture:"firebreather3"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=882..891}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=892..901}] {CustomSteveTexture:"policeman"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=902..911}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=912..922}] {CustomSteveTexture:"officerjenny"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=923..932}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=933..942}] {CustomSteveTexture:"ornithologist"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=943..952}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=953..963}] {CustomSteveTexture:"shoplady2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=964..973}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=974..983}] {CustomSteveTexture:"dress"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=984..993}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=994..1004}] {CustomSteveTexture:"shoplady"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=1005..1014}] {CustomSteveTexture:"npcchat2"}
execute if entity @a[tag=Battler,scores={Battle_Streak=50..}] run data merge entity @s[scores={rng=1015..}] {CustomSteveTexture:"npcchat2"}



#
