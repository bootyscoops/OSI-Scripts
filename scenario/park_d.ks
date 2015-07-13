;水座城址公園夜(d)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[if exp="f.day>=29"][jump storage="nobirth.ks" target=*normalend][endif]
[if exp="f.day==24"][jump storage="gonpromise.ks" target=*start][endif]
;************
[if exp="f.day==17"][jump target=*u2check][endif]
*u2back


;小柳ルート一次判定**********************************

[if exp="f.day<=25"][jump target=*ko6skip][endif]

[if exp="f.k_root==6"][jump target=*ko6check][endif]

*ko6skip

[if exp="f.k_root==5"][jump target=*ko5check][endif]

[if exp="f.k_root==4"][jump target=*ko4check][endif]

[if exp="f.k_root==3"][jump target=*ko3check][endif]

*koskip

;小柳ルート一次判定ここまで***************************




[if exp="f.nodavid==1"][jump target=*kocheck][endif]

[if exp="f.david10==1"][jump target=*kocheck][endif]

[if exp="f.david==8"][jump storage="david10.ks" target=*start][endif]

*kocheck


[if exp="f.park==3"][jump target=*park4][endif]

[if exp="f.park==2"][jump target=*park3][endif]

;f.parkフラグが立っている場合*park2へ
[if exp="f.park==1"][jump target=*park2][endif]

[jump target=*noflug]

*u2check
[if exp="f.uehara>=3"][jump storage="uehara2.ks" target=*start][endif]

[jump target=*u2back]

;************************************************



;小柳ルート二次判定@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*ko3check
[if exp="f.gon<=3"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi03]
[s]

*ko4check
[if exp="f.koyanagi<=4"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi04]
[s]

*ko5check
[if exp="f.koyanagi<=6"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi05]
[s]

*ko6check
[if exp="f.koyanagi<=8"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi06]
[s]

;小柳ルート二次判定ここまで@@@@@@@@@@@@@@@@@@@@@@@



;************************************************
;==============================================================
;フラグが何も立っていない場合、
;もしくは上の条件のどれとも合致しない場合下記へ

*noflug|

<9/[emb exp="f.day"]　夜　水座城址公園>[pc]

;（公園）
;公園フラグなし

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

俺は公園までやってきた。[pc]

昼間は一応観光名所として機能しているこの場所も、この時間になると閑散としている。[br]
……と思ったのだが。[pc]

[playbgm storage="hb"]

観光客は消え、出店も当然閉まっていて。なのに、こんな時間に冴えない男が一人でウロウロしてる。[br]
いや一人ではない。ベンチに座っている男、適当な木に背を預けて暇そうにしてる男、周りを気にしながらも、ケータイをいじりながらブラブラしている男。そのどれもが、声を潜めるようにひっそりと点在していたので最初は気がつかなかったが、よく見れば自分の視界に入るだけでも４・５人いる。[pc]

これに似た光景を俺は知っている。新木場や、名古屋にこれとよく似た公園がある。[br]
そう、いわゆるハッテン場、なのだろう。[pc]

[fadeoutbgm time=1000]

あぁ成程。確かにおあつらえ向きの場所だな。街から離れてるからこんな時間じゃ早々人もこない。この時間になればそれこそ、交尾目当てでもなければ誰もこないだろう。[br]
俺は苦笑しつつ、この場を後にした。南国らしい、いいガタイの男も何人かいたが……さすがに何の準備もしていないのに遊ぶ気にはならない。しかし……[br]
……この公園の場所は覚えておこうか。何かに使えそうだ。[pc]

;（公園フラグ立つ）
[eval exp="f.park=1"]

;背景黒
[black]
[bg storage="black"]

車に戻り、少し眠る。[br]
三時間ほどの睡眠を取り、朝日が車の窓越しに差し込むころ、俺は目を覚ました。[br]
小柳はすでにハンドルを握り俺の指示を待っている。さぁ、どうしたものか。[pc]

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
;一日経過します
;各朝フェイズに飛びます


;----------------------
*park2|

;公園フラグあり
;背景　公園夜

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　夜　水座城址公園>[pc]

*k_park1

[eval exp="sf.k_park1=1"]

[playbgm storage="wind"]

俺と小柳は公園まで来た。[br]
夜は男達の盛り場になっているであろう、この場所だ。[pc]

【[emb exp=sf.sname]】「小柳、お前も降りろ。」[pc]

