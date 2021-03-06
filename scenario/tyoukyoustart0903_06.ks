*start|&f.day+'日目'
[cm]
[ws]

[fadeoutbgm time=1000]

[black]
[wait time=2000]

[playbgm storage="nami_s"]
[bgmopt volume=100]

[if exp="f.kugai==2"][jump target=*cave2][endif]
[if exp="f.kugai==3"][jump target=*cave3][endif]
[if exp="f.kugai==4"][jump target=*cave4][endif]

;（１回目）
*0903|

[bg storage="cave"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[eval exp="f.kugai=2"]

洞窟に入る。今日で調教は二回目になるが、赤嶺は前回のように声を出すわけでもなく、ただ入ってきた俺たちの顔を認識すると、興味なさげに視線をずらす。[pc]

[bg storage="112Futoshi_kousoku_cyakui01"]

[eval exp="sf.f_112=1"]

[layopt layer=0 page=fore visible=true]
[daywindow]

【[emb exp=sf.sname]】「随分おとなしいな。もう諦めたのか？」[pc]

俺は仰向けに拘束された赤嶺の、頭の隣に尻を下ろす形で座る。そして頭を撫でてやろうと手を伸ばしたら、それを拒絶する形で赤嶺は頭を振り動かした。[pc]

そして、俺の顔をにらみつければ、口を開く。[pc]

【太】「……悪いことは言わない。今すぐこんな馬鹿げたことはやめて、俺を解放しろ。自首するんだ。」[pc]

【[emb exp=sf.sname]】「ハハハハ。[br]
そんな台詞を吐くのはドラマの中のお巡りさんだけだと思ってたぞ。」[pc]

【太】「茶化すな。お前は何も分かってない。日本の警察を見くびるなと言っている。[br]
俺は家族も定職もある一社会人だ。[br]
とっくに家族が俺の捜索願いを出して、警察は俺の行方を捜しているだろう。[br]
ここがどこだか知らないが、すぐに警察はこの場所を探し出す。[br]
そうしたらお前は終わりだ。」[pc]

【[emb exp=sf.sname]】「……。」[pc]

……その赤嶺の言葉からは、自分を助けてほしいとか、何とかして逃げ出したいとか、そんな保身の気持ちは感じられなかった。[pc]
凛として、俺に説くその姿は、言葉通り。俺を「諭したい」という気持ちに溢れている。……お人よしな性格というのは調査どおりだな。[br]
こんな状況でも、罪を憎んでなんとやら、というわけか。[pc]

【太】「何の遊びか知らないが、こんなこと続くわけがない。[br]
なぁ、今ならまだ罪も軽い。[br]
お前が反省するというのなら俺だって悪いようにはしない。お前……。」[pc]

【赤嶺】「随分と殊勝なことだ、赤嶺巡査。全く感動するね。」[pc]

さて、この勇敢なる警察官を、どう扱ってやろうか。[pc]

[er]
[select]
[links target=*kibou]1.俺は希望を与えることにした[endlink][r]
[links target=*zetsubou]2.俺は絶望を与えることにした[endlink]
[endselect]
[s]


;★俺は希望を与えることにした
;★俺は絶望を与えることにした

;----------------------------------------------
;★俺は希望を与えることにした
*kibou|
[cm]
[ws]


【[emb exp=sf.sname]】「お前の言うとおりだ。いつ警察がここを見つけるかはわからない。」[pc]

【太】「分かっているなら……。」[pc]

【[emb exp=sf.sname]】「それがなんだ？欲しいものを得るためにリスクを得るのは当然だろ。」[pc]

俺は赤嶺の胸に手を置く。そして服の上から、その肉を掴み、抓りあげた。[pc]

【太】「……ッッ！！」[pc]

【[emb exp=sf.sname]】「警察なんか関係ない。俺はこの肉が欲しいだけだ。お前の、体を。俺のものにする。お前が俺のモノになるか、俺が捕まるか、どっちが先か。それだけだ。」[pc]

【太】「俺はお前のモノになどならん……っっ！」[pc]

【[emb exp=sf.sname]】「だから調教する。お前の心が挫けるようにな。[br]
……話したいことはこれぐらいか？」[pc]

【太】「……馬鹿者が。いつか後悔する日がくる。こんなくだらないことをしてしまった自分を悔いる日がな！！」[pc]

最後の怒号は、洞窟の中の空気を大きく震わせた。[br]
……ああ、それでこそ俺の奴隷だ。気持ちが死んでしまっては困る。[br]
俺が欲しいのは人形ではない。[pc]

赤嶺は知らない。警察が俺を捕まえることは不可能だ。[br]
俺は沖縄の人間ではない。たまたま仕事でこの島に来ただけの余所者だ。……見目麗しい年頃の女ならともかく。赤嶺のような中年のおっさんを誘拐する理由は俺にはないだろう。まさか警察が、この男が性奴隷にされるために誘拐されたとは考えないだろう。警察は、まず赤嶺に恨みのある人間から調べていく。[pc]

友人、同僚、過去に赤嶺巡査が検挙した人間、その知り合い、暴力団、地元のチンピラ……そのリストの中に、赤嶺と一切ラインのない俺の名前があがることはない。[pc]

有り得ない助けを求めもがき続ける赤嶺。それも悪くない。[br]
いつまでも来ない救いの手を、声が枯れるまで呼び続ければいい。[pc]

【[emb exp=sf.sname]】「さて、調教をはじめようか。」[pc]


[er]
[select]
[links storage="tyoukyoushame.ks" target=*start]1.恥辱を与える[endlink][r]
[links storage="tyoukyoupain.ks" target=*start]2.痛みを与える[endlink]
[endselect]
[s]

;１．恥辱を与える
;２．痛みを与える

;----------------------------------------------
;★俺は絶望を与えることにした
*zetsubou|
[cm]
[ws]

[eval exp="f.zin=f.zin+1"] 

【[emb exp=sf.sname]】「小柳、ホテルから持ってきた新聞があっただろ？持って来い。」[pc]

【小柳】「かしこまりました。」[pc]

俺は赤嶺の隣に座ったままそれを広げる。寝転がったこいつにも見えるように。[pc]

【[emb exp=sf.sname]】「……水座遺跡にて３５００年前の人骨発見。」[pc]

【太】「……？」[pc]

【[emb exp=sf.sname]】「めんそーれ博物館、開館。記念式に県知事出席。[br]
水座島を舞台にした人気ドラマ「南国熊教師」特別映画製作決定。[br]
那覇空港沿いでタクシー横転、運転手軽傷。
……今日の地域新聞の見出し一覧だ。警察官行方不明の記事はどこにもないようだが？」[pc]

【太】「……報道規制してるだけだ。大事にして地域に変な混乱が出ないように……」[pc]

【[emb exp=sf.sname]】「ここは水座島から少し離れたところにある離島だ。」[pc]

俺は唐突に口を開く。[pc]

【太】「……離島？」[pc]

【[emb exp=sf.sname]】「波の音で海沿いなのは分かっていただろ？まぁ水座島ではないことは分からなかったかもしれないがな。[br]
ここはクガイ島。周囲、およそ5.2km。標高５５ｍ。施設類……一切なし。無人島だ。元々は無人島観光ツアーように開発される予定だったが、現在開発は凍結中。[br]
偶然でも、人が寄るような場所ではないな。」[pc]

【太】「そんなことは関係ない。無人島と言えど持ち主はいる。[br]
誰も来ないわけが……。」[pc]

【[emb exp=sf.sname]】「島の持ち主は俺だ。」[pc]

この瞬間の、赤嶺のまるで世界の常識がひっくり返ったかのような表情は、傑作だった。[pc]

【太】「……。」[pc]

【[emb exp=sf.sname]】「よかったな赤嶺。一つ情報を得ることが出来たぞ。お前のご主人様は、沖縄の離島一つ程度なら自由にできる財力の持ち主らしい。[br]
……まず、偶然誰かに発見される可能性はこれで潰えたな。もしかしたら、警察に情報操作するぐらいの財力もあるかもしれないぞ？[br]
警察官一人が消えても、捜査もさせず、記事にもさせず、最初からいなかったことにさえしてしまう力がな。」[pc]

【太】「……そんなことできるわけが……」[pc]

【[emb exp=sf.sname]】「さて、もし警察が捜索を始めていたらどうだろうな。そして俺は沖縄の人間ではない。たまたま仕事でこの島に来ただけの余所者だ。[br]
見目麗しい年頃の女ならともかく。お前みたいな中年のおっさんを誘拐する理由は俺にはないだろうな。[br]
……まぁ警察が、お前が性奴隷にされるために誘拐されたと考えればまだ分からないけどな。そんな想像お前自身にも出来なかっただろ」[pc]

【[emb exp=sf.sname]】「警察は、まずお前に恨みのある人間から調べていく。友人、同僚、過去にお前が検挙した人間、その知り合い、暴力団、地元のチンピラ……そのリストの中に、お前と一切ラインのない俺の名前があがることはない。」[pc]

【太】「…………。」[pc]

【[emb exp=sf.sname]】「……初対面の俺がお前を誘拐して自分の私有地に監禁している。警察に、そんな発想が出来るといいな？」[pc]

【太】「………………嘘だ……。」[pc]

赤嶺は、反響もしないほど小さな声で、そう呟いた。その瞳に、光はもう見えない。[br]
俺はそれに返事はしない。おもむろに立ち上がり、赤嶺に宣告する。[pc]

【[emb exp=sf.sname]】「さぁ、調教をはじめようか。」[pc]


[er]
[select]
[links storage="tyoukyoushame.ks" target=*start]1.恥辱を与える[endlink][r]
[links storage="tyoukyoupain.ks" target=*start]2.痛みを与える[endlink]
[endselect]
[s]

;１．恥辱を与える
;２．痛みを与える

;------------------------------------------------------
;（洞窟２回目）
*cave2|

[eval exp="f.kugai=3"]

;足音
[black]

[playse storage="leaf_divide"]
[ws]
[playse storage="leaf_divide"]
[ws]
[playse storage="leaf_divide"]
[ws]

[bg storage="black"]

牢獄と化した洞穴に入る。[br]
するとそれまで静かだった空間に、警官の小さな呻い声が聞こえた。[br]
足音で気づいたのだろう、それからゆっくりと体を転がして俺のほうを見た。[br]
その動きは、まるで錆びたブリキの人形のように、ギシリと、生気を感じない。[pc]

[bg storage="112Futoshi_kousoku_cyakui01"]

[eval exp="sf.f_112=1"]

【太】「ぅ……ぁ……。」[pc]

【[emb exp=sf.sname]】「待ちどおしかっただろ。」[pc]

【太】「ッ……外せ…外してくれ…」[pc]

【[emb exp=sf.sname]】「お前が俺の奴隷になるって決めたならな。」[pc]

赤嶺は鎖をガチャガチャと鳴らす。[br]
いい加減無理だと理解してもよさそうなのに。頭は悪いほうなのだろうか。[br]
……そういえばいい加減腹もすく頃か。[br]
考えてみれば、ここに監禁して以来、餌らしい餌を与えていなかった。[pc]

俺は、警官の拘束を一度解いて立たせた。当然手足は拘束したままだが、赤嶺にとっては二本足で立てるというだけで随分と楽になったことだろう。[br]
まぁ、すぐにまた這ってもらうことになるが。[pc]

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通" layer=1 page=fore pos=c]

用意してきた、犬用の餌皿に、栄養強化したシリアル食品を山盛りにしてやる。[br]
見た目だけなら犬のドライフードと大差ない。[pc]

【[emb exp=sf.sname]】「安心しろ、変なものは入っていない。」[pc]

俺は餌皿からその固いチップを一つまみ取って自分の口に放り込む。[br]
じわっと、穀物特有の薄い甘みがあるぐらいで特別美味いものでもない。[pc]

【[emb exp=sf.sname]】「食い方は分かるな。手は使うな。そのまま犬の姿勢で、顔突っ込んで食え。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふざけるな！俺をどこまで辱めれば気がすむんだ！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……いらないなら片付けるさせるぞ。[br]
言っておくが、ここに居てこれ以上のものをもらえると思うなよ。[br]
お前に餌を選ぶ権利なんかない。」[pc]


[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「…くそっ……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]


諦めたように、赤嶺は膝をつく。そしてそのまま上半身も地に落とす。支えになるはずの両腕は真後ろだから、まるで背筋測定のような姿勢になる。[br]
そのまま顔を餌皿に突っ込む形になって、まさに犬食いの状態だ。[br]
一度、二度、唇を近づけ、躊躇い、そして三度目。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]


