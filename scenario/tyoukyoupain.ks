*start|&f.day+'日目'
[cm]
[ws]

[layopt layer=0 page=fore visible=true]
[image storage="kara.png" layer=0 page=fore top=0 left=660]
[layopt layer=0 page=back visible=true]
[image storage="kara.png" layer=0 page=back top=0 left=660]

[if exp="f.pain==2"][jump target=*pain2][endif]
[if exp="f.pain==3"][jump target=*pain3][endif]
[if exp="f.pain==4"][jump target=*pain4][endif]
[if exp="f.pain==5"][jump target=*pain5][endif]
[if exp="f.pain==6"][jump target=*pain6][endif]

*pain1|

[eval exp="f.pain=2"]


[black]

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通" layer=1 page=fore pos=c]

;背景洞窟内　立ち絵赤嶺のみ

【[emb exp=sf.sname]】「赤嶺巡査。コレがなんだか、わかるか？」[pc]

【太】「……。」[pc]

俺は小柳に準備させた、二本の鞭を赤嶺の目前にダラリと垂らして見せる。[br]
実物を見るのは初めてでも、きっと知識としてはあるだろう。俺は丁寧に＜それ＞の使い道を説明してやる。これからの赤嶺にとって、きっと長い付き合いになる道具だからな。[pc]

【[emb exp=sf.sname]】「これがエナメルのバラ鞭。まぁソフトＳＭなんかでよく見かけるタイプだな。[br]
柔らかい素材だが、こんなものでも同じところを何度も打つと、それなりにキツい。」[pc]

【[emb exp=sf.sname]】「で、こっちが動物の調教なんかで実際に使われてる一本鞭だ。[br]
服の上から叩いても、かなり痛いらしい。まぁ俺は叩かれたことがないから知らないけどな。[br]
思いっきり打ってやると、どいつもこいつもいい鳴き声あげてくれるな。[br]
細い体のやつなら気絶することも珍しくない。」[pc]

【太】「……。」[pc]

【[emb exp=sf.sname]】「今すぐ裸になって、俺のチンポをしゃぶれ。簡単なことだろ？俺のペットになると誓うなら、こんな手間はいらないんだが……っ」[pc]

[image storage="kara" layer=1 page=fore pos=c]

っっ！
真下からはき飛ばされた唾は、俺のネクタイを汚した。[pc]

【[emb exp=sf.sname]】「……まぁそうだろうな。安心したぞ、赤嶺。ここで、簡単に心くじけて俺に従うようなヤツだったら、わざわざこんな手の込んだ真似をするだけ損だからな。」[pc]

俺は二本のうち、その片方だけを選び手に取った。[br]
選んだのは……[pc]

[image storage="kara" layer=0 page=fore pos=c]

[fadeoutbgm time=1000]

;１．バラ鞭だ
;２．一本鞭だ

[er]
[select]
[links target=*bara]1.バラ鞭だ[endlink][r]
[links target=*ippon]2.一本鞭だ[endlink]
[endselect]
[s]

--------------------------------------------
;１
*bara|
[cm]
[ws]

[eval exp="f.zin=f.zin+1"] 

[playbgm storage="hb"]
[bgmopt volume=100]

;イベントCG　112
[bg storage="112Futoshi_kousoku_cyakui01"]

[eval exp="sf.f_112=1"]

【[emb exp=sf.sname]】「警察官を打つのは初めてだ。」[pc]

俺は、手なじんだエナメル鞭を握ると、高く振り上げ、まず一撃。[pc]

;フラッシュみたいな効果できますか？
;鞭の音

[whip]

【太】「っ……！！！」[pc]

【[emb exp=sf.sname]】「また小便漏らすなよ？」[pc]

腹に、足に、打つ、打つ。[pc]

;フラッシュみたいな効果できますか？
;鞭の音連続で
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]

【太】「っ……くっ…　…！！！！」[pc]

しかし、何度打ってもこいつは声の一つもあげずに耐えようとする。[br]
痛みには、職業柄慣れているのだろうか。[pc]

【[emb exp=sf.sname]】「……くそっ。」[pc]

[fadeoutbgm time=1000]

涙をにじませながらも、苦悶の声をあげ様ともしないコイツに、遂に俺のほうが疲れてきた。くそ。[br]
まぁいい。頑丈なほうが色々と遊べて楽しめるだろう。もう少し手荒に扱ってもよさそうだな……。[pc]

[bgnslow storage="black"]

;背景ゆっくり黒に
;tyoukyouendへジャンプ
[jump storage="tyoukyouend.ks" target=*start]
;-------------------------------------------
;２
*ippon|
[cm]
[ws]

[eval exp="f.zin=f.zin+2"] 

[playbgm storage="hb"]
[bgmopt volume=100]