【小柳】「……はい。」[pc]

小柳は平静を努めていたが、かすかに声が震えたのが分かった。[br]
これから俺がしようとしてることを予感しているのだろう。[pc]

【[emb exp=sf.sname]】「最近、赤嶺ばかりでお前とちっとも遊んでいなかったからな。[br]
たまには散歩に連れて行ってやるよ。」[pc]

【小柳】「……。」[pc]

【[emb exp=sf.sname]】「脱げ。服を全部車において、ついてくるんだ。」[pc]

小柳は、今度は返事をせず、そのまま、車の陰でスーツも、下着も全部脱ぎ捨てた。[pc]

[layopt layer=0 page=fore visible=false]
[layopt layer=0 page=back visible=false]

[fadeoutbgm time=1000]

[black]
;背景黒
;すこしウェイト

[wait time=2000]

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="hb"]

「……ぉおお？？」[pc]

「うわぁ、マジかよ……。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="小柳裸普通メガネ" layer=2 page=fore pos=c]

;立ち絵　小柳裸普通

公園に一歩入ると、途端周りのざわめきが大きくなった。[br]
そして、彼らの視線が一点に集中するのが、後ろにいる俺にもわかる。[pc]


みんなが、裸の小柳に目を奪われていた。[pc]

;背景公園夜


【小柳】「……。」[pc]

【[emb exp=sf.sname]】「さて、いこうか。きちんとついてこいよ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「はい……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

俺は行き先も決めずゆっくりと歩く。秘書はその後ろをついてくる。[br]
ギャラリーはしだいに増え、この珍妙な客に釘付けだ。[pc]

そりゃそうだろう。俺の贔屓目を抜きにしても、小柳の肉体は素晴らしい。[br]
やがて、小柳自身、彼らの視線にたまらなくなったのだろう……。[pc]

"......Woah, his cock is huuuge......"[pc]

ギャラリーのささやきに俺が振り向けば、なるほど。[br]
小柳は勃起していた。まだ少しも触れていないにも関わらず。[pc]

【[emb exp=sf.sname]】「……チンポ見られて感じてるのか。[br]
相変わらず淫らしい体だ。一緒に歩いてるこっちが恥ずかしいぞ？」[pc]

【Koyanagi】 "......"[pc]

【[emb exp=sf.sname]】「返事はどうした？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「あぁ……申し訳ありません……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「色気が足りないな。[br]
乳首でもいじりながら歩いてみろよ。もっとよく見てもらえるぜ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「は……い……っっ！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;立ち絵　小柳悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="小柳裸悶えメガネ" layer=2 page=fore pos=c]


言われるや否や、小柳はその太い指を自分の二つの胸のつぼみに伸ばす。[br]
そして指先で、膨らみを潰すように弄い始めた。[pc]

【[emb exp=sf.sname]】「親父には可愛がられてるだろうが……
[br]こうやって見ず知らずの連中の前でチンポ晒す機会はなかなかないだろ。」[pc]

後ろのマゾ豚は、そんな俺の質問が聞こえてるのか居ないのか、勃起をさらに固くさせ、ふらつきながら歩いている。[br]
見ているこっちもゾクゾクする、その淫猥な表情。[pc]

【[emb exp=sf.sname]】「きちんと東京に帰ったら親父に報告しろよ？[br]
[emb exp=sf.name]様にお散歩に連れて行っていただき、沖縄の皆さんにチンポを見ていただいて楽しい思いをさせて頂きました、ってな。」[pc]

俺は小柳のペニスの先端。赤く熟れた亀頭をグイッと掴んだ。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「ひぐぅぅうううう！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「あと２・３周しようか。[br]
ほら、お前を見て、せんずりをはじめた奴もいるぞ？[br]
もっと見せ付けてやれよ。[br]
お前の淫らしい肉体を、この島の男たちにたっぷり見てもらえ！」[pc]

俺は亀頭をつねった指を離さず、引き千切らん勢いで前にひっぱる。[br]
自然小柳はそれに「連行」される形で歩かなくてはいけない。[pc]

しかし、そういう風に痛めつけても、この男のチンポは萎えることを知らないのだ。[pc]

【[emb exp=sf.sname]】「淫乱野郎。」[pc]

指先が小柳の先走りでぬめってきやがった。ド変態が。[pc]

俺は、そうやって何度も何度も、小柳を公園の端から端まで歩かせた。[pc]