【太】「……く…っっ」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

動物の姿勢で食事する。[br]
見ている側からすればたいしたことのないように見えるその行為も、[br]
やっている本人からすれば相当の屈辱だろう。いつもと違う姿勢、いつもと違う景色。皿に盛られているとはいえ、地にそのまま置かせたものを喰わされているのだ。[br]
その羞恥を堪えながら、警官は犬皿から餌を口にした。[pc]

【[emb exp=sf.sname]】「……いいぞ。可愛いな、太。」[pc]

煽るつもりはない、この言葉は真実だ。[br]
もっともこいつにとってはそれさえも、屈辱でしかないだろうが。[br]
俺はそっと警官の尻を撫でてやる。[pc]

【[emb exp=sf.sname]】「俺の奴隷になったら、似合いの尻尾をつけてやろう。[br]
色は髪に合わせて黒がいいかな。[br]
[wait time=2000]……想像するだけで興奮する。[br]
裸の尻に、尻尾をつけて、大型犬みたいにこうやって這いつくばるんだ。[br]
ハハハ、待ちきれないな。なぁ？早く堕ちてくれよ？」[pc]

警官は、黙って餌を食べ続けた。その咀嚼の音で、俺の囁きをかき消すかのように。[pc]

[wait time=2000]
[bg storage="black"]