;イベントCG　112
[bg storage="112Futoshi_kousoku_cyakui01"]

[eval exp="sf.f_112=1"]

【[emb exp=sf.sname]】「警察官を打つのは初めてだ。」[pc]

俺は、手なじんだ一本鞭を握ると、高く振り上げ、まず一撃。[pc]

;フラッシュみたいな効果できますか？
;鞭の音（１よりも重い音があったらそれでおねがいします）

[whip]

【太】「っ……ああ！！！」[pc]

【[emb exp=sf.sname]】「また小便漏らすなよ？」[pc]

腹に、足に、打つ、打つ。[br]
革鞭は細ければ細いほど撓り、確実にダメージを与えていく。[pc]

;フラッシュみたいな効果できますか？
;鞭の音連続で

[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]

【太】「ああああ！！あああああああああ！！ああああーーっっ！！！」[pc]

【[emb exp=sf.sname]】「どうしたどうした！！！んな情け無い声あげてだらしねぇな赤嶺巡査！！！」[pc]

服の上からの打撃は、決して肌に傷をつけない。血を流さない。壊すことは無い。[br]
ただ、正確に痛覚のみを刺激する。俺は一箇所に打ち続ける。[br]
１０箇所を攻撃されるより、同じ場所を１０回攻撃されるほうがずっと堪える。感覚は分散されずそこに集まり、脳内は痛みの一色になるからだ。[pc]

;フラッシュみたいな効果できますか？
;鞭の音連続で

[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]

【太】「ウアアあああッッ　ゥァぁああああ！！！ゥアアアアアアア！！」[pc]

狂ったように叫ぶ肉体。構わない、もっと叫べ。誰も来ない。[pc]

【[emb exp=sf.sname]】「誰も助けになんかこないぞ！！！ほら、どうした！声が小さくなってきたぞ！ハハハハハ！！」[pc]

;フラッシュみたいな効果できますか？
;鞭の音

[whip]

;背景ゆっくり黒に。
[bgslow storage="black"]

[fadeoutbgm time=1000]

もう一度打つと、警官の体は跳ね、そのまま崩れ落ちた。[pc]

……やりすぎたか？まぁいい。しつけは最初が肝心だ。[pc]

;tyoukyouendへジャンプ

[jump storage="tyoukyouend.ks" target=*start]

[s]
;-------------------------------------------------------------
;（痛み02）
*pain2|

;ペイン変数を3に
[eval exp="f.pain=3"]
[eval exp="f.zin=f.zin+1"] 
[eval exp="f.zyou=f.zyou+1"] 

[fadeoutbgm time=1000]

[bg storage="cave"]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷普通" layer=0 page=fore pos=c]

鞭を持つ俺の姿を見ると、太はギュッと身を固くした。いいリアクションだ。[pc]

【[emb exp=sf.sname]】「さて。今からお前の痛みをもらうぞ」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「やめろ……なんで、こんなことをするんだ……[image storage="太奴隷悶え１" layer=0 page=fore pos=c]うぁあ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[whip]

今日は少し鞭に水を吸わせた。振るうのにも疲れるが……打たれるほうはそれ以上だ。[pc]

【[emb exp=sf.sname]】「……一生理解できないだろうな、お前みたいに普通の人生を過ごしてきた人間には。……肉に鞭打って興奮する人種のことなんかよ。[br]
……なぁ、見てみろよ。」[pc]

[playbgm storage="hb"]
[bgmopt volume=100]

