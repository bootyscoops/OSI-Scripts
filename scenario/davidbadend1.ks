*start|撲殺エンド
[cm]
[ws]


;発生条件　ディビーフラグ２or３　サルトリ夕
;(サルトリ）
;背景　サルトリ夕

[bg storage="sarutori_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　Evening Sarutori Street>[pc]

I didn't really feel like playing today, so I left Koyanagi to look after Akamine and went over to Sarutori.[br]
Compared to later at night, there's hardly anyone around. It's almost a little lonely.[pc]

It's the middle of autumn. Now's a good time to be going out in the evening, but the nightlife in Minza is slow. The sun sets about an hour later here compared to Tokyo.[br]
But even once the night falls it's nothing at all like it is in the city. While it has been growing little by little, there's still a wealth of undeveloped land on the island.[br]
There's no flashy neon lights, no tall buildings lit up around the clock.[pc]

The sun will set soon. I wonder how many nights it's been since my guest was first welcomed to Kugai.[br]
He could be trembling, terrified of the horrors tomorrow might bring. There are no neon lights in his prison either, just the stars.[pc]

Poor thing. My mouth curls into a smile at my little monologue. Heheh.[pc]

[fadeoutbgm time=1000]

;たちえ　ディビー怒り

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド怒り" layer=1 page=fore pos=c]

【Foreigner】 "......What's so funny, Jap?"[pc]

[playbgm storage="暗黒"]

Someone taps my shoulder from behind and I jump in surprise.[br]
From just that touch I can tell that the hand is far bigger than average. The owner of the bearlike hand takes a good look at my face...and his hand curls into a fist.[pc]

【Foreigner】 "I was hoping I'd run into you......You've got a lot nerve showing your face around here."[pc]

......Looks like he's trying to pick a fight again. This guy never learns.[br]
Hey, Koyanagi, teach this idiot a lesson...[pc]

.........[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

......He isn't here.[pc]

【Foreigner】 "Die, you fuckin' Jap!!"[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=0 page=fore visible=false]
[layopt layer=0 page=back visible=false]


[playse storage="atamawareru"]

;殴る音とか

[bgnfast storage="red"]

[wait time=1000]

[bgfast storage="red"]

The first thing I'm aware of is the noise.[pc]

A moment later a splitting pain floods through my head. It happened so fast that I heard the noise before feeling any pain at all.[br]
A fist far bigger than that of any japanese man hit me square in the face.[br]
;殴る音
[playse storage="naguru"]
[wait time=2000]　
He hits me in the stomach.[br]
[playse storage="dan"]
;殴る音
[wait time=2000]　
I feel something snap inside my body.[br]
;殴る音
[playse storage="crash18_c"]
[wait time=2000]　
Whatever broke has pierced something else. My abdomen is making a sound i've never heard before.[pc]

[fadeoutbgm time=5000]

I think I can hear someone screaming in the distance, but it could just be me.[br]
It hurts, fuck. I've never felt pain like this.[br]
It hurts.[br]
[wait time=2000]God, it hurts.[br]
Help. Someone.[pc]

;殴る音
[playse storage="atamawareru"]

[bgnslow storage="バッドエンド"]
;【END】

[wait time=1000]

[waitclick]
[bgfast storage="バッドエンド"]

[jump storage="first.ks" target=*gameover]

[s]


;BADEND