餌が終われば、今度は楽しい腹ごなしの時間だ。[br]
さぁ、どうする？[pc]

[er]
[select]
[links storage="tyoukyoushame.ks" target=*start]1.恥辱を与える[endlink][r]
[links storage="tyoukyoupain.ks" target=*start]2.痛みを与える[endlink]
[endselect]
[s]

;１．恥辱を与える
;２．痛みを与える


------------------------------------------------------
*cave3|

[eval exp="f.kugai=4"]

;（３回目）
[bg storage="black"]
[wait time=2000]

洞窟に入ると、異変はすぐに分かった。[br]
鼻を微かにつく、汚物臭。[br]
獣のような呻き･･･それらを吐き出している根源である、震える肉体。[pc]

[bg storage="112Futoshi_kousoku_cyakui01"]

【太】「う・・ああ・・・っ！」[pc]

太は、一瞬助けが来たのかと勘違いでもしたのだろう。期待に満ちた…というよりは、すがるような瞳をこちらに向けた。[br]
そして俺だということを確認すると、失望の表情を見せるよりも先に叫んだ。[pc]

【太】「ほどいてくれ・・・頼む！頼むぅ・・・！！」[pc]

【[emb exp=sf.sname]】「なんだ？随分情けない声だな巡査長。」[pc]