俺は、自分のファスナーを降ろすとすでに怒立したペニスを突き出した。[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷驚き" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「なっ……ッッ！！？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「お前が痛みに顔を歪ませるだけでこうなっちまう。なぁ？もっと叫べよ。お前には俺のことは理解できないだろうけどなぁ……俺が、鞭打たれて興奮できる体に躾けてやるよ。お前の飼い主だからな。[br]
おい、小柳。こいつのズボンを降ろせ。[br]
[wait time=2000]……ついでに、チンポも立たせてやれ。」[pc]

【小柳】「はい」[pc]

小柳は、慣れた動作で警官のズボンと下着を降ろせる位置まで降ろす。[br]
そして、汗で蒸れて小さく丸くへばりついたチンポを金玉から剥がすと、そのままその太い指で先端を捏ね回した。[pc]

[wait time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「触るな……変態……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「お前もその変態の仲間になるんだよ。小柳、そのままかわいがってやれ。」[pc]

[playse storage="hogusu1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷悶え2" layer=0 page=back pos=c]
[trans layer=0 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=0 page=back pos=c]

[layopt layer=message0 page=fore visible=true]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふぁ……く……くそ……っ！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

俺は、鞭打ちを再開した。[pc]

[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=100]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「うぁ！！うああ！！ウアアアアアアア！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

太股を中心に打ち付ける。ペニスがしぼみ始めたら、少し休み、勃起したらまた痛みを与える。[pc]

【[emb exp=sf.sname]】「こうやって、痛みを与えてもチンポ勃ったまんまでいられるように調教してやる。最後は痛みを与えられて、勃起するようにしてやるからな。[br]
[playse storage="hogusu1"][wait time=2000]……よし、小柳、手どけろ。」[pc]

[whip]

バシィぃいい！！[pc]

[image storage="kara" layer=0 page=fore pos=c]

[bg storage="cave"]

【太】「ぐぎゃアアああああああああああああああああ！！！！」[pc]

[fadeoutbgm time=1000]

[bgslow storage="black"]

最後の一振りはチンポに向けて振り下ろした。警官は……小便噴きあげると、そのまま失神した。[pc]

[bgnslow storage="black"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
;------------------------------------------------------------------
;（痛み03）
*pain3|

[fadeoutbgm time=1000]
[eval exp="f.zin=f.zin+1"] 

[black]

[bg storage="cave"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷驚き" layer=0 page=fore pos=c]


俺の足音を聞くだけで、聞いて、ビクリと体を震わせる警官。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「やめてくれ…頼むから、もう止めてくれ……！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

前回のアレが堪えたのだろうか、監禁生活が長引いてるせいだろうか、いつになく気弱な声だ。[br]
こんな姿も、かわいいな。[pc]

せっかくだし、ちょっと遊んでみようか。[pc]

【[emb exp=sf.sname]】「痛いのは嫌か？[br]
……それなら、こういうのはどうだ。」[pc]

【[emb exp=sf.sname]】「小柳、脱がせろ。……それと、右手だけ鎖を伸ばしてやれ。腕を下ろせるぐらいにな。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……ちょっ！　やめろ……ッ　くそ……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷怒り1" layer=0 page=fore pos=c]

小柳は指示どおり、手早く赤嶺の制服の下をずり下ろす。[br]
中年警官の毛深いペニスと太ももが、シャツの裾から覗き見える。[br]
制服に対してフェティッシュな願望を持っている者でなくとも、この光景は艶かしく見えるだろう。[pc]

醜悪な欲望を持つ連中から弱い者を守るべき立場のはずなのに、男を好む男を誘う芳香を撒き散らす、悪い体だ。[br]
こうやって、お仕置きしてやらないとな。　そのために産まれてきた肉体だ、これは。[pc]

【[emb exp=sf.sname]】「そのまま、チンポをしごけ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「なんだって？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「自分でチンポを勃たせろって言ってるんだ。出来るだろ？　何せもう三日以上射精させてないんだ。金玉はパンパンだろう。[br]
お前の勃起したチンポに鞭を打ちたい。俺の手を煩わせないで勃起させるなら、今日の鞭打ちは５回で許してやる。どうだ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「そんなこと、できるがないだろう！　この恥知らずが！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「それなら、今日も俺の腕が動かなくなるまで痛めつけるだけだ。」[pc]

[wait time=3000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「くそっ…！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「どうしたい？赤嶺巡査。選ばせてやろう。
俺に逆らって今日も死ぬほどの激痛を味わうか……[br]
[wait time=2000]……おとなしく、恥を晒して許してもらうか。」[pc]

[fadeoutbgm time=1000]

;変数zyou２以上 でpain3bへジャンプ

[if exp="f.zyou>=2"][jump target=*pain3b][endif]

[wait time=2000]

;ペイン変数を4に
[eval exp="f.pain=4"]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「もう……いい加減にしてくれ。これ以上俺に何をさせたいんだ。[br]
奴隷？ふざけるな！狂ってる！いい加減俺を解放しろ！畜生！！[br]
この変態どもが！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……言いたいことはそれだけか」[pc]

思わず舌打ちが出た。まだそんなことをいう気力があるのか……骨太いのは好みだが、面倒臭いやつだ。[pc]

[bgn storage="black"]
[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=back pos=c]

[whip]
[wait time=300]
[whip]
[wait time=100]
[whip]
[wait time=100]
[whip]
[wait time=2000]
[whip]
[wait time=3000]

[bg storage="black"]

……俺は、その日、失神するまで赤嶺を打ち続けた。[br]
途中小便を漏らし、吐き戻し……それなのに俺の手は止まることを選ばず。小柳が止めなかったら今でも折檻を続けていたかもしれない。[pc]

真っ赤に腫れあがった太股は、俺の苛立ちの色そのままだった。[pc]

そろそろ、痛み以外の責めを与えるべき時期かもしれないな。[br]
この男の誇りは、痛みだけで砕けるものではないようだ。[pc]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;--------------------------------------------------------------------

*pain3b|

[eval exp="f.zyou=f.zyou+1"] 
[eval exp="f.pain=6"]

[black]

[bg storage="cave"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい1" layer=0 page=fore pos=c]

[playbgm storage="hb"]

警官は……俺から視線を逸らし、何も言わずに、[br]
ゆっくりと、解かれた右手を股間に伸ばすと……声を殺そうと唇を固く結びながら、己のそれを揉み扱きはじめた。[pc]

こうやって自分のペニスに触れるのは久しぶりだろう。命令を下したのは俺だが……もしかしたら、きっかけを与えただけに過ぎず、[br]
赤嶺自身こうやって自身を慰める時間を渇望していたのかもしれない。[br]
そうでなければ、いくら俺の命令と言えどこう簡単には従ったりしないだろう。[br]
淫らしい男だ。そして卑怯な男だ。[pc]

俺のほうをちっとも見ようとしないこの男は、きっと頭の中でこう繰り返し自分に暗示をかけているだろう。[pc]

[wait time=2000]

「これは自分の意思ではない」[br]
[wait time=3000]
「無理やり脅されて仕方なく」[br]
[wait time=3000]
「本当はこんな事したくない」[br]
[wait time=3000]
「俺は悪くない　悪くない！」[pc]
[wait time=3000]

……そういうのは好きじゃない。自覚させてやらないといけないな。[br]
自分が　今　どんなに下品でみだらなことをしているのか。[pc]

【[emb exp=sf.sname]】「……なんか言えよ。」[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷驚き1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……え…　…？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「チンポに鞭が欲しいんだろ。だったらちゃんと、お願いしますって言えって言ってるんだよ。」[pc]

[wait time=3000]

;ここでオナニーしてる音みたいなものを。

[playse storage="piston1"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……お願い……します」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

チンポしごきながら、蚊の鳴くような声で言う。情けない姿だ。[pc]

【[emb exp=sf.sname]】「なにをお願いなんだ？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……鞭で……ここを…　…て、ください。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ここ？どこだよ。ちゃんと言え。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「･･･ち・・・ん・・・・を・・・。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「二度同じことを言わせるな。数を増やそうか？」[pc]

[wait time=10000]

;オナニーの音

[playse storage="piston2"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……ちんぽを……た、た、い　てください……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……上出来だ。肝心のチンポもすでに上を向いている。[pc]

【[emb exp=sf.sname]】「手をどけろ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「う・・ひぃっ・・・！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

これから与えられるであろう痛みを予想して、小さく悲鳴をあげる警官。[br]
だけどチンポはひくひく勃起してる。まるでその痛みを請い、せがむかのように。[br]
肉色のグランデが俺の責めを欲しいと震えている。[pc]

【[emb exp=sf.sname]】「……。」[pc]

[whip]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「グアアッッ！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

乾いた音が洞窟に響く。弱めには打ってるが、局部を直接打たれる痛みはそれでも、半端なものではないだろう。[pc]

【[emb exp=sf.sname]】「自分で打たれた回数を数えていろよ。俺は何回打ったかなんて気にせず続けるからな？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「う・・ぁ・・・・あ・・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]
[whip]
ビシィッッ!!!![pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「あああああああぁあッァアあああ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ほら、数かぞえてろっつってんだろ。おわらねーぞ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ひ・・・に、に・・・・[wait time=2000]
[whip]っっあああああ！！！」[pc]

【太】「さ・あ・・・・んかい・・・・[wait time=3000]
[whip]ぐはあああああああああああ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=3000]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え1" layer=0 page=fore pos=c]

三回打ったところで、もうチンポは萎んでやがる。[pc]

【[emb exp=sf.sname]】「ほら、オナニーしろよ。俺はデカくなったチンポを打ちたいんだよ、早くしろ！グズ！」[pc]

[wait time=1000]
[whip]
太股に鞭を打つ。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふ・・あ・・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;オナニーの音
[playse storage="piston3"]

[wait time=3000]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

もう警官の頭には、理性とか抵抗とか、恥とかはない。この痛みのスパイラルから抜け出そうと必死に俺の命令に忠実に……[br]
自分のちんぽを、摩る。[pc]

;オナニーの音
[playse storage="piston4"]

[wait time=3000]

【[emb exp=sf.sname]】「よしよし勃ったな。ほら、四回目だ。オラ！！！」[pc]

[whip]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「フアアアアアあああぁアアっっっ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=10000]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

;オナニーの音
[playse storage="piston5"]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「よ・・・よんかい・・・・あ・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

今度は何も言わずにちんぽをしごいてる。俺は笑いを堪えるのに必死だった。[br]
いい年こいたオヤジが、俺の鞭を恐れて、オナニーしている。俺にチンポを叩いてもらうために、オナニーしてるんだ。[br]
もう女房もガキもいる、大した大人が、だ。後で自分で冷静に振り返って、きっと気が狂うような恥辱の波に襲われるんだろうな。[pc]

[fadeoutbgm time=1000]

[wait time=2000]
[whip]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

【太】「ぐっぎゃっっあああぁぁああああ！！！」[pc]

……五回目の鞭を振り下ろした瞬間、俺は射精以上の幸福感に包まれた。[pc]

[bgslow storage="black"]
[jump storage="tyoukyouend.ks" target=*start]

[s]



-----------------------------------------------------------------------------------

*pain4|

[eval exp="f.pain=5"]

;立ち絵　赤嶺着衣普通を左側に表示

[black]

[bg storage="cave"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷普通" layer=0 page=fore pos=l]

しつけの基本はやっぱり、痛みだよな。[br]
いつものように赤嶺の両手を壁のリングにつなぐ。警官の格好をしてはいるが、そのポーズは西部劇に出てくる罪人だ。[pc]

【[emb exp=sf.sname]】「小柳、鞭だ。」[pc]

俺は空の右手を差し出し、秘書に指示を与える。[br]
しかし。[pc]

;立ち絵　右側に小柳普通表示

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「[emb exp=sf.sname]様。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

小柳は、両手を前に組んだまま崩さず、俺を呼んだ。[br]
……社長、と呼ばずに名前で呼ぶときは、こいつが何か切実に俺に進言したいときの癖だ。表情そのものはいつもと何も変わらないが。[pc]

【[emb exp=sf.sname]】「……なんだ。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「本日は赤嶺太に休養を与えることをお勧めします。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

俺はその言葉に、初めて赤嶺の様子を観察した。[br]
連日の鞭打ち責めによる疲労だろうか、確かにいつも以上に息が荒く、疲れているようにも見える。[br]
俺は、ためしに服の上から赤嶺の肌に触れてみた。[pc]

;立ち絵　赤嶺悶え着衣
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え" layer=0 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ッゥァアアッ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[image storage="kara" layer=0 page=fore pos=c]

熱っぽい。それどころか、少し服がこすれただけだというのに、この我慢強い男が張り裂けんばかりの悲鳴をあげた。[br]
炎症をおこしてるか……ただでさえ肉体にとって過酷なこの環境。くわえて連日の責めで、どうやら限界を迎えたようだ。[pc]

【[emb exp=sf.sname]】「仕方ないな……小柳、今日の調教は中止だ。俺が早く遊べるように、こいつに薬でも塗っておいてやれ。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「……かしこまりました。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

小柳の声が、洞穴の中だからだろうか。いつも以上に冷たく聞こえ、俺はなんだか酷い居心地の悪さを感じた……。[pc]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[bgslow storage="black"]
[jump storage="tyoukyouend.ks" target=*start]

[s]

---------------------------

*pain5|

[eval exp="f.zin=f.zin+1"] 
[eval exp="f.zyou=f.zyou+1"] 

[black]

[bg storage="cave"]


飯を食うのに夢中だった赤嶺の尻を、俺は鞭の柄で突いた。[pc]

;立ち絵　太驚き
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「むぅっ？！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「食欲はあるようだな。それなら今日は大丈夫だろう？[br]
……昨日休んだ分、俺も溜まっていてな……覚悟は出来てるか？」[pc]

この言葉は脅しではない。[br]
結局この男を今日まで一日と休まずいたぶってきたが、俺の欲望は日増しに強くなっていく一方だった。[pc]

掻けば掻くほど熱を持ち疼く腫れのように。調教の時間が終わるとき、俺の体に残っているのはいつも、始まる前よりもずっと激しい熱だ。[br]
終わった瞬間もう明日のことを考えている。明日はもっと強く、荒く、遊んでやろうと。日がたつにつれ、欲望はどんどんと膨れ上がる。[pc]

だからこそ、昨日の「一回お休み」は辛かったわけだが。[pc]

【[emb exp=sf.sname]】「嬉しいぞ、太。今日はお前の悲鳴を聞ける。お前の肉が爆ぜる音が聞ける。」[pc]

;BGM　心臓のばくばく音
[playbgm storage="hb"]
[bgmopt volume=100]

言いながら自分のペニスが硬く脈打っているのが分かる。脈が激しくなる。鞭を握る手に、じっとりと汗が溜まる。[br]
まるで劇芝居に出てくる狂人だな、自分でもそう思う。オペラ座の地下に住む怪人だって、クリスティーヌにここまで激しい情愛を持たなかっただろう。[br]
触れてもいないうちから、体がおかしいんだ。俺が見つけた肉体を、俺の思い通りにできる。それだけを、思うだけで。[pc]

;↑「だけを〜思うだけで」　重複表現ですけど変かなぁ。

体が、爆発しそうだ。[pc]

【[emb exp=sf.sname]】「太。」[pc]

;BGM止める

[fadeoutbgm time=100]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「もう……やめてくれえええええええええ！！！！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「鞭は……もう、いやだ……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……二日前のスパンキングがよほど堪えたのだろうか。その表情は初めて見る、「恐怖」の表情だった。[pc]

だけど、残念なことに。[pc]

【[emb exp=sf.sname]】「それは無理な相談だな、赤嶺。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「チ……ポを……っっ！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]

;太恥
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……ら……そしたら……許してくれるんだろう……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……それでいい……から……鞭はやめてくれ……　頼むっ……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

ボソリボソリと喋りだす赤嶺。痛みに苛まれている間、ずっと葛藤したのだろう。[br]
自分の体と、誇りを天秤にかけて。[br]
この憎い誘拐犯の思い通りに体を差し出すべきか、それとも痛みに耐えて、いつくるか分からない助けを待つか……。[pc]


……この男は、誇りをほんの少しだけ捨てて、体を守ることを選んだのだ。[br]
絶望の中での、精一杯の妥協だったのだろう。その目には……涙が浮かんでいるようにも、見える。[pc]

【[emb exp=sf.sname]】「……ああ、確かに言ったな。勃起したチンポだったら、５回で許してやると。[br]
[wait time=2000]……それが、どうかしたか？」[pc]

【太】「…………。」[pc]

[wait time=2000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……チンポを叩いてくれ……っ……！５回で、許してくれ……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……かわいそうな赤嶺。よっぽど怖かったんだろうな。[br]
体が震えている。いくら剛健な精神と肉体を持った男でも、こんな離島に一週間も監禁されていたら、いつまでもその精神を保つことは出来ない。[br]
その体は、一週間前よりもずっと頼りなく、小さく見えた。思わず抱きしめて、慰めたくなるぐらいだ。[pc]

……おれが[br]
普通の男だったらな。[pc]

【[emb exp=sf.sname]】「……赤嶺。　１０回だ。昨日の分も含めてだ、当然だろ？[br]
それでもいいなら、お前の右手を解いてやろう。オナニーが出来るようにな。それでもいいのか？」[pc]

赤嶺が息を、飲み込む。[br]
そして……力なくうなだれながらも、首を縦にコクンと揺らした。[pc]

[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消して
[bg storage="black"]

[playbgm storage="hb"]
[bgmopt volume=100]

警官は……俺から視線を逸らし、何も言わずに、[br]
ゆっくりと、解かれた右手を股間に伸ばすと……声を殺そうと唇を固く結びながら、己のそれを揉み扱きはじめる。[pc]

こうやって自分のペニスに触れるのは久しぶりだろう。命令を下したのは俺だが……もしかしたら、きっかけを与えただけに過ぎず、[br]
赤嶺自身こうやって自身を慰める時間を渇望していたのかもしれない。[br]
そうでなければ、いくら俺の命令と言えどこう簡単には従ったりしないだろう。[br]
淫らしい男だ。そして卑怯な男だ。[pc]

俺のほうをちっとも見ようとしないこの男は、きっと頭の中でこう繰り返し自分に暗示をかけているだろう。[pc]

[wait time=2000]

「これは自分の意思ではない」[br]
[wait time=3000]
「無理やり脅されて仕方なく」[br]
[wait time=3000]
「本当はこんな事したくない」[br]
[wait time=3000]
「俺は悪くない　悪くない！」[pc]
[wait time=3000]

……そういうのは好きじゃない。自覚させてやらないといけないな。[br]
自分が　今　どんなに下品でみだらなことをしているのか。[pc]

【[emb exp=sf.sname]】「……なんか言えよ。」[pc]

[bg storage="cave"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷驚き1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……え…　…？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「チンポに鞭が欲しいんだろ。だったらちゃんと、お願いしますって言えって言ってるんだよ。」[pc]

[playse storage="piston1"]
[wait time=3000]

;ここでオナニーしてる音みたいなものを。

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……お願い……します」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

チンポしごきながら、蚊の鳴くような声で言う。情けない姿だ。[pc]

【[emb exp=sf.sname]】「なにをお願いなんだ？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……鞭で……ここを…　…て、ください。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ここ？どこだよ。ちゃんと言え。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「･･･ち・・・ん・・・・を・・・。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「二度同じことを言わせるな。数を増やそうか？」[pc]

[wait time=5000]

;オナニーの音
[playse storage="piston4"]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「……ちんぽを……た、た、い　てください……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……上出来だ。肝心のチンポもすでに上を向いている。[pc]

【[emb exp=sf.sname]】「手をどけろ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「う・・ひぃっ・・・！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

これから与えられるであろう痛みを予想して、小さく悲鳴をあげる警官。[br]
だけどチンポはひくひく勃起してる。まるでその痛みを請い、せがむかのように。[br]
肉色のグランスが俺の責めを欲しいと震えている。[pc]

【[emb exp=sf.sname]】「……。」[pc]

[whip]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「グアアッッ！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

乾いた音が洞窟に響く。弱めには打ってるが、局部を直接打たれる痛みはそれでも、半端なものではないだろう。[pc]

【[emb exp=sf.sname]】「自分で打たれた回数を数えていろよ。俺は何回打ったかなんて気にせず続けるからな？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「う・・ぁ・・・・あ・・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]
[whip]
ビシィッッ!!!![pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「あああああああぁあッァアあああ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ほら、数かぞえてろっつってんだろ。おわらねーぞ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ひ・・・に、に・・・・[wait time=2000]
[whip]っっあああああ！！！」[pc]

【太】「さ・あ・・・・んかい・・・・[wait time=3000]
[whip]ぐはあああああああああああ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=2000]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え1" layer=0 page=fore pos=c]

三回打ったところで、もうチンポは萎んでやがる。[pc]

【[emb exp=sf.sname]】「ほら、オナニーしろよ。俺はデカくなったチンポを打ちたいんだよ、早くしろ！グズ！」[pc]

[wait time=1000]
[whip]
太股に鞭を打つ。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふ・・あ・・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;オナニーの音
[playse storage="piston5"]
[wait time=3000]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

もう警官の頭には、理性とか抵抗とか、恥とかはない。この痛みのスパイラルから抜け出そうと必死に俺の命令に忠実に……[br]
自分のちんぽを、摩る。[pc]

;オナニーの音
[playse storage="piston2"]
[wait time=3000]

【[emb exp=sf.sname]】「よしよし勃ったな。ほら、四回目だ。オラ！！！」[pc]

[whip]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「フアアアアアあああぁアアっっっ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=1000]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

;オナニーの音
[playse storage="piston3"]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「よ・・・よんかい・・・・あ・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

今度は何も言わずにちんぽをしごいてる。俺は笑いを堪えるのに必死だった。[br]
いい年こいたオヤジが、俺の鞭を恐れて、オナニーしている。俺にチンポを叩いてもらうために、オナニーしてるんだ。[br]
もう女房もガキもいる、大した大人が、だ。後で自分で冷静に振り返って、きっと気が狂うような恥辱の波に襲われるんだろうな。[pc]

[wait time=2000]
[whip]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「っごぁあああアアアアアアアアア！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

少し力を入れすぎたか。うるさい声を上げる奴隷。[pc]

【[emb exp=sf.sname]】「ほら、お願いしろ。鞭が欲しいんだろ？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「っぁあ……ち、ちんぽ……ちんぽに……おねがいしま……[br]
[whip]っぁあああああ！！！！」[pc]

[whip]

【太】「ぐぁああ！！[br]
[whip]ァハアアアああああ！！！[br]
[whip]ュガウアアアアアアアッッ……ッ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

九回目の鞭を下ろしたときには、もうほとんと声ではなく叫びだった。まぁ、さすがに限界かな。[br]
お待ちかねの１０回目だ。[pc]

[whip]
[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

【太】「ぐっぎゃっっあああぁぁああああ！！！」[pc]

[fadeoutbgm time=1000]

[wait time=3000]

……１０回目の鞭を振り下ろした瞬間、俺はとうとう……ズボンの中で漏らしてしまった。[br]
鞭打ちだけでイクなんて久しぶりだ……楽しい時間だったぞ。赤嶺。[pc]


[bgslow storage="black"]
[jump storage="tyoukyouend.ks" target=*start]

[s]

;---------------------------------

*pain6|

[eval exp="f.pain=4"]

[bg storage="black"]

[whip]

「ふっはぁああ……ッッ」[pc]

[whip]

「ぅぁあッ……」[pc]

[whip]

「ひはっ……うぁあ……ッッ！！！」[pc]

[whip]

[bg storage="cave"]
;立ち絵　小柳裸悶えと太奴隷悶え３並べてください

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="小柳裸悶えメガネ" layer=2 page=fore pos=r]

【[emb exp=sf.sname]】「すごいな……二人とも。ちっとも萎えないじゃないか。」[pc]

[whip]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ぁああ……アアアア！！」[pc]

[whip]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「んっむぅぅうう……っ」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[playbgm storage="hb"]

２本の雄が、波うたれても砕けぬ岩のようにたくましく屹立している。[br]
今日俺が手にしているのは、柔らかいバラ鞭のほうだ。とはいえ、これだけ打たれても勃起を続けていられるのはすばらしい。この警官もずいぶん淫乱になったものだ。[pc]

まぁ無理もない。[br]
未だこの男に許された刺激は、この鞭だけなのだ。[br]
この鞭だけが、ぬくもりに飢えた中年ちんぽに熱を与える。[br]
この痛みだけが、赤嶺太に許された愛撫なのだ。[pc]

[er]
[select]
[links target=*hutosi]1.俺はさらに太を追い詰める。[endlink][r]
[links target=*koyanagi]2.俺は小柳をかわいがってやる。[endlink]
[endselect]
[s]

;１俺はさらに太を追い詰める。
;２俺は小柳をかわいがってやる

;----------------------

*hutosi|
[eval exp="f.zyou=f.zyou+1"] 

;立ち絵　太哀願下半身裸勃起中央に
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷哀願2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「許してくれ……もう、立ってられない……っっ！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「たってられない？　何言ってるんだ。お前のチンポはさっきから勃ちっぱなしじゃないか。」[pc]

鞭の房で赤嶺のチンポを突く。暖簾のようなヒラヒラを、デカマラの先っちょがくぐって擽られる。[pc]

;グッチョグッチョ音
;立ち絵　太奴隷悶え2
[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

[playse storage="hogusu4"]
[wait time=1000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ひっ……ひぁああ……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「鞭で打たれて気持ちよくなる変態になった感想はどうだ？」[pc]

;赤嶺　怒り下半身裸勃起
[image storage="太奴隷怒り2" layer=0 page=fore pos=c]

[wait time=2000]

【[emb exp=sf.sname]】「……まだそんな顔をするのか。恥知らずの変態の癖になぁ？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「俺は変態などではないっ！」[pc]

[whip]

[image storage="太奴隷悶え2" layer=0 page=fore pos=c]

【太】「ぐぁああ！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「チンポもケツも丸出しで、何偉そうなこと言ってるんだよ。[br]
オラ、このチンポは誰のだ？　このちんぽだよ!　俺にぶたれておっきくなっちゃってるチンポは誰のものなのか言ってみろ！[br]
このチンポ！　エロチンポ！　エロ警官のえろちんぽなんだろぉ？？」[pc]

[whip]
[wait time=200]
[whip]
[wait time=200]
[whip]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「くぁあ！！　くそっ……ぁあああ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;立ち絵太消す。

[image storage="kara" layer=0 page=fore pos=c]

【[emb exp=sf.sname]】「もうへばったのか……だらしないな。」[pc]

[wait time=2000]

[fadeoutbgm time=1000]

[bgnslow storage="black"]

崩れ落ちる赤嶺。それでもなお……鞭打たれ赤黒くなったペニスを勃起させたままだった。[br]
少しずつ壊れていく俺の奴隷。少しずつ、変態の仲間になっている俺の奴隷。[pc]

その姿に「愛しさ」なんて感情が沸いてくる俺も、相当の変態だな。[pc]

[wait time=2000]

;背景ゆっくり黒に
;tyoukyouendへジャンプ
[jump storage="tyoukyouend.ks" target=*start]
;---------

*koyanagi|

;変数小柳に+1
[eval exp="f.koyanagi=f.koyanagi+1"] 

;立ち絵　小柳だけを中央に

[image storage="kara" layer=0 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="小柳裸悶えメガネ" layer=2 page=fore pos=c]

【[emb exp=sf.sname]】「どうだ？　新しい奴隷と一緒に遊んでもらえて、楽しいか。[br]
……返事はいらないな。チンポが正直に返事してるぜ？」[pc]

ビクンビクンと大きく震える小柳の肉棒。[br]
まったく、スーツを脱いだだけでここまで豹変する男もそうはいまい。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「社長……っ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「いつもより感じてるんじゃないか？太に見られて感じてるのか。[br]
……親父に頼んで、お前もこの島で飼ってもらうか？　秘書なんかやってるより、そのほうがずっと似合うだろ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「そ……それはできません……ッ」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……本気にするんじゃねぇよ。冷めるだろうが。」[pc]

[whip]
[wait time=2000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「グァァッ……！」

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

どんなに責めても、この男の中にいるのは俺じゃない。俺の親父だ。[br]
頭では分かっていても、面白くない。[pc]

【[emb exp=sf.sname]】「なぁ……小柳。せめてこの島にいる間ぐらいは……[br]
俺のモノになってもいいんじゃないか？」[pc]

【小柳】「…………。」[pc]

即妙な答えを返すのが常の秘書が、このときだけは何も言わない。返さない。[br]
それが、彼の出したもっとも適切な返事なのだろう。[br]
俺を萎えさせず……彼が忠実に使えるべき主、俺の親父を裏切らない返答。[pc]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[bg storage="black"]

[fadeoutbgm time=1000]

俺はそのまま怒りにまかせ鞭を振るう。赤嶺も、小柳も。[br]
二人の悲鳴が掠れるまで、何度も。俺は腕を振り回した。[br]

;背景ゆっくり黒に
;tyoukyouendへジャンプ
[jump storage="tyoukyouend.ks" target=*start]