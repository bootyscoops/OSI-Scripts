*start|
[cm]
[ws]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


*oremaho

[playse storage="car_door"]

[bgfast storage="black"]

[playbgm storage="rain_k"]

;バタン音

俺は台風の中、小柳の制止を振り切って船を出した。[pc]

[bgnfast storage="minato_yo_r"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]

[playse storage="カミナリ"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;船夜表示して、稲光みたいな効果のあと暗転とか出来ますか？
;暗転

[black]

;激しい雨音
;間

[wait time=1000]

[bgslow storage="荒波"]

しかしすぐに俺は後悔した。風は弱まるどころかどんどん激しくなり、桶の水をひっくり返したような雨が甲板を叩きつける。[br]
エンジンをフル回転させているが、波と風に運ばれてどこに向かっているのかもわからなくなる。[pc]

;稲光っぽい効果できれば音とあわせて

[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]

[playse storage="カミナリ"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

日も沈み、周りは真っ黒何も見えない。[br]
まるで墨汁に浮かべた塵クズのような俺の船。[br]
激しく揺れ、激しく揺れ…[quake time=1000 timemode=ms hmax=10 vmax=10][wait time=1000]
そのまま、船はひっくり返される。[pc]

[playse storage="ゴボゴボ"]

俺の体が海に投げ出される。塩辛い、目が痛い。[br]
何でこんな無茶な真似をしたのだろう。[br]
素直に台風が収まるまで待っていればよかったのに…。[pc]

くそったれ、スーツが水を吸って腕が重い。体がどんどん沈む。何も見えないまま。[br]
…このまま死ぬのか。俺は死ぬのか。[br]
だけど不思議と、神に祈るような気持ちも沸いてこない。[pc]

[fadeoutbgm time=2000]

海に飲み込まれる。[br]
その瞬間、俺が見たのは…[pc]

;おまもりあったら*oremahoendへジャンプ

[if exp="f.kaisou==1"][jump target=*oremahoend][endif]


[if exp="f.iomamori==1"][jump target=*oremahoend][endif]

;間

;エンド　青海のバッドエンド背景

[playse storage="big_wave"]

[bgnslow storage="バッドエンド"]
;【END】

[wait time=1000]

[waitclick]
[bgfast storage="バッドエンド"]

[jump storage="first.ks" target=*gameover]

[s]


----


*oremahoend|俺と魔法の恋人エンド

[bgn storage="溺れる"]

;end用の青い海、あれのエンドの文字がないの用意できますか？

;間ちょっと長め

[fadeoutse time=5000]

[black]

;暗転

[wait time=3000]

[bgfast storage="black"]


「……………[br]
……釣れねぇなぁ。」[pc]

;背景　南の島

[bg storage="南の島"]

[playbgm storage="おだやか"]

;立ち絵kage0

[layopt layer=1 page=fore visible=true]
[image storage="kage0" layer=1 page=fore pos=c]

[tt]

「ぼやいてるヒマがあったらさっさと獲物を釣れ。[br]
また夕飯なしになっても知らんぞ。」[pc]

[tn]

「わぁーってるって……あーくそ！場所変えたほうがいいのかな……。」[pc]

[tt]

「どうしたどうした、気合が足りないぞ！[br]
いいか、釣りの真髄は筋肉にあり！[br]
マッスルフィッシングで大物を狙うんだ！！！」[pc]

[tn]

「外野がうるさいから魚が逃げるんだよ！！[br]
……まったく……師匠はいつもそれだよなぁ……。」[pc]

[tt]

「ぶつくさ言わずにだな……[br]
っっ！！[br]
よし、来たぞ！こりゃ大物だ……！！[br]
ほら見ろシンバ、これがマッスルフィッシング……！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="mizu"]
;ザッパーンみたいな音作れますか？なければ衝撃音でもいいです

[layopt layer=message0 page=fore visible=false]

[wait time=3000]

;kage1

[layopt layer=1 page=fore visible=true]
[image storage="kage1" layer=1 page=fore pos=c]

[layopt layer=message0 page=fore visible=true]

[tt]

「……驚いた、こいつぁ人間だ。[br]
……まだ息はあるな。どこかで溺れて流されてきたか。おい、大丈夫か！[br]
シンバ、おいお前、こっち来い！ひでぇもん釣り上げちまったぞ……！」[pc]

[tn]

;間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


「………師匠。まさか追手じゃないよな。どこの国の奴だ……？[br]
着ているものも、こんな服見たことが無いし……[br]
大体なんでこんな無人島に、人間が……」[pc]

;間
;kage2

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[layopt layer=1 page=fore visible=true]
[image storage="kage2" layer=1 page=fore pos=c]

[tt]

【バンガ】「とにかく急いで運ぶぞ。火を起こして、水を吐かせるんだ。」[pc]

[tn]

【シンバ】「わ、わかった。」[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;暗転

[bg storage="black"]


二ヵ月後。[pc]

;背景sky

[bg storage="sky"]

[playbgm storage="忘却"]

…今日も日差しが強い一日だ。沖縄の日も強かったが、自然林ぐらいしか光をさえぎるものがないこの島は、それ以上に肌を強く焦がす。[br]
服を身につけなくていい分、快適には過ごせているが。[pc]

;背景南の島

[bg storage="南の島"]

あの日、海に投げ出されて俺はこの島に流れ着き、なんとか一命をとりとめた。[br]
奇跡的にケガもなく、あの日海に投げ出されたときと変わらない姿で。[br]
……いつだったか、誰かの部屋で拾ったあのお守りが砕けていた以外には。[pc]

この島は不思議な場所だ。一体ここがどこなのか、俺には見当もつかない。[br]
……こんなことを言うと、子供のようだとバカにされるかもしれないが、[br]
この島は、俺が暮らしていた「世界」とは別の場所なのではないかと最近俺は思い始めている。[pc]

ヨセミテやマウントクックの森は歩いたことがある。それと雰囲気は似ているが、しかし根本から何かが違うこの場所。[br]
人の侵入を前提としていない、広がる自然林。見上げれば吸い込まれそうになるほどに高い青空。俺の知っている世界地図には、こんな場所はない。[pc]

;背景sky


[bg storage="sky"]

見たことも無い植物が茂り、見たことも無い果実がなる。それを採って、喰らい生きる日々。[br]
そんな原始人のような暮らしにもようやく慣れてきて、俺は幸せに暮らしている。[br]
…………この二人も、そろそろこの「奴隷」の暮らしに慣れてきたころだろうか。[pc]

;エンディングCG

[bgn storage="400Simba&Banga"]

[playse storage="fera5"]

[bg storage="400Simba&Banga"]

[eval exp="sf.o_400=1"]

俺の眼前で二つの尻が震えている。[br]
若い方…シンバの尻は、ものほしそうに穴をぱくぱくとひくつかせ、もう片方の尻はそうありたいという欲望から逃れようとしているのか、ぎゅっと穴を窄めていて、それがなおさら卑猥だ。[br]
よく鍛えられた尻肉が、小動物のように震え覚えている。それを優しくなでると甘い嬌声が森に広がった。[pc]

尻の持ち主の二人は、揃って俺のペニスに舌を這わせる。[br]
これから自分の中に挿入されるそれを清めるかのように。[br]
温度の違う二つの舌が、垢や汁も一緒に俺のチンポの風味を味わっている。[pc]

この二人の調教はたやすかった。命の恩人を奴隷にするというのは、少しばかり良心の呵責があったが…[br]
若い方が、男好きの資質があることを見抜いてからはむしろ恩返しだと思えるようになった。[br]
一度無理やり犯してやってからは、毎夜二人でサカりあって…[br]
もっと楽しい遊びをしようと持ちかけたときは、チンポブルブル振って喜んでいたな。[pc]

もともと潜在的に、この父代わりの男に対して欲求を持っていたシンバは、バンガの調教にも積極的で…バンガのほうも、この屈強な体の持ち主らしい情欲を内に秘めていたらしく、少し撫でてやっただけで反応は抜群だった。[br]
最初はただの相互オナニー。それから尻を使った遊び、縄を使った遊び、射精を管理する遊び。初めて首輪だけでこの島を歩かせたときは、二人仲良く一日中チンポを勃たせたままだった。[pc]

今では二匹とも俺のチンポのためにならなんでもする、立派な犬に仕上がった。[pc]

【[emb exp=sf.sname]】「今日は何がしたい？いくらだって時間はあるからな。[br]
バンガ、シンバ。今日も俺を楽しませてくれよ？」[pc]

;間
;背景南の島

[bg storage="孤島"]


最近、なんとなく予感はしている。俺が知っていたあの世界にはもう帰れないだろう。[br]
そう思うと、あまり好きではなかった東京の喧騒や、煩わしかったオフィス街での日々が無性に懐かしくもなる。[br]
あの酒をもう一度飲んでおきたかったとか、新モデルがそろそろ出るはずだったデザイナーの車はどんなものだったのだろうか、とか。おそらく二度と出会えないであろう、そんなものが少し惜しい気持ちもある。[pc]

それでも、ここがどんな世界でもかまわない。[br]
俺はどんな世界でも生き続けてみせる。[pc]

;背景sky

[bg storage="sky"]

支配者として。[br]
触れるもの全てを従わせるものとして、俺はこの世界に君臨し続けようじゃないか。[pc]

;暗転
;鞭の音

[playse storage="whip"]

[bg storage="black"]


奴隷の尻を叩き、浮き滲んだ紅を舐め取ると俺の大好きなあの味。[br]
これ以上の幸福は、今のところ見つからない。[pc]

[eval exp="sf.o_oremaho=1"]

[fadeoutbgm time=2000]

[bgnslow storage="white"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[jump storage="AfterEnding.ks"]
[s]