【太】「漏れそうなんだ・・・もう、もう･･･っ[br]
糞が……漏れるっ！　さっきから我慢しているんだ、頼む！　頼む！！」[pc]

【[emb exp=sf.sname]】「漏らしちまえよ。さっきから屁も垂れ流しなんだろ？[br]
出せばすっきりするぜー？」[pc]

クックッと俺は笑いを押し殺す。[br]
とはいえ、さすがにここでクソをぶちまけられるのも困りものだな。まぁ、小便どころか大便まで漏らして、赤嶺がどんな顔をするのか見てみたい気もするが。[pc]

【太】「早く・・ああ・・・！！！」[pc]


[er]
[select]
[links target=*soto]1.外へ連れて出る[endlink][r]
[links target=*morasu]2.漏らすのを眺めている[endlink]
[endselect]
[s]



;-----------------------------------------------

*soto|
[cm]
[ws]

【[emb exp=sf.sname]】「小柳。こいつの両手を縛って…ああ、いいものがあったな。」[pc]

俺は、太の両手首の枷を外すと、今度はその手首同士を後ろで組ませた。さすがに糞が漏れる寸前とだけあって、抵抗はしない。[pc]

[bg storage="cave"]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え" layer=0 page=fore pos=c]

;カチャリって音が欲しいです

[playse storage="lock"]
[wait time=1000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]