[fadeoutbgm time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

;立ち絵消す
;背景黒
[bg storage="black"]

なかなか楽しい夜を過ごすことが出来た。機会があればまた遊びに来たいものだ。[br]
車に戻り、裸のまま小柳に俺のチンポを喰わせてやる。小柳の興奮が伝染したかのように、俺自身もまた体が滾っていた。しゃぶられて、ほんの数分で果ててしまう。[br]
その蕩けるような快感に身を委ね、俺は車の中で眠りに落ちた。心地よい、寝しなの桃蜜。[br]
目が覚めたら、朝勃ち利用してもう一度咥えさせよう。そしてその後は、どこに行こうか。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.park=2"]

;********************************************************************
*turnend|&f.day+'日目'

[fadeoutbgm time=2000]

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
;一日経過します
;各朝フェイズに飛びます
;***************************************************************
;条件
;*park02をクリア済みで、夜の公園

*park3|

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]



;背景夜公園

[bg storage="park_yu"]

【[emb exp=sf.sname]】「赤嶺とばかり遊んでやるのも不公平だからな、今夜もお前を遊ばせてやろう。」[pc]

【小柳】「……。」[pc]

;【小柳】　裸普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通2" layer=1 page=fore pos=c]

[playbgm storage="hb"]

公園に着く。命令一つで小柳は裸になり、車を降りる。[br]
ギャラリーが多いように見える。前回の評判を聞きつけたかな。[pc]

すでに小柳の体も興奮し始めていた。この奴隷は、痛みや悶痛も受け入れるが、何よりこうやって恥辱を煽られるのが好きなのだろう。[pc]

【[emb exp=sf.sname]】「小柳。お前のいやらしい裸を見に来てくれたギャラリーに挨拶もなしか？」[pc]

[er]
[select]
[links target=*ziko]1. Have him introduce himself.[endlink][r]
[links target=*dare]2. Have him suck someone's cock.[endlink]
[endselect]
[s]

---

*ziko|
[cm]
[ws]

自己紹介という曖昧な命令に、少し曖昧な返事を返した後、小柳は低い声で言葉をつむぐ。[pc]

[tt]

【小柳】「……どうか、このマゾ奴隷の体をご覧くださ……。」[pc]

[tn]

【[emb exp=sf.sname]】「違う違う。」[pc]

小柳の尻を叩き、オレは手本を示した。[pc]

【[emb exp=sf.sname]】「[emb exp=sf.sname]グループ社長の[emb exp=sf.name]様の奴隷、小柳勇造です、だろう。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通" layer=1 page=fore pos=c]

【小柳】「……。」[pc]

途端、小柳の顔色が変わった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……それは出来ません。[emb exp=sf.sname]のスキャンダルになる行動は、避けるように命令されています。」[pc]

[tn]

……命令、これは会長。オレの父親のことだろうな。[br]
まぁ当然か。日本屈指の企業頭が、ホモでおまけにＳＭ嗜好者だなんてバレたら大騒ぎだろう。オレは何度か、会長と小柳のプレイを見せ付けられたことがあるが、その秘密の関係を知っているのはごく少数のはず。[pc]

こんな風に、不特定多数の前でのプレイだなんて経験は薄いはず。[br]
ここみたいな田舎ならともかく、東京では誰がどこで見てるかわかったもんじゃないからな。[br]
公開プレイなんて出来るはずもない。会長はそういうプレイは好まない。[pc]

[er]
[select]
[links target=*p3yes]1.小柳もそれがいいと思ってるだろう。[endlink][r]
[links target=*p3no]2.小柳はそれを望んでいないだろう。[endlink]
[endselect]
[s]



--

*p3yes|
[cm]
[ws]

;小柳ルート終了選択肢なので、koyanagiルートが出ないような処置が必要です

[eval exp="f.park=3"]

この完璧な秘書は、会長や俺の生活が壊れることを望んではいない。[br]
だから、俺もそれを守ってやらないといけない。[pc]

出来ない命令をわざと与えて、お仕置きプレイを楽しむ。[pc]

【[emb exp=sf.sname]】「代わりにその格好で一人で歩いて来い。お前が恥知らずな淫乱だって分かりやすいように、チンポは隠すなよ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

闇に塗れて、秘密の遊びを楽しむ。誰にも知られたらいけない。[br]
それが、俺と小柳の間の誓いなのだ。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

ひとしきり遊びを楽しんだあと、[br]
ホテルに戻り休んだ。[pc]

