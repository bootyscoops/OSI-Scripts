*start|&f.day+'日目'

[cm]
[ws]



;--------------------------------------
*ryugoie|

[black]

[wait time=1000]

;背景黒

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]

【[emb exp=sf.sname]】 "......"[pc]

俺はジト目で琉吾を見張る。[pc]

【[emb exp=sf.sname]】「最高の店ってここか？」[pc]

[playbgm storage="酒盛り"]
[bgmopt volume=100]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Hey, hey, come on in!"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

途中小柳に、遅くなるからホテルに戻っていろと指示しながら、町から１０分も歩いたところで差し掛かった、アンボロアパートの２階。[br]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

鉄製の階段が、上るたびに、錆を落としながらギシギシ軋む。[br]
[playse storage="door_kii"]
[wait time=1000]
その一番奥の部屋のドアを琉吾が開く。途端、すえた匂いが鼻をつく。[pc]


;背景、琉吾の部屋

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playse storage="door_patan"]
[wait time=1000]

電気をつけると、古い畳と、乱雑に散らかった部屋の様子が目に映る。[br]
一言で言えば「男臭い」その部屋。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "It's just me here, so make yourself at home."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

そう、ここは琉吾の家だ。[br]
「金欠で外で飲む金なんかねーよー」というわけでつれて来られたわけだが。[br]
……今日二度目のセリフを、俺は口の中で呟く。[pc]


願ってもない展開だ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Tadaaa."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

俺が適当な場所に腰掛け、ネクタイを緩めていると、奥から琉吾が取り出してきたのは沖縄の代名詞……「泡盛」の一升瓶。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「本土の兄さんに、沖縄の味をとことん味わってもらわないとねー！」[pc]

[playse storage="tokutoku"]
[wait time=1000]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

どうやら相当のノンベェだったらしく、一升瓶片手の琉吾は今まで見たこともないぐらいに上機嫌だ。[br]
泡盛のほか、冷蔵庫から出てくるのは不器用に盛られたツマミの刺身。無駄に手際がいい。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

[stopse]