【太】「あ・・・・？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]


その手首に、俺は重い錠をかけた。[br]
太を拉致してきたときに、こいつ自身が持っていた手錠だ。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「くっ・・・・！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「手錠をかけられる側になるなんて、貴重な体験だろ？」[pc]

首に適当にロープを巻いてやる。今度、首輪も用意しないといけないな･･･。[pc]

足かせを外し、久しぶりに、自分の足で歩かせてやる。[pc]

【[emb exp=sf.sname]】「いいか、少しでもおかしな素振りを見せてみろ。もし変な真似をしたら、鞭打ちどころの仕置きじゃ済まないぞ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「わ・・わかったから・・・はやく・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「少しは辛抱しろよ。子どもじゃあるまいし。」[pc]


[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷悶え1" layer=0 page=back pos=c]
[trans layer=0 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=0 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

そう言っている間に、警官のズボンを膝下まで降ろす。[br]
足かせ代わりになって、これでは走るのは無理だろう。[pc]

【[emb exp=sf.sname]】「ほら、さっさと外に出な。」[pc]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[bgn storage="black"]
[wait time=2000]
[bg storage="doukutu_yu"]

外に出ると、ちょうど夕陽が水平線に消え沈む頃だった。[br]
揺らぐ水面に、オレンジのシーリングライトを当てたかのように淡い光が広がる。シャルトルのステンドグラスだって敵わない……人の手では紡ぎだすことの出来ない、壮大な輝きのスクリーン。[pc]

しかし、そんな美しい光景も、今の赤嶺の目には映らないようだ。[br]
脂汗タラタラ、歯軋りギシギシ、何かの妖怪みたいな顔だ。苦しいんだろうなぁ？[pc]


【[emb exp=sf.sname]】「ほら、遠くに見えるだろう。水座の島影だ。[br]
……ああ、贅沢なものだな。夕焼けに広がる無人の海原を一望しながら……クソを吐き出すなんてな。なかなか出来ないぜ。よかったなぁ。最高のロケーションじゃないか。」[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ぐ・・あ、ん・・・！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……風情がないやつだな。自分のケツのことで頭がいっぱいか？」[pc]


海岸まで連れてきた太を、和式便所をまたぐ格好でしゃがませる。実際は便器も遮るものもない、砂浜のド真ん中だが。[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷哀願1" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「く・・・あ・・・・っっ！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

もう見るなとも言わない。[br]
落ち着ける場所についた途端、誰もが耳にしたことのある下品な音が静寂を壊す。[pc]

;排便の音

[playse storage="ブッブブッ"]
[wait time=1000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】｢うぅ・・・・うんむ・・・・っっ・・・・」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;排便の音

;zyouゲージ１以下なら*jump|へジャンプ
;---ここからzyou２以上のときの追加シナリオ

[if exp="f.zyou<=2"][jump target=*jumps][endif]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷哀願1" layer=0 page=fore pos=c]

【[emb exp=sf.sname]】「……あん？　オイオイ……赤嶺巡査部長。　自分のチンポ見てみろよ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふ・・・あ・・・・？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷哀願2" layer=0 page=back pos=c]
[trans layer=0 children=false method=crossfade time=4000]
[wt]
[image storage="kara" layer=0 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

溜まった大便を吐き出して、その開放感からだろう。赤嶺のペニスは僅かにふくらみを持ち始めた。[br]
そして赤嶺自身がそれに気がつくと、今度は羞恥の刺激で、ペニスは完全に屹立する。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「こ・・・こんな・・・・うぉお・・・！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「大便漏らしながらチンポ勃起とか。まったく、たまんねーな。」[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ちが・・・これは、こんな･･･ッッ」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「小柳、撮っておけ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「いやだ……やめ・・・・・・ッッ　[br]
あふ…………っっ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;写真のシャッター音とフラッシュの効果が欲しいです

[layopt layer=message0 page=fore visible=false]
[layopt layer=1 page=fore visible=true]
[image storage=white2 layer=1 page=fore pos=l]
[playse storage="flash"]
[wait time=500]
[image storage=kara layer=1 page=fore]
[layopt layer=message0 page=fore visible=true]

こんもり汚物の小山を作りながら、尚もひりだす太。数日分の排泄物はそうそう止まらない。[pc]

;排便の音

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「うぐ・・ぐぅ・・・・っっ」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

鼻につく汚臭。溜まっていたものを出し切ると、惨めさに苛まれたのだろう、自然と太の目には涙がにじんでいた。[pc]

【[emb exp=sf.sname]】「辛いか、赤嶺。　なぁに……すぐに慣れるさ。そのうち、糞も、射精も、喜んで俺に見てもらいたくなる。[br]
お前が今過ごしている時間は、そういう生き物になるための時間なんだからな。」[pc]

[image storage="kara" layer=0 page=fore pos=c]
[eval exp="f.zyou=f.zyou+1"] 

せっかく赤嶺が自身が作った隙だ。[br]
少し、これでからかってやろうかな。[pc]

すべてを吐き出して気持ちよさそうな顔の赤嶺。俺は薄ら笑い浮かべ、その顎をクイッと持ち上げてやる。[pc]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷哀願2" layer=0 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ふ……服を……っ。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「うん？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「着させてくれ……履かせてくれ、もう、もう終わったから……っっ。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

真っ赤になって恥らう赤嶺。かわいらしいものだ。[br]
奴隷のこんな表情を見られる時間なんて、ほんの僅かしかない。[br]
少なくとも小柳はここまでの恥じらいを見せることはないだろう。完璧な反面、物足りなく感じるときもある。[pc]

……そうだな、ちょっとここで完璧な奴隷に仕事を与えてみようか。[pc]

【[emb exp=sf.sname]】「まぁまぁ待ってろ、今ケツを拭いてやるからな。ほら、ちょっとケツ出してみろ。汚いままはさすがに困るだろう？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「自分でやる……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「聞こえないのか？　ケツをこっちに向けて突き出せ。お前に選ぶ権利なんかないんだよ。」[pc]

太は若干の躊躇いを見せたが、観念したのだろう。ゆっくりとした動きで、俺のほうに背……いや、尻を向けると、僅かにそれをクイッと押し出した。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「これでいいだろう……」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「いいや、よくないな。それじゃぁ舌が奥まで届かない。」[pc]

;SE　ドンッ！

[playse storage="dosa"]

;余裕があったらイベント絵挿入したいですがとりあえず立ち絵で進めます
;立ち絵　太消す

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=0 page=fore pos=c]

【太】「うわっ？！！」[pc]

背中から思い切り押され、顔から砂浜にうつ伏す赤嶺。尻だけ突き出した格好そのままに、天突くかのごとく高く上げられてる。[pc]

【[emb exp=sf.sname]】「小柳、きれいにしてやれ。[br]
……お前の自慢の＜舌＞でな。」[pc]

;立ち絵左側に小柳普通表示

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「……かしこまりました……」[pc]

;立ち絵右側に赤嶺驚き＆下半身裸勃起

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=r]

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷驚き2" layer=0 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「な……ちょ、嘘だろ？！　まさかっ　おい！やめてくれ！！　いやだ！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

ニュルリッ！！！[pc]

;SEペチャペチャ音
;太奴隷悶え３

[layopt layer=0 page=fore visible=true]
[image storage="太奴隷悶え2" layer=0 page=fore pos=l]

[playse storage="hogusu2"]
[wait time=1000]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「うわぁあ！！　っあああ！！あぁああああ！！！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ハハハ！！！　どうした太。肛門を舐められるのは初めてか？！」[pc]

傑作だ。這い蹲る警官は、まるで襲われる処女のようなかわいい悲鳴を上げて身をよじる。[br]
その尻の谷間に、いつもの表情のまま顔をうずめる紳士の姿。状況を知らなければ、まるでコントの一場面のようだな。[br]
その間にある蜜でも啜るかのごとく、小柳は警官のデカいケツに舌を滑らせ、舐めずりまわしている。排泄を終えたばかりの穴を。俺の命令で。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「いやだぁあ！　アアー……　汚い、やめてくれぇ……アァーッ……！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ウォシュレットなんかより快適だろ。お前の汚いクソの穴の、ひだの隙間まできれいにしてくれるぞ！！」[pc]

小柳の舌が赤嶺の処女穴を犯す。規則正しい波の満ちひきのリズムを遮るように、濡れたノイズが浜辺に響く。[pc]

面白い光景だ。なぁ……[br]
砂浜に転がる二つの巨体を見下ろして、俺は聞いてみる。[pc]

[er]
[select]
[links target=*hutosi]1.「赤嶺、どんな気分だ？」[endlink][r]
[links target=*koyanagi]2.「小柳、どんな味だ？」[endlink][r]

[endselect]
[s]


;１　「赤嶺、どんな気分だ？」
;２　「小柳、どんな味だ？」

;---

*hutosi|
[cm]
[ws]

;１
;小柳の立ち絵消す

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「ひぃっ……うっ、うぅぅううん……ッ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「返事も出来ないか。気持ちいいだろう。アナルは不感症じゃないみたいで、俺も安心したぞ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【太】「も、もうやめさせてくれ……っっ……なぁ……あああ！！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

小柳はさらに尻の肉を広げて入り込む。まったく優秀な奴隷だ。[pc]

【[emb exp=sf.sname]】「小柳、新しい奴隷はお前のベロをずいぶん気に入ったようだぞ。せっかくだから時間までそのまま味わってやれ。」[pc]

[image storage="kara" layer=0 page=fore pos=c]

かしこまりました、小柳は肉に顔うずめたまま返事する。[br]
太はもう諦めたのか、ただひたすら身をよじり、歯を食いしばり、それの終わりが待つまでじっと体こわばらせ耐え続けていた---……。[pc]

[wait time=1000]

[bgnslow storage="black"]

[jump storage="tyoukyouend.ks" target=*start]

;---

*koyanagi|
[cm]
[ws]

;２
;赤嶺立ち絵消す

[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「……苦い、そして少し塩辛いです。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

真面目なレスポンスに聞いているこっちが戸惑ってしまう。[br]
こういうときは「美味しいです」とか言うのがお約束だと思うんだけどなぁ。[pc]

【[emb exp=sf.sname]】「……お前の唾液の味しかしなくなるまで、そうやって舐ってろ。」[pc]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

かしこまりました、小柳は肉に顔うずめたまま返事する。[br]
太はもう諦めたのか、ただひたすら身をよじり、歯を食いしばり、それの終わりが待つまでじっと体をこわばらせ耐え続けていた---……。[pc]

[wait time=100]

[bgnslow storage="black"]

[jump storage="tyoukyouend.ks" target=*start]

[jump storage="tyoukyouend.ks" target=*start]

;---ここまでyou２以上のときの追加シナリオ

*jumps|

さぁ、腹もスッキリしたところで。[br]
いつものメニューにすすもうじゃないか。[pc]

[er]
[select]
[links storage="tyoukyoushame.ks" target=*start]1.恥辱を与える[endlink][r]
[links storage="tyoukyoupain.ks" target=*start]2.痛みを与える[endlink]
[endselect]
[s]

;１．恥辱を与える
;２．痛みを与える

------------------------------------------------------

*morasu|
[cm]
[ws]

【[emb exp=sf.sname]】「面倒だ。このままここで漏らしていいぞ。」[pc]

【太】「･･･畜生！！この外道！！！ほどけといってるだろ！！」[pc]

【[emb exp=sf.sname]】「そんな口を聞いているようじゃ、一生ここでクソまみれで過ごすことになるな。ハハハ。」[pc]

【太】「ぐっ……！！」[pc]

悔しさに顔を歪ませ、砂を握り潰す警官。[br]
しかし、観念したのか呻きまじりに唇をソッと開くと……俺に、哀願した。[pc]

【太】「･･･おねが・・いします・・・ッッ」[pc]

[wait time=2000]
へぇ？[br]
俺に頭を下げなくちゃいけないほど、ここで漏らすのは恥ずかしいことなのか。この行動は少し意外だった。[br]
それともそんなに切羽詰まっているのだろうか。[pc]


[er]
[select]
[links target=*soto]1.外へ連れて出る[endlink][r]
[links target=*sippai]2.せっかくだしフェラでもさせてみようか[endlink]
[endselect]
[s]

------------------------------------------------------------------

*sippai|
[cm]
[ws]

【太】「……ぐ？！」[pc]

【[emb exp=sf.sname]】「ほら。お願いするなら誠意を見せてもらわないとな。」[pc]

俺はむき出しの自分のペニスを、仰向けになった太の目前に垂らした。[pc]

【[emb exp=sf.sname]】「ほら、アーンだ。」[pc]

【太】「ぐ…………ん！！」[pc]

歯を食いしばり、唇を真一文字に結ぶ太。[br]
さすがに、これには抵抗があるらしい。[pc]

【[emb exp=sf.sname]】「どうした？それともここで漏らすか？」[pc]

【太】「で・・・出来ない･･･っっ！！」[pc]

【[emb exp=sf.sname]】「やれ。」[pc]

【太】「出来ん……んんん・・・・あああああああ！！？？」[pc]

[playse storage="ブッブブッ"]

[bg storage="black"]
;排便の音何回か

耳障りな、あの酷い音が太の尻から放たれる。[br]
同時に洞窟内に立ち込める酷い悪臭。[pc]


【太】「く・・あは・・・　ぁぁあ……」[pc]

【[emb exp=sf.sname]】「……漏らしやがったか。」[pc]


臭ぇな、興ざめだ。これじゃ調教する気にもならない。[pc]

[bg storage="cave"]

【[emb exp=sf.sname]】「……小柳。このお漏らし警官をよく洗っておけ。」[pc]

[layopt layer=0 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=0 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「かしこまりました。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]


[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[wait time=1000]
[bg storage="doukutu_yu"]

クソッ。少し度が過ぎたかもしれないな････。[br]
俺は一度洞窟の外に出ると、嫌な味のする唾を砂浜に吐き出した。[br]
今日は、もうこれ以上は無理だな……まぁ、時間はある。続きはまた、別の日だ。[pc]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;--------------------------
*cave4|

;４回め

[eval exp="f.kugai=5"]

[bg storage="chain"]

今日でこいつを捕まえてから何日目だろう。そろそろ一週間ぐらい経つのだろうか。[br]
今日まで、一日の休みもなく、こいつは俺の調教を受け続けてきた。[br]
俺の目の前で、小便を垂れ流し、犬の格好でえさを食い、糞まで漏らした。[pc]

蓄積された異常な時間・異常な経験。[br]
少しずつ、こいつの人間としての殻が削がれていく。彼自身、それを……きっと、自覚しているだろう。[br]

最近、こいつが俺を見る目が変わってきたように感じる。[pc]

[bg storage="cave"]
[layopt layer=0 page=fore visible=true]
[image storage="太奴隷普通" layer=0 page=fore pos=c]

【[emb exp=sf.sname]】「うまいか？　その餌の味にも慣れてきたようだな。いいことだ。」[pc]

俺の目の前で赤嶺太は這い蹲り、今日の食事を貪っている。[br]
手を使わず食べるメシにも抵抗がなくなってきた……というよりは、諦めがついたようだ。時折こちらの視線を気にするぐらいで、後はただ一心不乱に餌皿の中のものを食らっている。[pc]

その行為に没頭することで、辱められてるという気持ちから逃げているかのようだった。最近は俺に対してこいつのほうから何か話しかけてくることも減ってきたように感じる。[br]
俺に対して何をはたらきかけても、返ってくるのは自分に対しての恥辱行為だけだというのを学習してきたのだろうか。[br]
賢いのは結構なことだが、俺の教育はそのためのものじゃない。[pc]

いかに俺から逃げるか、ではない。[br]
俺の与えるものを受け止められる体になるために、調教しているんだ。[pc]

まぁ、逃げるという行動が太に見られるのはいい傾向だ。[br]
赤嶺自身が、ここから逃げなければ……自分がおかしくなるということを、[br]
理解している上で選んでいる行動だからだ。[pc]

薄皮一枚残る人としての尊厳、そんなものも今日で、全部引っ剥がしてやる。[br]
さて、どうやって今日は遊ぼうか。[pc]

[er]
[select]
[links storage="tyoukyoushame.ks" target=*start]1.恥辱を与える[endlink][r]
[links storage="tyoukyoupain.ks" target=*start]2.痛みを与える[endlink]
[endselect]
[s]

;１．恥辱を与える
;２．痛みを与える