;ホテル部屋　昼
;【小柳】立ち絵

[bg storage="myroom"]


[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「社長、本日はどちらへ。」[pc]

[tn]

小柳の入れてくれたコーヒーを飲みながら、俺は今日一日の計画を練る。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map


[jump target=*turnend]
--

*p3no|
[cm]
[ws]

;２クリアフラグ

[eval exp="f.park=3"]
[eval exp="f.k_root=3"]

しかし、オレは知っている。[br]
この奴隷の本性を。[pc]

【[emb exp=sf.sname]】「……小柳。」[pc]

俺は小柳の後ろを取り、萎えかけていたペニスに指を這わせる。[pc]

【[emb exp=sf.sname]】「本当はもっと知ってほしいんじゃないのか？もっと大勢の人間に。[br]
お前の本性、浅ましい姿を。」[pc]

;小柳　裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

[tt]

【小柳】「……いいえ、そんなことは……っっ！」[pc]

[tn]

【[emb exp=sf.sname]】「立場などなければ、常に裸で歩いていたいのだろう？[br]
本当は秘書なんて立場煩わしくて、一日中四つんばいで歩いていたいんじゃないのか。」[pc]

【[emb exp=sf.sname]】「俺ならそうしてやれるぞ、小柳。」[pc]

[tt]

【小柳】「…………社長…………。」[pc]

[tn]

;小柳　裸普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……人が集まりすぎていて危険です、戻りましょう。」[pc]

[tn]

;暗転

[fadeoutbgm time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

小柳は冷静に。それさえも業務のような、淡々とした言葉で俺を払うと、車に戻ってしまった。[br]
仕方がないな。[pc]

;CG002小柳

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

[playbgm storage="car_inside"]

運転席には、すでにスーツを着込んだ小柳が座っている。その彼がこちらに目線も送らず、声を送る。[pc]

【小柳】「……社長。今日のような過ぎた遊びはお控えください。[br]
あなたは会長の跡取りで、次期会長の立場。揉み消せる範囲の悪戯は存分になさって構いませんが。立場を弁えてください。」[pc]

俺は返事をしない。小柳も忠言だけを済ませると、もう何も言わずアクセルを踏む。[pc]

……いいのか。小柳。お前のそれが本心なのか？[br]
俺は知っているんだぞ。お前が、本当は欲望ではち切れそうなことを。[pc]

……「あの日」から、お前の欲望に俺は気づいているんだ。[pc]

[fadeoutbgm time=1000]

;暗転
[bg storage="black"]

いつもより早い時間に戻ったので、溜まっていた仕事を片付けてから俺はベッドに入る。[br]
この書類がなくなる頃には、この島ともオサラバだ。[pc]

;ホテル部屋　昼
;【小柳】立ち絵

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「社長、おはようございます。」[pc]

[tn]

この秘書に起こされる生活もこれで何日目だろうか。[br]
昨日ハッテン場で裸で歩いていたあの姿を思い浮かべながら、今の彼を見ると奇妙な熱が下半身にこもる。[pc]

【[emb exp=sf.sname]】「そうだな……でかけるのもいいが、その前に。」[pc]

【[emb exp=sf.sname]】「口で抜いてもらおうか、小柳。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

秘書の口マンコで朝勃ちを鎮めながら、俺はこれからの予定をたてることにした。[pc]


;map

;map
[jump target=*turnend]

---

*dare

[cm]
[ws]

;【小柳】　裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

裸の小柳を木に縛りつけ、まずは俺が彼の口を楽しむ。すぐにギャラリーが集まってきて、ちゃっかりしてるやつなんかは俺の真後ろに並びはじめやがった。便所の順番待ちだな。[br]
こうやって、知らないやつのチンポを何度も口にほおばり、小柳は満足そうにしていた。またそのうちつれてきてやろう。[pc]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

[bg storage="black"]

ひとしきり遊びを楽しんだあと、[br]
ホテルに戻り休んだ。[pc]

;ホテル部屋　昼
;【小柳】立ち絵

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「社長、本日はどちらへ。」[pc]

[tn]

小柳の入れてくれたコーヒーを飲みながら、俺は今日一日の計画を練る。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map
[jump target=*turnend]




;***************************************************************
*park4|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]

*yo|

[bg storage="park_yu"]

[tn]

[playbgm storage="wind"]

【[emb exp=sf.sname]】「…………。」[pc]

公園に足を踏み入れてみたが、今日は集まりが悪い。[br]
まぁ、田舎のハッテン場なんて普通はこんなものか。[pc]

公園を一周歩いてみたが、収穫もなく[r]
夜も更けてきたので俺たちはホテルへと戻ることにした。[pc]

[fadeoutbgm time=1000]

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

[bg storage="myroom"]

[playbgm storage="hotel"]

;ホテル部屋

朝を迎える。[br]
急な仕事さえ入らなければ、今日も一日自由に使えるはずだ。[br]
さて、どこへ出かけようか。[pc]

;map

[jump target=*turnend]

;*************************************************************************
*yo1|
;夜

;・夜追加１

;road

;雨の音

[bg storage="road_yo_rain"]

[playbgm storage="rain"]


【[emb exp=sf.sname]】「……あ、もう降って来やがった……。」[pc]

予報では深夜から朝方にかけて降ると言っていたが、思っていたよりも早いな。[pc]

この雨じゃ出るのも億劫だ。[br]
収穫もなさそうだし、戻るとするか……。[pc]

[fadeoutbgm time=2000]

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bg storage="black"]