【Ryuugo】 "Well, cheers!!"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "Cheers."[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

グラス同士、豪快にぶつかりあって、ほんの少し俺の手元を塗らした。[br]
俺がそれを気にしている隙に、もう琉吾はグラスの中を空にする勢いで飲み干している。見ているだけで胸ヤケしそうな飲み方だ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】 "Ryuugo-san, are you working tomorrow?"[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Huh? Yeah, the morning shift."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「おいおい大丈夫かよ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾」「平気平気。ワン、滅多に潰れないからヨー。[br]
兄さんも今日は泊まってけー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「へぇー？[br]
俺さぁ、自分より強いやつって見たことないんだよね。」[pc]

;SE、ゴクゴク

[playse storage="gokugoku"]
[wait time=1000]

俺は、琉吾に続けてグラスの中の液体を一気に飲み干す。そして注ぎ足す。[br]
胸の中に、焼けるような熱い靄々が発生するのがわかった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「……へぇー？？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;SE、ゴクゴク

[playse storage="gokugoku"]
[wait time=1000]


そんな俺を見て、琉吾も追うようにグラスになみなみと注ぎ足す。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「奇遇ねぇ。ワンも、自分より強いやつは見たことない。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

それは明らかに挑発だった。[br]
……どうして、こうも自称酒豪というのは酒の強さで競り勝とうとムキになるのだろうか。まぁ好都合なんだが。[pc]

【[emb exp=sf.sname]】「一升で足りるといいな。」[pc]

[fadeoutbgm time=2000]

シチュエーションは整った。[br]
このまま酔い潰して……楽しい夜に、なればいい。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;背景　黒

[black]

[wait time=1000]

[bg storage="black"]

[playse storage="gokugoku"]
[wait time=1000]


;SE　ゴクゴク何回か

Gulp gulp[pc]

;SE　ゴクゴク何回か

[playse storage="gokugoku"]
[wait time=1000]


Damn, you can really put 'em away, Bro[pc]

;SE　ゴクゴク何回か

[playse storage="gokugoku"]
[wait time=1000]


お前ももっと飲めよ[pc]

;SE　ゴクゴク何回か

[playse storage="gokugoku"]
[wait time=1000]


アハハーいいのみっぷりさねー[pc]

;SE　ゴクゴク何回か

[playse storage="gokugoku"]
[wait time=1000]


;背景　琉吾自室

[bgslow storage="ryugo_room"]

[stopse]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ん～……ちと小便」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

もう一時間ばかり呑んだだろうか。[br]
おもむろに琉吾は立ち上がると、奥のほうに消えていった。[pc]

琉吾の言葉に嘘はなかった。[br]
あれから結局二人で一瓶空け、泡盛だけじゃ味気ないなということでビールも足して……それでも琉吾はちっとも崩れる様子がない。[br]
俺も弱いほうではないが、このまま琉吾と同じペースで呑み続けて大丈夫か、先行きが不安にもなってきた。[pc]

琉吾はまだ便所だ。酔っ払いの小便は長い。俺は……。[pc]

[if exp="f.yoidome==0"][jump target=*nomiselect][endif]

;アイテム「アザミ」所持してる場合は以下のテキストへ。ない場合は選択肢へスキップ

【[emb exp=sf.sname]】「そういえば……」[pc]

俺はあの薬売りから貰った漢方のことを思い出した。確か酔い止めにもなるって話だった。[br]
こんなものが効くのかどうか怪しいものだが、プラシーボ効果というのもある。[br]
試しに飲んでおいても、損はないだろう。[pc]

流しからコップ一杯の水を拝借し、それで薬袋の中身を一気に流し込む。[br]
濃い目に作った茶のような、渋い苦味が口の中いっぱいに広がるが、我慢してそれを飲み込むと……心なしか、胃の中にあったムカムカが少し取れてきたように思えた。[pc]

そうこうしているうちに、琉吾が戻ってくる。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「まだこんな時間だわ。まだまだ呑めるねー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

琉吾はためらいもなくグラスに次の酒を注ぎ始めていた。[br]
……しかし、さすがに連日の飲みで体が弱っているのか。瓶を持つ手は少しおぼつかなく、こぼれた酒が畳をぬらす。[pc]

もう少しだけ耐えれば、潰れそうだな。[br]
俺は気合を入れなおし、自分のコップの中身をぐいと飲み干した。[pc]
;goalへジャンプ

[jump target=*ryugoal]

*nomiselect

;選択肢
;1.そのままおとなしく待つことにする。
;2.俺も便所に行くか･･･。
;3.この間に一服盛るか･･･。（薬所持時のみ）



[er]
[select]
[links target=*matsu]1. I'll just sit here and wait.[endlink][r]
[links target=*toilet]2. I'll go to the toilet too...[endlink][r]
[if exp="f.drug==1"]
[links target=*ippuku]3.この間に一服盛るか･･･。[endlink]
[endif]
[endselect]
[s]

;--------------------------------
*matsu|
[cm]
[ws]

;１.

そのまま部屋でゴロリとしながら待つことにした。[pc]

それにしても汚い部屋だ。まぁ男の一人暮らしなんて、大概こんなものなのだろうか。[br]
俺なら恥ずかしくて呼べないぞ……というか、まだ大して知り合ってもいないやつを、家に招いて呑もうという発想がまずない。田舎らしい大らかさというか……それよりも琉吾自身の性格もあると思うが。[pc]

そんな軽率な振る舞いを、いずれ後悔することになるんだろう。[pc]

……そろそろ戻ってくるか？立ち上がる俺の指先に、何かがコツリと当たった。[pc]

【[emb exp=sf.sname]】「うん？」[pc]

畳の上に無造作に転がったそれは、あの無骨な男には似つかわしくないアクセサリーだった。[br]
黒い革紐……ちょうど首に巻けるぐらい……の中心に、細い紐で何か白いものが括り付けられてる。チョーカーだろうか。[pc]

宝石……天然石か？サージェナイトに少し似ているが……いやそんな洒落たものじゃない。石じゃないな。これ、何かの骨……いや牙か？[br]
手に触れてみると、なんだか妙な感触を感じた。いや触った感じはただザラザラしているだけだが……なんというか。曰くのある寺や神殿に入ったときに感じる、いわゆる霊的な違和感。触れてはいけないもののような……。[pc]

俺はそれを……[pc]

;選択肢

[er]
[select]
[links target=*itemget]1.なんとなくポケットに放りこんだ[endlink][r]
[links target=*noget]2.そのままにしておいた[endlink]
[endselect]
[s]


*itemget|
[cm]
[ws]

;1.なんとなくポケットに放りこんだ

[eval exp="f.omamori=1"]
[eval exp="f.iomamori=1"]


*noget|
[cm]
[ws]

;2.そのままにしておいた（変化なし）

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

すると、ちょうど琉吾が戻ってきた。[pc]

戻ってくるなり、琉吾は適当なテレビ番組をつけて、晩酌を続ける。[pc]

[playse storage="tokutoku"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「まだこんな時間だわ。まだまだ呑めるねー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

琉吾はまるで今飲み始めるかのような笑顔で、グラスに次の酒を注ぎ始めていた。[br]
……バケモノか、こいつは。[pc]

[stopse]

;newryuugo01bのendへジャンプ

[jump storage="newryuugo01b.ks" target=*gero]

;----
*toilet|
[cm]
[ws]

;2.

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

立ち上がると、ちょうど入れ替わりで琉吾が戻ってきた。[pc]

【[emb exp=sf.sname]】 "Could I use your toilet?"[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Sure, s'that door over there."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[image storage="kara" layer=0 page=fore pos=c]

[black]

[playse storage="toilet"]
[wait time=5000]

;背景黒
;SEジョボボボ

[bgslow storage="ryugo_room"]

[stopse]

[layopt layer=0 page=fore visible=true]
[daywindow]


;背景琉吾自室

溜飲を下げ、戻ってくるとすでに琉吾は適当なテレビ番組をつけながら晩酌を続けていた。[pc]

[playse storage="tokutoku"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「まだこんな時間だわ。まだまだ呑めるねー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

琉吾はまるで今飲み始めるかのような笑顔で、グラスに次の酒を注ぎ始めていた。[br]
……バケモノか、こいつは。[pc]

[stopse]


;newryuugo01bのendへジャンプ

[jump storage="newryuugo01b.ks" target=*gero]

;---
*ippuku|
[cm]
[ws]

;3.

[eval exp="f.drug=f.drug-1"]

[playse storage="tokutoku"]
[wait time=1000]

琉吾が戻ってこないことを確認して、俺はあの売人から仕入れた薬のアンプルを取り出した。[br]
それを、琉吾のグラスにたっぷり注ぐ。[pc]

上から泡盛を注ぎ足して混ぜてしまえば…[br]
…少し茶色がかっているが、この汚い部屋の中ではほとんど見分けはつかない。[pc]

[stopse]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

そうこうしているうちに琉吾が戻ってきた。[pc]

【[emb exp=sf.sname]】「ほら。」[pc]

おれはさり気なく、琉吾にそのグラスを手渡す。もう片手には自分のグラス。[pc]

【[emb exp=sf.sname]】「呑みなおし。乾杯。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "HAHAHA, CHEERS!"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

カチャンと音たてて揺れるグラス。[pc]

;SEゴクゴク･･･。

[playse storage="gokugoku"]
[wait time=1000]

よし、呑んだ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「んー？どうしたー？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「いや、いい呑みっぷりだなぁと思って。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ハハーそうだろそうだろ。ほら兄さんももっと呑めよー！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

馬鹿な奴だ。[br]
俺は薦められた酒を飲む。厭に、美味い酒に感じられた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;背景　黒
;背景琉球自室

[black]

[wait time=1000]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]


20分ほどした頃だろうか。変化はすぐに訪れた。[pc]

[playbgm storage="hb"]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "......"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "Hey, is something wrong?「んーどうしたー？手が止まってるぜ？」[pc]

俺は何てことなしに聞く。しかし気づいてる。[br]
薬が効いていることに。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Huh? Oh, uuh, it's nothin'.[br]
I, uuh...Just gotta head to the bathroom......"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「あぁん？さっき行ったばかりだろ。ほらもっと呑めよ。」[pc]

琉吾はヤケにそわそわしてる。俺は笑いをこらえるので精一杯だった。[br]
そんなに隠そうとしなくても……とっくに気がついてるぜ。[br]
お前が、勃起しているのは。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;少し間

*ryugoal|

[black]

[wait time=2000]

*r_ona

[eval exp="sf.r_ona=1"]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]

;（一回失敗した後成功ルートの場合ここにジャンプ）

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

それから、さらに２０分ほどした頃だろうか。[br]
琉吾の顔が真っ赤に染まってきた。段々と呂律も回らなくなってきて…[br]
…ようやく酒がまわってきたようだ。[br]
仕掛けるならそろそろか。[pc]

【[emb exp=sf.sname]】 "Maaan, there's nothing on TV.[br]
Hey, Ryuugo-saaan."[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Yeah?"[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "You've got Porn here, right?"[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き1" layer=1 page=fore pos=c]

そう尋ねると琉吾は一瞬きょとんとしたあとケラケラ笑い出した。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】 "Ahaha...[br]
I didn't know you were such a perv, Bro. I ain't even got a VCR here."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "How about magazines then?"[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

琉吾は……顔を真っ赤にさせている。ソレは多分酒のせいだけではない。[br]
この手の話は苦手か？一瞬そう思ったが、アルコールが入ってるせいだろうか、琉吾はそのまま話に食いついてきた。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "Nooope.「持ってねーよぉ。[br]
I know the old lady who runs the bookstore, I'd be way too embarrassed to buy that stuff."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

なるほど。田舎の狭さゆえの苦悩か。この手の話には奥手の様子。[pc]

【[emb exp=sf.sname]】 "You're kidding. How the hell do you get off?"[pc]

俺はわざとニヤニヤしながら、右手を上下に振るジェスチャーをして見せた。[br]
途端、目を逸らす琉吾。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「アー……もうおしまい寝よ寝よ。」[br]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "Hookers?"[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】「そんな金ねぇよ！……あー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

口を滑らせた、そんな顔をした後、琉吾はボソッと早口で言った。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「別に、本とか見なくても出来るし。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「想像ズリか。琉吾さん、もしかして童貞？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾怒り1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「馬鹿にすんなーっ！イナグングヮと付き合ったぁクライアルサー。[br]
……けどよう。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

少し口ごもった後、琉吾はぼそっと口開いた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "M-my thing is...(they say my thing is)Real gross.[br]
......I've got a, uh, Pudani."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "......?[br]
Sorry, could you translate that for me?"[pc]

これは本音で、悪気はなかったのだが。結果的に言葉責めのようになってしまった。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "......That means, uh...[br]
My dick is......too big..."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

思わず噴出しそうになるのを、俺は堪える。[pc]

【[emb exp=sf.sname]】 "What the hell, Ryuugo-san, are you just bragging?"[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾怒り1" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "I'm being serious here!![br]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]
.....You don't get it, Bro. Every girl runs away as soon as they see what I'm packin'."[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "You're right, I don't get it. Just how big are we talking here?[br]
......This'd be easier if I could see it, right?"[pc]

言葉の後半は少し強めに。[br]
俺の鼓動が熱く脈打っているのは、酩酊しているせい、だけではない。[pc]

【[emb exp=sf.sname]】 "Show me what you mean by huge."[br]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Ryuugo】 "No......That's, uuuh..."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "Show me."[pc]

俺はスクリと立ち上がる。溢したくもない笑みが口元に浮かんで仕方がない。[br]
それまでちゃぶ台越しだった琉吾の体に近づいて、座りなおす。[pc]

【[emb exp=sf.sname]】 "It's fine, we're all guys here. Nothing to be embarrassed about.[br]
Besides, next month I'll be back in Tokyo, so it's not like it'll come back to haunt you.[br]
What happens in Vegas stays in Vegas, Right? Or Okinawa. Whatever."[pc]

[tt]

【Ryuugo】 "......"[pc]

[tn]

【[emb exp=sf.sname]】「本当にそんなにデカいのか見てやるよ。」[pc]

酒のせいだろうか。[br]
それとも、「男同士」という悪フザケを思わせる、そんな言葉に呑まれたのか。[pc]

[tt]

【Ryuugo】 "...You won't...tell anyone, right?"[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

The fisherman reached toward the button on his pants with trembling hands.[pc]


;少し間

[black]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[wait time=1000]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい3" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】 "Holy shit, you're something else."[pc]

結論から言えば。琉吾の言葉に嘘はなかった。[br]
ズボンを脱いだ瞬間からずっと、ガチンガチンに勃起したチンポ。これだけのサイズのちんぽにはなかなかお目にかかれない。[br]
太さは並。自然には剥けない皮かむりだが。ヘソまで反り返ったそれは、きっと根元から二つの手で握ったとしても、まだ余るであろうデカチンだった。[pc]

さっきの会話にあてられたのだろうか、勃起しっぱなしのそれ。[br]
確かに、並みのサイズしか知らない女が見れば驚くのも無理はない。[br]
おまけに汚らしい、何一つ手入れされていない陰毛のデコレーション。[br]
醜悪と言ってもいい、グロテスクな肉の槍。[pc]

ただし、俺にとっては、ご馳走になりえる素晴らしい一品。[br]
これはいい。弄りがいのあるチンポだ。[pc]

【[emb exp=sf.sname]】 "Hey, does this thing even pull back?"[pc]

[tt]

【Ryuugo】 "U-Uuuh..."[pc]

[tn]

躊躇いながらも、この部屋に漂う異様な気に押されるかのように、琉吾は己のチンポに手を伸ばし、それを根元までぎゅいっと握りおろす。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい3" layer=1 page=fore pos=c]

[tt]

【Ryuugo】 "Wha!...Fhuh......ngh."[pc]

[tn]

現れる膨れた亀頭。安い蛍光灯の光で照らされるそれは、外気にさらされた途端、独特の嫌な匂いを放つ。[br]
男なら誰でも嗅いだことのある、あの臭気。[pc]

【[emb exp=sf.sname]】「うはぁ、こりゃ参った。馬みたいなチンポだな。こんなので、オマンコの奥までガンガン突きまくったら気持ちいいだろうなぁ？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A3" layer=1 page=fore pos=c]

[tt]

【琉吾】「そ……そんなこと言うなよ……恥ずかさぁ……。」[pc]

[tn]

【[emb exp=sf.sname]】「うわ、まだデカくなるんだ。血管もビクビクじゃん。[br]
琉吾さんのデカチンポすげぇー！」[pc]

俺がチンポの感想を口にするたびに、琉吾は恥ずかしさで顔を顰める。[br]
それでも隠せない。しまえない。[br]
そう、もう抑えきれないぐらい、ペニスは膨らみいきり勃っている。[pc]

【[emb exp=sf.sname]】「こんだけデカいと、チンポ汁もすごい出るんだろうなー？[br]
なぁ、見せろよ。琉吾さんももう、ガマン効かないだろ？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい3" layer=1 page=fore pos=c]

[tt]

【琉吾】「ぅぁあ……だ、だめだぁ、そんな。」[pc]

[tn]

【[emb exp=sf.sname]】 "Show me how you jerk off.[br]
こんなデカチン、いつもどうやってしごいてるのさ？」[pc]

だめと言いながら、琉吾は右手を棒から放そうとしない。[br]
知らない他人に、自分のペニスを見られる。[br]
その異常な状況に少なからず興奮を覚えてるようだ。[br]
……何も知らない純朴な顔しながら、少し露出のケがあるのかもな。[br]
これだけデカいモノをもっていれば、見せびらかしたい本能もあるだろう。[pc]

【[emb exp=sf.sname]】「やっちまえって、言ったろ。[br]
男同士なんだから何も遠慮することねぇって。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい3" layer=1 page=fore pos=c]

[tt]

【琉吾】「そ……そういうもんか？」[pc]

[tn]

【[emb exp=sf.sname]】「チンポガチガチで苦しそうじゃん。」[pc]

そう促すと、琉吾自身も限界だったのだろう。[br]
覚悟を決めたように、熱く勃起したそのチンポを、上下に擦り始めた。[pc]

[playse storage="piston8"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B3" layer=1 page=fore pos=c]

[tt]

【Ryuugo】 "Uuh...a...Aah...Don't look at it like that...It's embarrassing..."[pc]

[tn]

【[emb exp=sf.sname]】「いやー、さすがにチンポがデカイと、せんずりも迫力あるな。[br]
かっこいいよ、海の男って感じで。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A3" layer=1 page=fore pos=c]

[tt]

【琉吾】「そ、そうか？」[pc]

[tn]

[playse storage="piston_k1"]
[wait time=1000]

自分のコンプレックスを羨ましがられ、機嫌がよくなったのか琉吾の動きは段々と大きく激しくなってきた。[br]
胡坐から立ち上がり、腰も使って激しくチンポを弄っている。[br]
段々と顔がだらしなく、目がトロンと、焦点が合わなくなってきている。[pc]

【[emb exp=sf.sname]】「気持ちよさそうな顔だなぁ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B3" layer=1 page=fore pos=c]

[tt]

【琉吾】「っ･･･ぁ･･･いい････気持ちいい･･･ッッ･･･うぅ･･･ハッ･･あ･･･っ･･･」[pc]

[tn]

しかし酒も入ってるせいか、なかなかイカない。[br]
……これだけ、溺れてるなら……悪戯しても大丈夫そうかな？[pc]

【[emb exp=sf.sname]】「もっと気持ちよくなれる方法、知ってるか？」[pc]

俺は、直立のまま自慰行為を続ける男の脇に立ち添い、汗でジトリ濡れた尻の溝に指を這わせた。[pc]

[stopse]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]

[tt]

【琉吾】「なっ……ちょ？！　何……っ！？」[pc]

[tn]

【[emb exp=sf.sname]】「そのまま続けてろよ。気持ちよくしてやるからさ。」[pc]

[playse storage="piston3"]
[wait time=1000]

俺は指の先で尻肉の谷間を探る。[br]
尾てい骨からグイグイと押し下っていって、やがて指先に違う感触。[br]
襞がギュッと閉じた、括約筋の密集点。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい3" layer=1 page=fore pos=c]

[tt]

【琉吾】「だ……そ、そんなところ、触ったら、ハゴーサン（汚い）……！」[pc]

[tn]

【[emb exp=sf.sname]】「いいんだよ。知ってるか？[br]
女の中には喜んでココも舐めてくれる奴もいるんだぜ。」[pc]

男の中にもいるんだがな。[br]
お前も、そうしてやろうか。[br]
肛門を弄られることに嫌悪感を持っていた男を、アナル舐め奴隷にする。[br]
そのギャップが、俺に恍惚を与える。[br]
調教の醍醐味だ。[pc]

;SE・ズブッ

[playse storage="zubun"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]

[tt]

【琉吾】「あぁあう！！！？？」[pc]

[tn]

人差し指を第二関節まで沈める。熱々の腸内をグニグニ指一本で広げ捏ねると、琉吾の喘ぎ声のトーンが少し、変わった。[pc]

[playse storage="piston2"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A3" layer=1 page=fore pos=c]

[tt]

【琉吾】「ハァ……な、なんだこれぇ、こんな…ケツに力が入らねぇ……。」[pc]

[tn]

【[emb exp=sf.sname]】「体が蕩けちまいそうだろ。力んでるところを無理やり解かれるのはよ。」[pc]

悪くない反応。侵入を許した穴に遠慮はいらない。[br]
そのまま人差し指を根元までズブリ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]

[tt]

【琉吾】「むぁあああああああ！！！！」[pc]

[tn]

生まれて初めて、ケツの奥にまで他人を許した漁師は、その禁断のパルスに体を震わせた。[br]
俺の指を、強い締め付けが襲う。感じてやがる。エロい尻だ。[pc]

どうせならもっと辱めてやりたいところだ。[br]
とはいえ、その手の玩具は車に置いてきたし…[br]
…何か、こいつを抉るのにちょうどいいものがあればいいんだが。[pc]

……と、俺の視界の端。キラリ輝き転がるそれを俺は掴み拾った。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B3" layer=1 page=fore pos=c]

[tt]

【琉吾】「くっ…いく…出る、出る出る……
[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]
っぁああ？！」[pc]

[tn]

[playse storage="jupo"]
[wait time=1000]

俺は乱暴に指を引き抜いた。終わるにはまだ早い。[pc]

【[emb exp=sf.sname]】「なぁ琉吾さん。ちょっと腰落としてみな。ほら。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A3" layer=1 page=fore pos=c]

[tt]

【琉吾」「え、何……。」[pc]

[tn]

【[emb exp=sf.sname]】「……いいから座れつってんだろ！！！」[pc]

俺は、まだ理解していないこの男の腰を無理やりに掴むと、卑しく口を開いているアナルに、泡盛の空瓶を差し込んでやった。[pc]

[playse storage="zubun"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]

[tt]

【琉吾】「くがぁあああああああああ！！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;EV300

[bgn storage="022Ryugo_onaniphotp01"]
[wait time=1000]

[bg storage="022Ryugo_onaniphotp01"]

[eval exp="sf.r_022=1"]

【[emb exp=sf.sname]】「ハハッ、入った入った。指よりいいだろ？」[pc]

【琉吾】「痛っ…ぬ、抜く…ッッ」[pc]

【[emb exp=sf.sname]】「いやいや、そのまま続けなって。[br]
ほら、チンポしごいてればそのうち穴に馴染んでくるからさ。」[pc]

[playse storage="piston5"]
[wait time=1000]

目の前の漁師の、破廉恥極まりない光景。[br]
大股おっぴろげて、一升瓶をまるで座椅子代わりにして座り込み、ケツの穴で銜え込む琉吾。右手でせんずり、左手は自分のシャツを掴み、下半身から与えられる刺激たちを堪えようと引き千切らん勢いだ。[pc]

【琉吾】「ぅあぁあ……ああ、熱ぃ……どうなってんだ、ケツが熱ぃ……。」[pc]

空瓶とは言え、アルコール度数２５％の液体は瓶口をしっとり濡らしていた。[br]
瓶の中に付着していた酒の雫は、昇華して琉吾の腸内を酔わせ、犯す。[pc]

【[emb exp=sf.sname]】「いい格好だな。なぁ、こっち向けよ。」[pc]

自分のチンポと、股越しに見える酒瓶に目を奪われてた琉吾は、俺のほうを向きなおすと、驚愕の表情をしてみせた。[pc]

【琉吾】「何をして……兄さん！！！？」[pc]

【[emb exp=sf.sname]】「沖縄観光記念撮影。」[pc]

;SE　シャッター音

[playse storage="flash"]
[wait time=1000]

デジカメを構えた俺は、遠慮なくその痴態を一枚、捉えた。[br]
言い逃れできない、恥ずかしい姿。[pc]

[playse storage="piston_k3"]
[wait time=1000]

【[emb exp=sf.sname]】「デカチン海人の泡盛一升瓶オナニー。[br]
ここでしか見られない、沖縄ならではのものだよなぁ。」[pc]

【琉吾】「だめ……っ、やめろッ！[br]
……サンケェ！！ベールヒャァ！（やめろ、いやだ）」[pc]

やめろ？口ばっかり。だったら俺のカメラに手を伸ばしてみろよ。[br]
必死でチンポしごいてるその手を、俺に向けて見ろよ。[pc]

【琉吾】「だめ……ああ、ぁアアア……っ！！[br]
だめだ、イクッ！！いぐ！！出る！！！」[pc]

[finish]

;SE　シャッター音

【琉吾】「うぉアアア……
[finish]出るぅ、[finish]出る、[finish]うぉっぉぉおおおっっおおおおおおおおおおああああああ！！！！！！！！」[pc]

;SE　シャッター

[playse storage="flash"]
[wait time=1000]

;EV301

[bgn storage="023Ryugo_onaniphotp02"]

[bg storage="023Ryugo_onaniphotp02"]

[eval exp="sf.r_023=1"]

[finish]

ビチャリ、ビチャリ。ザーメンが大きく宙に放たれ、そして畳の上に落ちる。精液の青臭さが、いっぱいに広がる。[pc]

琉吾の出した精液の溜まり。俺はデジタルカメラをそっとズボンのポケットにしまうと、そこに指をつけ、掬いとり、舐めた。[pc]

……雄の匂いが口の中に広がる。[pc]

[fadeoutbgm time=2000]

;背景琉吾自室。

[bgslow storage="ryugo_room"]

絶頂を迎え、崩れ落ちた琉吾。うつぶせに倒れ、おきる気配もないその男は気を失ったのだろうか。[br]
尻から汚らしい音を立てて、一升瓶が抜け落ちる。硝子軸をくわえ込んでいた穴は、朱に染まりヒクヒク動いている。[pc]

そのまま、俺のズボンの中で蠢いているものをブチこんでやりたい衝動に駆られたが……焦る必要はない。[pc]


鎖は今、この男の四肢にかけられた。[br]
もう俺から逃げられない。逃げられない。[pc]

【[emb exp=sf.sname]】 "See you soon, Ryuugo."[pc]

アルコールのせいで、少し痛む頭を押さえ俺は立ち上がる。[br]
小柳を呼ぼう。少し眠りたい。[br]
いや、その前に小柳で一度抜いておこう。[br]
この漁師の味が、口の中に残っているうちに。[pc]

[playse storage="door_patan"]

[bg storage="black"]

写真で記録しても、あの匂い、声、温度は残せない。[br]
俺だけが知っている。この男が、性処理のための動物へと堕ちた瞬間。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;琉吾フラグ２に



[eval exp="f.ryugo=2"]

[eval exp="f.nomikekka=1"]

[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]