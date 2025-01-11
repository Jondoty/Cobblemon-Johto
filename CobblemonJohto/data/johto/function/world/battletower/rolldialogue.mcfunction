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


data merge entity @s[scores={rng=0..2}] {Greeting: "...They're Pokémon I've raised with my father...",WinMessage: "...Dad, are you seeing this? I did it...",LoseMessage: "Dad, I can't... I need to raise them some more..."}
data merge entity @s[scores={rng=3..6}] {Greeting: "...",WinMessage: "...Did it.",LoseMessage: "I focused my mind in silence..."}
data merge entity @s[scores={rng=7..9}] {Greeting: "I live only for battles. Only victories give me hope.",WinMessage: "...Naturally.",LoseMessage: "Who are you...?"}
data merge entity @s[scores={rng=10..13}] {Greeting: "Smelling sweet scents makes me so drowsy...",WinMessage: "...Yawn... Oh? Are we finished so soon?",LoseMessage: "...Yawn... Oh, really? I lost?"}
data merge entity @s[scores={rng=14..16}] {Greeting: "Uh... Wroar!",WinMessage: "A battle is about momentum and willpower.",LoseMessage: "OK, so willpower doesn't cut it on its own."}
data merge entity @s[scores={rng=17..19}] {Greeting: "Over it is, your adventure. Come hither and get whupped!",WinMessage: "A done deal, it was.",LoseMessage: "Oh, how vexing this so is. Verily, I thank you."}
data merge entity @s[scores={rng=20..23}] {Greeting: "Now come! Show me, the Tower Tycoon, what you're really made of!",WinMessage: "A magnificent bout that was! Do come visit again!",LoseMessage: "Losing to an outstanding Trainer like you... I can live with that."}
data merge entity @s[scores={rng=24..26}] {Greeting: "Eee-yeah!",WinMessage: "A stirring shout, wouldn't you say? I find it quite bracing.",LoseMessage: "Gasp... Gasp... Oh, dear... I'm worn out."}
data merge entity @s[scores={rng=27..30}] {Greeting: "May I take your order, please?",WinMessage: "Ah, a fine choice. One loss served fresh.",LoseMessage: "Ah, an excellent choice. A win served fresh."}
data merge entity @s[scores={rng=31..33}] {Greeting: "Are you prepared?",WinMessage: "Ah, a superb battle that was.",LoseMessage: "I tip my hat to you."}
data merge entity @s[scores={rng=34..36}] {Greeting: "Let's be good sports about this! Big smile!",WinMessage: "Ahaha! Ahaha! Come on, you laugh too!",LoseMessage: "I'm cheerful even in defeat! Ahaha! Ahaha!"}
data merge entity @s[scores={rng=37..40}] {Greeting: "Ahaha! Too bad for you! I'm your opponent!",WinMessage: "Ahaha!",LoseMessage: "Aha... Ahaha..."}
data merge entity @s[scores={rng=41..43}] {Greeting: "Take it all!",WinMessage: "Ahaha!",LoseMessage: "Gah!"}
data merge entity @s[scores={rng=44..47}] {Greeting: "Hiya. Nice to meet ya.",WinMessage: "All right. Nice seeing ya.",LoseMessage: "All right. Thanks for coming by."}
data merge entity @s[scores={rng=48..50}] {Greeting: "For work, I sometimes get to be a Swimmer or a Beauty.",WinMessage: "An Idol can become anybody!",LoseMessage: "But the real me... I'm still a Lass in a miniskirt!"}
data merge entity @s[scores={rng=51..53}] {Greeting: "Oh, my... Such an adorable Trainer...",WinMessage: "Are we disappointed? How adorable...",LoseMessage: "I see... You're more than simply adorable."}
data merge entity @s[scores={rng=54..57}] {Greeting: "Twirl, twirl, twirl...",WinMessage: "Are you feeling dizzy?",LoseMessage: "Ooorgh... My head's spinning..."}
data merge entity @s[scores={rng=58..60}] {Greeting: "Look! This is my favorite parasol! Oh, and my fabulous Pokémon!",WinMessage: "Aren't they both cute?",LoseMessage: "I'm only showing you! You can't have any!"}
data merge entity @s[scores={rng=61..64}] {Greeting: "Um... I'm pleased to meet you.",WinMessage: "Awawa... We won? Um? S-sorry.",LoseMessage: "Er, um... Th-thank you..."}
data merge entity @s[scores={rng=65..67}] {Greeting: "Why, sure! Sounds great! We have to do this!",WinMessage: "Bam! All done!",LoseMessage: "A battle while working... It's a good way to take a break."}
data merge entity @s[scores={rng=68..70}] {Greeting: "I'm too into battling... They might fire me as an Idol...",WinMessage: "Battling is too much fun!",LoseMessage: "I can't help myself. No one can keep me from battling."}
data merge entity @s[scores={rng=71..74}] {Greeting: "I'll teach you what's fun about battling.",WinMessage: "Battling me was fun, wasn't it?",LoseMessage: "Oh, my, that was inspiring! You're the greatest!"}
data merge entity @s[scores={rng=75..77}] {Greeting: "I wait for tough Trainers here, come rain or shine.",WinMessage: "Because of that, I've grown so very strong...",LoseMessage: "Won't a tough... No, forget that. I need a cool Trainer to come..."}
data merge entity @s[scores={rng=78..81}] {Greeting: "What I have here isn't really a guitar.",WinMessage: "Beep, boop, bzzt...",LoseMessage: "This here is a keyboard synth."}
data merge entity @s[scores={rng=82..84}] {Greeting: "It's no good to be too harsh... But pampering is also out...",WinMessage: "Being a Pokémon Breeder is a deep and complex challenge.",LoseMessage: "Balance is key for raising good Pokémon."}
data merge entity @s[scores={rng=85..87}] {Greeting: "OK, everyone! Big smiles!",WinMessage: "Big smiles! Come on!",LoseMessage: "That's a great smile! Your victory pose is picture perfect, too!"}
data merge entity @s[scores={rng=88..91}] {Greeting: "Off you go! Face my team of totally trained Pokémon!",WinMessage: "Bravo! I knew my Pokémon would do it!",LoseMessage: "Oh, no! That's awful! What have you done to my Pokémon?!"}
data merge entity @s[scores={rng=92..94}] {Greeting: "Here goes!",WinMessage: "Bravo!",LoseMessage: "Yelp!"}
data merge entity @s[scores={rng=95..98}] {Greeting: "You're serious? A battle? And that's against me?",WinMessage: "Cackle! You shouldn't have tried!",LoseMessage: "Double wow!"}
data merge entity @s[scores={rng=99..101}] {Greeting: "I love my miniskirt!",WinMessage: "Caught you snoozing!",LoseMessage: "Miniskirts make legs look longer! Is that a good thing?"}
data merge entity @s[scores={rng=102..104}] {Greeting: "I can't stand getting cold, but I'm quite good.",WinMessage: "Ch-chatter... Wa-wahaha. I won, I won!",LoseMessage: "Ch-chatter... Urr... I'm getting sleepy..."}
data merge entity @s[scores={rng=105..108}] {Greeting: "Oh, my, a mere child.",WinMessage: "Children these days... So careless.",LoseMessage: "Children these days... Quite exuberant, methinks."}
data merge entity @s[scores={rng=109..111}] {Greeting: "Sssnork... Zzz...",WinMessage: "CLEFAIRY... Mumble... Wait for me... Sssnork...",LoseMessage: "Mutter... Ehehe... Ssssnore..."}
data merge entity @s[scores={rng=112..115}] {Greeting: "Yahoo!",WinMessage: "Come on! You holler too!",LoseMessage: "Gweff! Hack! Hack! Hollering choked me up!"}
data merge entity @s[scores={rng=116..118}] {Greeting: "Ready?",WinMessage: "Cool.",LoseMessage: "Bye."}
data merge entity @s[scores={rng=119..121}] {Greeting: "I specialize in raising cute Pokémon!",WinMessage: "Cute, yet strong! Right?",LoseMessage: "Oh, but they're so cute!"}
data merge entity @s[scores={rng=122..125}] {Greeting: "Let me make one thing clear... You aren't capable of beating me.",WinMessage: "Did I not say? There is no possible chance of you beating me.",LoseMessage: "How could this be...? Only that girl with the inflatable tube has beaten me..."}
data merge entity @s[scores={rng=126..128}] {Greeting: "My Pokémon have a different taste from the usual bunch.",WinMessage: "Did you notice the difference? My party has rich depth.",LoseMessage: "Did you notice the difference? My party is refreshingly dry."}
data merge entity @s[scores={rng=129..132}] {Greeting: "It's the power of science!",WinMessage: "Did you see? Were you amazed? That's the power of science!",LoseMessage: "It's inconceivable... How could the power of science be defeated?"}
data merge entity @s[scores={rng=133..135}] {Greeting: "A battle is... It is a love letter written in sand.",WinMessage: "Did you understand what I'm trying to say? I guess you wouldn't.",LoseMessage: "Did you understand what I'm trying to say? I guess you wouldn't."}
data merge entity @s[scores={rng=136..138}] {Greeting: "Win or lose, a battle happens only once!",WinMessage: "Do you have any regrets?",LoseMessage: "I have no regrets!"}
data merge entity @s[scores={rng=139..142}] {Greeting: "You're sure you can handle me? I'm an ultrastellar talent.",WinMessage: "Don't feel bad! I'm an ultrastellar talent!",LoseMessage: "You're in the miracle-star class!"}
data merge entity @s[scores={rng=143..145}] {Greeting: "Living with Pokémon... Every day is the greatest.",WinMessage: "Ehehe... Pokémon are the best...",LoseMessage: "It's not a problem if I lose. I still have my Pokémon..."}
data merge entity @s[scores={rng=146..149}] {Greeting: "When I grow up, I'm going to be a Pokémon professor!",WinMessage: "Er-hem! Er-hem! You've much to learn, youngster!",LoseMessage: "Er-hem! Er-hem! Seems I've much to learn still!"}
data merge entity @s[scores={rng=150..152}] {Greeting: "I shall become a real ninja when I grow up!",WinMessage: "Excellent! Excellent!",LoseMessage: "So, what's a real ninja supposed to do?"}
data merge entity @s[scores={rng=153..155}] {Greeting: "Run! Don't think! Run!",WinMessage: "Faster! More! More! Faster!",LoseMessage: "Run! Keep running for me!"}
data merge entity @s[scores={rng=156..159}] {Greeting: "Father... Mother... Please watch over me...",WinMessage: "Father... Mother... Were you watching...?",LoseMessage: "Father... Mother... Please forgive me..."}
data merge entity @s[scores={rng=160..162}] {Greeting: "Ready, start!",WinMessage: "First across the finish line!",LoseMessage: "Waah! Wait for me!"}
data merge entity @s[scores={rng=163..166}] {Greeting: "Fwoom!",WinMessage: "Flap! Flap!",LoseMessage: "I'm gonna pluck you for that!"}
data merge entity @s[scores={rng=167..169}] {Greeting: "Let's see who loves Pokémon more, you or me.",WinMessage: "Fuhaha! Looks like my love for Pokémon trumped yours!",LoseMessage: "Grr... Your love of Pokémon is stronger than mine?"}
data merge entity @s[scores={rng=170..172}] {Greeting: "Fuhahaha! Your next challenge is me!",WinMessage: "Fuhahaha! You seriously believed you could defeat me?",LoseMessage: "Fuhahaha! Let us meet again!"}
data merge entity @s[scores={rng=173..176}] {Greeting: "I only know how to go at full power, even against a younger opponent!",WinMessage: "Full power is how I win!",LoseMessage: "Please! Let me call you Master Trainer from now on!"}
data merge entity @s[scores={rng=177..179}] {Greeting: "Fwaah! Fwaah! You think you can beat me?",WinMessage: "Fwaah! Fwaah! I win!",LoseMessage: "Fwaah!"}
data merge entity @s[scores={rng=180..183}] {Greeting: "Fwahahaha! You've come a long way!",WinMessage: "Fwahahahaha!",LoseMessage: "Fwahahaha! You're blessed to have your friends!"}
data merge entity @s[scores={rng=184..186}] {Greeting: "You know, I'm really not cut out for doing this socialite-lady thing...",WinMessage: "Gahahahah!",LoseMessage: "You swine! Now I'm steamed!"}
data merge entity @s[scores={rng=187..189}] {Greeting: "Hehehehe...",WinMessage: "Gehahahaha!",LoseMessage: "Sob, sob, sob..."}
data merge entity @s[scores={rng=190..193}] {Greeting: "If you want to run home to mommy, here's you chance, punk!",WinMessage: "Geheheh!",LoseMessage: "Waah! I want my mommy!"}
data merge entity @s[scores={rng=194..196}] {Greeting: "I shall regress to my childhood for this battle.",WinMessage: "Googoo gagga.",LoseMessage: "Gagga..."}
data merge entity @s[scores={rng=197..200}] {Greeting: "Come on! We'll run! Together!",WinMessage: "Gooooooooaaaaal!",LoseMessage: "Wait! Don't leave me behind!"}
data merge entity @s[scores={rng=201..203}] {Greeting: "OK, bring it!",WinMessage: "Hah! Too weak! Keep trying!",LoseMessage: "Hoh! You are tough! Give me a rematch!"}
data merge entity @s[scores={rng=204..206}] {Greeting: "Hahah! Howdy!",WinMessage: "Hahah! Keep it coming!",LoseMessage: "Thanks for your time!"}
data merge entity @s[scores={rng=207..210}] {Greeting: "Behold my fearsome ninja technique!",WinMessage: "Hahah! You saw it!",LoseMessage: "You didn't fall for my fake ninja boasting!"}
data merge entity @s[scores={rng=211..213}] {Greeting: "Have you ever seen a rainbow?",WinMessage: "Have you wondered what lies beyond a rainbow?",LoseMessage: "Seeing a rainbow makes me think good things are in store."}
data merge entity @s[scores={rng=214..217}] {Greeting: "Hey!",WinMessage: "Heeey!",LoseMessage: "Hey..."}
data merge entity @s[scores={rng=218..220}] {Greeting: "My career as a Trainer dates back 75 years. You think you can win?",WinMessage: "Here's a toast to my history!",LoseMessage: "My history of glory..."}
data merge entity @s[scores={rng=221..223}] {Greeting: "Hunh? Where is everyone?",WinMessage: "Hey, guys! Where are you?!",LoseMessage: "I came to camp, but I think I got separated from my friends..."}
data merge entity @s[scores={rng=224..227}] {Greeting: "Sure, we're going to battle, but don't be over the top about it.",WinMessage: "Hey, relax, relax. It's best to be natural, dig?",LoseMessage: "You have to loosen up some more."}
data merge entity @s[scores={rng=228..230}] {Greeting: "Hey, you're looking nifty!",WinMessage: "Hey, you tried, right?",LoseMessage: "Hey, you're kind of tough."}
data merge entity @s[scores={rng=231..234}] {Greeting: "Oh, wow! Rare Pokémon!",WinMessage: "Hihihi... That's what you get for letting down your guard.",LoseMessage: "Tch. Couldn't fool you."}
data merge entity @s[scores={rng=235..237}] {Greeting: "Hmm. So, you're good, huh?",WinMessage: "Hmm. You're no big deal. Hmm?",LoseMessage: "Hmm. So, you are good. Hmm."}
data merge entity @s[scores={rng=238..240}] {Greeting: "My family will show you a good time!",WinMessage: "Hold up, my family! That'll be enough already!",LoseMessage: "My beloved family..."}
data merge entity @s[scores={rng=241..244}] {Greeting: "Let me introduce to you my cherished partners!",WinMessage: "How did you find them? My cherished partners.",LoseMessage: "Awawa... My partners..."}
data merge entity @s[scores={rng=245..247}] {Greeting: "My spirit burns, my fists are steel, and my sweat cascades!",WinMessage: "Hrrumph!",LoseMessage: "I sweated more. That makes me the victor!"}
data merge entity @s[scores={rng=248..251}] {Greeting: "Waah! Wait! Wait a second! My mind's not into this yet!",WinMessage: "Hunh? It's over already? What? I won, you say?",LoseMessage: "Huh? Hah? It's over already? What? I lost, you say?"}
data merge entity @s[scores={rng=252..254}] {Greeting: "Shaah!",WinMessage: "Hwooh!",LoseMessage: "Hawah!"}
data merge entity @s[scores={rng=255..257}] {Greeting: "We'll keep this match dry.",WinMessage: "I admire your technique.",LoseMessage: "I remain humbled..."}
data merge entity @s[scores={rng=258..261}] {Greeting: "The ultimate of my technique! Experience it in its entirety!",WinMessage: "I am the greatest! Gwahahaha!",LoseMessage: "I've fallen in defeat? Gw-gwaaah!"}
data merge entity @s[scores={rng=262..264}] {Greeting: "It's been five years since I took to the mountains. My hair's grown wild!",WinMessage: "I bathe every day! How dare you?",LoseMessage: "Another five years...?"}
data merge entity @s[scores={rng=265..268}] {Greeting: "Battles achieve nothing! Take my hand! It's about love!",WinMessage: "I didn't mean to battle--but take my hand! It's about love!",LoseMessage: "Battling is futile! Take my hand! It's about love!"}
data merge entity @s[scores={rng=269..271}] {Greeting: "What I really hoped to become was a cook.",WinMessage: "I don't mind this job now, mind you.",LoseMessage: "I just find it hard talking to strangers."}
data merge entity @s[scores={rng=272..274}] {Greeting: "The two loves of my life are fishing and battling.",WinMessage: "I feel fantastic when I land a big fish or win a big battle.",LoseMessage: "I was born to fish and battle!"}
data merge entity @s[scores={rng=275..278}] {Greeting: "I dropped my glasses. I can't see straight.",WinMessage: "I guess I won. I can't see enough to tell.",LoseMessage: "I guess I lost. I can't see enough to tell."}
data merge entity @s[scores={rng=279..281}] {Greeting: "My cohorts call me the emperor of fishing!",WinMessage: "I landed another big one today!",LoseMessage: "Why the emperor of fishing? It's an ancient Chinese legend..."}
data merge entity @s[scores={rng=282..285}] {Greeting: "I want you to hear it! A shout from the heart!",WinMessage: "I love music!",LoseMessage: "Let's hear it for an encore!"}
data merge entity @s[scores={rng=286..288}] {Greeting: "The beach sand is so hot! It makes me go, \"Ouch, ouch, ouch!\"",WinMessage: "I love the sea!",LoseMessage: "Ouch, ouch, ouch!"}
data merge entity @s[scores={rng=289..291}] {Greeting: "Crunch-crunch... Crunch-crunch...",WinMessage: "I love these crunchy Lava Cookies...",LoseMessage: "What am I standing on? Busted Pok? Balls?"}
data merge entity @s[scores={rng=292..295}] {Greeting: "My love of nature and Pokémon made a Ranger out of me!",WinMessage: "I love to battle, too!",LoseMessage: "Ooh... I still love to battle, too."}
data merge entity @s[scores={rng=296..298}] {Greeting: "Can you explain why I'm here?",WinMessage: "I mean, who are you?",LoseMessage: "Why am I battling here?"}
data merge entity @s[scores={rng=299..302}] {Greeting: "I got tips from my online friends on how to best raise my gang.",WinMessage: "I must thank my online friends. I don't know who they are, though.",LoseMessage: "Well, this blows! My online buddies let me down!"}
data merge entity @s[scores={rng=303..305}] {Greeting: "Can I have a moment? I'm trying to write some email.",WinMessage: "I need to get home quick and check on my email.",LoseMessage: "What do you think you're doing? I want to go already."}
data merge entity @s[scores={rng=306..308}] {Greeting: "Come to know defeat... Learn what it means to battle...",WinMessage: "I see you becoming ever more powerful...",LoseMessage: "The defeated merely slink away..."}
data merge entity @s[scores={rng=309..312}] {Greeting: "OK, show me your favorite Pokémon. Don't be shy now, come on.",WinMessage: "I see... Cute, but on the weak side.",LoseMessage: "I see! Cute, and yet tough."}
data merge entity @s[scores={rng=313..315}] {Greeting: "Oh, now you look wimpy. I might win this.",WinMessage: "I so did it!",LoseMessage: "Ouch, that hurt."}
data merge entity @s[scores={rng=316..319}] {Greeting: "Hoy! You look pretty tough. This is gonna be fun!",WinMessage: "I thought so! You are tough!",LoseMessage: "Yup, you sure are tough. Keep it up!"}
data merge entity @s[scores={rng=320..322}] {Greeting: "Where can I find a giant HERACROSS?",WinMessage: "I want a huge HERACROSS. Like, king size!",LoseMessage: "If only I had a giant HERACROSS..."}
data merge entity @s[scores={rng=323..325}] {Greeting: "Oh! You have a Pok?tch too?",WinMessage: "I was fooling around with my Pok?tch, but I still won!",LoseMessage: "I was fooling around with my Pok?tch, and I lost..."}
data merge entity @s[scores={rng=326..329}] {Greeting: "Can't rightly say I much like battling, I tell you.",WinMessage: "I won, but... I'm still shaking...",LoseMessage: "Grr... I'm so angry I could cry..."}
data merge entity @s[scores={rng=330..332}] {Greeting: "I'm tough, that's all.",WinMessage: "I won, that's all.",LoseMessage: "I lost, that's all."}
data merge entity @s[scores={rng=333..336}] {Greeting: "I'll scrap you.",WinMessage: "I'll recycle you.",LoseMessage: "Think ecology. Think green."}
data merge entity @s[scores={rng=337..339}] {Greeting: "Ultimately, Pokémon is just another brand. You know who'll win, right?",WinMessage: "I'm not interested in what was an inevitable result.",LoseMessage: "But how... My... The Pokémon I've raised..."}
data merge entity @s[scores={rng=340..342}] {Greeting: "I'll do anything for a good news story!",WinMessage: "I'm relentless about battling, too!",LoseMessage: "Stop! Please, stop! You'll break my mic!"}
data merge entity @s[scores={rng=343..346}] {Greeting: "En garde!",WinMessage: "I'm still ready for more.",LoseMessage: "Urgh... Don't you forget this!"}
data merge entity @s[scores={rng=347..349}] {Greeting: "This is for keeping the sun off.",WinMessage: "I'm strong at battling, but I can't take sunlight...",LoseMessage: "I don't want to roast my skin."}
data merge entity @s[scores={rng=350..353}] {Greeting: "Huh? You're my opponent? This is kind of unnerving...",WinMessage: "I'm surprised... I didn't think I'd win.",LoseMessage: "See, I told you... I thought you were tough."}
data merge entity @s[scores={rng=354..356}] {Greeting: "I'll try to do my best! Please give me this chance!",WinMessage: "I've done it! I've achieved my goal!",LoseMessage: "I tried the best I could! Thank you for your encouragement!"}
data merge entity @s[scores={rng=357..359}] {Greeting: "Oh, yes. I shall attack now.",WinMessage: "I've done it!",LoseMessage: "Oh, how disappointing."}
data merge entity @s[scores={rng=360..363}] {Greeting: "I live among Pokémon.",WinMessage: "I've never been much of a battler, but...",LoseMessage: "I'm just not much of a battler."}
data merge entity @s[scores={rng=364..366}] {Greeting: "Well... Those are rare Pokémon...",WinMessage: "I've never caught those... Your Pokémon are different, all right.",LoseMessage: "Oh, you're a Trainer? You're not a Pokémon?"}
data merge entity @s[scores={rng=367..370}] {Greeting: "You can shake hands with me! It would be quite the honor for you!",WinMessage: "If you'd won, I would have even given you my autograph!",LoseMessage: "My management team will have something to say about this!"}
data merge entity @s[scores={rng=371..373}] {Greeting: "The credo of the Dragon Tamer! Number one!",WinMessage: "In victory, roar! Roar with your dragon!",LoseMessage: "Even in defeat, roar! Roar with your dragon!"}
data merge entity @s[scores={rng=374..376}] {Greeting: "My mommy made this outfit for me.",WinMessage: "Isn't it cute?",LoseMessage: "My mommy is really good at sewing."}
data merge entity @s[scores={rng=377..380}] {Greeting: "I would like my children to become strong and distinguished Trainers.",WinMessage: "It wouldn't do if my children were only as good as you...",LoseMessage: "It would be nice if they were as skilled as you..."}
data merge entity @s[scores={rng=381..383}] {Greeting: "I... I can swim, really! I don't need my inflatable tube!",WinMessage: "It... It's true!",LoseMessage: "I... I'm not lying!"}
data merge entity @s[scores={rng=384..387}] {Greeting: "It's my sworn duty to protect nature and the Pokémon in it.",WinMessage: "It's a challenging life, but there's a lot to enjoy every day.",LoseMessage: "It's a rewarding career. How does it sound to you?"}
data merge entity @s[scores={rng=388..390}] {Greeting: "When the subject is Pokémon, I simply don't lose!",WinMessage: "It's a victory of knowledge!",LoseMessage: "I'm going to review the subject! And I'll subject you to my revenge!"}
data merge entity @s[scores={rng=391..393}] {Greeting: "It's fine, fine. No need to say a word.",WinMessage: "It's fine, fine. You tried your best, I know.",LoseMessage: "It's fine, fine... No need to say a word..."}
data merge entity @s[scores={rng=394..397}] {Greeting: "My papa and mama are high-skill Trainers, too.",WinMessage: "It's in my lineage!",LoseMessage: "Papa, Mama! I'm so sorry!"}
data merge entity @s[scores={rng=398..400}] {Greeting: "I'll snag you with my net!",WinMessage: "It's in the bag!",LoseMessage: "Hey! Don't run away!"}
data merge entity @s[scores={rng=401..404}] {Greeting: "Isn't this cute? My uniform.",WinMessage: "It's my favorite!",LoseMessage: "You messed up my uniform!"}
data merge entity @s[scores={rng=405..407}] {Greeting: "My Pokémon trained in forests.",WinMessage: "It's the power of the forests.",LoseMessage: "I'm going back to the forest."}
data merge entity @s[scores={rng=408..410}] {Greeting: "Don't you think this coat is cute? It limits my movements, though.",WinMessage: "It's toasty warm.",LoseMessage: "I feel snowed under..."}
data merge entity @s[scores={rng=411..414}] {Greeting: "It's my job to be cute!",WinMessage: "Just being cute is money in the bank!",LoseMessage: "Ugagaah! You rotten thief!"}
data merge entity @s[scores={rng=415..417}] {Greeting: "Fish, fish, fish, that's what I do! I'm gonna fish it all up!",WinMessage: "Kahahah! I am at the top of my game!",LoseMessage: "Oh, waah! I let that get away!"}
data merge entity @s[scores={rng=418..421}] {Greeting: "Splish, splash!",WinMessage: "Ker-splash! Ker-splash!",LoseMessage: "Flip, flop!"}
data merge entity @s[scores={rng=422..424}] {Greeting: "You're going to lose, but you'll get to enjoy a nice aroma!",WinMessage: "Kyahaha! That's what you get for swooning to my aroma!",LoseMessage: "Kiiiih! I am so angry!"}
data merge entity @s[scores={rng=425..427}] {Greeting: "La, lala, lah.",WinMessage: "La lalala. Lalalah lah.",LoseMessage: "Bye-bye, lalah!"}
data merge entity @s[scores={rng=428..431}] {Greeting: "I'll battle you like I'm on a picnic!",WinMessage: "Lalala!",LoseMessage: "Pretending this is a picnic won't let me win."}
data merge entity @s[scores={rng=432..434}] {Greeting: "I'm on the lookout for adorable accessories.",WinMessage: "Let me know if you find any nice accessories!",LoseMessage: "I wish I could dress up!"}
data merge entity @s[scores={rng=435..438}] {Greeting: "Sure, let's duke it out!",WinMessage: "Let's battle again!",LoseMessage: "You're not half bad!"}
data merge entity @s[scores={rng=439..441}] {Greeting: "I'll run on the spot while battling for the good of my health.",WinMessage: "Let's hear it for good health!",LoseMessage: "Gasp! My ankle! I rolled my ankle!"}
data merge entity @s[scores={rng=442..444}] {Greeting: "I'd rather cycle casually than go full speed.",WinMessage: "Let's take it easy.",LoseMessage: "You ought to take things more casually..."}
data merge entity @s[scores={rng=445..448}] {Greeting: "I'll be done with you lickety-split!",WinMessage: "Lickety-split is how you were done!",LoseMessage: "Lickety-split is how I'll excuse myself!"}
data merge entity @s[scores={rng=449..451}] {Greeting: "For battles and order taking, speed is essential!",WinMessage: "Like, chop-chop! You got served.",LoseMessage: "Food is like battling. Serve it while it's hot!"}
data merge entity @s[scores={rng=452..455}] {Greeting: "Little boy? Little girl? Doesn't matter which. Let's do this!",WinMessage: "Little boy? Little girl? Doesn't matter which, but sorry.",LoseMessage: "Little boy? Little girl? Doesn't matter which, but you're sure tough!"}
data merge entity @s[scores={rng=456..458}] {Greeting: "Hi! Little kid! A battle, please!",WinMessage: "Little kid! Thank you very kindly!",LoseMessage: "Little kid! I'm really upset over this!"}
data merge entity @s[scores={rng=459..461}] {Greeting: "I make it a policy to wear miniskirts!",WinMessage: "Miniskirts are the ultimate!",LoseMessage: "What's your policy?"}
data merge entity @s[scores={rng=462..465}] {Greeting: "Let's keep this elegant!",WinMessage: "Mmm, yes!",LoseMessage: "You're quite the Trainer yourself!"}
data merge entity @s[scores={rng=466..468}] {Greeting: "My job is about serving others. But don't expect me to serve here.",WinMessage: "Mufufu.",LoseMessage: "Why couldn't you serve me? You won't make friends that way!"}
data merge entity @s[scores={rng=469..472}] {Greeting: "I run a marathon every morning! It's great!",WinMessage: "My buff physique makes for easy wins!",LoseMessage: "So I lost! I can still run great marathons!"}
data merge entity @s[scores={rng=473..475}] {Greeting: "I study every day because I want to work all over the world.",WinMessage: "My dream is worldwide!",LoseMessage: "I need to study up on Pokémon battles."}
data merge entity @s[scores={rng=476..478}] {Greeting: "I expect you to be good... Don't you disappoint me!",WinMessage: "My hope was misplaced...",LoseMessage: "You've got good things."}
data merge entity @s[scores={rng=479..482}] {Greeting: "This camera is pretty hefty, actually.",WinMessage: "My shoulder is always rock stiff... My camera's toughened me up.",LoseMessage: "Oof... I'm feeling groggy..."}
data merge entity @s[scores={rng=483..485}] {Greeting: "I didn't sleep while trying to come up with this new strategy!",WinMessage: "My strategy worked!",LoseMessage: "Oh, but... I really needed to sleep tonight..."}
data merge entity @s[scores={rng=486..489}] {Greeting: "My teacher gave me advice on battling.",WinMessage: "My teacher was right! That was just so easy!",LoseMessage: "Aww, my teacher was wrong! None of it worked!"}
data merge entity @s[scores={rng=490..492}] {Greeting: "Win! That's what I'll do again today! I'll win tomorrow, too!",WinMessage: "Nahaha! Nahaha! I'm not gonna lose my whole life!",LoseMessage: "Nooooo! No way! I didn't lose!"}
data merge entity @s[scores={rng=493..495}] {Greeting: "A battle is deadly earnest! Not a moment of inattention!",WinMessage: "Never let down your guard!",LoseMessage: "I seemed to have let my mind wander..."}
data merge entity @s[scores={rng=496..499}] {Greeting: "Hey! Come on!",WinMessage: "Nice fight!",LoseMessage: "You're not bad, you."}
data merge entity @s[scores={rng=500..502}] {Greeting: "It's my dream to cycle with my boyfriend.",WinMessage: "No riding double, though!",LoseMessage: "I wish I had a boyfriend!"}
data merge entity @s[scores={rng=503..506}] {Greeting: "Beat me? Try again in another ten years!",WinMessage: "No spine!",LoseMessage: "You're tough! You inspire me!"}
data merge entity @s[scores={rng=507..509}] {Greeting: "You're no good at all. I'd better teach you.",WinMessage: "No, no, this won't do at all. Up on your feet. Never give up!",LoseMessage: "You've got good skills. You tried hard, too. Excellent!"}
data merge entity @s[scores={rng=510..512}] {Greeting: "Buck up.",WinMessage: "Not bad.",LoseMessage: "You're good."}
data merge entity @s[scores={rng=513..516}] {Greeting: "I'll check how your Pokémon have grown for you.",WinMessage: "Not good enough! Your training style's not up to par.",LoseMessage: "This is impressive! You've raised your Pokémon really thoroughly."}
data merge entity @s[scores={rng=517..519}] {Greeting: "Hey, there! Check this out! My rare Pokémon!",WinMessage: "Not just rare, either. My Pokémon are tough, too!",LoseMessage: "Aiyah! Hey! Wait! No! Stop! Don't touch!"}
data merge entity @s[scores={rng=520..523}] {Greeting: "Sniff...",WinMessage: "Now what could this aroma be?",LoseMessage: "Do you have some cologne on? You smell sort of nice!"}
data merge entity @s[scores={rng=524..526}] {Greeting: "Being rich doesn't shield me from having worries...",WinMessage: "Of course, being well off is much preferable to poverty, but...",LoseMessage: "Lavish parties day after day... It gets rather tiresome, I must say."}
data merge entity @s[scores={rng=527..529}] {Greeting: "Now how should I conduct this offensive?",WinMessage: "Oh, now I need a better effort out of you than that.",LoseMessage: "Oh, you're finished and content? OK, another time, then."}
data merge entity @s[scores={rng=530..533}] {Greeting: "You need to be serious with me!",WinMessage: "Oh? That's it?",LoseMessage: "OK... Quite remarkable..."}
data merge entity @s[scores={rng=534..536}] {Greeting: "My Pokémon are cute, but they're not very tough!",WinMessage: "Oh? We won? Seriously?",LoseMessage: "It's OK. I like my Pokémon. That's all that matters."}
data merge entity @s[scores={rng=537..540}] {Greeting: "Thanks for supporting me!",WinMessage: "Oh? You're not my fan?",LoseMessage: "What a horrible way to treat an Idol..."}
data merge entity @s[scores={rng=541..543}] {Greeting: "The sea, my beautiful sea!",WinMessage: "Oh... I hear them... I hear the sound of waves...",LoseMessage: "I want to become a big man. Big like the sea big."}
data merge entity @s[scores={rng=544..546}] {Greeting: "Hello, you there! Yes, you! Hold up. Hold it, I say!",WinMessage: "OK, kids shouldn't be out now. Go home, and be quick about it.",LoseMessage: "You shouldn't mess with a police officer like that."}
data merge entity @s[scores={rng=547..550}] {Greeting: "Ooh-la-la! Here we come!",WinMessage: "Ooh-la-la! So happy I won!",LoseMessage: "Ooh-la-la! Even losing can't dampen my spirits!"}
data merge entity @s[scores={rng=551..553}] {Greeting: "I'll dance and sing and rivet your attention!",WinMessage: "Ooh, baby!",LoseMessage: "So much for riveting your attention. You nailed my Pokémon!"}
data merge entity @s[scores={rng=554..557}] {Greeting: "I've been pampering my gang too much lately. Can they do it?",WinMessage: "Ooh, they did it! I knew I could count on my gang!",LoseMessage: "Pampering Pokémon too much is no good..."}
data merge entity @s[scores={rng=558..560}] {Greeting: "I'm jacking up the power to max! All the way to eleven!",WinMessage: "Ooh, yeah! I'm feeling electric!",LoseMessage: "Eeyow! I got zapped!"}
data merge entity @s[scores={rng=561..563}] {Greeting: "Let's enjoy ourselves. I hate anything to do with pain!",WinMessage: "Ooh! That was fun!",LoseMessage: "Yowch! Watch it! You play too rough!"}
data merge entity @s[scores={rng=564..567}] {Greeting: "Watch me! All eyes on me!",WinMessage: "Ooh... This is what I live for...",LoseMessage: "I became an Idol because I wanted everyone to see me!"}
data merge entity @s[scores={rng=568..570}] {Greeting: "You're good, aren't you?",WinMessage: "Oops. I'm a little disappointed.",LoseMessage: "I knew you were a tough Trainer."}
data merge entity @s[scores={rng=571..574}] {Greeting: "Hey! You there, Trainer! You and me, we're battling!",WinMessage: "Owned!",LoseMessage: "Unbelievable!"}
data merge entity @s[scores={rng=575..577}] {Greeting: "Pikaaa!",WinMessage: "Pikapikaaah!",LoseMessage: "Pi pika..."}
data merge entity @s[scores={rng=578..580}] {Greeting: "If you were the weather, what would you be now?",WinMessage: "Right now, I'm feeling sunny without a cloud in the sky!",LoseMessage: "I'm feeling fogbound..."}
data merge entity @s[scores={rng=581..584}] {Greeting: "My Pokémon and I are Idols!",WinMessage: "Say what you will! We're Idols!",LoseMessage: "We have you beat when it comes down to popularity..."}
data merge entity @s[scores={rng=585..587}] {Greeting: "My fishing-rod-handling technique is the best in all Sinnoh. Check it out!",WinMessage: "See it? Surprised, I bet!",LoseMessage: "How I handle my fishing rod has nothing to do with battling..."}
data merge entity @s[scores={rng=588..591}] {Greeting: "Why get all intellectual about things? If it's fun, why question it?",WinMessage: "See, I can still win. I don't see a problem!",LoseMessage: "So I lost! If it's fun, it's cool!"}
data merge entity @s[scores={rng=592..594}] {Greeting: "Now just be patient. I'll show you my private collection!",WinMessage: "See, see? Weren't they awesome? They're the most super of the uber!",LoseMessage: "Awawawah... My... My Pokémon..."}
data merge entity @s[scores={rng=595..597}] {Greeting: "A battle with me? I don't know what you're talking about.",WinMessage: "See? I thought this would happen.",LoseMessage: "Boo! Boo! This is not right!"}
data merge entity @s[scores={rng=598..601}] {Greeting: "I catch and raise all sorts of Pokémon.",WinMessage: "See? I've raised them pretty good.",LoseMessage: "I need to raise my Pokémon some more!"}
data merge entity @s[scores={rng=602..604}] {Greeting: "I'm the one! Number one out of all the kids in shorts!",WinMessage: "See? That's what being number one is about!",LoseMessage: "Darn... I'm number one..."}
data merge entity @s[scores={rng=605..608}] {Greeting: "I'm the one! The only one true one among shorts-wearing kids!",WinMessage: "See? That's what being the only one is about!",LoseMessage: "Darn... I'm the only one..."}
data merge entity @s[scores={rng=609..611}] {Greeting: "In love and in battles, I've never tasted defeat!",WinMessage: "See? We won again!",LoseMessage: "So, I lost. I don't care! I have a date soon, so I don't care!"}
data merge entity @s[scores={rng=612..614}] {Greeting: "Feast your eyes on secret techniques of the ancients!",WinMessage: "See? What did you think? Are you awestruck?",LoseMessage: "That's my cue to disappear in a puff of smoke."}
data merge entity @s[scores={rng=615..618}] {Greeting: "I'll win. No lie.",WinMessage: "See?",LoseMessage: "Huh!"}
data merge entity @s[scores={rng=619..621}] {Greeting: "When I was your age, I was quite the daredevil, I must say.",WinMessage: "Seeing you reminds me of my own wild youth.",LoseMessage: "I daresay, you're quite the daredevil yourself!"}
data merge entity @s[scores={rng=622..625}] {Greeting: "Listen! This is my chorus group. Me and my Pokémon!",WinMessage: "Shooby-dooby doowop!",LoseMessage: "Oh, wait! We're not done singing!"}
data merge entity @s[scores={rng=626..628}] {Greeting: "I gotta say it, shorts are the best! They remain comfy and easy to wear!",WinMessage: "Shorts are the greatest!",LoseMessage: "I'll never stop wearing shorts. Not for anybody!"}
data merge entity @s[scores={rng=629..631}] {Greeting: "I shall train with you.",WinMessage: "Show some spine! On your feet!",LoseMessage: "Fine! That will do!"}
data merge entity @s[scores={rng=632..635}] {Greeting: "I come here on a ship. Big ship it was.",WinMessage: "Sinnoh, I like. Very nice place.",LoseMessage: "You want go to sea? My ship, we will see wonderful things."}
data merge entity @s[scores={rng=636..638}] {Greeting: "Jingle, jingle!",WinMessage: "Skreeeech!",LoseMessage: "Thud!"}
data merge entity @s[scores={rng=639..642}] {Greeting: "Sniff... Sniffle...",WinMessage: "Sniffle... Snuffle... I think I have a cold...",LoseMessage: "Sniff... Sniffle... My nose is clogging up..."}
data merge entity @s[scores={rng=643..645}] {Greeting: "Snow is wonderful! Everything becomes white.",WinMessage: "Snow is so romantic!",LoseMessage: "I'm whiting out..."}
data merge entity @s[scores={rng=646..648}] {Greeting: "How boring...",WinMessage: "So truly boring...",LoseMessage: "That was a good way to waste some time."}
data merge entity @s[scores={rng=649..652}] {Greeting: "It was me who put up the buildings around these parts.",WinMessage: "So, what do you think? Cool stuff, huh?",LoseMessage: "My dream is to make a building taller than a mountain!"}
data merge entity @s[scores={rng=653..655}] {Greeting: "Come on! Take a run at me! I can take it!",WinMessage: "So, what'd you think? I was too burly for you to handle?",LoseMessage: "Good job! Way to overcome my size!"}
data merge entity @s[scores={rng=656..659}] {Greeting: "Now hear me! The Bird Keeper's credo number one!",WinMessage: "Soar high on a win!",LoseMessage: "Rest your wings on a loss!"}
data merge entity @s[scores={rng=660..662}] {Greeting: "Zoom in on you!",WinMessage: "Spot-on focus!",LoseMessage: "Zoom out, fade..."}
data merge entity @s[scores={rng=663..665}] {Greeting: "Rock? Jazz? Techno? Anything'll do for my sound track!",WinMessage: "Squeeeeeal!",LoseMessage: "So, yeah... You've got me in the mood for singing the blues..."}
data merge entity @s[scores={rng=666..669}] {Greeting: "Steadily and surely. You build from the little things up.",WinMessage: "Steadily and surely is how I won!",LoseMessage: "But I did things steadily and surely..."}
data merge entity @s[scores={rng=670..672}] {Greeting: "Mighty! Like a dragon!",WinMessage: "Strong, I am!",LoseMessage: "...Urf... I wanted to be strong..."}
data merge entity @s[scores={rng=673..676}] {Greeting: "These here are my Pokémon. I raised them with my ma and pa.",WinMessage: "Sure right kind of tough, aren't they?",LoseMessage: "Well, I'll be! We lost that one!"}
data merge entity @s[scores={rng=677..679}] {Greeting: "Oh, yeah! I'm feeling it! I'm tuned in to your wavelength!",WinMessage: "Tadaaaah!",LoseMessage: "Tch! Losing threw off my rhythm!"}
data merge entity @s[scores={rng=680..682}] {Greeting: "The sweetest thing about battling? The finishing blow!",WinMessage: "Take that! That's my finishing move!",LoseMessage: "Oof... I feel your final shots..."}
data merge entity @s[scores={rng=683..686}] {Greeting: "You're under arrest! You're under arrest!",WinMessage: "Takedown!",LoseMessage: "Officer down!"}
data merge entity @s[scores={rng=687..689}] {Greeting: "I'm a girl in love with her inflatable tube! Nice to meet you!",WinMessage: "Thank you! I'm a girl in love with her inflatable tube!",LoseMessage: "Good-bye! I'm a girl in love with her inflatable tube!"}
data merge entity @s[scores={rng=690..693}] {Greeting: "Yo, yo! Let's have a fun time!",WinMessage: "Thank you! Let's play again!",LoseMessage: "Thanks! Play with me again!"}
data merge entity @s[scores={rng=694..696}] {Greeting: "Hello. Whatcha having?",WinMessage: "Thanks a million!",LoseMessage: "Be seeing ya!"}
data merge entity @s[scores={rng=697..699}] {Greeting: "Hello there, Trainer! Please battle with me!",WinMessage: "Thanks for your help!",LoseMessage: "I appreciate the lesson!"}
data merge entity @s[scores={rng=700..703}] {Greeting: "Let's do our best, everyone!",WinMessage: "Thanks, everyone!",LoseMessage: "Waaaaah!"}
data merge entity @s[scores={rng=704..706}] {Greeting: "Are you nervous? Leave it to the dude!",WinMessage: "That was a good battle. I hope we can meet again.",LoseMessage: "Whew... The dude wasn't expecting to lose."}
data merge entity @s[scores={rng=707..710}] {Greeting: "Close your eyes and count... Slow... Slower...",WinMessage: "That was the countdown to my victory!",LoseMessage: "Tch... I thought I could lull you to sleep."}
data merge entity @s[scores={rng=711..713}] {Greeting: "Go, go, go! Go, my Pokémon!",WinMessage: "That's the way! Way to go, my Pokémon!",LoseMessage: "Good effort! Way to go, my Pokémon!"}
data merge entity @s[scores={rng=714..716}] {Greeting: "Prepare to lose!",WinMessage: "The enemy is mine!",LoseMessage: "I lie shattered..."}
data merge entity @s[scores={rng=717..720}] {Greeting: "This is it! Over the top! Everyone charge!",WinMessage: "The enemy Trainer has fallen! Victory is ours!",LoseMessage: "Retreat! Sound the retreat!"}
data merge entity @s[scores={rng=721..723}] {Greeting: "You learn too!",WinMessage: "The harsh realities of battling!",LoseMessage: "The joy of victory!"}
data merge entity @s[scores={rng=724..727}] {Greeting: "I go all out in battle, no matter what.",WinMessage: "The inevitable conclusion!",LoseMessage: "I concede!"}
data merge entity @s[scores={rng=728..730}] {Greeting: "I'll put an end to this! With my favorite Pokémon!",WinMessage: "The love I have for my Pokémon is complete and perfectly strong...",LoseMessage: "Why? Why?! Why did I lose?!"}
data merge entity @s[scores={rng=731..733}] {Greeting: "My mom and I travel around in search of lost treasures.",WinMessage: "The rest of the time, we fish and tend to crops every single day.",LoseMessage: "You sure seem to be hectic."}
data merge entity @s[scores={rng=734..737}] {Greeting: "I'm the Sailor among Sailors! I was born on the high seas!",WinMessage: "The waves rocked me to sleep! The sea was my mother!",LoseMessage: "Urp... Gweh... So, when I get up on land, I get no-motion sickness..."}
data merge entity @s[scores={rng=738..740}] {Greeting: "You should channel your feelings into songs with sincerity, man.",WinMessage: "The way I feel now? It's rock!",LoseMessage: "The way I feel now is kind of folksy."}
data merge entity @s[scores={rng=741..744}] {Greeting: "See it! Feel it! The ultimate power... Probably!",WinMessage: "There is no defeat for me, the ultimate... Probably!",LoseMessage: "The title of the ultimate probably! I confer it on you!"}
data merge entity @s[scores={rng=745..747}] {Greeting: "This may hurt a little bit, but we'll be done quick. Hold still!",WinMessage: "There! Done!",LoseMessage: "Ooh, no! That hurts!"}
data merge entity @s[scores={rng=748..750}] {Greeting: "Won't you join our Pokémon Fan Club?",WinMessage: "There's all sorts of fun things to do if you join!",LoseMessage: "Join us! Become a Pok?fan like me!"}
data merge entity @s[scores={rng=751..754}] {Greeting: "There isn't anything that I can't buy. Money can buy battles!",WinMessage: "There's nothing that money can't buy.",LoseMessage: "I'll give you my allowance if you'll let me win."}
data merge entity @s[scores={rng=755..757}] {Greeting: "I see it!",WinMessage: "Think not ill of me...",LoseMessage: "Gyoeeeh!"}
data merge entity @s[scores={rng=758..761}] {Greeting: "Hiya! Tough-looking Trainer, aren't you!",WinMessage: "This feeling of elation is bubbling up in me!",LoseMessage: "Ooch... You're too much to handle."}
data merge entity @s[scores={rng=762..764}] {Greeting: "My powers! There's no trickery about them!",WinMessage: "This is psychic power!",LoseMessage: "There really is no trickery..."}
data merge entity @s[scores={rng=765..767}] {Greeting: "The power of nature! Let me show you!",WinMessage: "This is the power of nature!",LoseMessage: "Protect the natural environment..."}
data merge entity @s[scores={rng=768..771}] {Greeting: "The way of the Bug Catcher! Bear witness to it!",WinMessage: "This is the way of the Bug Catcher!",LoseMessage: "All hail Bug Catchers!"}
data merge entity @s[scores={rng=772..774}] {Greeting: "There's nowhere to run or hide!",WinMessage: "This was a foregone conclusion!",LoseMessage: "Farewell!"}
data merge entity @s[scores={rng=775..778}] {Greeting: "Your ride ends here.",WinMessage: "Told ya it's over.",LoseMessage: "Too much for me to handle!"}
data merge entity @s[scores={rng=779..781}] {Greeting: "Nice to meet you! Underestimate me at your peril!",WinMessage: "Told you!",LoseMessage: "I guess I underestimated you..."}
data merge entity @s[scores={rng=782..784}] {Greeting: "Can you keep up with my Pokémon at a full run?",WinMessage: "Too slow!",LoseMessage: "I'm taking it to a zone beyond speed!"}
data merge entity @s[scores={rng=785..788}] {Greeting: "Varrroooom! Watch me go full throttle!",WinMessage: "Vavavaroooom! I'm not close to redlining!",LoseMessage: "Vrrr... Vrruuu... I'm flat out of gas..."}
data merge entity @s[scores={rng=789..791}] {Greeting: "Gear change! We're attacking at top speed!",WinMessage: "Vrooooom!",LoseMessage: "Kaboom!"}
data merge entity @s[scores={rng=792..795}] {Greeting: "My favorite drink is Moomoo Milk. Got some?",WinMessage: "Wahaha! I get the win! Let's celebrate over some Moomoo Milk!",LoseMessage: "Gwaah! Moomoo Milk! Bring me some Moomoo Milk!"}
data merge entity @s[scores={rng=796..798}] {Greeting: "Do your best! My beloved children!",WinMessage: "Wahaha! Well done! Mama's proud of you!",LoseMessage: "My Pokémon are my beloved family."}
data merge entity @s[scores={rng=799..801}] {Greeting: "Everybody gather around for my stupendicular Pokémon show!",WinMessage: "Wasn't that amusing?",LoseMessage: "Nrrgh... I am not amused."}
data merge entity @s[scores={rng=802..805}] {Greeting: "I like rivers more than the sea. Which do you prefer?",WinMessage: "Water in rivers is cold, but it feels just super.",LoseMessage: "I don't like the sea because the salty water burns my eyes!"}
data merge entity @s[scores={rng=806..808}] {Greeting: "You won't guess it now, but I was quite the party girl in my day.",WinMessage: "Well, I still have it now, you know.",LoseMessage: "I feel nostalgic for those days..."}
data merge entity @s[scores={rng=809..812}] {Greeting: "I'm rich!",WinMessage: "Well, of course. I'm rich.",LoseMessage: "What happened? I'm rich, aren't I?"}
data merge entity @s[scores={rng=813..815}] {Greeting: "Winning and losing isn't all there is to battling.",WinMessage: "Well, sure, it makes me happy when I win.",LoseMessage: "The effort you put in is what's important."}
data merge entity @s[scores={rng=816..818}] {Greeting: "I love cute customers like you! I'll serve you right!",WinMessage: "Well, were you happy with the way I served you?",LoseMessage: "Oh, but... I'm not done serving you."}
data merge entity @s[scores={rng=819..822}] {Greeting: "Hi! Have you ever considered a career as a Ranger?",WinMessage: "Well, you might not make it at your skill level.",LoseMessage: "Yes, you've got the mettle. Being a Ranger is a lot of fun!"}
data merge entity @s[scores={rng=823..825}] {Greeting: "Will you have a look at the Pokémon I've raised?",WinMessage: "Well? Cute, aren't they?",LoseMessage: "Cut a girl some slack!"}
data merge entity @s[scores={rng=826..829}] {Greeting: "My darling Pokémon will lay a licking on you!",WinMessage: "Well? Satisfied?",LoseMessage: "Well, aren't you tough? I'm a little stunned!"}
data merge entity @s[scores={rng=830..832}] {Greeting: "So, the question is, what is your opinion of me?",WinMessage: "What a tough Trainer! Is that what you're thinking?",LoseMessage: "I'm doing a live report on the topic of myself!"}
data merge entity @s[scores={rng=833..835}] {Greeting: "These mates of mine traveled the world with me!",WinMessage: "What do you say? Pretty tough, right?",LoseMessage: "Maybe it's time we hit the road again..."}
data merge entity @s[scores={rng=836..839}] {Greeting: "Pokémon are for adults, too... Let me show you...",WinMessage: "What do you think? Am I deep like an old blues man?",LoseMessage: "Though it cuts me deep, it's a man's lot in life to endure the pain..."}
data merge entity @s[scores={rng=840..842}] {Greeting: "I'm not getting any younger. I can't overexert myself.",WinMessage: "What I lack in youth, I make up for in experience.",LoseMessage: "Oh, you're good and young. There's a sparkle about you."}
data merge entity @s[scores={rng=843..846}] {Greeting: "All right, take a run at me! My barrel chest can take it!",WinMessage: "What? That's all you've got? You can take a harder run at me!",LoseMessage: "Ooh... Ow... That hurt... It's like you broke my barrel chest..."}
data merge entity @s[scores={rng=847..849}] {Greeting: "Out of the way! I've got deliveries to make!",WinMessage: "What? You want me to deliver you somewhere, too?",LoseMessage: "All the delivering I do every day... I've got deep muscle pain!"}
data merge entity @s[scores={rng=850..852}] {Greeting: "A battle isn't something you can calculate.",WinMessage: "What'd I tell you? You win when you win.",LoseMessage: "What'd I say, huh? You lose when you lose."}
data merge entity @s[scores={rng=853..856}] {Greeting: "Oh, hello... Well, isn't that a chic scarf!",WinMessage: "Where did you buy that scarf?",LoseMessage: "Oh, you! You're not just fashionable, you're good with Pokémon! How unfair!"}
data merge entity @s[scores={rng=857..859}] {Greeting: "I'm going to do my level best. You'd better keep up!",WinMessage: "Whew! We sure did our best!",LoseMessage: "Yup! We tried hard, y'all!"}
data merge entity @s[scores={rng=860..863}] {Greeting: "Smell that? That's the smell of hay clinging to my body.",WinMessage: "Whoa!",LoseMessage: "This smell I have is the sweet scent of hay that Pokémon surely love."}
data merge entity @s[scores={rng=864..866}] {Greeting: "Why are we battling? I don't get it.",WinMessage: "Why? I don't understand.",LoseMessage: "Why did you win? What happens now?"}
data merge entity @s[scores={rng=867..869}] {Greeting: "Lately, I've had a lot to worry about...",WinMessage: "Winning makes all my worries seem trivial!",LoseMessage: "You just added to my worries..."}
data merge entity @s[scores={rng=870..873}] {Greeting: "I have my Pokémon. I don't need anything else.",WinMessage: "With my Pokémon, I can be happy every day.",LoseMessage: "Isn't that the same for you? Isn't it?"}
data merge entity @s[scores={rng=874..876}] {Greeting: "This is it! The biggest battle in my life! I cannot afford to lose!",WinMessage: "Woot, yeah!",LoseMessage: "This sets me back to being a Lass..."}
data merge entity @s[scores={rng=877..880}] {Greeting: "Ah, welcome! I'm your server today!",WinMessage: "Would you care to settle your bill?",LoseMessage: "Thank you so much!"}
data merge entity @s[scores={rng=881..883}] {Greeting: "I don't think I have any chance of winning, but sure, I'll battle.",WinMessage: "Wow, I wasn't expecting to win.",LoseMessage: "I knew I'd lose. I'm so sorry for this."}
data merge entity @s[scores={rng=884..886}] {Greeting: "Battle? I'm up for that.",WinMessage: "Wow. Good stuff.",LoseMessage: "Thanks much."}
data merge entity @s[scores={rng=887..890}] {Greeting: "Looking out over the sea's breaking waves... It revives memories.",WinMessage: "Wroaaaaaar! Daddy!",LoseMessage: "Wroaaaar! Mommy!"}
data merge entity @s[scores={rng=891..893}] {Greeting: "Raising Pokémon takes a lot of honest effort!",WinMessage: "Yahaha! I've had a hands-on time raising those Pokémon!",LoseMessage: "Urgwah! Look what you've done to my Pokémon!"}
data merge entity @s[scores={rng=894..897}] {Greeting: "Win or lose, let's not bear any grudges.",WinMessage: "Yay, yay, yay! We did it!",LoseMessage: "Oh, you! Don't ever forget this!"}
data merge entity @s[scores={rng=898..900}] {Greeting: "My big brother told me! Eyes! Aim for the eyes!",WinMessage: "Yay! I did it! My big brother's plan worked!",LoseMessage: "My big brother told me to lower the foe's accuracy!"}
data merge entity @s[scores={rng=901..903}] {Greeting: "We're going for the win! Hey-ho, let's go!",WinMessage: "Yay! Vavavoom!",LoseMessage: "Aww, we lost... Sniffle..."}
data merge entity @s[scores={rng=904..907}] {Greeting: "Should I torment you?",WinMessage: "Yay! Yay!",LoseMessage: "No! No tormenting me!"}
data merge entity @s[scores={rng=908..910}] {Greeting: "Hey, rookie! Bring it on!",WinMessage: "Yeah, I knew it. You're a rookie after all.",LoseMessage: "Bleah! You're just a rookie!"}
data merge entity @s[scores={rng=911..914}] {Greeting: "I'm throwing my all into this match!",WinMessage: "Yeah! Yahoo!",LoseMessage: "It's over!"}
data merge entity @s[scores={rng=915..917}] {Greeting: "Here I come!",WinMessage: "Yeah!",LoseMessage: "Bleah!"}
data merge entity @s[scores={rng=918..920}] {Greeting: "Let my guitar howl! Hear me scream!",WinMessage: "Yeahey!",LoseMessage: "Giyaaaah!"}
data merge entity @s[scores={rng=921..924}] {Greeting: "A battle, you say? I'm never losing to you!",WinMessage: "Yeehah! Yippee! I won, I won!",LoseMessage: "Urk... We lost..."}
data merge entity @s[scores={rng=925..927}] {Greeting: "Charge, my Pokémon! Demonstrate the fruits of our experimentation!",WinMessage: "Yes, my Pokémon proved my theory! I'll get my professorship now!",LoseMessage: "What kind of experiments? That's classified."}
data merge entity @s[scores={rng=928..931}] {Greeting: "There! There! And there!",WinMessage: "Yes, sir!",LoseMessage: "Owowowoooh!"}
data merge entity @s[scores={rng=932..934}] {Greeting: "I want to test out something I learned at private school.",WinMessage: "Yes! It worked perfectly!",LoseMessage: "Hmm... Something's wrong here."}
data merge entity @s[scores={rng=935..937}] {Greeting: "There's lots in life that doesn't go the way you want.",WinMessage: "Yippee! Things went my way!",LoseMessage: "See...?"}
data merge entity @s[scores={rng=938..941}] {Greeting: "The indefatigable Camper makes his stand!",WinMessage: "You can become a devotee if you'd like.",LoseMessage: "I wish I could become your devotee."}
data merge entity @s[scores={rng=942..944}] {Greeting: "Who knows what happens tomorrow?",WinMessage: "You can lose one day, and win the next. That's how it goes.",LoseMessage: "I might win tomorrow. That's what I believe."}
data merge entity @s[scores={rng=945..948}] {Greeting: "Did I catch you smirking at my eight-pack abs?",WinMessage: "You don't appreciate the beauty of pure muscles!",LoseMessage: "Musculature is the ultimate beauty!"}
data merge entity @s[scores={rng=949..951}] {Greeting: "I really don't like weak Trainers!",WinMessage: "You don't inspire much trust...",LoseMessage: "A Pokémon Trainer should be tough and bursting with life!"}
data merge entity @s[scores={rng=952..954}] {Greeting: "I tell ya, my Pokémon are some kind of tough.",WinMessage: "You don't want to underestimate me.",LoseMessage: "You're some kind of mighty."}
data merge entity @s[scores={rng=955..958}] {Greeting: "Look into my eyes!",WinMessage: "You fell under my spell!",LoseMessage: "My power of suggestion failed to charm you!"}
data merge entity @s[scores={rng=959..961}] {Greeting: "I'm not a real Policeman. I'm a uniform collector.",WinMessage: "You look like a uniform will suit you. You should try to find one you like.",LoseMessage: "I must say, battling is a wonderful thing."}
data merge entity @s[scores={rng=962..965}] {Greeting: "What's your motive? What brought you here?",WinMessage: "You lose. Now what will you do?",LoseMessage: "Play it again."}
data merge entity @s[scores={rng=966..968}] {Greeting: "I think you're awfully interested in me, aren't you?",WinMessage: "You lost because you were paying too much attention to me.",LoseMessage: "Why did you win? I thought you liked me."}
data merge entity @s[scores={rng=969..971}] {Greeting: "I've been here for years, but I never get tired of this.",WinMessage: "You might not think so, but I'm still a kid. I'm in the same grade as you.",LoseMessage: "I'd like to keep battling Pokémon even when my hair is gray."}
data merge entity @s[scores={rng=972..975}] {Greeting: "Allow me to study you.",WinMessage: "You offered me nothing new to learn.",LoseMessage: "I get it now. In that situation, I should have used that move."}
data merge entity @s[scores={rng=976..978}] {Greeting: "Behold you shall! Psychic-mystifying power!",WinMessage: "You see? Psychic-mystifying power!",LoseMessage: "No, but... Psychic-mystifying power..."}
data merge entity @s[scores={rng=979..982}] {Greeting: "You should aspire to the Hiker's way of life!",WinMessage: "You see? You love my lifestyle, don't you?",LoseMessage: "Now, come on now! You should look up to the way I live!"}
data merge entity @s[scores={rng=983..985}] {Greeting: "My ace Pokémon are on the go!",WinMessage: "You surprise me! Not too shabby!",LoseMessage: "I like the sense you show!"}
data merge entity @s[scores={rng=986..988}] {Greeting: "I've caught you now. Give up.",WinMessage: "You weren't bad. Let's meet again.",LoseMessage: "How could this be...?"}
data merge entity @s[scores={rng=989..992}] {Greeting: "I, um... I've never actually learned how to do karate.",WinMessage: "You're kidding?! I'm naturally talented?!",LoseMessage: "A Black Belt is cool, huh? So I just dress up like one."}
data merge entity @s[scores={rng=993..995}] {Greeting: "Let's get this session on!",WinMessage: "You're obviously short on practice.",LoseMessage: "My dream of a world tour... It seems so far away..."}
data merge entity @s[scores={rng=996..999}] {Greeting: "Allow me to examine your prowess as a collector.",WinMessage: "You're still wanting. I urge you to keep at it.",LoseMessage: "That's quite the collection. I'm willing to relieve you of the lot."}
data merge entity @s[scores={rng=1000..1002}] {Greeting: "Stare...",WinMessage: "You've got something on your nose.",LoseMessage: "You're cool, all right. I had to stare."}
data merge entity @s[scores={rng=1003..1005}] {Greeting: "Hmhm... I must say I like the look in your eyes.",WinMessage: "Your eyes remain unclouded in defeat. Like jewels they are!",LoseMessage: "Your eyes shine brighter than any big gemstone I keep at home!"}
data merge entity @s[scores={rng=1006..1009}] {Greeting: "Exploring relics isn't all fun and games!",WinMessage: "Your skill level says you probably won't make a good Ruin Maniac.",LoseMessage: "Danger lurks everywhere in ruins!"}
data merge entity @s[scores={rng=1010..1012}] {Greeting: "Let's both do our best!",WinMessage: "Yup, we both did the best we could!",LoseMessage: "Good going!"}
data merge entity @s[scores={rng=1013..1016}] {Greeting: "I've waited a long time for a Trainer like you to come along.",WinMessage: "Yup, you're as tough as I thought. You even had me in trouble!",LoseMessage: "I knew it! You are a tough Trainer!"}
data merge entity @s[scores={rng=1017..1019}] {Greeting: "Fly, fly, fly! We're going to rule this battle!",WinMessage: "Zoom!",LoseMessage: "We're gonna crash!"}
data merge entity @s[scores={rng=1020..}] {Greeting: "When you get as good as me, you can win easily, even if asleep.",WinMessage: "Zzz... Zzz...",LoseMessage: "Sssnore..."}