そうして、一日を終える。[pc]

[black]

;ホテル部屋
[bg storage="myroom"]

[playbgm storage="hotel"]

人生が幸福と呼べるか、その条件の一つは「朝を迎えたとき喜びを感じる」からしい。[br]
だとすれば今の俺はそれなりに幸せなのだろうか。[br]
早く出かけたくてウズウズしている。新しい刺激が欲しくて。[pc]

あの男はクガイでどんな朝を迎えているのだろうか。[br]
今日こそ助けが来るかという期待か、それとも……今日も俺に蝕まれるかもしれない不安で震えているかもしれないな。[pc]

;map

[bg storage="sky"]

さぁ、どこへ行く？[pc]

;map

[jump target=*turnend]
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
*yo2|

;・夜追加２

*k_park2

[eval exp="sf.k_park2=1"]


[bg storage="park_yu"]

[playbgm storage="hb"]

[tn]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

【小柳】「…………ぁ…………。」[pc]

【小柳】「……見てください……ああ……はぁ……[br]
私の体を……[br]
卑しい奴隷の体を……皆さんで……ぁあ……楽しんでください…………っ……」[pc]

;小柳裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]

[tt]

【小柳】「変態マゾ奴隷の全裸散歩を[r]
どうぞご鑑賞くださいぃいい……！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

離れたところから小柳の様子を観察する。[br]
命令はひとつ。卑猥な言葉を漏らしながら素っ裸で公園を一周して来い。[pc]

;暗転背景で小柳悶え裸

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

[tt]

【小柳】「あああ……ありがとうございますぅ……！[br]
私の汚いペニスを触ってくださってありがとうございます……！！」[pc]

【小柳】「ありがとうございます……ああ、いい……[br]
はひ……はひぃいいいっっ！！」[pc]

[tn]

;たちえ消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

さすがに小柳を押し倒してそのままケツまで犯そうとか、そういうやつはいないようだが
それなりにちょっかいを出してくる連中はいるようだ。[br]
一歩歩くたびに、横から伸びた手が小柳の肌を触り、[br]
タチの悪い連中はチンポのあたりをめがけて小枝を投げつけてきたりする。[pc]

しかしそんな仕打ちのすべてに、小柳は礼をしながら歩いてくるのだ。[pc]

;間

[black]

;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]

;小柳たち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「おはようございます社長。[br]
さっそく本日のスケジュールですが。本日は１１時より本社との打ち合わせ。[br]
昼食後は先日お話した……。」[pc]

[tn]

朝になると、小柳は秘書の姿に戻る。[br]
昨夜、見も知らぬ男たちの前で自分は変態の家畜と名乗っていた男と、[br]
同じ男がスーツに身を固め、そんなものには一切触れたことがないような顔で仕事を淡々とこなす。[pc]

ホモマゾの色狂い。最低な人間。[br]
彼がそんな人間だって知っている人間は俺だけでいいし……[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

[fadeoutbgm time=500]

その反面、世界中の人間すべてにその正体をさらしたい衝動にもかられる。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="hotel"]

[playbgm storage="nami_s"]

さて、朝も大事な時間だ。[br]
出かければ願いもしてないような楽しい出来事が待っているかもしれない。[pc]


[jump target=*turnend]