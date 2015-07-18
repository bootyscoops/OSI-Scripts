*start|
[cm]
[ws]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[fadeoutbgm time=1000]

[black]

[wait time=2000]

[if exp="f.day>=29"][jump target=*cave29][endif]


;陰ゲージ７以上（仮）でfutoshiend_aへジャンプ

[if exp="f.zin>=7"][jump storage="futoshiend_a.ks" target=*start][endif]

[if exp="f.futoshi_a==1"][jump storage="futoshiend_a.ks" target=*start][endif]



[playbgm storage="nami_s"]
[bgmopt volume=100]

[if exp="f.penalty==1"][jump target=*penalty][endif]

;(アイテムcave17,cave20,cave23,cave26=caveitem)

[if exp="f.kugai==5"][jump target=*cave5][endif]
[if exp="f.kugai==6"][jump target=*cave6][endif]
[if exp="f.kugai==7"][jump target=*cave7][endif]
[if exp="f.kugai==8"][jump target=*cave8][endif]
[if exp="f.kugai==9"][jump target=*cave9][endif]
[if exp="f.kugai==10"][jump target=*cave10][endif]
[if exp="f.kugai==11"][jump target=*cave11][endif]
[if exp="f.kugai==12"][jump target=*cave12][endif]
[if exp="f.kugai==13"][jump target=*cave13][endif]
[if exp="f.kugai==14"][jump target=*cave14][endif]
[if exp="f.kugai==15"][jump target=*cave15][endif]
[if exp="f.kugai==16"][jump target=*cave16][endif]
[if exp="f.kugai==17"][jump target=*caveitem][endif]

[if exp="f.trip==1"][jump target=*drugcheck][endif]

*drugback

[if exp="f.kugai==18"][jump target=*cave18][endif]
[if exp="f.kugai==19"][jump target=*cave19][endif]
[if exp="f.kugai==20"][jump target=*caveitem][endif]
[if exp="f.kugai==21"][jump target=*cave21][endif]
[if exp="f.kugai==22"][jump target=*cave22][endif]
[if exp="f.kugai==23"][jump target=*caveitem][endif]
[if exp="f.kugai==24"][jump target=*cave24][endif]
[if exp="f.kugai==25"][jump target=*cave25][endif]
[if exp="f.kugai==26"][jump target=*caveitem][endif]
[if exp="f.kugai==27"][jump target=*cave29][endif]

;********************************************************************

*drugcheck

[if exp="f.zyou>=16"][jump storage="dreamend.ks" target=*start][endif]
[if exp="f.dream==1"][jump target=*drugback][endif]
[if exp="f.zyou>=11"][jump storage="cavedream.ks" target=*start][endif]

[jump target=*drugback]

;********************************************************************
*cave29

[if exp="f.trip==1"][jump storage="nobirth.ks" target=*start][endif]

[if exp="f.zyou>=11"][jump storage="birth.ks" target=*start][endif]

[jump storage="nobirth.ks" target=*start]

-------
;奴隷宣誓後　１回目　f.kugai05
;【太】視点

*cave5|

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[bg storage="black"]

う……[pc]

うぅ……[pc]


[bgslow storage="cave"]



……体中が汗でベタつき気持ち悪い。いつの間にか眠っていたようだ……。[pc]

【太】「……くそっ……。」[pc]


汗だけじゃない。細かい砂が汗を吸って、裸の腕やケツにひっついて気持ち悪い。[br]
……裸……、そうだ。[br]
俺は、この間から制服を奪われ、この洞窟にいる間ずっと裸で過ごしている。[pc]

俺が奴隷になった証だ、と。あの男は言った。[pc]

奴隷……その言葉が頭をよぎった瞬間。[pc]

[fadeoutbgm time=1000]

[playse storage="flash"]

;エロシーンのフラッシュバック

[bgnfast storage="奴隷宣誓回想"]

[bgfast storage="white"]

【太】「ぅぁあああああ！！！！」[pc]

[bg storage="奴隷宣誓回想"]

[playbgm storage="hb"]
[bgmopt volume=100]

思い出したくない絵が脳裏に浮かぶ。くそ！くそ、くそ！！[pc]

今になってみれば、なんであんなことを許してしまったのか自分でも分からない……カメラの前にたたされ、奴隷になるといわされた。それだけならまだしも、自分で……せんずりするところを撮らせて……っ！[br]
犯人に脅されて無理やりやらされたと言えば、変態扱いされることはないかもしれない。だが、それでも耐えられない、あんな姿……同僚や親や……家族に見られたらどうすれば……[pc]

[bg storage="cave"]

……頭を整理する。[br]今までに起こったことを、俺は自分自身を落ち着けるために振り返ってみた。[br]
二人組に拉致されて、奴隷になると言わされた。そして、制服を奪われ裸にされ……その代わり、今まで俺の全身を縛り付けていた鎖は外された。おかげで、久しぶりにしっかり眠れた気がする。今までは寝返りすらうてなかったからな……。[pc]

[bg storage="chain"]

今は足首についた鎖と枷だけが俺を縛る唯一のものだ。ただし、一つだけと言っても鎖はしっかりと錠をかけられ外すことは出来ないし、よしんば何かの拍子で外せたとしても、この島から脱出する方法は今のところ見つかっていない。[pc]

[bg storage="cave"]

あの男……[emb exp=sf.sname]と名乗るスーツの若造は、「奴隷」になった俺にたくさんの「規則」を突きつけてきた。[br]
その一つが服だ。これから自分が命令するとき以外の着衣を許さないと、俺を裸にしてこの島から出て行った。[pc]

そして、一人でここにいる間にもたくさんの規則があることを教えられた。[br]
一番はじめに言われたのは……許可なく射精しないこと。チンポを触るなと。[br]
……そんなこと、言われなくたってするつもりはないが。[pc]

次に言われたのは……これも思い出したくはない。[br]
俺は、この牢獄の片隅に置かれた山積みの水入りボトル……[br]
飲み水も兼ねているが、それだけならこんな数はいらない。[br]
プラスティックで出来た注射器型の水鉄砲……浣腸器を見やる。[pc]

糞小便をするときは必ず、この水で腹の中を洗えと命令された。[br]
腹の中にこびりついた糞も水で洗い流せと。[br]
なぜそんなことをするのかは……説明不要だろう。あいつの悪趣味のためだ。[pc]

【太】「……ッッ……！！」[pc]

便秘をわずらうこともなかった俺にとって、浣腸は初めての体験だった。[br]
自分でケツの中に水を入れて、自分で掘った砂穴の中に吐き出して、すぐに埋める……まるで野良犬だ。[pc]

言うことなんか聞きたくもない。こんな恥辱を受け入れる自分に反吐が出る。[br]
なぜあんな奴らに捕まったりしたんだ、くそ！[br]
ガキの頃から柔道をやってきた俺が、何のために今まで……！！[br]
どうしてあの時……くそ！！　この鎖さえなけりゃ、あんな奴ら……！！[pc]

【太】「くそ！！！！！」[pc]

そのときだ。今一番聞きたくない音が、俺の耳に届く。[br]
波を切り裂くモーター音。[br]
次第に大きくなるその音は、やがて急速に小さく収まっていく。[br]
そして、足音。[pc]

服を着ないこと、チンポに触れないこと、ケツを洗うこと。[br]
そしてもう一つ、俺は命令されていた。[br]
やりたくない……だけど、あの恥ずかしい映像を流されることに比べたら……[br]
我慢しなくては。[br]
必ず助けがくるはずだ、そのときまでなんとか持ちこたえるんだ……。[pc]

足音はやがて、二つの影になる。砂を踏み潰す音が、やがて、俺の眼前で止まる。[br]
影は何も喋らない。俺の行動を待っているんだ。奴隷の、俺の次の行動を……。[pc]

だけど俺は動けない。体が、理性が俺にその行動をさせたがらない。[br]
当たり前だ、こんなやつに服従なんか……出来るわけがない……。[pc]


[fadeoutbgm time=2000]

[black]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

;ここから檻原視点

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

中に入ると、赤嶺太の姿。[br]
今までと違うのは、その姿にもう何も身に着けていないことだ。[pc]
奴隷宣誓をさせたあと、服を着せずそのまま拘束した。[br]
ペットに服を着せるような趣味は、ない。[pc]


【太】「･･･。」[pc]

太はジッとこちらを見る。[br]
……挨拶の仕方は教えたはずなんだが。[br]
やれやれ……覚えはよくないほうなのか。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="hirate"]

俺は呆けた表情の赤嶺の片頬を、強く引っ叩いた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「グッ･･･？！」[pc]

[tn]

【[emb exp=sf.sname]】「膝をついて、頭を地につけろ。それがお前の挨拶だ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="砂に倒す"]
[wait time=1000]

太の首を掴み、プロレス技のように地におしつける。[pc]

奴隷は、一度こちらを強く睨んだが･･･あきらめたように目を伏せると、震える膝を砂地につけ、そして平伏する。[br]
頭を、尻と同じ高さにまで下げた。[pc]

【[emb exp=sf.sname]】「おかえりなさいませ、ご主人様、だ。」[pc]

【太】「･･･お帰りなさい･･ませ･･･。」[pc]

【[emb exp=sf.sname]】「小さい声だな。」[pc]

まぁいい。俺は目の前で土下座する裸の警官を眺め見る。[br]
悪くない格好だ。[br]
真上から見下ろす。筋骨隆々とした背中と、ぷっくり膨れたヒップライン。[br]
割れ目に黒々と生えるケツの毛が、卑猥で扇情的だ。[pc]

土下座を続ける太の頭を踏みつけてやる。靴の下で小さく呻いた。[pc]

【[emb exp=sf.sname]】「……ケツはきちんと洗ってあるか？[br]
お前の糞なんか触りたくないからな。」[pc]

返事はないが、水のボトルはかなりの量が減っている。[br]
こっちはきちんと命令どおりしてあるみたいだな。[pc]

【[emb exp=sf.sname]】「立て。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

太がサッと立ち上がる。この動きの機敏さは、さすが警察学校で礼儀礼節を厳しく指導されてきた人間だと思わせる。命令されることに、ある意味慣れている。[pc]

最も学校の教官にはこんなことをされたことはないだろうが。俺は立ち上がった拍子に揺れた、太の金玉に指を這わせた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

[tt]

【太】「んっ･･･ッ」[pc]

[tn]

【[emb exp=sf.sname]】「この間射精したばかりだというのに、デカい金玉袋さげやがって。[br]
恥ずかしい肉体だな。」[pc]

片手の平でワシャワシャと転がす。[br]
大きな二つの塊を動かすたびに、太の表情は歪んだり悶えたり。[pc]

【[emb exp=sf.sname]】「そんなお前にふさわしい「調教」をしてやろうな。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

首筋にひとつ浮かず汗の雫。俺は舌でそれを舐めとってやった。

[fadeoutbgm time=2000]
[wait time=2000]
[black]

;EV010

[bgn storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[playse storage="鎖3"]

[playbgm storage="hb"]
[bgmopt volume=100]

[bg storage="120Futoshi_kousoku_hadaka04"]

太の両手首・足首を鎖につなぎ、地に転がす形で拘束する。[br]
身をよじるぐらいのことは出来るだろうが、立ち上がることはおろか、体を返すことすら出来ない。[pc]

【[emb exp=sf.sname]】「怖いか？」[pc]

いつものように愛用の鞭を携える。今日は乗馬用の短鞭を使ってみることにする。競馬や乗馬を嗜む人間なら見覚えのあるオーソドックスなタイプの鞭だ。[br]
穂先は他の鞭とは違い、ヘラのような形になっていてそれなりの硬度を持っている。[pc]

【太】「約束が違う！　もう、俺に危害を加えたりはしないと言ったはずだ……！」[pc]

【[emb exp=sf.sname]】「俺の奴隷になったから、か？[br]
何か勘違いしているみたいだな、太。お前は確かに俺の奴隷になった。[br]
だけどそれは、お前の命や安全を保障するものじゃない。[br]
俺が遊びたくなったら、こうやって……。」[pc]

[whip]

鞭の撓る音と、野太い悲鳴が洞窟内に響いた。[pc]

[whip]

【太】「ぎゃんっ！！」[pc]

【[emb exp=sf.sname]】「俺はお前の体で遊びたいように遊ぶ。[br]
ただ、お前が俺の言うとおり、俺の理想のペットになるなら簡単に壊したりはしない。[br]
ゆっくりと、優しく。お前が俺の与える痛みで悦び、ケツを振るようになるまで。お前が自分のことをマゾブタだと自覚できるように責任もって調教してやる。」[pc]

[whip]

鞭打ちを続ける。[br]
[whip]
太は悲鳴を上げ、暴れ続ける。[pc]

[whip]

【太】「ぎぁ！！　痛いっ！！　やめて……やめてくれぇえ！！！　ああああ！！」[pc]

[whip]

【[emb exp=sf.sname]】「避けるから痛いんだ。[br]
受け止めてみろ。お前のそのでかい尻の肉で、俺の痛みを受け止めるんだ。」[pc]

[whip]

尻を狙って何度もうつ。[br]
すぐに打たれた肉は真っ赤に、熟した果実のようなきれいな色に染まった。[pc]

[whip]

【太】「うぅー……ッ……。　……はぁ……ハァッ……ッ！」[pc]

【[emb exp=sf.sname]】「痛みが熱に代わってきただろう。[br]
慣れてくると、この熱が気持ちよくなってくるぞ。[br]
ほら、こうされるともっといいだろう。」[pc]

細かく裂けて、過敏になった尻肌に今度は優しく鞭を落とす。[br]
引っかくように赤い肉をなぞり上げた。[pc]

【太】「っっ……！！！」[pc]

【[emb exp=sf.sname]】「痛い部分を優しくされると、余計に感じるだろ。[br]
恥じることはない。そういう調教をしているんだ。[br]
痛みの恋しい体にしてやる。[br]
ただの快楽じゃ満足できない、貪欲な肉体にな。」[pc]

【太】「ふざけるな……ッ！！妄言も大概にしろ！！」[pc]

【[emb exp=sf.sname]】「じきにわかるさ。お前にはその素質がある。マゾ奴隷の素質がな。」[pc]

[fadeoutbgm time=2000]

[whip]

[eval exp="sf.f_c5=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[black]

[wait time=1000]

[eval exp="f.kugai=6"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;f.kugai　06へ
;調教終了へジャンプ

;-----



;f.kugai6
*cave6|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

[tt]

【太】「……今日も……おねがいし……す……。」[pc]

[tn]

小さな声で奴隷の口上を述べる太。[br]
その背中にはこの間の鞭のあとが、未だ紅く残っている。[br]
今日は鞭は止めて、ケツで遊んでやることにするか。さて……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

太を犬の姿勢につなぎなおして、俺は考えた。[pc]

;選択肢

;1.その前に自分のケツから出した水でも飲ませてみるか。;*cave6aへジャンプ
;2.余興をする時間が惜しい。早速奴隷の体で遊ぶ。;*cave6bへジャンプ

[er]
[select]
[links target=*cave6a]1.その前に自分のケツから出した水でも飲ませてみるか。[endlink][r]
[links target=*cave6b]2.余興をする時間が惜しい。早速奴隷の体で遊ぶ。[endlink]
[endselect]
[s]


---

*cave6a|
[cm]
[ws]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

【[emb exp=sf.sname]】「……おい奴隷。きちんとケツを洗ってあるかテストしてやる。[br]
俺の目の前でもう一度水浣腸して、自分のケツから出した水を飲んでみろよ。」[pc]

【太】「なっ……？！[br]
そんな、汚い真似、出来るわけ……！！」[pc]

【[emb exp=sf.sname]】「キレイにしてあるんだろう？それなら大丈夫なはずだ。」[pc]

有無を言わさず、俺は太の尻に浣腸器の先端を差込み、ボトル一本分の水を注ぎ込んだ。[pc]

【太】「っぁああああああ……！！」[pc]

【[emb exp=sf.sname]】「すぐにもらすなよ？[br]
３分待ってから吐き出すんだ。[br]
もしもそれより早くお漏らししたら、次は倍の量の浣腸をしてやる。」[pc]

そういわれては太には何も出来ない。[br]
脂汗垂らして、必死にケツの穴を締めている。[pc]


その間に俺は太のケツの下に彼自身の餌皿を敷いた。[br]
さて、５・４・３・２……三分経過。[pc]

【[emb exp=sf.sname]】「出せ。」[pc]

醜く高く突き上げられた毛尻を引っぱたくと、ギュッと窄まっていた穴からチロチロと。[br]
水鉄砲が飛び出す。[pc]

[playse storage="ブッブブッ"]
[wait time=1000]

【太】「ぉぁああ……ぁああああ……ッ」[pc]

銀の皿に注がれたぬるい水は……[br]
塊こそ浮かんでいないものの、わずかに黄色くにごっていた。[pc]

それを奴隷の眼前に持っていくと、明らかに嫌そうな表情を浮かべ顔を背ける。[pc]

【[emb exp=sf.sname]】「……ほら、飲めよ。」[pc]

無理なことは分かってる。[br]
必死に逃れようとする太の顔に、俺はその水をぶっかけてやった。[pc]

【太】「ぶっ……っ！！　ゴホッ！ゲッホッ……」[pc]

【[emb exp=sf.sname]】「出来損ないの奴隷め。[br]
仕方ない、今日は俺が直々に、お前の汚いケツの穴を洗浄してやろう。」[pc]

【[emb exp=sf.sname]】「ケツのヒダが真っ赤になるまで、何度も洗ってやるからな。」[pc]

;暗転

[fadeoutbgm time=2000]

[black]

[bg storage="black"]

その後、太のケツ穴を浣腸で何度も洗った。[br]
腹が膨れるまで注いで、ケツに栓をして放置したり。繰り返しの浣腸に肛門の感覚がなくなってきた頃には、少し酢を混ぜた特製の浣腸液で目を覚ましてやったり。[pc]

夕暮れにはもう肛門からは水道の水と同じ色のものしか出てこなくなり、[br]
約束どおりそれを太に飲ませて、この日の調教を終えた。[pc]

これだけ仕込んだのだ。明日以降はきっと今まで以上に念入りにケツを洗って待っていることだろう……。[pc]

[eval exp="sf.f_c6=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;f.kugai7に　小柳+1

[eval exp="f.koyanagi=f.koyanagi+1"] 

[black]

;クガイ来訪変数
[eval exp="f.kugai=7"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---
*cave6b|
[cm]
[ws]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

【太】「･････。･･･グァアアアアアアアッ？？！！」[pc]

突然、金玉の根元を掴みあげられ、太は悲鳴をあげた。[pc]

【[emb exp=sf.sname]】「･･･なにぼさっとしている。[br]
お前の汚い尻の穴を見てやるんだ。それ相応の挨拶をしろ。[br]
ご主人様、ケツの穴を見てくださいってな。」[pc]

【太】「アア･･･ぐっ！！！」[pc]

【[emb exp=sf.sname]】「言え。」[pc]

【太】「ぐ･･･くぅ･･･ッ･･･！[br]
ご･･･ご主人様･･･お･･･俺のケツ･･･の･･･を見････ください････っ･･･！」[pc]

急所を掴み上げられ、必死の形相で声を振り絞る太。[br]
声は小さかったが、まぁいいだろう。俺は金玉を開放してやる。[pc]

【太】「ふは･･･ふは････ぁ･･･。」[pc]

【[emb exp=sf.sname]】「油断してるなよ？太。俺は躾には厳しい男だからな。[br]
行儀をしっかりしてないと、どこで罰をもらうか分からないぜ。」[pc]

金玉を両手で押さえ、悶絶している太を尻目に俺は続けた。[pc]

【[emb exp=sf.sname]】「何してる？[br]
ケツ穴を見てもらいたいならさっさと俺にその汚いケツを見せてみろ。[br]
早くしないと、今度はその大事なタマに鞭が飛ぶかもしれないぞ。」[pc]

;EV014

[bgn storage="014Futoshi_back01"]
[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

【[emb exp=sf.sname]】「ほぉ････。････なぁ、太。」[pc]

【太】「････？」[pc]

【[emb exp=sf.sname]】「自分で、浣腸してるときどんな気分だった？」[pc]

俺は、よく洗われた肛門の入り口に指を当てて聞いてみた。[br]
太の顔はさらに紅潮する。[pc]

【[emb exp=sf.sname]】「こうやって、指を突っ込まれることを想像したか？」[pc]

【太】「く･･････！！！」[pc]

【[emb exp=sf.sname]】「それとも･･･[br]
小柳みたいに、チンポ入れられるのを想像したか。言ってみろよ。」[pc]

【太】「う･･･うるさい･･･言われたからやってるだけだ･･･この下衆野郎が････！！」[pc]

【[emb exp=sf.sname]】「ハハハ。[br]
俺の命令だから、自分でケツに浣腸さして、糞流してキレイに洗ったのか。[br]
一週間前じゃ想像も出来ないセリフだなぁ、おい。」[pc]

【太】「････っっ･･･！！」[pc]

[playse storage="piston2"]
[wait time=1000]

【[emb exp=sf.sname]】「ほら、もう指一本入った。[br]
ケツがでかいだけあって、飲み込みがいいな。」[pc]

ローションで滑らせた俺の指を、男の尻はまるでナマコの口のようにズンズン銜え込んでいく。[pc]

【[emb exp=sf.sname]】「ほら、わかるか。今お前の中で指を動かしてるんだぞ。」[pc]

【太】「ふ･･･うぅうううう････！！！[br]
や、やめてくれ･･･気持ち悪い･･･漏れそう･･･だ････。」[pc]

【[emb exp=sf.sname]】「心配するな、直に慣れる。[br]
触られたことのない粘膜を弄られて体が驚いてるだけだ･･･[br]
まぁ本当に漏らしたら、お前が全部口できれいにするだけだからな。[br]
問題ない。」[pc]

指を入れたまま脅してやると、ケツがキュッと締まるのが分かった。面白い。[br]
早くこの熱い穴に俺のチンポを入れてみたいものだ。[pc]

これだとまだ少し狭いか。そんな俺の自制の感情とは裏腹に、太のアナルは艶かしく俺の指を飲み込み、新たな侵入物を誘うかのように妖しく蠢いている。[pc]

[stopse]

こうして俺はその日、時間いっぱいまで太のアナルの感触を楽しんだ。[pc]

[eval exp="sf.f_c6=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;f.kugai8に

[black]

[wait time=1000]

[eval exp="f.kugai=8"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

;f.kugai7でジャンプ
*cave7|

[bgn storage="cave"]
[wait time=1000]
[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

【[emb exp=sf.sname]】「さて、今日はきちんと洗ってあるか見てやるか。」[pc]

【太】「･････。･･･グァアアアアアアアッ？？！！」[pc]

突然、金玉の根元を掴みあげられ、太は悲鳴をあげた。[pc]

【[emb exp=sf.sname]】「･･･なにぼさっとしている。お前の汚い尻の穴を見てやるんだ。それ相応の挨拶をしろ。ご主人様、ケツの穴を見てくださいってな。」[pc]

【太】「アア･･･ぐっ！！！」[pc]

【[emb exp=sf.sname]】「言え。」[pc]

【太】「ぐ･･･くぅ･･･ッ･･･！ご･･･ご主人様･･･お･･･俺のケツ･･･の･･･を見････ください････っ･･･！」[pc]

急所を掴み上げられ、必死の形相で声を振り絞る太。声は小さかったが、まぁいいだろう。俺は金玉を開放してやる。[pc]

【太】「ふは･･･ふは････ぁ･･･。」[pc]

【[emb exp=sf.sname]】「油断してるなよ？太。俺は躾には厳しい男だからな。行儀をしっかりしてないと、どこで罰をもらうか分からないぜ。」[pc]

金玉を両手で押さえ、悶絶している太を尻目に俺は続けた。[pc]

【太】「何してる？ケツ穴を見てもらいたいならさっさと俺にその汚いケツを見せてみろ。早くしないと、今度はその大事なタマに鞭が飛ぶかもしれないぞ。」[pc]

;EV014

[bgn storage="014Futoshi_back01"]
[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

【[emb exp=sf.sname]】「ほぉ････。････なぁ、太。」[pc]

【太】「････？」[pc]

【[emb exp=sf.sname]】「自分で、浣腸してるときどんな気分だった？」[pc]

俺は、よく洗われた肛門の入り口に指を当てて聞いてみた。[br]
太の顔はさらに紅潮する。[pc]

【[emb exp=sf.sname]】「こうやって、指を突っ込まれることを想像したか？」[pc]

【太】「く･･････！！！」[pc]

【[emb exp=sf.sname]】「それとも･･･小柳みたいに、チンポ入れられるのを想像したか。言ってみろよ。」[pc]

【太】「う･･･うるさい･･･言われたからやってるだけだ･･･この下衆野郎が････！！！」[pc]

【[emb exp=sf.sname]】「ハハハ。俺の命令だから、自分でケツに浣腸さして、糞流してキレイに洗ったのか。一週間前じゃ想像も出来ないセリフだなぁ、おい。」[pc]

【太】「････っっ･･･！！」[pc]

[playse storage="piston2"]
[wait time=1000]

【[emb exp=sf.sname]】「ほら、もう指一本入った。ケツがでかいだけあって、飲み込みがいいな。」[pc]

ローションで滑らせた俺の指を、男の尻はまるでナマコの口のようにズンズン銜え込んでいく。[pc]

【[emb exp=sf.sname]】「ほら、わかるか。今お前の中で指を動かしてるんだぞ。」[pc]

【太】「ふ･･･うぅうううう････！！！や、やめてくれ･･･気持ち悪い･･･漏れそう･･･だ････。」[pc]

【[emb exp=sf.sname]】「心配するな、直に慣れる。触られたことのない粘膜を弄られて体が驚いてるだけだ･･･まぁ本当に漏らしたら、お前が全部口できれいにするだけだからな。問題ない。」[pc]

指を入れたまま脅してやると、ケツがキュッと締まるのが分かった。面白い。[br]
早くこの熱い穴に俺のチンポを入れてみたいものだ。[pc]

これだとまだ少し狭いか。そんな俺の自制の感情とは裏腹に、太のアナルは艶かしく俺の指を飲み込み、新たな侵入物を誘うかのように妖しく蠢いている。[pc]

[stopse]

こうして俺はその日、時間いっぱいまで太のアナルの感触を楽しんだ。[pc]

;f.kugai8に

[black]

[wait time=1000]

[eval exp="f.kugai=8"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave8|


[bg storage="cave"]

さて、まずは太に今日の分の餌をやろうか。[pc]

;選択肢

;1.　小便でもかけてやろうか。;cave8a
;2.　いつもどおりの餌を与える。;cave8c


[er]
[select]
[links target=*cave8a]1.小便でもかけてやろうか。[endlink][r]
[links target=*cave8c]2.いつもどおりの餌を与える。[endlink][r]
[endselect]
[s]


*cave8a|

[cm]
[ws]

【[emb exp=sf.sname]】「今日の俺は機嫌がいいからな。ご馳走を食わせてやるよ。」[pc]

[playse storage="toilet"]

俺は山盛りになった太の餌皿に、小便を流し込んだ。[br]
自分のとはいえ、アンモニア臭とシリアルの匂いが混ざってなかなか悪趣味な香りだ。[pc]

【[emb exp=sf.sname]】「ほうら、食え。」[pc]

[stopse]

;陰ゲージ６以上（仮）の場合、*cave8b|へジャンプ

[if exp="f.zin>=6"][jump target=*cave8b][endif]

俺は中身がこぼれないように注意深く餌皿を置いてやったが、太は口をつけようとはしない。[pc]
……まぁ、予想どおりの反応だった。[pc]

【[emb exp=sf.sname]】「食欲が無いか。それなら仕方ないな……」[pc]

別に構いはしない。一食抜いたところで死にはしないだろう。[br]
主人の寵愛を素直に受けない奴隷には、当然罰が与えられるのだ。[pc]

;cave8cへ
[eval exp="f.zin=f.zin+1"] 
[jump target=*cave8c]


---

*cave8b|

【太】「こ……こんなもの……。」[pc]

さすがに無理だろうな……そう思って眺めていたのだが。[br]
太ははっと息を止めると、ガバッと大きな口を開いて一気に餌皿に顔を突っ込んだのだ。[pc]

[playbgm storage="ごくっ"]
[bgmopt volume=100]

【太】「おぇっ……うぇっ……ッ！！」[pc]

表情は皿に隠れて見えないが、むせるような声が時々聞こえる。[br]
それでも太は必死に餌をかきこむ。俺の尿の混ざった餌を。[pc]

【[emb exp=sf.sname]】「……そんなに腹が減っていたのか？ん？」[pc]

もしくは俺の機嫌を損ねたくなかったのか。まったく……俺の想像以上に、この男の心は堕ちているらしい。[br]
主人に従うことしか許されない、下僕としての世界に。[pc]

【[emb exp=sf.sname]】「全部食い終わったら遊んでやるよ。なぁ、太。」[pc]


;小柳+2

[eval exp="f.koyanagi=f.koyanagi+2"]



---

*cave8c|

[cm]
[ws]

[fadeoutbgm time=1000]

[black]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

さて、今日はどんなことをして遊ぼうか。[pc]

;選択

;1.太の乳首を開発する　;futoshinippleへジャンプ
;2.太の肛門を開発する　;*cave8d|へジャンプ
;3.太を痛めつける　　　;futoshiwhipへジャンプ

[er]
[select]
[links storage="futoshinipple.ks" target=*start]1.太の乳首を開発する[endlink][r]
[links target=*cave8d]2.太の肛門を開発する[endlink][r]
[links storage="futoshiwhip.ks" target=*start]3.太を痛めつける[endlink]
[endselect]
[s]

---
*cave8d|

;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

今日は二度目のアナル調教をすることにしよう。[br]
俺はいつものように太を犬のポーズで拘束した。[pc]

【[emb exp=sf.sname]】「ほうら、わかるか？太。」[pc]

[playse storage="piston3"]

俺は太のアナルを指で犯しながら耳元で囁く。そのまま耳たぶを口に含んで転がすと、俺の指がギュッと処女肉で締め付けられた。[pc]

【太】「ぐっ･･･むぉお･･･っ」[pc]

【[emb exp=sf.sname]】「お前のケツの中に、俺の指が入ってるんだ。[br]
ほら、中から触られてるのは、分かるだろ。」[pc]

この間よりも俺の指を柔らかく受け入れる警官アナル。[br]
もう２本ぐらいならスムーズにピストンできる。[pc]

【太】「きもちわるい････っっ！！抜け･･･！！！」[pc]

【[emb exp=sf.sname]】「こうやって、毎日少しずつ指で広げる枠を広げていくんだ。[br]
そうするとなぁ、お前の肛門の肉が広がっていって･･･どうなると思う？」[pc]

【太】「･･･････っ･･･。」[pc]

【[emb exp=sf.sname]】「チンポもはいる、ケツマンコになるんだよ。[br]
糞を出すための穴じゃない、チンポを入れるための穴になるんだ。」[pc]

指をくの字に曲げたまま、ゆっくりと引き抜いてやる。[br]
指先の指紋のあたりで、ヒダヒダを擦っていく。いい吸い付きだ。[pc]

[stopse]

【太】「むっ･･･っ･･･！」[pc]

【[emb exp=sf.sname]】「ほら、抜かれるときはなかなか気持ちいいだろう。」[pc]

一度根元まで突っ込んだ指先を、自分の爪が見えるか見えないかぐらいまで引き抜く。第二関節のあたりにまとわりつく粘液がいやらしく、てかる。[br]
俺の指のほんの先だけを銜えたままの穴は、きゅっと小さくしぼむ。[br]
イソギンチャクを連想させる光景だ。[br]
穴の周りは汗でじっとりと濡れて、汚らしく生えた尻の毛まで扇情的に見せる。[pc]

ほんの３・４センチだけ銜えた穴は、健気にも吸い付いて離さない。[br]
無意識のうちに力が入ってしまうのだろう･･･面白い。[br]
それをいいことに、俺はくすぐるように太のアナルの出口･･･[br]
いや、入り口になりえる部分をかき混ぜる。[pc]

[playse storage="piston5"]

【太】「ひっ････！！！･･･っっ･･･ぁ････。」[pc]


痛みよりも、気色悪さのほうが上だろう。触れられ慣れていない場所を外気に晒されるむず痒さと、その肉を刺激される圧迫感。痛みとは種類の違う刺激に、我慢できずに太は声をあげる。[br]
そして･･･締め付けが弱くなった頃、一気にまた貫く！！[pc]

[playse storage="zubun"]
[wait time=1000]

【太】「ッッァァアァアアアアア！！！」[pc]

【[emb exp=sf.sname]】「ハハハ。苦しいか？でもな･･･。」[pc]

差し込んだばかりの指をまた引き抜く。中の腸壁を引きずり出すように、ゆっくりと。[pc]

[playse storage="piston1"]

【[emb exp=sf.sname]】「この抜かれるときの気持ちよさはなかなかだと思わないか？[br]
糞をするときみたいだろ。[br]
こうやって、抜いて、刺して、抜いて、刺して･･･[br]
段々差し込むのが苦しくなくなって、気持ちいいのだけが残るんだ。」[pc]

【太】「･････貴様････ッ････！」[pc]

【[emb exp=sf.sname]】「そしたらもう、指を入れられるのが楽しみで仕方なくなるぜ。いや、そのうち指なんかじゃ物足りなくなって、太いモノをおねだりするようになるんだ。････さて･･･お前が、チンポをケツに欲しがるようになるまで、あと何日かな？楽しみで仕方ない。」[pc]

【太】「ふざけたことを言うな･･･！[br]
俺はそんなオカマ野郎とは違う！お前ら屑の言いなりになると思うな･･･！！」[pc]

【[emb exp=sf.sname]】「その屑の命令で、俺の目の前でオナニーしたのを忘れるなよ？」[pc]

【太】「･･･くそっ････！！！」[pc]

【[emb exp=sf.sname]】「ほら、続けてやる。[br]
ケツ穴マッサージだ。好きなだけ気持ちよくなっていいからな？」[pc]

【太】「くっやめ･･･やめ･･･っ･･･んんんっっ････！！！」[pc]

アナルを穿る。その一突きごとに、俺の奴隷の肉体がより、熟れ孕んでいくのを俺は感じていた。[pc]

[eval exp="sf.f_c8=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=2000]

;f.kugai9

[stopse]

[black]

[wait time=1000]

[eval exp="f.kugai=9"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave9|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

洞窟に到着すると、憔悴した顔の奴隷が出迎えた。[br]
さて、今日はどんなことをして遊ぼうか。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;選択

;1.太の乳首を開発する　;futoshinippleへジャンプ
;2.太の肛門を開発する　;*cave9a|へジャンプ
;3.太を痛めつける　　　;futoshiwhipへジャンプ


[er]
[select]
[links storage="futoshinipple.ks" target=*start]1.太の乳首を開発する[endlink][r]
[links target=*cave9a]2.太の肛門を開発する[endlink][r]
[links storage="futoshiwhip.ks" target=*start]3.太を痛めつける[endlink]
[endselect]
[s]

---


*cave9a|

;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[playse storage="piston6"]

一突きするごとに、体から力が抜けていくのが分かる。[br]
彼のアナルは、俺の指を受け入れることを覚えたらしい。[br]
指の先を近づけるだけで、本人は無意識だろうが･･･穴からグッと力が抜ける。[br]
そうしたほうが、体にダメージが少ないことを肉体が学習したのだ。[br]
S冥利に尽きる瞬間だ。[pc]

【太】「抜いてくれ･･･っ･･･ケツがおかしくなる･･･！！もう嫌だ･･･っっ･･･！」[pc]

【[emb exp=sf.sname]】「おかしくなる？どうおかしくなるのか見せてみろよ。」[pc]

チンポはまだ萎えたままだ。･･･まぁ、よほど開発された人間じゃないと、後ろだけで勃起するのは難しいみたいだけどな。[br]
女でも、膣が不感で、クリトリスを使わないとイケない奴がいる。[br]
男ならなおさら、「中」の味を覚えるまで時間はかかる。[pc]

[playse storage="jupo"]

ただ、この部分は割りとどんな人間でも共通して感じるらしい。俺は指を一度引き抜くと、その指を飲み込んでいた「入り口」を指で撫でてやった。[br]
括約筋の皺、一つ一つを確かめるように、触れる。[pc]

【太】「っっむぅ･･･！！！」[pc]

【[emb exp=sf.sname]】「･･･ここを触るといつもそうやって身を固くするな、太。[br]
ほら、どうした？くすぐったいか。」[pc]

【太】「あ･･･はぁ･･･ハァッ････っ････。」[pc]

汗とも、涎ともとれない雫が太の顎を伝って滴り落ちた。[br]
もう一つ、違う雫が彼のペニスの先端に生まれる。[pc]

【[emb exp=sf.sname]】「勃ってきた勃ってきた。[br]
ベテラン警察官だろうがなんだろうが、ここの肉は急所なんだよなぁ。[br]
ケツ穴いじられるの、いいだろ？･･･小柳、太のアナルを舐めてやれ。」[pc]

俺は太の体に前から腕を回し、太の尻肉を左右に揉み開いた。[br]
露になった肛門に、命令どおり四つんばいになった小柳の舌が伸びる。[pc]

[playse storage="nameru"]

【太】「ふっ･･･ひゃぁあぁぁあ･･･っっ･･･ふぁあああん････！！」[pc]

クンニされるのは初体験の様子。太はまた違った音色の声をあげた。[br]
もう、ビクビクに硬くなったチンポを恥らう様子も見せない。[br]
ケツの中に侵入する、熱い軟体のもたらす刺激に夢中だ。[pc]

【[emb exp=sf.sname]】「小柳。元警官のマンコの味はどうだ？」[pc]

【小柳】「はい……美味しいです……。」[pc]

俺も小柳に壷舐めをさせたことはあるが、舌の動きはもちろんのこと。[br]
髭がさわさわとアナルの周りをなぞっていい具合に気持ちいいのだ。[br]
太もその快楽からは抗えないようで、涎を垂らしてアウアウ喘いでいる。[br]
だらしない顔だ。[pc]

マンコ舐められて喜んでいる、メス犬と呼ぶに相応しい顔だった。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c9=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;f.kugai10

[black]

[wait time=1000]

[eval exp="f.kugai=10"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave10|

;【太】視点

[bg storage="cave"]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

暑い……[pc]

くそ……暑ぃ。汗がダラダラ、波がざわざわ。[br]
全てが鬱陶しい、煩わしい、イライラして体に熱がこもる。[pc]

暑い、暑い……あつい……[pc]

[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

【太】「…………。」[pc]

[playbgm storage="hb"]

[bgmopt volume=100]

もう……何日たったのだろう。[br]
この決して快適とはいえない目覚めにも、いい加減慣れてきた。[pc]

……俺の体を蝕む、気色悪い熱には一向に慣れることはないが。それどころか……妙な疼きは日に、日に強くなっていく。[pc]

【太】「……っ！！」[pc]

砂の地を叩く。もう四六時中ずっとだ。ずっと、チンポが疼いて仕方ない。[br]
ろくに射精もしていない、その上あの変態が俺の体に妙なことばかりするから…[br]
…悶々として、苦しい。[pc]

俺は頭がおかしくなったのか？[br]
ふと気を抜くと、チンポのことばかり考えてる。[br]
今日はどんなことをされるのか、どんな目に合うのか……[br]
そして、それを考えると、余計に股間が痛く疼く。[pc]

【太】「違う……俺は変態なんかじゃない……っ！」[pc]

溜まればムラムラするのは当たり前だ。仕方のないことだ。[pc]

そう自分に結論づける……だけど、他に何もすることがないここでは、すぐにまた頭の中に浮かぶのは、毎夜繰り返される破廉恥な仕打ちのこと。[pc]

浮かんでは消える妄想……チンポが痛い……出したい……くそっ……！！[pc]

;足音

[playse storage="footstep_stony"]
[wait time=1000]


[fadeoutbgm time=1000]

[bg storage="chain"]

あの男が来る。[br]
俺はそれを隠すために、慌ててその場に跪いて頭を下げた。[pc]

[stopse]

;----
[black]

[tn]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

;主人公視点

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「……おかえりなさいませ、[emb exp=sf.sname]様……っ。」[pc]

[tn]

土下座の格好で頭を下げる、その姿は今までで一番サマになっていた。[br]
体は小さく震えているものの、しっかりと頭を下げ俺を出迎える太の姿は、奴隷にふさわしいものだ。[pc]

俺はそのまま赤嶺太の頭をなで、そして尻をなでた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

[tt]

【太】「んっ…………！！」[pc]

[tn]

【[emb exp=sf.sname]】「今日は上手に出迎えができたじゃないか。偉いぞ太。[br]
奴隷の自覚が出てきたんじゃないのか？」[pc]

やわやわと太の尻を揉む。土下座の姿勢で表情は見えないが、太の体は俺の手の動き一つ一つに如実に反応し、ビクリと体をゆすり動かした。[br]
ずいぶん感じやすくなっているみたいだな。[pc]

【[emb exp=sf.sname]】「……褒美をやろうか。お前もそろそろ欲しかっただろう？[br]
……金玉が重いな、そろそろ抜いてやらないとチンポ爆発しそうだなぁ？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「あっ！　あああ！！　　あああああ！！」[pc]

[tn]

【[emb exp=sf.sname]】「この穴に俺のチンポを入れてやる。」[pc]

嬌声をあげていた赤嶺の体がビクンと固まった。[br]
構わず俺は尻を撫でる手を、穴のほうへと運ぶ。[pc]

【[emb exp=sf.sname]】「お前の尻の穴を犯してやる。喜べ、お前の処女アナルを破ってやるよ。[br]
俺のチンポで奥まで犯して、そのままお前もイカせてやる。」[pc]

穴はもはや簡単に俺の指を飲み込んでしまう。[br]
一度奥の方まで突っついて、俺は指を引きぬいた。汚れはなさそうだ。[pc]

【[emb exp=sf.sname]】「これをケツに刺したまま射精するんだ。命令だ、嬉しいだろ？」[pc]

土下座姿勢だった太を無理やり立たせる。[br]
その股間にそびえるチンポは、しっかりと起き上がってこれから自分がメスとして犯される喜びに震えて止まらなかった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;----
[black]
[wait time=500]

[bg storage="cave"]

[playbgm storage="hb"]
[bgmopt volume=100]

今日は俺も体力を使うことになりそうだ。邪魔になるスーツを脱ぎ、裸になる。[br]
赤嶺と同じ、素っ裸で勃起チンポぶらさげて。初見じゃどっちが奴隷なのか分からないかもな。[pc]

海外のSMボンテージビデオなんかだと、S役が黒光りしたハーネスを身に着けるのが定番ではあるが、俺はどうも好きになれない。[br]
ガタイのいい野郎が着ければ映えるだろうが、至って平均的日本人体系の俺が身に着けたら一昔前の芸人の物まねになってしまう。[br]
なにより、こんなに蒸し暑い場所であんな通気性の悪いものを身に着けたいとも思わない。[pc]

それでも、お互いに裸というのも何かつまらないな。[br]
俺は少し思案して、やがて思いつく。[pc]

【[emb exp=sf.sname]】「小柳、こいつの制服をもってこい……[br]
奴隷宣言のときの衣装と同じものだ。[br]
今日も記念すべき日になるだろうからな。せっかくだ、おめかしをさせてやるよ。」[pc]

;---

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい6" layer=1 page=fore pos=c]

太が何か身に着けている姿を見るのは、あの日以来かもしれないな。[br]
彼もまた、久々に身に着けたモノの重さに馴染めないようで、複雑な表情を浮かべている。[br]
ほんの数日前までは、裸であることに違和感を覚えていただろうに。[pc]

【[emb exp=sf.sname]】「その＜奴隷＞のユニフォームはお前に良く似合うな。」[pc]

正しくは彼の尊厳の源である警察の装備を、俺はあえて奴隷の服と強調して呼ぶ。[br]
太はまた眉をしかめて、地に目を伏せた。[pc]

俺はそのまま砂地に仰向けで寝転がり、頭の後ろで腕を組む。[pc]

【[emb exp=sf.sname]】「ほーら、太。お前のご主人様のチンポだ。[br]
自分で、俺の上にまたげ。そして自分でケツの中に入れてみろ。[br]
自分の手で、処女マンコをブチ破るんだ。」[pc]

【太】「…………。」[pc]

[tt]

【太】「……わか……った……ッ」[pc]

[tn]

今の太を動かしてるのは、俺じゃない。太の心でもない。[br]
太の股間で熱を帯びて暴れているチンポが、赤嶺太の心を蝕み動かしている。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

言うことを聞けば射精を許されるという、その交換条件のために。[br]
ノンケ警官は俺のチンポを片手で掴むと、自分のデカい尻の真ん中にそっと突き刺した。[pc]

[black]

;EV013

[bg storage="black"]

【太】「うぐっ……っ！！」[pc]

３本指くらいまで飲み込める太の肛門だが、いきなりはさすがに無理らしい。[br]
息を吐きながら、俺のチンポの先を、肛門の隙間を探してめり込ませていく。[pc]

【[emb exp=sf.sname]】「糞するときみたいに穴に力を入れてみな。[br]
そうしてチンポの上に座れば、そのままケツの中に飲み込んでいくからよ。」[pc]

【太】「ぉぉぉおおおおお……かああああああ！！！！」[pc]

やがて奴隷の穴の中に俺のモノが吸い込まれていく。[br]
ギッチギチの処女穴に、こちらも興奮は頂点だ。[br]
亀頭の一番太いところで少し突っかかったので、俺は太の腰を押さえて無理やりに下から突き上げた！[pc]

[playse storage="zubun"]

[bgn storage="013Futoshi_syozyosoushitu"]

[bg storage="013Futoshi_syozyosoushitu"]

[eval exp="sf.f_013=1"]

【太】「んぅうんぁあああああああああ！！！！」[pc]

入った。[pc]

ここまで入ればあとは抜けないように、少しずつゆすってやればいい。[pc]

[playse storage="piston7"]

【[emb exp=sf.sname]】「……触ってみろよ太。[br]
自分のケツの穴に、ぶっといのが刺さってるの、分かるか？」[pc]

【太】「む……っ……ぅ……っ！」[pc]

【[emb exp=sf.sname]】「入ってるぞ。俺のチンポが、お前を犯しているんだ。[br]
お前のケツの穴……ケツマンコにな。」[pc]

【太】「いやだ……助けて……ッ！！」[pc]

【[emb exp=sf.sname]】「さっきも言っただろ、糞するときみたいに穴を使ってみろ。」[pc]

[playse storage="piston_k6"]

その言葉を合図に、俺はピストンの速度を加速させる。[br]
ズンズンと下から太いものを突きこんで、穴を広げてやる。[br]
４０年近く、ただの普通の男として生きてきた彼は今なにを思っているのだろう。[br]
他の男のペニスを受け入れ、無理やり女の体にさせられる気持ちはどんなものなんだろうな。[pc]

犯している尻に手を伸ばし、手のひらで打つ。太は俺の思惑に気がついたようで、そのスパンキングを合いの手にするかのように腰の振りを早くした。[br]
頑丈な警察官のケツ肉は、割とたやすく俺のペニスに馴染んできた。抜けにくいようにこの体位を選んだが、それにしても具合がいい。[br]
眺めも最高だ。肉棒咥えてめくりあがるケツヒダと、勃起チンポが一望できる特等席。[pc]

【[emb exp=sf.sname]】「上出来だ……もうすぐイクぞ。[br]
お前もチンポしごいてみろ、限界なんだろ？！」[pc]

【太】「うはっ！！　うあぁあ！！　うっううあああああ！！！！」[pc]

[finish]

根元まで突っ込んで奴隷の中をえぐる。先に射精したのは赤嶺太だった。[br]
絶頂の律動で、うごめく腸内の感触を楽しみながら、俺もまた彼の中で果てた。[pc]

[fadeoutbgm time=2000]

[black]
[wait time=1000]
[bg storage="cave"]


[playbgm storage="nami"]
[bgmopt volume=50]

;場面　洞窟へ

俺がことを終え、服を着なおした頃になっても、赤嶺太はぐったりと地に伏せたままだった。[br]
開かれた肉穴も、まだ硬さの残るペニスも隠そうとせず、砂の床に崩れ落ちたまま起き上がれない太。この年で経験した処女喪失は彼にとって相当の衝撃だったようだ。[br]
肉体的にも、精神的にも。[pc]

そんな奴隷の姿を、俺は。[pc]

;1.美しいと思った
;2.汚らしいと思った

;（特に意味ない選択肢です）

[er]
[select]
[links target=*fune]1.美しいと思った[endlink][r]
[links target=*fune]2.汚らしいと思った[endlink][r]
[endselect]
[s]


*fune|
[cm]
[ws]


……。[br]
船の準備ができたようだ。夜の水座へと俺は戻る。[pc]

;暗転



[black]
[bg storage="black"]

[bgmopt volume=100]

島はいつものように静かで、[br]
それは捕らわれの彼の境遇を哂うかのようにも感じられた。[br]
もう彼が踏むことがないであろう、この島を俺は歩く。今夜はどこへ出かけようか。[pc]

[eval exp="sf.f_c10=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=1000]

[eval exp="f.kugai=11"]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;===================================================================
*cave11|


[playbgm storage="柔らか"]

;太の立ち絵は基本全裸で

;【太】視点回想
;[bg storage=""]街中
;亮と太の立ち絵

[bg storage="rojiura1"]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

[layopt layer=1 page=fore visible=true]
[image storage="太普通" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="亮普通" layer=2 page=fore pos=l]

【太】「おい、亮。そんなにのんびりしてていいのか？」[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【亮】「あ、ちょっとま……母さんは？？」[pc]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

【太】「とっくに仕事に行ったぞ。夏休みボケしてる息子は待ってられないとよ。」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

今年は五月に台風休校が続き、その影響でいつもより夏休みが短い。[br]
かわいそうだなと思いつつ、それで二学期初日から遅刻を許すような甘い父親ではない。[pc]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

【太】「ほら、もう船が出る時間だぞ。」[pc]

[layopt layer=2 page=fore visible=true]
[image storage="亮驚き" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【亮】「わああ！！！[br]
あ、んじゃ行ってくるから父さん！」[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[wait time=300]

[layopt layer=1 page=fore visible=true]
[image storage="太笑顔" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

【太】「おう、気をつけろよ！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

免許を取ったばかりの単車にまたがり、大慌てで船場まで走りだす息子。[br]
まったく、九月に入った早々騒々しい。[pc]

いつもの風景。いつもの朝。続くはずだった日常。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[bg storage="rojiura1_sepia"]

[fadeoutbgm time=100]

これが、水座の最後の朝だった。[pc]

[black]

[wait time=1000]

;[bg storage=""]洞窟内へ。

[bgslow storage="cave"]

[playbgm storage="暗黒"]

…………ッ……。[pc]

監禁されたばかりのころは、起きても一体自分がどこにいるのかまるで把握できず、何をしようとしていたのかわからず
呆ける時間が長かった。[br]
しかし最近では体が覚えてしまったのか。目覚めた瞬間には自分が日常から隔離された場所にいるという理解が出来ている。[br]
だからといって何が出来るわけでもなく、俺は深くため息をつくことしか出来ないのだが。[pc]

【太】「痛っ……ッ」[pc]

;太怒り萎え立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

立ち上がろうとして、尻に鈍い痛みを感じた。[br]
思わず触れようとして、はたと手を止めた。そして思い出す。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;一瞬フラッシュのように処女喪失イベのCGをはさめますか？

[playse storage="flash"]

[bgnfast storage="013Futoshi_flash"]
[wait time=1000]

[bg storage="cave"]

【太】「くそっ…………ッ」[pc]

;太恥じらい萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

穴の周りがやけどのようにヒリつく。[br]
あの男が……中に入ったという、忌まわしい証拠だ。[br]
俺はついにレイプされた……いつかは、と覚悟はしていたことだったが。[br]
その事実に体が寒気を覚える。[pc]

男の体なのに……男のペニスを差し込まれる屈辱。[pc]

そういう変態がいることは知っていた。[br]
しかし、それが自分の身に降りかかるなんて……[br]
あの夢の中の俺には想像もできていなかっただろう。[br]
妻も子もいる、決してヤサ男の部類に入ることの無い俺が……。[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「あ……ちくしょう……ッ！！！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

腹の中でグゥゥと鈍い音がたつ。[br]
そういえば、あの男に犯されてから、ほぼそのままの状態で眠ってしまったのだ。[br]
穴の中には、あの男の出した汁が残っている。[pc]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

俺は急いで壁近くの砂床に穴を掘りはじめた。[br]
もうこの動物のような作業にもなれた。[br]
穴を掘れるだけ掘って、その中に排泄する。[pc]

[playse storage="ブッブブッ"]

あの朝の俺は想像もしていなかった。[br]
自分が素っ裸で、こんな情けないことをするハメになるなんて。[br]
きっと、今日だけじゃない。あの男は俺をこうやって嬲り者にして、俺はそのたびにこうやって、あの男に入れられた精液を処理しないといけないのだ。[pc]


【太】「ぐっ……くそっ……っっ」[pc]

[bg storage="chain"]

穴を掘りながら、俺の瞳からは熱いものがこぼれて止められなかった。[pc]

[fadeoutbgm time=1000]

[bg storage="black"]

それからどれぐらいの時間がたったか。[br]
悪魔が上陸する音が俺の耳に届く。[pc]


;波の音
;主人公視点に戻ります
;場面洞窟内


[playbgm storage="nami_s"]


[bg storage="cave"]

[tn]

太はいつものように、牢獄内で一人座り込みこちらを見上げていた。[br]
しかしその表情には、昨日までには無かった色が、見てとれる。[pc]

【[emb exp=sf.sname]】「女になって初めて迎えた夜はどうだった？」[pc]

;太怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

太は、キッとこちらを睨みつけた。[pc]

【[emb exp=sf.sname]】「奴隷になって、女になって、次はどうしようか。[br]
なぁ、赤嶺太……。」[pc]

[tt]

【太】「……どうすれば、俺をかえしてくれるんだ……。」[pc]

[tn]

俺の言葉を遮る太の低い声。[br]
俺が答えないでいると、もう一度彼は繰り返した。[pc]

;太恥じらい萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

[tt]

【太】「解放してくれ……頼むから……もう、こんなのはたくさんだ……っっ！」[pc]

[tn]

可愛そうに。よほど昨日のことがショックだったようだな。[br]
女にとっても犯されるというのは酷い傷跡になるだろうが、[br]
男である彼にとっては、純潔を奪われる以上に、男としての尊厳を奪われたのが堪えているのだろう。[pc]

このままここに居たら自分がどんどんおかしくなる。[br]
そんなことに恐怖しているのかもしれない。[br]
俺が望むことが正にそれなのに、この男はそれに怯え、抗う。[pc]

そんなことを言い出す奴隷を、俺は……。[pc]

[fadeoutbgm time=1000]

;選択

[select]
[links target=*cave11a]1.優しく慰める[endlink][r]
[links target=*cave11b]2.厳しく躾ける[endlink]
[endselect]
[s]



---

*cave11a|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

[playbgm storage="hb"]

俺は笑みを一つ作り、太に言い放つ。[pc]

【[emb exp=sf.sname]】「お前のイク姿が見たいな。喜べ、今日は穴の開通祝いだ。[br]
俺の手でイカせてやるよ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

太が身を固くするよりも先に、その体を掴み、肉棒に手を添える。[pc]

;太驚き萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「っいやだ！やめてくれ！[br]
もうこんなのは……誰か、助けてくれ！畜生！！」[pc]

[tn]

【[emb exp=sf.sname]】「何をそんなに嫌がるんだ。[br]
毎日気持ちよい事だけして暮らせるなんて、いい話じゃないか。[br]
お前はこれから毎日死ぬまで、ここでセックスだけして暮らすんだよ。」[pc]

【[emb exp=sf.sname]】「毎日エサを喰って、糞をして、セックスして寝る。[br]
動物と一緒だ、何も悪いことはない。[br]
お前はもう人間じゃないんだ。いいか、お前は……。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「いやだ！イヤだ、うゎああああああ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「チンポのためだけに生きるんだよ。チンポ奴隷の赤嶺太。」[pc]

もう片方の手を、太の肛門……いや、マンコに突きつける。[br]
さすがに昨日の今日じゃ痛いだけだろうから、入り口をこすってやるだけだが、それでも太の感じ方は悪くない。[pc]

;太哀願萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願7" layer=1 page=fore pos=c]

[tt]

【太】「いや……ッ[br]
ああ、こんなのはダメだ……ッ！[br]
触らないでくれ、俺は……ぁああ！！ひぁああ！」[pc]


[tn]

[playse storage="piston_k2"]

;エロ音
;間
;太哀願勃起
[image storage="太奴隷哀願8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

言葉では抗うが、太のチンポはまるで若者のソレのように簡単に勃ちあがる。[br]
俺にイカされることに対し、抵抗が薄れているのが分かる。これも調教の成果だな。[pc]

【[emb exp=sf.sname]】「ほら、もうイキそうだ。最近イクのが早くなってないか？[br]
ケツ穴いじられると早漏になるみたいだな、この淫乱が。」[pc]

[tt]

【太】「いやだっ！離してくれっ……本当に、出る……！[br]
イキたくない……ッッ！いやだ、あああ…あ、あ、あああああッッ！」[pc]

[tn]

[image storage="kara" layer=1 page=fore pos=c]

;射精の効果

[finish]

;間
;立ち絵消す

……虚ろな目で壁に寄りかかる太を一瞥しながら、俺は服を整える。[br]
責めそのものはいつもに比べれば軽かったと思うが、太の表情は今までで一番消耗しきったように見える。[pc]

未だ昨日の「喪失」を引き摺っているのだろうか……かわいいものだ。[br]
処女を失った程度でこれだけ脆くなるなんて。理解に苦しむな。[pc]

【[emb exp=sf.sname]】「……なぁ、太……そんなことじゃこれから先が思いやられるぞ。」[pc]

……これからは、もっともっと楽しい日々がまっているんだからな。[pc]

;間
;暗転

[black]
[wait time=2000]

[bg storage="black"]

「うぁあああああああ[r]
ああああああああああッッッッ！！！」[pc]

堪えきれず絶叫する太を置いて、俺たちは島を出た。[br]
その咆哮は、哀しみか怒りか……[br]
それとも俺が知らないもっと別の感情がわき起こしたものか。[pc]

それが何にせよ、俺の耳にはとても心地よく届き……[br]
奴隷、前奏曲のように聞こえた。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c11=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]

[daywindow]

夜の水座に吹く風は、纏わりつくように温くて、体を冷ますことはない。[br]
猛った体を引きずるように、俺は次の目的地へと向かうことにする。[pc]

;選択へ

;f.kugai12

[wait time=1000]

[eval exp="f.kugai=12"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
-------
*cave11b|
[cm]
[ws]

[eval exp="f.zin=f.zin+1"]

[eval exp="f.koyanagi=f.koyanagi+1"]

[playbgm storage="hb"]

俺は笑みを一つ作り、太に言い放つ。[pc]

【[emb exp=sf.sname]】「お前の泣き叫ぶ姿が見たいな。喜べ、今日は穴の開通祝いだ。[br]
いつもよりもじっくりと、お前の体を弄んでやる。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

太が身を固くするよりも先に、その体を掴み、肉棒に手を添える。[pc]

;太驚き萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「っいやだ！やめてくれ！[br]
もうこんなのは……誰か、助けてくれ！畜生！！」[pc]

[tn]

【[emb exp=sf.sname]】「痛いのは嫌いか？」[pc]

固くないままの太のペニスを俺は強く握る。[br]
手のひらの圧力で搾り出された亀頭が真っ赤に膨れ、熟れた実の姿を模したかのようになる。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「ぐぅぅうう……ッッ！」[pc]

[tn]

;futoshi悶え萎え

【[emb exp=sf.sname]】「そのうちこれが楽しくなる。なんといっても、お前のこれからの人生はこれだけだからな。[br]
毎日エサを喰って、糞をして、セックスして寝る。そして時々の娯楽……。」[pc]

【[emb exp=sf.sname]】「生きるために必要なもの以外はお前には与えられない。ただ一つ、この痛み以外にはな。[br]
わかるか太。こうして体を傷つけられ、痛みに狂い吼えるだけがお前の生きる意味。[br]
俺が愉しむ、ただそれだけのためにこれからもここで暮らすんだ。」[pc]

[tt]

【太】「いやだ！イヤだ、うゎああああああ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「痛みのためだけに生きるんだよ。マゾ奴隷の赤嶺太。」[pc]

もう片方の手を、太の肛門……いや、マンコに突きつける。[br]
そして窄まった肉を無理やり爪で引っかいて、指先で抓る。[pc]

昨日破られたばかりのアナルはそうしなくても、ひりつく痛みが残っているはずだ。[br]
二種の痛みに肛門を刺激され、彼の巨体が俺の腕の中で踊る。[pc]

【[emb exp=sf.sname]】「小柳。こいつの乳首も触ってやれ。」[pc]

【小柳】「どのようにしましょうか。」[pc]

[tt]

【太】「やめてくれ……本当に、もう……。」[pc]

[tn]

【[emb exp=sf.sname]】「…………。[br]
傷跡が残るぐらいに強く、やってやれ。[br]
今夜一晩残るぐらいの痕をこいつの胸につけてやるんだ。」[pc]

[tt]

【太】「いやだっ！離してくれっ……あああああああ……！[br]
放せ、どうして、こんな……あああ、ぐぁああああああ！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;間
;暗転

[black]
[bg storage="black"]

「うぁあああああああ[r]
ああああああああああッッッッ！！！」[pc]

;間

[black]
[bg storage="black"]

そうして今回は太を一度も勃たせることなく苛め抜いた。[br]
時間が来る頃には、叫びつかれた太はぐったりとしていて。汗まみれの体が砂塗れになることも厭わず、牢獄に倒れる。[pc]

そのまま何かをうめき続ける太を置いて、俺たちは島を出た。[br]
その呻きは、哀しみか怒りか……それとも俺が知らないもっと別の感情がわき起こしたものか。[pc]

それが何にせよ、俺の耳にはとても心地よく届き……[br]
奴隷、前奏曲のように聞こえた。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c11=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]

[daywindow]

夜の水座に吹く風は、纏わりつくように温くて、体を冷ますことはない。[br]
猛った体を引きずるように、俺は次の目的地へと向かうことにする。[pc]

;選択へ

;f.kugai12

[wait time=1000]

[eval exp="f.kugai=12"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;===================================================================
*cave12|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

[tn]

;太普通萎え

俺たちの到着に気がつき、まるで出迎えるかのように立っていた太。[br]
勿論そんなつもりは彼にはないだろうけど。[pc]

何も言わず俺たちを見る太。[br]
俺はそんな彼に。[pc]

[select]
[links target=*cave12a]1.早速命令を与えることにした。[endlink][r]
[links target=*cave12b]2.有無を言わさず平手を食らわせた。
[endlink]
[endselect]
[s]


----

*cave12a|
[cm]
[ws]

[tn]

【[emb exp=sf.sname]】「尻の具合はどうだ？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

途端、彼の顔に朱の色が浮かぶ。[br]
答えられない彼をよそに、俺は命令をした。[pc]

【[emb exp=sf.sname]】「診てやる。四つんばいになれ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;120Futoshi_kousoku_hadaka04

[bg storage="120Futoshi_kousoku_hadaka04"]

[playse storage="砂に倒す"]
[wait time=1000]

【太】「ぐっ…………ッ！」[pc]

表情をゆがませる太。四肢はいつものように拘束したままだ。[br]
もはや滅多なことでは暴れたりはしないだろうが、それでも不意に腕や足でも上げられたら鼻の骨ぐらいは折られそうだしな。[pc]

太の尻の肉を開くと、外見だけは未だ貞淑の色を保ったままの肛門が覗き見える。[br]
これから何度この穴で遊んでザーメンを注ぎ込んだら、他の奴隷のような醜い色になるのか楽しみだ。[pc]

唾で濡らした指を一本当てたら、爪が隠れるぐらいの深さにはあっさり飲み込まれる。[br]
一度引き抜きもう一度押し当てたら、今度は第二関節まで肛門の温度に包まれた。[pc]

[playse storage="hogusu1"]

【太】「ぐ…………ぅ…………！！」[pc]

【[emb exp=sf.sname]】「浣腸したばかりか？」[pc]

いつもより緩い穴をほじりながら俺は質問する……いや、答えを求めていないこれは質問とは呼べないか。[br]
俺が求めているのは太の恥らう姿。そしてそれと裏腹に興奮する体だ。[pc]

【[emb exp=sf.sname]】「マグロは好きじゃないんだ。[br]
奴隷らしい言葉で俺のチンポを勃たせてみな。[br]
今から俺の言う言葉を復唱するんだ。」[pc]

太の肛門を支配しながら、俺は命令した。[br]
まずは、こうだ。[br]
「おねがいします、[emb exp=sf.sname]様…………　[pc]


;三回選択を出して、その結果で分岐をするようにしたいです。
;１→１→１で*cave12best
;最初の選択で「３」もしくは二番目の選択で「２」を選んだ場合*cave12bad
;それ以外*cave12normal

*qes_a|

[er]
[select]
[links target=*ans1_a]1.「……どうか俺の……。」[endlink][r]
[links target=*ans1_b]2.「……どうかこの奴隷の……。」[endlink][r]
[links target=*ans1_c]2.「……どうかこの落ちぶれた淫乱警官の……。」[endlink]
[endselect]
[s]

;1.「……どうか俺の……。」[pc]　変数cave12key+1
;2.「……どうかこの奴隷の……。」[pc]
;3.「……どうかこの落ちぶれた淫乱警官の……。」[pc]　cave12bad=1

*ans1_a|
[cm]
[ws]
[eval exp="f.cave12key=1"]
[jump target=*qes_b]

*ans1_b|
[cm]
[ws]
[jump target=*qes_b]

*ans1_c|
[cm]
[ws]
[eval exp="f.cave12bad=1"]
[jump target=*qes_b]

*qes_b|
[cm]
[ws]

[er]
[select]
[links target=*ans2_a]1.「……汚いケツの穴に……」[endlink][r]
[links target=*ans2_b]2.「……いやらしいケツマンコに……」[endlink][r]
[links target=*ans2_c]2.「……毛深い便所穴に……」[endlink]
[endselect]
[s]

;1.「……汚いケツの穴に……」[pc]　変数cave12key+1
;2.「……いやらしいケツマンコに……」[pc]　cave12bad=1
;3.「……毛深い便所穴に……」[pc]

*ans2_a|
[cm]
[ws]
[eval exp="f.cave12key=f.cave12key+1"] 
[jump target=*qes_c]

*ans2_b|
[cm]
[ws]
[eval exp="f.cave12bad=1"]
[jump target=*qes_c]

*ans2_c|
[cm]
[ws]
[jump target=*qes_c]


*qes_c|
[cm]
[ws]

[er]
[select]
[links target=*ans3_a]1.「……チンポを入れてください。」[endlink][r]
[links target=*ans3_b]2.「……性処理便器としてのお役目を与えてください。」[endlink][r]
[links target=*ans3_c]2.「……ザーメンで種付けして孕ませてください。」[endlink]
[endselect]
[s]

;1.「……チンポを入れてください。」[pc]　変数cave12key+1
;2.「……性処理便器としてのお役目を与えてください。」[pc]
;3.「……ザーメンで種付けして孕ませてください。」[pc]

*ans3_a|
[cm]
[ws]
[eval exp="f.cave12key=f.cave12key+1"] 
[jump target=*cave12res]

*ans3_b|
[cm]
[ws]
[jump target=*cave12res]

*ans3_c|
[cm]
[ws]
[jump target=*cave12res]

;========================================================
;条件分岐
*cave12res|

;　cave12bad=1の場合*cave12badへ

[if exp="f.cave12bad==1"][jump target=*cave12bad][endif]

;　cave12key=3の場合*cave12bestへ

[if exp="f.cave12key==3"][jump target=*cave12best][endif]

;　それ以外の場合*cave12normalへ

[jump target=*cave12normal]

;----

*cave12best|
[cm]
[ws]

[eval exp="sf.f_c12=1"]

少しの躊躇いの後、太はゆっくりと復唱した。[pc]

【太】「……どうか……俺の、汚いケツの穴に……[br]
……チンポを、入れて……ください……！！」[pc]

チンポ、という単語で太の声が詰まる。可愛い反応だ。[br]
もっと卑猥な言葉を並べた口上も言わせてみたかったが、[br]
まだまだ奴隷として未熟なこいつにそんな漫画のような言葉を言わせても、[br]
笑える出来にしかならないだろう。[pc]

こんな言葉の一つでも充分彼にとっては効果的な恥辱だ。[br]
ケツの穴にチンポを入れてくれなんて、普通に生活していたらまず口にすることがなかったはずだからな。[pc]

【[emb exp=sf.sname]】「声が小さいな。それとも石ころでも詰めてやったほうが喜ぶか？」[pc]

【太】「ッッ……お願いします……！！チンポを……！！！[br]
[playse storage="zubun"]
…………っっほっぁあああぅぁ？！」[pc]

;上のセリフの途中でズブリ音
;015Futoshi_back02

[bgnfast storage="015Futoshi_back02"]

[wait time=1000]

[bgfast storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[playse storage="piston4"]
[wait time=1000]

【[emb exp=sf.sname]】「……ほら、願いをかなえてやったぞ？」[pc]

【太】「ぁあああ……んぅぁああ……。」[pc]

ゆっくりと侵入。[br]
まだ奥までグサリとはいかないが、具合は悪くない。人造では不可能な肉の縛りつけ。俺のペニスの半分ほどを飲み込んで握る。[pc]

【[emb exp=sf.sname]】「どうだ、お前の大好きなチンポだ。[br]
嬉しいだろう。誘拐犯のチンポを警官マンコが美味そうに咥えてるぞ。」[pc]

【太】「ひぃっ……ッッ！[br]
動かさないでくれ、まだ……あああ！！」[pc]

痛い、という言葉は彼から出ない。[br]
それなら動かして欲しくない理由は別にあるのだろう。[br]
だったら遠慮は要らない。[br]
俺は一度大きく腰を引き戻し、今度は勢い良く突っ込んでやった！[pc]

[playse storage="piston_k6"]

ガツン！と太の腸の奥壁に、俺の亀頭がブチ当たる。[pc]

【太】「うぉぉおおおお！！！[br]
おぉおおおお……おおおおぉああおああ……ッッ」[pc]

【[emb exp=sf.sname]】「当たってるのが分かるか？[br]
ほら、これはどうだ。」[pc]

一番奥に突っ込んだ状態を保ったまま、俺はチンポに力をこめる。[br]
深いところで亀頭だけを跳ねさせて、中を掻き混ぜる。[pc]

【太】「ぐぅうう……むぅ……ハァッ……ッッ[br]
あは……あぁあああ…………ッッ」[pc]

こうして太は俺のチンポの味を強制的に覚えさせられる。[br]
自分の穴に男が挿し込まれる日常を刷り込まれる。[br]
アナルセックスが日常に。ケツ穴セックスが日常に。[br]
挿れられる肉体へと「変態」していく。[pc]

悲鳴を一つあげるたびに、太の中にあったはずの男としての、警官としての尊厳が搾り出され、消えていくのだ。[pc]

;暗転

[bg storage="black"]

【太】「熱いっ……あおぉ……うああああッ、ああ……ッッッ」[pc]

その咆哮は、知らない人が聞いたなら、[br]
雄のものか、それとも牝の声に聞こえたか。どっちだろうな……？[pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

太のアナルを存分に愉しみ、俺は島を後にする。[br]
だけど心の中では、時計の針を無理やりにでも進め、またすぐに島に向かいたい気持ちでいっぱいだった。[pc]

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;選択へ

---
*cave12normal|
[cm]
[ws]


少しの躊躇いの後、太はゆっくりと復唱した。[pc]

B級ポルノ映画のようなわざとらしい言い回しも含んでいたが、[br]
そこまで違和感を感じないのは、彼が順調に奴隷の肉体へと「変態」している表れだろうか。[pc]

;ズブリ音
;015Futoshi_back02

[bgnfast storage="015Futoshi_back02"]

[playse storage="zubun"]
[wait time=1000]

[bgfast storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

【[emb exp=sf.sname]】「……ほら、願いをかなえてやったぞ？」[pc]

【太】「ぁあああ……んぅぁああ……。」[pc]

ゆっくりと侵入。[br]
まだ奥までグサリとはいかないが、具合は悪くない。人造では不可能な肉の縛りつけ。俺のペニスの半分ほどを飲み込んで握る。[pc]

;暗転

[bg storage="black"]

突いて抜いての繰り返し。[br]
二度目のファックの良さを俺は存分に愉しむことができた。[pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]


[daywindow]

太のアナルを存分に愉しみ、俺は島を後にする。[br]
だけど心の中では、時計の針を無理やりにでも進め、またすぐに島に向かいたい気持ちでいっぱいだった。[pc]

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---

*cave12bad|
[cm]
[ws]

少しの躊躇いの後、太はゆっくりと復唱する。[pc]

……のかと思いきや、彼は息を飲んだのみで、続けようとはしない。[pc]

長い沈黙の後、ゆっくりと口を開く。[pc]

【太】「……そんな……恥知らずなセリフ言えるか……ふざけるなっ！！」[pc]

……恥知らず、と来たか。[br]
俺の前でセンズリこいてケツの穴まで見せてるのは恥知らずな真似じゃないのかね、とイヤミの一つでも投げてやろうと思ったが、[br]
今の彼にはあまり効果はなさそうだ。[pc]

一晩経ってシラフに戻って、邪魔なプライドが復活してるらしい。[br]
それでこそ俺の選んだ奴隷、と嬉しくも思うが面倒くさいな。[pc]

;背景cave
;太怒り萎え

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……仕方ない。[br]
今日は痛いほうをお望みのようだな？赤嶺太。」[pc]

一瞬太の体は震えたが、それでもひるむ様子がない。[br]
彼も覚悟しての反抗だったのだろう。[pc]

[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

;暗転

[playse storage="whip"]

縛り上げ折檻する間も、太は悲鳴をあげることはあっても「許して」とか「助けて」という類の言葉は吐かなかった。[playse storage="whip"][br]
彼がここから逃げたい理由は、俺の痛みからじゃない。自分を変えられる恐怖からなのだろう。[playse storage="whip"][pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

焦る必要は無い。しかし、時間も無限ではない。[br]
こうして移動する時間すら、本当なら惜しいのだが……さて、次はどうしよう。[pc]

;移動

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

----

*cave12b|
[cm]
[ws]

;叩く音
;太もだえ萎え

[playse storage="hirate"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

[wait time=1000]

【太】「ぐぅッッ？！」[pc]

[tn]

【[emb exp=sf.sname]】「出迎えの挨拶はどうした、奴隷。」[pc]

太は俺の言葉を聞くと、息を一つ飲みその場に膝をついた。[pc]

;太怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「……今日も……調教してください……ッ！」[pc]

[tn]

言わされている感丸出しの声だが、逆にそれが嗜虐心を煽られる。[br]
細かいことだが、こういうところもしっかり躾けていかないといい奴隷に育たないからな。[pc]

土下座したままの太の頭上から、俺は声を投げかける。[pc]

[eval exp="f.koyanagi=f.koyanagi+1"]

;【小柳】好感度+1　まだ反映しなくていいです
;*cave12aへ飛ぶ

[jump target=*cave12a]
;********************************************************************

*cave13|

;背景cave

[bg storage="cave"]

[tn]

今日の、あいつの調子はどうだろうか。[br]
そしてどう遊んでやろうか。想像するだけで表情が緩んでしまう。[pc]

そしてこの日の太は、というと。[br]
俺の予想とは少し違う状態で出迎えたのだ。[pc]

;太普通勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「はぁ……ハァ……ッッ。」[pc]

[tn]

今までに無い姿だった。[br]
いきりたった一物を隠そうともせず……むしろ見せ付けるかのように俺の前に立つ太。[pc]

改めてこうしてみると、迫力のあるペニスだ。[br]
そして彼が発した第一声もまた、俺の予想にしないものだった。[pc]

[tt]

【太】「……頼む……昨日からイキたくて仕方ないんだ……！[br]
ケツでもなんでも使ってくれ、俺の体を好きにしてくれ……ッッ！」[pc]

【太】「チンポが欲しいんだ……ッ！頼む、頼みます、[emb exp=sf.sname]様！[br]
犯してくださいっ！！なんでもするから！！」[pc]

[tn]

口からもペニスからも雫を落としながら、太が懇願する。[br]
何か薬でも飲ませたかと思うほどのその痴態。しかし俺にも小柳にもその覚えはなく。[pc]

【[emb exp=sf.sname]】「……そんなに欲しいのか。」[pc]

[tt]

【太】「あああ……お願いします……ッ！[br]
一晩中ずっと我慢してたんだ。自分じゃどうしようもなくて……。」[pc]

[tn]

[playse storage="鎖3"]

見れば、彼を繋ぐ鎖が酷く絡まっている。[br]
悶々として一晩中暴れた結果だろうか。まるで駄々っ子のようだ。[pc]

とりあえず太の鎖を外すことにした。[br]
すると俺の体に飛びついて、体をこすり付けてくる太。一瞬このまま殴り倒されるんじゃないかと驚いた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


【太】「ああ……ずっと待ってました……っ！[br]
[emb exp=sf.sname]様……ッッ！」[pc]

まるで犬の出迎えだ。着ているスーツがメチャクチャになる勢いで俺の体を抱きしめる太。[br]
俺もその手を彼の尻に這わせるが、いつものように撥ね退けられることもなく。[br]
それどころかもっともっとと体をこすりつけてくる。[pc]

……堕ちるときは一瞬だな。[br]
思ったよりも簡単なゲームだったことに、少し萎える心もあったが、それ以上に太の誘惑が扇情的で。[br]
俺のモノもズボンの中で膨らむのが分かる。[pc]

……その演技が完璧すぎて、おそらくは小柳も警戒を緩めたはずだ。[br]
そしてその一瞬を、ずっと太は伺っていた。[pc]

[fadeoutbgm time=1000]


;太怒り勃

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=c]


[tt]

【太】「ずっと……待ってたんだよ！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;効果音
;立ち絵消す
;なんかグラリとしたエフェクトがかけられたらおねがいします

[playse storage="dosa"]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[wait time=2000]
[stopquake]

突き倒されたときは、まだ騙されていたことにも気がつかずバランスを崩しただけだと思った。[br]
しかし頭を起こしてみると、太が出口に向かって走り出している。[pc]

………………。[br]
[wait time=1000]やられた。[pc]

;選択

[select]
[links target=*cave13a]1.急いで捕まえなくては。慌てて俺は走り出す。[endlink][r]
[links target=*cave13badroot]2.まぁこの島に逃げ場所はない。慌てる必要はない。[endlink]
[endselect]
[s]

----

*cave13badroot|
[cm]
[ws]

……なに、慌てる必要は無い。この島からの逃げ道はないのだ。船のエンジンキーは小柳が持っているはずだし、脱出の手段は何一つない。[br]
せいぜい、ありえない希望に逃げ縋り、必要の無い苦を味わうがいい、赤嶺太。[pc]

;13endbadへ

[jump target=*cave13endbad]


----


*cave13a|
[cm]
[ws]


[playse storage="hasiru_s"]
[bg storage="black"]

;走る音
小柳を連れ、走り出す。[pc]

;景色　海岸

[bg storage="doukutu_yu"]

[playbgm storage="nami"]

周りを見回したがすでに太の姿は見えなかった。逃げ足の速いやつだ。[br]
さて、どっちに向かう。[pc]

[select]
[links target=*cave13ue]1.上だ。[endlink][r]
[links target=*cave13shita]2.下だ。[endlink][r]
[links target=*cave13hidari]3.左だ。[endlink][r]
[links target=*cave13migi]4.右だ。[endlink]
[endselect]
[s]

-----


*cave13ue|
[cm]
[ws]


俺は空を見上げた。[br]

;空

[bg storage="sunset"]

いい天気だ。[br]
遮るものなく突き抜ける青……いや、もう夕焼けが差し掛かってオレンジが支配している。[pc]

……のんびりしている場合ではない。[br]
とりあえず小柳と手分けして走りだすことにした。[pc]

;*cave13badへ

[jump target=*cave13endbad]

----

*cave13shita|
[cm]
[ws]


俺は地面を見た。[pc]

当然砂しかない。[br]
だからこそ、見えるものがある。俺たちの前に残る足跡は……左でも右でもない。[br]
まっすぐ海のほうへと向かっていた。[pc]

……入水自殺でもするつもりか？[pc]

【太】「小柳。」[pc]

[playse storage="mizu"]

言われるよりも早く、小柳は邪魔になる衣類を全て脱ぎ捨てると、太がもぐっているであろうあたりを目指し泳いで行った。[pc]

[fadeoutbgm time=1000]

[black]

[wait time=3000]

[bg storage="doukutu_yu"]

;暗転はさんで間

[playbgm storage="nami"]

【太】「…………ッッ！」[pc]

濡れねずみになった太が俺の目の前に現れたのはそれから１０分後。[br]
このデブを担いで上がってくるのはさすがに答えたのか、小柳の息は荒い。[pc]

【[emb exp=sf.sname]】「……死ぬつもりだったのか？」[pc]

【太】「……。」[pc]

返事は無いが、どうも違うようだ。死を決意した人間の目はこんなにはっきりとした色は持たない。[pc]

と、そのとき初めて俺は、ズボンの軽さに気がついた。[br]
入っているはずのものがない。一瞬、どこかで落としたかと思ったが……[br]
なるほど、そういうことか。[pc]

【[emb exp=sf.sname]】「警官がスリの真似事はよくないな。」[pc]

【太】「…………。」[pc]

【[emb exp=sf.sname]】「……どこに捨てた？」[pc]

やがて観念したのか、太は重い口を開く。[pc]

【太】「……そこの岩だ……。」[pc]

牢獄の入り口脇。確かにそこに、それは転がっていた。[br]
……俺のポケットにいれてあったはずの、携帯電話。[pc]

【[emb exp=sf.sname]】「……淫乱の真似事までしてご苦労なことだ。お前に芝居の才能があることは知らなかったぞ、赤嶺。[br]
電話を盗んで隠し、海に隠れて俺たちをやりすごし、携帯を使って助けを呼ぶ。そんなところか。」[pc]

【[emb exp=sf.sname]】「……当然覚悟は出来てのこと、だよな。」[pc]

[fadeoutbgm time=1000]

;衝撃音

[playse storage="naguru"]

太を蹴り倒す。その頭を踏みつけて、砂地に押し付けてやった。[pc]

;1.徹底的に痛めつける。;13endaへ
;2.薬を使って放置する。;薬１消費して１３endbへ（無い場合は表示なし）

[er]
[select]
[links target=*cave13enda]1.徹底的に痛めつける。[endlink][r]
[if exp="f.drug>=1"]
[links target=*cave13endb]2.薬を使って放置する。[endlink]
[endif]
[endselect]
[s]

;-------
*cave13hidari|
[cm]
[ws]


;左だ。

多くの人の利き足は左足だ。[br]
つまりこんな分かれ道のとき、無意識的に左に曲がる可能性のほうが高い。[pc]

【[emb exp=sf.sname]】「こっちだ、こい、小柳！！」[pc]



;13endbadへ

[jump target=*cave13endbad]

----
*cave13migi|
[cm]
[ws]

;右だ。


【[emb exp=sf.sname]】「こっちだ、こい、小柳！！」[pc]

俺はとりあえず右の方角をさした。ただのアテ勘。あえて理由をつけるなら、利き手でさしやすい方角。[br]
俺はスーツを脱ぎ捨てながら、太の後をとにかく追った。[pc]


;13endbadへ

[jump target=*cave13endbad]

-----

*cave13enda|
[cm]
[ws]

;暗転

[bg storage="black"]

[playbgm storage="暗黒"]

その後、時間ぎりぎりまで俺は太に教えてやった。[br]
今まで、どんなに彼に対して手加減してやっていたのかを。[pc]

【太】「っごっぁあああぁああ！！」[pc]

砂のついた手で、彼のペニスをしごいてやる。[br]
亀頭も鈴口も真っ赤になるまで。[pc]

【太】「ひぁあ、やべっ、ヤメッ……ぐぉおおおお！！！」[pc]

酢を混ぜた水で浣腸。[br]
膨れた腹に栓をして、尻を打つ。[br]
背中を打つ。ペニスを打つ。[br]
真っ赤になるぐらいでは許さない。肉が砕けて、青くなるまで強く。[pc]

【太】「ぉおおお……うぎゃぁあああアアアア
アアアアアアアアッッッ！！！！」[pc]


痛みに耐えかねて眠ったら、[br]
焼いたクリップで乳首をはさむ。[br]
脇や尻の毛を引っこ抜いてやる。[br]
単純に殴る。[br]
動けなくなったらアナルを犯す。[pc]

延々と。延々と。[br]
自分の行動を悔いるまで。自分の愚かさを覚えるまで。[pc]
主人に逆らうリスクを学習するまで。[pc]

何度も。[pc]

;間

[black]

[wait time=2000]

[bg storage="cave"]

【[emb exp=sf.sname]】「……生きているか？太。」[pc]

最後はただ亀のように丸くなって、ただ俺の前に転がる彼。[br]
真っ赤に打たれた背中。それでも傷跡は何も残らないだろう。[br]
与えるのはただ痛みのみ。傷はつけない。痛覚が鈍くなるからな。[pc]

【太】「ひっ！！」[pc]

反射的に身を縮める太の口に、無理やり枷を咥えさせる。[br]
猿轡だ。[pc]

【[emb exp=sf.sname]】「今晩はこれを咥えて過ごすんだ。」[pc]

大丈夫だとは思うが念のためだ。[br]
きっと、今晩の彼は痛みのせいで眠れない。いっそ死にたくなるぐらいに落ち込むだろうからな。[pc]

[black]

[wait time=1000]

[fadeoutbgm time=1000]

[stopse]


[bg storage="map4"]

……もうすっかり夜だ。[br]
今夜はどこで時間を過ごそう。[pc]

[daywindow]

[wait time=1000]

[eval exp="f.kugai=14"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---
*cave13endb|
[cm]
[ws]

[eval exp="f.trip=1"]

[eval exp="f.drug=f.drug-1"] 

;暗転　この後立ち絵が出ますが背景ブラックでOK

[playbgm storage="nami_s"]

[bg storage="black"]

その後、俺は赤嶺太の両手首を後ろに繋ぎ、いつもよりも固く動きを塞いだ。[br]
後ろ手から伸びる鎖を天井に繋ぎ、両足首は壁に固定しておく。[br]
姿勢そのものは苦しいものではないが、しゃがむことはおろか、体を反転させることもできない、[br]
せいぜい身をよじる程度のが限界だ。[pc]

;立ち絵　普通萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

また殴られるのか、とでも思っているのだろう。体を固くしている太の乳首に口付ける。[br]

[tt]

【太】「う…………ッッ」[pc]

[tn]

【[emb exp=sf.sname]】「……まぁ、演技だったとは言え淫乱なお前の姿はなかなかそそられたぞ。[br]
どうせだから……本物の淫乱になってみたらどうだ？」[pc]

ゴンからもらった薬を、太のアナルに差し込んだ。[br]
そのまま浣腸の要領で注ぐ。[pc]

;たち絵　怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「な……なんだこれは、何をいれた……ッッ？！」[pc]

[tn]

【[emb exp=sf.sname]】「……帰るぞ、小柳。」[pc]

[tt]

【太】「なにを……お……おぉお……ッッ？？」[pc]

[fadeoutbgm time=1000]

[playse storage="dokun"]

[tn]

;背景　新規　マーブル模様のような。麻薬の幻覚を思わせるような効果がほしいです
;立ち絵　恥じらい勃起

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=4000]
[wt]
[wait time=4000]
[layopt layer=message0 page=fore visible=true]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

[playbgm storage="hb"]

[tt]

【太】「な……熱い、ああ……？！[br]
なんだこれは、俺に何を……ッッ！！」[pc]

[tn]

;心臓の鼓動のような　ドクン音
;立ち絵もだえ　勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「ふぅぁああああああああ？！[br]
ち、チンポが痛い……何をした！放せ、これは……ぁあ！[br]
ああ、熱い、チンポが熱い、何をしたんだ、こんなのは、ああ、チンポがあ……ッッ！！」[pc]　

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=back pos=c]

;夜のクガイ海岸へ移動

[bg storage="doukutu_yo"]

太の悶え声を背に、俺たちは島を後にした。[pc]

;暗転
;間
;悶え　勃起

[black]

[wait time=2000]

[bg storage="black"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「だ、だれか助けてくれ……ぁああ……アアアーッ、アアア……[br]
触ってくれ……クソ、あああ、アツイ……ケツも、アツイ、ぐあ……[br]
だれか……ダレデモイイカラ……あ、ま、また来る、ファ、ああああ、ツァアアアアア！！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]




;間

[black]
[wait time=1000]

[fadeoutbgm time=1000]

[stopse]

;map

[bg storage="map4"]

;map

[daywindow]

……もうすっかり夜だ。[br]
今夜はどこで時間を過ごそう。[pc]

;移動


[eval exp="f.kugai=14"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---

*cave13endbad|
[cm]
[ws]

;暗転

[fadeoutbgm time=3000]


[black]

;長い間

[wait time=5000]

[bg storage="black"]

しかし、結局彼を見つけることはできなかった。[br]
その代わりに、俺の前に現れたのは……。[pc]

[playse storage="パトカー"]

[black]

;パトカーの音などがあればそれで

;間

[wait time=10000]

;牢獄の音　ガシャン、みたいな音を。

[playse storage="guillotine_chain"]

[wait time=3000]

[bg storage="black"]

……赤嶺太がどのようにして連絡を取ったのかはここでは割愛する。[br]
とにかく、彼の呼んだ救助隊によって、俺は逃げる間もなく呆然としてる間に捕まった。[pc]

身代金目的でもなく、また男同士のため強姦も適用されなかった俺の罪は決して重いものではなかったが……[br]
この事件によって俺は身分も名誉も財産も何もかも失い……。[pc]

……これ以上つまらない話を続けてもしょうがないだろう？[br]
それからの俺がどうなったのかは、想像に任せることにしたい。[pc]

[playse storage="big_wave"]

[bgnslow storage="バッドエンド"]
;【END】

[wait time=1000]

[waitclick]
[bgfast storage="バッドエンド"]

[jump storage="first.ks" target=*gameover]

[s]

;-----------------------------------------------------------------------------
*cave14|

;分岐　cave13で薬使ってる場合14bにジャンプ


[if exp="f.trip==1"][jump target=*cave14b][endif]

[bg storage="doukutu"]

[tn]

;背景　クガイ海岸

いつもと同じ島のはずなのに、今日はなんだか、島の風が嫌に静かに感じられる。[pc]

;背景　cave

[bg storage="cave"]

【[emb exp=sf.sname]】「太。」[pc]

一瞬冷や汗が流れたのは、その倒れている肉体に生気を感じなかったからだ。[br]
痣だらけに砂浜に倒れるその体は、波に打ち上げられた死体のようで。[br]
そこで太のうめく声が聞こえなかったら、思わず駆け寄って抱き起こしていただろう[pc]


【太】「……　…………。」[pc]

【太】「…………　……ぉ……？」[pc]

太は誰かの名前を呼んだ。かすれるような声で分からなかったが。[br]
妻の名前だろうか、それとも息子の名前か。[br]
彼の両親は他界しているらしいが、それを呼んだのかもしれないし、俺が知らない他の友人の誰かかもしれない。[pc]

ただ、その名前は俺のものではないことだけは分かった。[br]
奴隷が呼ぶべき名前は、主人のものだけでなくてはいけないのに。[pc]

【[emb exp=sf.sname]】「夢でも見ていたか。」[pc]

眠気覚ましに一声かけてやれば、やがて太の顔色が青ざめていく。[br]

;太立ち絵　驚き萎え

[playse storage="砂に倒す"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[quake time=1000 timemode=ms hmax=0 vmax=10]
[wait time=1000]
[stopquake]

[tt]

【太】「ぉぉお……あ、あッ……！[br]
ひ……っ……！！」[pc]

[tn]

ホラー映画に出てくる脇役のような、情けない悲鳴。[br]

;立ち絵消す

[image storage="kara" layer=1 page=fore pos=c]

そのまま太は下にしゃがみこみ、亀の姿勢で声を出す。[pc]

【太】「許してくれっ……！もう、もう脱走なんか……しないから[br]
頼む、これ以上酷いことはっ！」[pc]

昨日俺が打った背は、痕だらけで地肌の色を翳らせるほどだ。見ているこっちの背中に変な汗が出る。[br]
震える彼のこの姿は、痛みに降伏したのか、あるいは……これも演技かもしれない。[br]
さすがにこの状態から俺に何かするとは思えないが。[pc]

……彼が嗜む柔道では、いわゆる亀の姿勢は防御の一つとしての構えになるが[r]
尻を丸出しにするこの格好は、俺の目には無防備そのものにしか見えない。[br]
頭を伏せ、肛門と金玉を主人に晒すこのポーズは、服従を示す犬の腹ばいのようにも見え……。[pc]

太の尻に、俺はつま先をかけた。[br]
尻の持ち主はまた小さく悲鳴をあげる。[pc]

許してください。[pc]

くぐもった声で確かにそう聞こえた。さて、どうしたものか。[pc]

;1.許してやろうか。奴隷の尻を、俺はつま先でかるく小突く。;14aend
;2.許す気はない。奴隷の金玉を、俺は強く蹴り上げる。;14abad

[er]
[select]
[links target=*cave14aend]1.許してやろうか。奴隷の尻を、俺はつま先でかるく小突く。[endlink][r]
[links target=*cave14abad]2.許す気はない。奴隷の金玉を、俺は強く蹴り上げる。[endlink]
[endselect]
[s]


---

*cave14aend|
[cm]
[ws]


[fadeoutbgm time=1000]

;太立ち絵　驚き萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「うっ…………ッ！！」[pc]

[tn]

[playbgm storage="hb"]

固い革靴の先で、太の尻に触れる。[br]
尻たぶから、その肉の谷間、肛門。[br]
下になぞらせて、柔らかい肉の盛り上がり。蟻の門渡りのラインをなぞり、その線に沿って睾丸まで下る。[pc]

[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「ん……んん……ッッ」[pc]

[tn]

【[emb exp=sf.sname]】「動くなよ。昨日と同じ目にあいたくないならな。」[pc]

そういわれれば、太は子どもの言いつけのようにそれを頑なに守ろうとする。[br]
息さえ潜めて、体を固まらせ……俺の足責めを受け入れるしかない。[pc]

俺はつま先をまた、肛門のある位置まで持ち上げた。[br]
その「門」をノックするように、二度三度、軽く蹴り上げる。[pc]

[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

[tt]

【太】「あっ！あッ！あああ！」[pc]

[tn]

【[emb exp=sf.sname]】「……自分でケツを振って、俺の靴に擦りつけろ。[br]
お前の尻の毛で俺の靴磨きだ。」[pc]

;太怒り萎え

[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「…………。」[pc]

[tn]

[image storage="kara" layer=1 page=fore pos=c]

;間
;ズッズッという音

[wait time=1000]

;太　哀願萎え

[image storage="太奴隷哀願7" layer=1 page=fore pos=c]

[tt]

【太】「……っ……ぅ…………ッ！」[pc]

[tn]

太は無言のまま、それでも忠実に俺の命令をこなそうとする。[br]
俺の目下にあるデカい尻が、不器用なピストン運動を始めた。[pc]

【[emb exp=sf.sname]】「もっとだ。」[pc]

その一言で、太は返事もせずに尻を激しく振った。[br]
段々と息を荒くさせながら。それでも太は……。[pc]

[tt]

【太】「……はぁ……ハァ……[br]
…………ッッ……。」[pc]

[tn]

止めない。[pc]

【[emb exp=sf.sname]】「……出来るじゃないか。[br]
そうやって、俺の命令だけ聞いていれば、お前もそれなりには幸せに暮らせるんだ。[br]
…………俺の奴隷として、幸せにな。」[pc]

【[emb exp=sf.sname]】「毎日、神に祈るように自分が奴隷であることを考えろ。[br]
元の生活になんか戻る必要は無い。この島では、お前は俺という主人のペットとしてどう生きるのか、それだけを考えればいい。」[pc]

【[emb exp=sf.sname]】「それだけで、お前は苦しまずに済む。わかるだろう？」[pc]

;太　立ち絵消す

[image storage="kara" layer=1 page=fore pos=c]

太は何も言わなかった。ただ、淡々と俺の命令をこなし……。[br]
それでも、俺には聞こえた気がする。微かな音だが、はっきりと耳に。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

赤嶺太の殻が、剥がれ落ちる小さな音を。[pc]

;間
;波の音

[black]

[wait time=1000]

[playbgm storage="nami"]

[bg storage="black"]

今日の調教は小休止みたいなものだった。前回あれだけ消耗させたあとだし、無理をさせる必要もない。[br]
まだまだ時間は続く。この島で過ごす俺と赤嶺の蜜月の時間。[pc]

;map

[bg storage="map4"]

[daywindow]

今夜、赤嶺はクガイでの夜をどんな気持ちで過ごすのだろうか。[br]
そして俺は、水座の夜をどう過ごそう。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;選択

----


*cave14abad|
[cm]
[ws]


[fadeoutbgm time=1000]

;次回クガイ夕方に来たときに、futoshiendaにジャンプするようになります。

[eval exp="f.futoshi_a=1"]

;太もだえ　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]
[wait time=1000]

[playbgm storage="暗黒"]

[tt]

【太】「ぐぉあああああああ！！」[pc]

[tn]

急所への一撃を食らい、飛び上がる太。[br]
逃がすものか。まるでレスラーのように俺は太の髪の毛を掴みあげ、そして地面に叩きつけた。[pc]

;たち絵消す。

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「まさか、脱走の罪があの程度で終わるなんて思ってなかっただろうな。[br]
警察官がそんな倫理観では困るぞ。」[pc]

【[emb exp=sf.sname]】「今日はいいものを持ってきたんだ。お前が二度と他の人の前に出られなくなるように……。[br]
ほら、ピアスだ。なに、初心者用だから通す穴は小さくてすむ。[br]
……お前の乳首でも充分に針は通る。それからペニス。その三つだけでもう、誰が見てもお前が性奴隷だって分かるだろう。」[pc]

【太】「う……ぁああ……。」[pc]

【[emb exp=sf.sname]】「そんな顔するな。[br]
慣れれば気持ちいいんだぞ。穴が開いた乳首はもっと敏感になって……これからの生活がもっと楽しくなる。[br]
嬉しいだろう、太。」[pc]

【太】「い……イヤダァアアアアアアア[r]
アアアアアアアアアッッッッ！！！！！」[pc]

;牢獄みたいな音
;暗転

[playse storage="guillotine_chain"]
[bgfast storage="black"]

……暴れる体相手への施術は難しかったが、いくらかの鞭と針で、やがて太はおとなしくなり……それからは死んだように動かなくなった。[br]
おかげでキレイな形でファーストピアスが通り……これが定着すれば、もっと太いものにつけかえてやろう。[br]
自分が人間だったことを忘れるように、中からも外からも、お前の体を作り変えてやる。[pc]

お前が悪いんだぞ、太。[br]
逃げようとしたお前が悪いんだ。[pc]


帰り際、太の耳元でそう囁いてやったら[br]
太は光を失ったその瞳から、涙をこぼしてうつむくだけだった。[pc]

[bg storage="map4"]

[daywindow]

;間
;map

さぁ、次はどこへ行こうか。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


*cave14b|

[bg storage="doukutu"]

[playbgm storage="nami"]

[tn]

;背景　クガイ海岸

いつもと同じ島のはずなのに、今日はなんだか、島の風が嫌に暑く感じられる。[pc]

;背景　cave

[bg storage="cave"]

[playbgm storage="鎖3"]

洞窟に入った途端、いつもと違う太の姿が目に入った。[pc]

【太】「アア……アーッ！アアアア！[br]
ウォアアアアア！！！」[pc]

;太　勃起　恥じらい

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

俺の姿を見つけたその途端に、酷い声をあげて俺を呼ぶそれは一瞬[r]
獣のようにも思えた。[pc]

[tt]

【太】「は、はずしてくれぇえええ！[br]
て、テッ！手を、外してくれ！頼む、頼む！俺のコレを……[br]
何とかしてくれぇえ！！」[pc]

[tn]

見れば太の足元には失禁の痕が垂れ流れていて、潮と便の混ざった匂いが俺の鼻をついた。[br]
そんな中でも、太は勃起をブルンブルンと震わせて、潤んだ瞳で俺に哀願する。[pc]

前回の演技とは明らかに違う様子。思わず笑いがこみあげてきた。[pc]

【[emb exp=sf.sname]】「どうしたいんだ？太。」[pc]

[tt]

【太】「あ、ああああ……チンポが痛いんだよ……ッッ！[br]
頼む、触りたい、お願いだ……！！」[pc]

[tn]

【[emb exp=sf.sname]】「触る？こうか？」[pc]

指先で太のチンポを弾く。[pc]

[tt]

【太】「むごぉぉおおおおおオオオ！！」[pc]

[tn]

その衝撃で彼のチンポから小便が大きな弧をえがいて放たれた。[br]
勃起チンポから飛び出た水鉄砲は、下手をすれば天井まで届くんじゃないかという勢いで……。[pc]

そして、それでも萎えない太のペニス。[br]
さすがに一晩たって薬は抜けているはずだが、その間ずっと続いた痒さ・熱さの余熱はまだまだ残っているよう。[pc]

;怒り勃起
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=c]

[tt]

【太】「ちが……もっと……ッ[br]
分かるだろ……畜生ッッ！イキたいんだよ！[br]
お前が変なものを入れたせいだろう……が……！！！」[pc]

[tn]

逆ギレとは穏やかじゃないな。[br]
駄々っ子のように狼狽する太の姿は面白くもあり、かわいらしくも見えたが奴隷としてはあまり褒められた態度ではない。[pc]


【[emb exp=sf.sname]】「また逃げられても困るんでな、そんなに元気ならもう２・３日ほうっておいても平気だろう？[br]
小柳、帰るぞ……。」[pc]

;太　驚き

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き8" layer=1 page=fore pos=c]

[tt]

【太】「な……ま……待ってくれ！！」[pc]

[tn]

きびすを返そうとする俺を慌てて引き止める太。[br]
待ってくれ、だなんて……こいつも随分と殊勝になったものだ。[pc]

[tt]

【太】「頼む……お願いだから……。」[pc]

[tn]

【[emb exp=sf.sname]】「…………。」[pc]

何も言わない。自分で考えさせる。[br]
答えが見つけられないなら、それまでだ。もう一日苦しむことになるだけ。[pc]

[tt]

【太】「お願いします……おれ……の……。[br]
……チンポをいじめてください…………。」[pc]

;太　哀願
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

【太】「[emb exp=sf.sname]様の……オモチャにしてください……ッ！[br]
ケツでも、なんでも使っていいから……[br]
……使って……使ってください……犯してください……」[pc]

[tn]

;間
[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[tt]

【太】「……俺の……ケツ……[br]
……ケツ……マン……コ、を、……[br]
奴隷の、マンコで遊んでください……お願いします……」[pc]

[tn]

……。[pc]

…………どうやら、太はもう一日苦しみ続けることは回避できたようだ。[br]
この勃起を収めないと、とても帰る気になんてなれない。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転
[whip]

[bg storage="black"]

;鞭音

[whip]

【太】「ぐ……ッ！[br]
くぁああああ！！！じゅ、じゅうご！じゅうごぉお！！」[pc]

;CG111

[bgn storage="111Futoshi_kousoku_hadaka02"]
[whip]
[bg storage="111Futoshi_kousoku_hadaka02"]

[eval exp="sf.f_111=1"]


【[emb exp=sf.sname]】「……あと半分だ。[br]
しっかり命令どおり、チンポを立てたままで居られるかな？」[pc]

【[emb exp=sf.sname]】「……あと１５回鞭に耐えながらな。[br]
ケツマンコにご褒美欲しけりゃ、それぐらいはがんばれよ。」[pc]

;鞭音

[whip]

【太】「ッッッああああ！！！[br]
……じゅ……ろく……！！」[pc]

勃起チンポを打たれながらも、打たれれば打たれるほどに固くさせる太。[br]
薬の効果もあるとは言え……たいしたものだ。[br]
彼の肉体はマゾとして開花しつつある。[pc]

【太】「おねがい……します……いかせて……ッ」[pc]

【太】「いきたい……イキたい、チンポ……[br]
いぎたい、あああ、あっぁああああ……ッッ！！！」[pc]

;暗転
;鞭音

[fadeoutbgm time=3000]

[whip]

[bg storage="black"]

【太】「あグァぁぁァァォァアアアアーーーッッ！！」[pc]

;間

……あと１４回。もしかしたら耐えられなくなるのは俺のほうかもな。[br]
鞭打ちながら、触れもしてないのにパンツの中でガマン汁をこぼす俺のチンポ。[br]
昂ぶりだけで、俺のほうがイキそうになる…………。[pc]

[eval exp="sf.f_c14=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;長い間
[black]

;ホテル

[wait time=4000]

[eval exp="f.day=f.day+1"]

[bgslow storage="myroom"]

[daywindow]

【[emb exp=sf.sname]】「…………う…………。」[pc]

その後時間ギリギリまで遊び……。[br]
帰りの船の中では眠ってしまい、そのまま部屋まで直行した。[pc]

こんなに激しい調教は久しぶりだ。……奴隷にとってではなく、自分にとって。[br]
俺まで薬にあてられたかのように、体が熱くなり……。自分の体が燃えて、そのまま焼け落ちるように眠ってしまったのだ。[pc]

そして、夢の中で聞こえた気がする。[pc]

……赤嶺太の殻が、剥がれ落ちる小さな音を。[pc]

;小柳　普通

【小柳】「……そろそろ移動なさいますか？」[pc]

すでに支度を整えた小柳が俺に問う。[br]
もう朝か。急がないとあっという間に昼になってしまいそうだ。[pc]



[bg storage="map1"]

[daywindow]

;間
;map

さぁ、次はどこへ行こうか。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;==============================================================================
*cave15|


;zyou5以下でジャンプ

[if exp="f.zyou<=5"][jump target=*cave15in][endif]

*cave15yo|

[bg storage="cave"]
[eval exp="sf.f_c15=1"]

;【太】視点

;背景cave
;太怒り　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「ふっ……う……ッ！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

自分の腹の中に自分で水を入れる。[br]
この習慣にも慣れてきてしまった自分の体が疎ましい。[pc]

毎日毎日、[emb exp=sf.sname]と名乗るあの男が来るまで俺はこうやって自分で浣腸をして待っていないとならない。[br]
自分の手で掘った砂穴に、汚いものを吐き出して、埋める。まるで動物だ。[pc]

[fadeoutbgm time=1000]

;太　悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「くそ……ッッ……ッ[br]
くそ、くそ！畜生ッッ！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[playbgm storage="暗黒"]

最初はとても受け入れられないと思った行為だったが、あの男に尻の穴を犯されるようになってからは、むしろ汚れを吐き出すために必要不可欠なものになった。[br]
こうでもしないと、中に吐き出された精液を洗うことが出来ない。[pc]

忌まわしい、汚らしい行為。そのはずだ……そのはず、だったのに……。[pc]

;悶え　勃起

[image storage="太奴隷悶え8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]


[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「はぁっ……ッ！！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

水を注入する。[br]
そんな行為の最中ですら、俺のチンポが収まらない。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;CG　016　太浣腸

[bgn storage="016Futoshi_kancyou"]

[bg storage="016Futoshi_kancyou"]

[eval exp="sf.f_016=1"]

【太】「ハァッ……ハァッ！　ハァ、ハァ……ッッ」[pc]

射精したい。金玉が重くて、動くたびにその重さで竿がゆすられる。[br]
チンポがかゆい、熱い。なんてことだ……こんなのは俺の体じゃない……ッ！！[pc]

;排泄音

[playse storage="ブッブブッ"]
[wait time=1000]

【太】「ふぉぉおお……ッ！！」[pc]

糞を出す。その感触にすら、ケツは微妙な刺激を受け取ってこそばゆくなる。[br]
こんなのはおかしい。ケツの穴で感じるなんて……糞で感じるなんて、俺は……[br]
俺は……ッ[pc]


俺は、おかしくなったのか？？？[pc]

射精したい。次に射精できるのはいつなのだろう。[br]
もしも、あの男に頼んだら射精できるのだろうか。[br]
今射精したらどれだけ気持ちいいだろうか。[br]
射精、射精、精液、ザーメン。[pc]

やることがないせいだ。一日中、チンポのことしか考えられなくなってる。[br]
違う、俺がおかしくなったわけじゃない。[br]
全部、あの男のせいだ！こんな仕打ちを重ねるあの男のせいで……[pc]

俺の……体は……[pc]


水をどんどん飲んで、小便すれば、いくらか気がまぎれる。[br]
今まではそうやって体の熱を冷ましていた。[br]
だけど今日はそれでも体から熱が飛んでいかない……[pc]

[black]

[bg storage="black"]

;暗転
;足音

[playse storage="footstep_stony"]
[wait time=1000]

その時、あの男の到着をつげるモーター音と、遅れてやってくる足音が聞こえてきた。[br]
ダメだ……こんな姿見せるわけにはいかない……いかないのに……[br]
鎮めようとすればするほど、足音を聞くと、[br]
俺のチンポが固くなって、雫まで漏らして……[pc]

;太　哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「……どうして……ッ……」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

;立ち絵消し　間

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[stopse]

[fadeoutbgm time=1000]

;背景cave　

[bg storage="cave"]

[playbgm storage="nami_s"]


[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「待ち遠しかったのか？　太。」[pc]

俺のチンポの状態を見逃すわけがない。[br]
[emb exp=sf.sname]が有無を言わさず俺のチンポをわしづかみにした。[pc]


[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「うっぁああ！！！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

【[emb exp=sf.sname]】「……楽しむのは後にしろ。ほら、いつもの礼だ。忘れるな！」[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「ひっ……ッ！！　あ、あぁ……ッ」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

俺は急いで地に伏して頭を下げる。[pc]

【太】「……今日も調教してください……ッ！！」[pc]

無理やり言わされてるはずの陳腐なセリフ。[br]
いつもなら、心のどこかは冷めたままの演技のはずなのに。[br]
この日の俺は、喉の奥から染み付いていたものを吐き出すように、自然に……[br]
服従のセリフを唱えていた。[pc]

[tn]

;cave15endへ

[jump target=*cave15end]

----

*cave15in|

[black]

;cave15in

;太視点

;暗転
;鞭の音を、何度か。段々と感覚とボリュームが大きくなるような演出が可能ならお願いしたいです

[eval exp="f.koyanagi=f.koyanagi+1"]

[playse storage="rod1"]
[bgmopt volume=10]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=30]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=60]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=100]
[wait time=500]

[bgfast storage="black"]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

【太】「ぅぅぁああああああああ！！！！」[pc]

;CAVE

[bg storage="cave"]

[playbgm storage="hb"]

自分の絶叫で目が覚めた。[br]
起き上がろうとすると、額から流れ出た汗が目に入り視界がぼやける。[br]
……くそっ……もう、もう何日……何日……っ[pc]

【太】「何日たったんだよ……もう……。」[pc]

すぐに助けが来るはずだと思ってた。だからこそ、あの男の信じられないような恥辱・拷問にも耐えてきた。[br]
救助が来て、俺は水座に戻る。いつもどおりの日常に戻れると思っていた……なのに[br]
時間は過ぎても何も進展しない。それどころか、あいつの命令の内容はエスカレートしていくばかり……[pc]

;太　悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「痛っッ！！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

打たれたケツが赤く腫れている。尻だけじゃない、背中や腿にも、赤い筋がうっすらと残っている。[br]
頭が覚醒してくると同時に、その痛みの記憶が蘇り……[br]
のどの奥、もっと後ろのほうに何か詰まったような感覚を覚える。苦しい。[pc]

[fadeoutbgm time=2000]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

ボトルの一本を手に取り俺はその中の水を一気に飲み干した。[br]
この洞窟の中で唯一、俺が自由に出来る持ち物だ。[pc]

[playbgm storage="nami_s"]

【太】「はぁ……はぁ……っ」[pc]

ぬるいそれは俺の心を爽快にさせるものではなかったが、いくらか体が落ち着いた気がする。[br]
俺は改めて自分の体に触れてみた。連日の責めのせいで、小さな痣や擦り傷は体中に残っている。[pc]

ここにつれてこられたばかりの頃は、そのときさえ堪えればすぐに引いていた痛みだったが、今から思えばあれは手加減していたのだろう。[br]
肉を抉るようなその痛みで常に俺の体はジンジンとうずき……常に、あの男に監視されている気分になる。[pc]

元々柔道で荒々しい運動には慣れていた。[br]
酔っ払い同士のケンカの仲裁に入り、殴られたりなんていうのも日常茶飯事だった。[br]
だけど、こんな種類の痛みを俺は知らない。[pc]

肌をヤスリで磨いたような、焼けるような痛み。それを、背中や尻、痛みに強い部分に連続して与えられる。[br]
それと対照的に、体の弱い部分を的確に打つ拷問。金玉や内腿の柔らかいところを握りつぶすような責め。[br]
それらが、日常的に与えられる今。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

;太　恥じらい萎え

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「……誰か……ッ！！」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

;太立ちえ消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

怖かった。恥ずかしい話だが、俺は震えている。[br]
日に日に与えられる責めは過酷になっていく。今ですら耐え切れるものではないのに、これ以上ここにいたら俺はどんな目に合うんだ……ッ[pc]

もう痛いのはイヤだ。これ以上されたら死んでしまう。[br]
もしかしたら……この痛みでいつか心壊され、あいつに屈してしまう日が来てしまうのではないだろうか。[br]
それを考えると、とても怖い。そうならないと自分に言い切れるだけの強さは[br]
とうに俺の心から殺がれていた。[pc]

誰か……早く、助けてくれ……ッ！！！[pc]

……逆らってはいけない。俺の心を守るためにも、今は……[br]
俺が壊されないように……俺を守るためだ。仕方がない……ッ！！[pc]

俺はあの男が一番機嫌をよくする格好で待ち構えた。[br]
手を地につき、頭は低く尻を丸出しに。出来ることならば誰にも見せたくない、屈辱的なこの姿勢で。[pc]

;暗転
;間
;cave

[black]

[wait time=1000]

[bg storage="cave"]

;主人公視点

[tn]

洞窟に入ると、すでに太は土下座の姿勢で待っていた。[pc]

【太】「……お待ちしておりました、[emb exp=sf.sname]様」[pc]

いつもより体の震えが大きい。いつになく従順な態度といい、憔悴しているのか。[br]
これはいい傾向と見るべきかな。[pc]

その場にかがんで太の頭を撫でる。少し髪が伸びてきたかもしれないな。[pc]

【[emb exp=sf.sname]】「待ち遠しかったか、奴隷。[br]
今日もたくさん遊んでやるからな。」[pc]

太の顔は見えない。伏せたままのその頭の上に俺はケツを乗せて座った。[br]
顔を潰された太が苦しそうな呻き声をあげるので、俺は片手で彼のケツをピタピタ叩きながら聞いて見る。[pc]

【[emb exp=sf.sname]】「嬉しいだろ、太。」[pc]

【太】「……ッ……！！　う……嬉しいっす…………！！」[pc]

俺の尻の下で、奴隷が情けない声で返事した。[br]
今日も楽しめそうだな。[pc]


*cave15end|

[tn]

【[emb exp=sf.sname]】「太、ケツだ。」[pc]

細鞭で土下座したままの太の背をペチンと叩く。[pc]

【[emb exp=sf.sname]】「そのまま手と膝を地面につけたまま、ケツを高くあげろ。[br]
犬の交尾の格好だ。」[pc]

もう一度尻を上から叩く。[br]
太は小さく頷くと、言われたとおり尻を持ち上げた。[pc]

;EV014　太バック

[bgn storage="014Futoshi_back01"]

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

一度チンポを突っ込まれた彼は、もう自分の穴がどう使われるのか分かっている。[br]
その期待からか、すでにペニスは小さなふくらみを帯びていた。[pc]


大胆に晒された、ケツマンコ。[br]
俺はその穴の入り口を指でグニグニと、マッサージするように押し揉む。[pc]

【太】「ぐっ……！！」[pc]

さわり心地のいい弾力。緩くはなってないが、受け入れることを知っている一番美味い状態のアナルだ。[pc]

今はまだ見目のいい肉色をしたこの穴も、今日から何べんも俺のペニスで荒らされて、ザーメンを流し込まれて。[br]
次第に汚らしい、黒ずんだ穴になっていく。しまりのない、いつも小さく空洞の空いたマンコ穴に。[pc]

それが、楽しい。[pc]

【[emb exp=sf.sname]】「気持ちよかったら声を出してもいいぞ、奴隷。」[pc]

俺は太にその権利を与え、アナルに挿入した。[pc]

;挿入音
;暗転

[playse storage="zubun"]

[bg storage="black"]


【太】「ふはっ……っ！！　ぐああ！！！　あ！！！！　アアアー！！！」[pc]

[playse storage="piston_k3"]

犯しながら考える。[br]
こいつをこれからどうしていこうか？[pc]

こうやって毎日、チンポの味を叩き込んでもいい。性処理は小柳で十分足りてるが、この男のアナルにも興味は当然ある。[br]
薬や道具を使って、どんどんこいつの体を溶かしていく。[br]
男なしじゃいられなくなるまでアナルセックスの快楽を教え込んでやるのも楽しそうだ。[pc]

その反面、こいつの肉体をもっと壊したい、そんな欲求も心を掠め、揺らぐ。[br]
アナルを毎日、毎日拡張して、極太ディルドや、フィストファックを楽しめる醜い体にしてやろうか。[br]
性処理便器にもなれないような酷い穴にされ、心だけは誇り高いまま、肉体を最低の生き物へと作り変える。そのときこの男はどんな顔をするだろうなぁ･･･？[pc]


これからどうしようか。[br]
奴隷の未来を想像しながらのファックはとても心地よく、俺は二度も彼の肛門の中で果ててしまったのだ。[pc]

[stopse]

[fadeoutbgm time=1000]

[black]

;間
;波の音

;夜　海岸

[bgslow storage="doukutu_yo"]

[playbgm storage="nami"]

今日の調教を終え、洞窟を後にする。[br]
空を見上げれば月。初めてこの島に来たときとは違う形の月だった。[pc]

そう、時は流れている。俺が東京に戻るまであと何日だろうか……[br]
その日が訪れたとき、あの男はどうなっているのか。[pc]

俺が手に入れているものは一体、何なのだろうか……。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bgslow storage="map4"]

そんな想いを胸に、俺は次の目的地へと急ぐ。[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=16"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


;------------------------------------------------------------------------------
*cave16|

[bg storage="cave"]

[tn]

;背景cave

今日は少し風が出ていた。日差しも程よいぐらいで、俺が観光客なら間違いなく「当たり」の日だったろうなと思う。[br]
もともとそんなものに興味がないとは言え、これだけの海を目の前に、この最高のロケーション。[br]
楽しみたい気持ちが一つもないといえば、嘘になる。[pc]

せっかくの南の島だ。少しリゾート気分を満喫してみるか。[br]
少し日も落ちてきて、外で過ごすにはいい時分だ。[pc]

【[emb exp=sf.sname]】「おい、奴隷。たまにはセックス以外の奉仕も勉強させてやろう。[br]
ついて来い。」[pc]

;背景　海岸
;太立ち絵　普通萎え

[bg storage="doukutu"]

[playbgm storage="nami"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

牢獄の外に出て、邪魔なスーツは全部脱ぎ捨てた。そして砂よけのシートを敷き、俺は寝転がる。[br]
怪訝そうな目でその様子を見る太に、俺は命令した。[pc]

【[emb exp=sf.sname]】「マッサージでもしてもらおうか。奴隷。」[pc]

;1.太の手を使ってマッサージさせる　15a
;2.太のペニスを使ってマッサージさせる　15b

[er]
[select]
[links target=*cave16a]1.太の手を使ってマッサージさせる[endlink][r]
[links target=*cave16b]2.太のペニスを使ってマッサージさせる[endlink]
[endselect]
[s]

;---

*cave16a|
[cm]
[ws]


[eval exp="f.zin=f.zin+1"]

【[emb exp=sf.sname]】「ほら、やってみろ。まずは足からだ。」[pc]

俺は仰向けになり、太は言われるがまま俺の体の上を跨ぐ。シックスナインの体制に近い。[br]
俺の目前にはダラリと垂れた太のチンポと生尻。なかなかの光景だ。[pc]

;太　怒り

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「くそっ……！！[br]
なんで、おれがこんな……っっ！！」[pc]

[tn]

【[emb exp=sf.sname]】「ぶつくさ言ってないでやってみろ。」[pc]

[playse storage="hirate"]
[wait time=1000]

鼻先にあった奴隷の太股を一度叩く。観念したのか太は、オイルで塗れた肉厚の手を、俺の脚の上に置いた。[pc]

;太　恥じらい萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「いい眺めだぞ、太。」[pc]

[tt]

【太】「……見ないでくれ……ぐっ……！」[pc]

[tn]

余計な口をきく奴隷の太股をもう一度叩く。ようやく太は諦めて、マッサージに集中した。[br]
こんな格好で下男みたいな真似をさせられるのは、相当屈辱的だろうな。[pc]

【[emb exp=sf.sname]】「そうだ、それでいい……。[br]
なんだ、なかなか上手いじゃないか……。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消す
;SE　ゴキッ
;間

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[playse storage="骨を折る"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

その音が耳に届くと同時に、痛みの信号が脳に到達した。[pc]

【[emb exp=sf.sname]】「っぐぁああああああ？？！！」[pc]

;太驚き　萎え（このあと隣に小柳の立ち絵はいります）

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷驚き7" layer=2 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

途端、反射的にはねおきて、のた打ち回る俺。太は何が起こったのかわからず、呆然とした顔で俺を見ている。[br]
む、無自覚か……っ！！！！[pc]

【[emb exp=sf.sname]】「て……め……っっ　この野郎……っっ！！」[pc]

本人は特別、力を入れたつもりはないのだろうが。足首をありえない方向に曲げられて、もはやマッサージどころではない。小柳に太を繋ぐように命令を出しながらも、俺はその痛みに悶えうめき声を出すしかなかった。[br]
あの、バカヂカラが……っっ！！[pc]

;小柳普通　立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「……素人のマッサージは危険です。筋を痛める恐れがあるのでお勧め出来ません。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……そういうことは、試す前に言ってくれ……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

;暗転

[bg storage="black"]


[fadeoutbgm time=1000]

……その後、仕置きと腹いせに太の体を痛めつけたが、[br]
足首の痛みが気になって楽しめないままタイムアップを迎えることになった。[pc]

;map

[bg storage="map4"]

[daywindow]

情けない気持ちと、痛みの残る足首を引きずり移動することに。[br]
くそ、ウサ晴らしだ！[pc]

[stopse]

[eval exp="f.kugai=17"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

----


*cave16b|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

[eval exp="f.koyanagi=f.koyanagi+1"]

【[emb exp=sf.sname]】「ほら、やってみろ。まずは足からだ。」[pc]

俺は仰向けになり、太はその足を跨ぐ形ですわりこむ。オイルで塗れたチンポが、俺の足の指の間に挟まる。[pc]

;太　怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「くそっ……！！[br]
なんで、おれがこんな……っっ！！」[pc]

[tn]

【[emb exp=sf.sname]】「ぶつくさ言ってないでやれ。」[pc]

指先のチンポをグイと蹴り上げる。観念したのか太は、オイルで塗れた肉厚のペニスを、俺の足指の間に挟み動かし始めた。[pc]

【[emb exp=sf.sname]】「そうだ、それでいい。」[pc]

[tt]

【太】「くっ……っっ！！」[pc]

[tn]

;太　怒り勃起

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷怒り8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

下品この上ないガニ股の姿勢で、太が俺の指を洗う。[br]
勃起ペニスが指の間でどんどん固くなる。太もこのマッサージを楽しんでいるみたいだな。[pc]

【[emb exp=sf.sname]】「どうした、赤嶺。なんだかマッサージオイル以外のものが出てきてるぞ？」[pc]

少し足の指に力をこめると、締め付けられた肉棒からカウパー汁が搾りだされる。[pc]

;太　悶え勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「ぐ……ぅっつぅっっ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「どうした、マッサージを続けろ。[br]
……勝手にイッたりするなよ？お前の汚いザーメンで足を汚されたらたまらないからな。」[pc]

【[emb exp=sf.sname]】「それとも、汚れた足もマッサージするか？[br]
今度はお前のそのベロを使ってな。」[pc]

;怒り勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=c]

[tt]

【太】「く……くそっ……っっ！！」[pc]

[tn]

その後、親指と人差し指の間、人差し指と中指の間……両足全部の指を揉ませた。[br]
勝手にイクな、という命令どおり。勃起を限界まで膨張させながらも太はなんとか堪えてマッサージを続ける。それが面白くて、俺は日が落ちるまで彼の道具を使うことにした。[pc]

汗でジトリと湿った俺の腋に挟んでみたり、ケツの肉でパイズリのように擦ってみたり。[br]
太はイキそうになると腰の動きを止め、そして落ち着いてきたらまた揺り動かす。段々と限界が近くなってきているのか、休憩の感覚が短くなったら俺も手伝ってやる。気合を入れなおすために、時々彼の背中を鞭で打った。[pc]

;哀願　勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「くっ……くそ……[br]
ふぁ……ぁ、あ……んくぅ……ッッ」[pc]

[tn]

それでも、この日はマッサージが終わるまでずっと、彼のチンポが萎えることはなかった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

[fadeoutbgm time=1000]

たまにはこうやって穏やかな時間を過ごすのも悪くないな。もっとも太にとってもそうだったかは知らないが。[br]
程よくほぐされた体で、足取り軽く俺たちは次の目的地へと向かうのだった。[pc]

;map

[bg storage="map4"]

[daywindow]

[stopse]

[eval exp="f.kugai=17"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;---------------------------------------------------------------------------
*caveitem|



[tn]

;まず、アイテムを何か持っているかの判定をします。
;「観賞用パイン」「泡盛」「薬」など　何もない場合はnoitemへジャンプ

[if exp="f.pine==1"][jump target=*caveitemitem][endif]
[if exp="f.drug>=1"][jump target=*caveitemitem][endif]
[if exp="f.awamori==1"][jump target=*caveitemitem][endif]
[if exp="f.longwhip==1"][jump target=*caveitemitem][endif]
[if exp="f.bra==1"][jump target=*caveitemitem][endif]

;***************************************************************
*caveitemnoitem|

;背景　水座港夕方

[playbgm storage="nami"]

[bg storage="minato_yu"]

このボロ船に乗るのも大分慣れた。[br]
車を止め、小柳と二人、停泊させてある奴隷船へと向かおうとした……[br]
……その、矢先。[pc]

;暗転

[playbgm storage="rain_k"]

[bgfast storage="black"]

【[emb exp=sf.sname]】「……うわ……くそっ！」[pc]

;車の扉を閉める音
;雨の音小さくできればそれで続行

[playbgm storage="rain"]


【小柳】「大丈夫ですか？社長。」[pc]

;車の動く音

;cg　002

[bgn storage="002koyanagi_unten_yoru"]

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

突然の豪雨。この島では珍しいことではないが……それにしても酷い雨だ。[br]
車から覗くと、さっきまで穏やかだった海は高い波を上げてうねり、停泊している船舶がギシギシと音をたて踊っている。[pc]

これでは、しばらく船を出すのは難しそうだ。[pc]

;1.しかし、俺は車を飛び出して船に向かう。*oremaho.ksへ
;2.仕方がない。今夜は戻るしかないな。*そのまま↓へ

[er]
[select]
[links storage="oremaho.ks" target=*start]1.しかし、俺は車を飛び出して船に向かう。[endlink][r]
[links target=*shikata]2.仕方がない。今夜は戻るしかないな。[endlink]
[endselect]
[s]


*shikata|
[cm]
[ws]

;暗転
;雨の音　止む
;ホテルの部屋

[fadeoutbgm time=1000]

[black]
[wait time=2000]

[bg storage="myroom2"]

[daywindow]

[playbgm storage="hotel"]
[bgmopt volume=100]

一度ホテルまで戻り、雨が止むのを待ったが結局二時間ばかし降り続け……[br]
その後は、港に船舶の様子を見に来た連中が集まり、とても船を出せる状況ではなかった。[pc]

……仕方が無い。もう時間も遅いし、今日は太の調教は諦めよう。[br]
雨はやんだ。夜の街に出かけようじゃないか。[pc]

;map

[fadeoutbgm time=3000]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"] 

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


;****************************************************************************
*caveitemitem|

;背景cave

[bg storage="cave"]

今日はどんな遊びをしようか…………。[br]
少し考え、俺は持ってきた道具の中で使えそうなものは無いか、見てみることにした。[pc]



……よし、これで今日は遊んでみるか。[pc]

;持っているアイテムのみ選択肢に出てきます。

[er]
[select]
[if exp="f.drug>=1"][links target=*caveitemdrug].クスリ[endlink][r][endif]
[if exp="f.pine==1"][links target=*caveitempine].パイン[endlink][r][endif]
[if exp="f.awamori==1"][links target=*caveitemawamori].泡盛[endlink][r][endif]
[if exp="f.bra==1"][links target=*caveitembra].ブラジャー[endlink][r][endif]
[if exp="f.longwhip==1"][links target=*caveitemlongwhip].長鞭[endlink][r][endif]
[links target=*itemcancel].何も使わない[endlink][r][endif]

[endselect]
[s]

;**********************************************************
*itemcancel
[cm]
[ws]

;複数回あります。

[if exp="f.noitem==2"][jump target=*noitem2][endif]
[if exp="f.noitem==3"][jump target=*noitem3][endif]
[if exp="f.noitem==4"][jump target=*noitem4][endif]

*noitem1|

……いや、面白そうなものは入っていないな。また今度の機会につかおう。[br]
代わりに、俺は自分の持ち物からアナル拡張用バルーンを取り出した。[pc]

SMグッズの中でもメジャーな部類に入る器具だ。[br]
風船状の挿入部を、奴隷の肛門に押し込みポンプで空気を送り込む。[br]
するとケツの中のバルーンが膨らみ、内側から腸壁を広げて穴を広げてくれる優れものだ。[pc]

俺はポンプ部分を奴隷に握らせる。[pc]

【[emb exp=sf.sname]】「ほら、使い方はわかるだろ。[br]
それで自分のケツ穴を限界まで広げてみろ。[br]
自分で上手に出来るなら、今日は俺はお前に何もしないでやろう。」[pc]

;太驚き　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「……そんな……ッ。」[pc]

[tn]

【[emb exp=sf.sname]】「自分でやるほうが痛くないと思うがな。[br]
それとも俺がやってやろうか？加減できる保障はないがな。」[pc]

[fadeoutbgm time=2000]

……太はポンプを強く握った。承諾、あるいは諦めのサインだ。[pc]

[playbgm storage="蒸気"]
[wait time=1000]

ギュッ……ギュッ……[br]
ポンプの音が軋むたびに、太は「うっ」とか「ひぃっ」とか小さな呻きをあげて体をそらす。[pc]

;太恥じらい　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

やがて、太の呼吸の感覚が荒くなり、声も掠れるぐらいになってから太は手を止めた。[pc]

[fadeoutbgm time=1000]

[tt]

【太】「も……もう、これ以上は無理だ……っっ……！」[pc]

[tn]

[playbgm storage="nami_s"]

【[emb exp=sf.sname]】「……足を広げて見せてみろ。」[pc]

太自身によって開かれた臀部の穴は、なるほどキチキチに膨らんだバルーンが覗き見える。[br]
アナルの皺が伸びきって、通常有り得ない排泄器の形になっている。俺のチンポの太さ、３割増し程度の膨らみだろうか。[pc]

[er]
[select]
[links target=*yes]1.よくやったと褒めてやる[endlink][r]
[links target=*no]2.まだ足りないとポンプを奪い取る[endlink]
[endselect]
[s]



---
*yes
[er]
[ws]


【[emb exp=sf.sname]】「いいだろう。」[pc]

俺は挿入されたままのバルーンの空気弁を緩めた。[br]
プシューと空気の抜ける音と一緒に、太の大きなため息が聞こえた。[pc]

;哀願　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願7" layer=1 page=fore pos=c]

[tt]

【太】「あっ……ふぅうううぅ～～～～……っっ」[pc]


[tn]

限界まで広げられた穴の緊張から解放され、わずかな快感も得ていることだろう。[br]
とはいえ、これで終わりにするほど俺は優しくない。[pc]

【[emb exp=sf.sname]】「……おい、勝手に抜こうとするな。[br]
……もう一度自分で膨らませるんだよ。今ので１回、それを１０回繰り返せ。それで１セットだ。[pc]」[pc]

【[emb exp=sf.sname]】「１セット終わったら緩んだケツを犯してやる。[br]
それが終わったらもう１セット。使われて暖かくなった尻穴を、もう一度自分で広げるんだ。[br]
分かったな？」[pc]

;太　驚き萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「……いやだ……カンベンしてくれよ……。」[pc]

[tn]

目に涙を浮かべて思わずそう呟く太だが、もちろん許すわけもない。[br]

[playbgm storage="蒸気"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
;暗転
[bg storage="black"]
時には鞭を打たれながら、太は命令どおり自分のケツ穴拡張をするしかなかったのだ。[pc]

[eval exp="f.zyou=f.zyou+1"]

[eval exp="f.noitem=1"]

[eval exp="f.noitem=f.noitem+1"]

;zyou+1
;tyoukyouend

[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*no
[er]
[ws]

[playbgm storage="蒸気"]

【[emb exp=sf.sname]】「ふざけるな、貸せ。」[pc]

俺は太の抵抗も許さずポンプを奪い取ると、３・４度プッシュした。[pc]

;悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「あああ！！！ぐぁああ！！！さ、裂ける！！！あああああ！！！」[pc]

[tn]

ギチッと、バルーンが肛門の中で擦れる音が聞こえた。破裂寸前の肛門が真っ赤に染まっている。[pc]

【[emb exp=sf.sname]】「限界まで、そう命令しただろ。[br]
ほら、まだ広がるじゃねぇか。」[pc]

[tt]

【太】「く……っるしぃ……っっ！！　あぁあ！！」[pc]

[tn]

【[emb exp=sf.sname]】「苦しくなかったらトレーニングにならないだろ。[br]
……俺は小柳と遊んでるから、お前はその間その体制のまま待ってろ。[br]
もし待てなかったら、ケツの穴が裂けるまでバルーンを膨らませるぞ。」[pc]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]


その後、俺は苦悶の嘶きをBGMに、小柳の体で興奮を冷ました。[pc]

;小柳+1
;tyoukyouend

[eval exp="f.koyanagi=f.koyanagi+1"]

[eval exp="f.noitem=1"]

[eval exp="f.noitem=f.noitem+1"]

[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem2|

【[emb exp=sf.sname]】「ほら、今日のメニューはこれだ。」[pc]

開かれた太の股に、鞭の穂先を垂らしてくすぐる。[br]
奴隷のチンポが大きく反り返れば準備完了だ。[pc]

;恥じらい　勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

;鞭の音

[whip]

[tt]

【太】「うっ……！！！」[pc]

[tn]

[whip]

奴隷生活もだいぶ長い。これぐらいの責めならそこまで恐怖せず受け止めるようになってきた。[br]
尻を真っ赤になるまで叩いても、少し呻くぐらいで表情は変わらず、俺を睨みつけたまま。[pc]

;怒り　勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=c]

しかしそれとは裏腹に、ペニスもまた硬度を保ったままだ。時折萎えたときは、優しくチンポやケツをマッサージしてやればすぐに復活する。[pc]

【[emb exp=sf.sname]】「いやらしい体になってきたな、太。」[pc]

[whip]

[tt]

【太】「…………っっ！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playbgm storage="whip"]

;暗転
[bg storage="black"]


;鞭の音連打

痛みを与えるよりも、太の心を削ぐように、俺は彼の体を打ち続けた。[pc]

[eval exp="f.noitem=f.noitem+1"]

;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem3|

所持品を調べてみたが、どれも気分が乗らない。[br]
やはり奴隷に一番効くのは……主人の持つ爪と牙そのものだろう。[pc]

【[emb exp=sf.sname]】「ほら、今日のメニューはこれだ。」[pc]

;CG110

;フェラ音

[playse storage="fera3"]
[wait time=1000]

[bg storage="110Futoshi_kousoku_hadaka01"]

[eval exp="sf.f_110=1"]

【太】「ぐっむっ……っっ！？[br]
な、何をする、貴様……っ？！」[pc]

;111

[bg storage="111Futoshi_kousoku_hadaka02"]

[eval exp="sf.f_111=1"]

開かれた太の股に俺は顔をうずめてチンポをしゃぶる。[br]
奉仕「される」ことに慣れていない奴隷はすぐに勃起する。これで準備完了だ。[pc]

;cave
;なんかギリッって感じの、締め付けるような音があれば
;立ち絵　悶え勃起

[playse storage="締め上げる"]
[wait time=1000]

[bg storage="cave"]

[playbgm storage="hb"]


[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「うぐっっ！！！？」[pc]

[tn]

口の中で硬くなったそれに、軽く歯を立てると奴隷はすぐに驚いて跳ねた。[pc]

【[emb exp=sf.sname]】「動くと余計歯が食い込むぞ？」[pc]

チンポに噛み付きながらだったから、上手く言葉になっていたのかは疑問ではあるが、まぁ構わない。[br]
太の一番太い頑丈な部分を、前歯と前歯で挟み、ゆっくりと噛みしめる。[pc]

[tt]

【太】「い、いやだああ！！ちぎれる！！痛い！！ああ、あぁぐああああ！！！？」[pc]

[tn]

おっと、さすがにこれは怖いみたいだな。こちらもやっていて少し股間がズキズキする錯覚を覚える。[br]
肉が切れない限界まで歯を食い込ませたあと、ゆっくりとそれをほどき、再び亀頭の先をペロペロと可愛がってやる。[pc]

;哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「う……ふぅ……っぅ……。」[pc]

[tn]

さっきまでチンポが切れると泣いていたのにもう勃起する。[br]
いや、だからこそかもしれないな。生物は危険を察知すると種を残そうと動く。チンポを切られる恐怖で、勃起の神経がより敏感になっているのだろう。[pc]

今度は太の腿に舌を這わせる。舌で腿肉の味をテイスティングした後、同じように歯を立てた。[br]
こちらはチンポと違って遠慮はいらない。歯型が残るまで強く。[pc]

[playse storage="締め上げる"]
[wait time=1000]

;悶え勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「あああああ！！！！！ぐぐぁああああ！！！！」[pc]

[tn]

今まで聞いたこともないような叫びを上げて悶絶する奴隷。[br]
確かに、普通に生きていれば誰かに噛まれるなんて経験はないだろうから、不慣れなその痛みは恐怖だろう。[pc]

人体の中で最も硬い部位である「歯」。硬度だけなら鉄より硬いそれは、当然ながら肉ぐらいなら簡単に噛み切れる。[br]
それが生きた人間の肉でもだ。[pc]

;恥じらい勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

[tt]

【太】「もう……やだ……もう、やめてくれ……ッッ！」[pc]

[tn]

そんな抗議の声も聞かず、彼の全身に歯型をつけていく。[br]
涙と鼻水まみれになった頬にもキスと一緒に噛み痕を残す。全身、舐めて、噛んで、メインディッシュは……。[pc]

【[emb exp=sf.sname]】「ここで最後だ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[playse storage="締め上げる"]

[bg storage="black"]

【太】「ぐっ……ぁあああ！！！ぎぁあハハアアアアー！！！」[pc]

太のアナルの肉を噛む。最後は堪えきれず、太は失禁して気絶した。[pc]

[eval exp="f.noitem=f.noitem+1"]

;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem4|

……いや、もはやこんな小細工は必要ないな。[br]
目の前でひざまずく、愛らしい俺の奴隷を見下ろしながら俺は荷物を元に戻した。[pc]

;暗転
;エロ音

[playse storage="fera5"]
[wait time=1000]

[bg storage="black"]

静かな時間が流れる。[br]
後ろの穴を俺が、前の穴を小柳が犯す。本来チンポを入れることなんてない二つの穴を使って、俺たちをもてなす奴隷。[pc]

;CG012

[bgn storage="012Futoshi_Fera02"]

[bg storage="012Futoshi_Fera02"]

[eval exp="sf.f_012=1"]

時折前と後ろを交代する。肛門とは違う温度の穴に興奮する。今まで自分の尻の穴に入っていたモノを舐めるのはどんな気持ちだ？太。[pc]

すっかり奉仕することが板についた太。[br]
フェラチオとアナル奉仕については、これ以上仕込むことはもうない。[br]
調教の必要のない、楽しむためだけの穴を俺は満足するまで犯しつくした。[pc]


;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]



;**********************************************************
*caveitemdrug|
[cm]
[ws]

[eval exp="f.drug=f.drug-1"] 

;ドラッグは全部で３回まであるので、
;itemdrugという変数が必要になると思います
;アイテムドラッグ使用後この分岐へジャンプ
;（薬未使用ルート後ドラッグ使用しても、cave13の[f.trip」とは別ものなので
;ルートそのものは変更しません）

*itemdrug|

[if exp="f.itemdrug>=3"][jump target=*itemdrug3][endif]

;分岐　itemdrug3以上→itemdrug3へ

[if exp="f.itemdrug==2"][jump target=*itemdrug2][endif]

;itemdrug2→itemdrug2へ

[if exp="f.trip>=1"][jump target=*itemdrug2][endif]

;cave12薬使用ルート（f.trip１以上）→*itemdrug2へ


;薬未使用のみこのまま＊1へ

;---

*itemdrug1|

[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]


俺は赤嶺太の両手首を後ろに繋ぎ、いつもよりも固く動きを塞いだ。[br]
後ろ手から伸びる鎖を天井に繋ぎ、両足首は壁に固定しておく。[br]
姿勢そのものは苦しいものではないが、しゃがむことはおろか、体を反転させることもできない、[br]
せいぜい身をよじる程度のが限界だ。[pc]

;立ち絵　普通萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

また殴られるのか、とでも思っているのだろう。体を固くしている太の乳首に口付ける。[br]

[tt]

【太】「う…………ッッ」[pc]

[tn]

【[emb exp=sf.sname]】「……今日はお前にプレゼントがあるんだ。」[pc]

売人から手に入れたあの薬を太の前にかざす。[br]
途端、太の表情は険しいものになった。[pc]

;太　怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「……なんだそれは……麻薬かっ？！[br]
ッまさか！おれをヤク漬けにするつもりか！！」[pc]

[tn]

【[emb exp=sf.sname]】「……それも面白そうだけどな。[br]
自我のない肉人形にまで堕とすつもりはない。[br]
まぁほんの少し……お前の本性を暴くだけだ。」[pc]

ゴンからもらった薬を、太のアナルに差し込んだ。[br]
そのまま浣腸の要領で注ぐ。[pc]

;太驚き

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「な……なんだこれは、何をいれた……ッッ？！」[pc]

[tn]

【[emb exp=sf.sname]】「……帰るぞ、小柳。」[pc]

[tt]

【太】「なにを……お……おぉお……ッッ？？」[pc]

[tn]

[playbgm storage="hb"]

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=3000]
[wt]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

;背景　マーブル模様のような。麻薬の幻覚を思わせるような効果
;立ち絵　恥じらい勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

[layopt layer=1 page=back visible=true]
[image storage="kara" layer=1 page=back pos=c]

[tt]

【太】「な……熱い、ああ……？！[br]
なんだこれは、俺に何を……ッッ！！」[pc]

[tn]

;心臓の鼓動のような　ドクン音
;立ち絵もだえ　勃起

[playse storage="dokun"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[tt]

【太】「ふぅぁああああああああ？！[br]
ち、チンポが痛い……何をした！放せ、これは……ぁあ！[br]
ああ、熱い、チンポが熱い、何をしたんだ、こんなのは、ああ、チンポがあ……ッッ！！」[pc]　

【太】「あ、あづい、ちんぽ、ちんぽ、ちんぽ[r]
痛い、ナンナンダ……ぁあああ……っっ[r]
そんな、俺のちんぽが勝手に……こんな……かたく……はぁ……[r]
ハァア……ハァアア……！！」[pc]

[tn]

初めてのドラッグ体験。４０近くにしての初体験は太にとってなかなかに刺激的なようだ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;藤先生と相談して差分作れる立ち絵の状況でプレイ内容変えるので一回保留

[fadeoutbgm time=1000]


[black]

;夜の港

[bg storage="minato_yo"]

[playbgm storage="nami_s"]

水座に到着する。[br]
……あの薬の手持ちも減ってきたな。そろそろゴンから仕入れたい。[pc]

【[emb exp=sf.sname]】「小柳、適当に車を出せ。[br]
あの売人のいそうなところを廻るんだ。」[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

ゴンと名乗るあの男は神出鬼没で、この夜に会える保障なんてどこにもなかったのが。[br]
この日の夜は運が良かったようで……。[pc]

;サルトリろじうら夜

[bg storage="sarutori_roji_yo"]

[playbgm storage="暗黒"]

【[emb exp=sf.sname]】「探したぞ、ゴン。」[pc]

;ゴン普通　萎えチンポ出し

[playse storage="toilet"]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通1" layer=1 page=fore pos=c]

[tt]

【ゴン】「なんだ、お前さんか。[br]
小便の途中で声かけんなよ、びっくりして止まっちまったじゃねぇか。」[pc]

[tn]

人気のない通りの袋小路。一杯ひっかけた後なのか、ほろ酔い顔のゴンを見つける。[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「取引だ。あの面白い薬が必要なんでな。[br]
ほら、これと交換なんかどうだ……。」[pc]

[tt]

【ゴン】「悪いが今夜は店じまいだ。[br]
最近アレは人気商品でな。おまけに、人の出入りが激しくなってから取り締まりも厳しくなって
あんまり派手に商売できなくなってんだよ。悪いが日を改めな。」[pc]

[tn]

……やはり運が無かったのだろうか。[br]
持っていないなら用はない。肩をすくめる俺に、ゴンが再び話しかけてきた。[pc]

[tt]

【ゴン】「……はまってるみたいだな。[br]
まぁ、ほどほどにしておけよ。何事もやりすぎは体に毒だからな。」[pc]

[tn]

【[emb exp=sf.sname]】「あの薬に中毒性はないんだろう？」[pc]

;ゴン見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]

[tt]

【ゴン】「薬に中毒性がなくったって、薬を使ったセックスはどうか知らん。[br]
それに、あれは最高にハイになれる薬だが、その分シラフに戻ったときの落差も強いらしいからな。[br]
……もしも自分の意志で挿れたわけじゃないなら尚更だろうよ。短い期間で何度も使うとどうなるかは言わなくても分かるな？」[pc]

【ゴン】「ま、俺は知ったこっちゃないがな。[br]
次に会うときはいい取引が出来るといいな。じゃぁな。」[pc]

[tn]

;ゴンの立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

行ってしまった……もう夜も遅い。俺たちも戻るか。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

ホテルに戻り一睡。[br]
そしてまた朝を迎える。[pc]

;map

[eval exp="f.day=f.day+1"]

[bg storage="map1"]

[daywindow]


この島で迎える何度目かの朝。[br]
さぁ、どこへ出かけようか。[pc]

;zyou+1　
;夕方から一気に翌日朝フェイズまでジャンプ
;アイテムドラッグフラグ２

[fadeoutbgm time=2000]

[stopse]

[eval exp="f.itemdrug=2"]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---

*itemdrug2|
[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]

薬の使用は二回目。[br]
前回の覚えがあるのか、それを見せた瞬間太の体は竦みあがった。[pc]

;太　驚き

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「そ、それは……っ！[br]
やめてくれ、ヤクだけは、頼む……！！」[pc]

[tn]

【[emb exp=sf.sname]】「いいな、その顔。[br]
それは俺がサディストだって分かっててやってるのか？太。[br]
俺はお前のそういう顔が見たくて、こんなことをしてるんだってことを学習したほうがいいぞ。」[pc]

そう、俺の一番の楽しみは、この可愛い奴隷警官が嫌がることをして、その表情を楽しむこと。[br]
理屈だけなら、子どもの戯びと同じ。ある意味純粋な愛情の形だ。[pc]

;太　悶え萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「やめてくれ……っ……い、入れないで……[br]
ああ、くそ、入ってくる……いやだ、それをされるとおかしくなるんだ……！[br]
いやだ、いやだああああ……！！！」[pc]

[tn]

薬の侵入を拒もうとして、必死に締まる肛門の窄みさえ可愛らしく愛しい。[br]
俺は彼の太股に一つ、歯型をつけて残した。あまりに美味しそうだったから。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

やがて、太の体が震えだす……。[pc]

;哀願勃起

[playbgm storage="hb"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[tt]

【太】「ぁあああん……ぁああ……[br]
助けて……こんなの……ケツも、ケツも熱ぃいい……ッッ[br]
ふぁああ……ぁ……く、くる……ぁあああ！[br]
あああああぃいいい……！！」[pc]

[tn]

未だかつてない乱れっぷりを演じてみせる奴隷。[br]
ただでさえ名前の通りぶっとい彼のチンポは、血管がはじけそうなほどに浮き出て震えている。[pc]

[tt]

【太】「く……くさりをはずしてくれよ……っっ[br]
せ……せんずりを……ちんぽをさわらせてくれ……[br]
おれの、おれのチンポ、壊れる、このままじゃおかしくなるぅうう……ッッ」[pc]

【太】「あああ、オマンコさせてくれ、チンポつっこみたい……[br]
はぁああ、あああ……ぉおおおおおお！！」[pc]

[tn]

あんまりうるさいので、太の乳首をひねりあげてやる。[br]
いつもなら痛がって泣き叫ぶのに、このときの彼はいつもと違う悲鳴をあげる。[pc]

[tt]

【太】「あああああああぐぁあああ！！！[br]
い、イイ！！それ、イイッ……乳首が、ああ、[br]
なんでおれ、こんなに感じて……ひぃああ、ハ、ハアアアア！」[pc]

[tn]

【[emb exp=sf.sname]】「そんなにオマンコしたいなら望みをかなえてやるよ。[br]
もっとも……オマンコ役はお前がするんだ、太。[br]
淫乱ケツマンコを、俺が使ってやる。嬉しいだろ？」[pc]

;太　恥じらい勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

[tt]

【太】「な……あ……っっ[br]
…………そ、それでいい……！！」[pc]

;哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

【太】「俺の、俺のケツ、使ってくれ……[br]
なんでもいいから、触ってくれ、いきたい、頼む……おねがいだ！！！」[pc]

[tn]

聞いているこっちが恥ずかしくなるセリフを叫ぶ太。[br]
なんというか……張り合いがないな。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消して背景chain

[bg storage="chain"]

【太】「ああああ！気持ちいいいああああああ
アアアアアアァァアア！！！」[pc]

薬の効果ですっかり飛んでいる太を犯す。[br]
……こうなると、どっちが主人かさえ分からない。俺以上にセックスを楽しむ太。[br]
まるで別人……いや、実際別の人格と思っていいのかもしれない。だがそれでも構わない。[br]
この男がここまで乱れる、その様だけで、俺の興奮は最高潮にかきたてられた。[pc]

;暗転

[black]

[bg storage="black"]

[fadeoutbgm time=3000]

;間

【太】「……ぁ……。」[pc]

;背景cave

[bg storage="cave"]

[playbgm storage="nami_s"]

そうして二時間ばかりの狂宴を楽しみ……２度ほど気を失った太。[br]
表情はまだ虚ろとしていたが、段々と理性が戻ってきたようで……。[pc]

【太】「ぅぁ……な……なんで、こんな……[br]
どうして、俺、こんなことを……[br]
……ぅぁ……く、くそ……あああああ……チクショウ……！！」[pc]

精液を尻の穴から零しながら、太は呆然とへたりこんでいた。[br]
まったく……薬のせいとはいえ、お前も４度も射精して楽しんでいたっていうのにな。[pc]

【[emb exp=sf.sname]】「楽しかったぞ太。淫乱なお前も悪くないな。[br]
何度も何度もケツマンコ犯してくださいって……恥ずかしいセリフを躊躇いもなく吐いて。[br]
淫らしかったな。」[pc]

【太】「…………。」[pc]

太は返事もしない。もはや言い返す気力さえないようだ。[br]
このまま彼の絶望の表情を観察していてもいいが、そろそろ船の時間だ。[pc]

【[emb exp=sf.sname]】「また犯しに来てやるぞ、淫乱警官。」[pc]

;暗転

[bg storage="black"]

太の体をとことん楽しんだ俺もまた、今日は消耗してしまい足腰が立たない。[br]
……今夜の移動はちょっと無理だな……。[pc]

[eval exp="sf.f_d2=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[fadeoutbgm time=1000]

;ホテル部屋夜

[bg storage="myroom2"]

この日はそのままホテルに戻り休むことにした。[br]
金玉を空にした後の睡眠は、何よりも心地よく……。[pc]

;暗転
[black]

[wait time=2000]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.day=f.day+1"]

;ホテル部屋昼

[bg storage="myroom"]

[playbgm storage="hotel"]

[daywindow]

訪れた朝にさえ気づかず、いつもより少し熱めのシャワーを浴びようやくいつものリズムを取り戻すことができた。[br]
何時間寝たのだろう……１０時間ぐらいか。[br]
長い時間眠っていたせいで、感覚がなんだかおかしい。[br]
外の空気を吸って目を覚ますことにしよう。[pc]

[bg storage="map1"]

[daywindow]

;map

;zyou+3　zin+1　ペナルティフラグ獲得
;夕方から一気に翌日朝フェイズまでジャンプ
;アイテムドラッグフラグ３

[eval exp="f.zin=f.zin+1"]
[eval exp="f.zyou=f.zyou+3"]

[eval exp="f.itemdrug=3"]

[eval exp="f.penalty=1"]

[fadeoutbgm time=3000]

[stopse]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

---
*itemdrug3|
[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]

;太悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「あ……やだ、それはダメだ……っ！[br]
う、うわぁあああぁあ！！！外してくれ、俺は帰る！！帰る！[br]
もうこんなのはたくさんだ、助けてくれぇえええ！！！」[pc]

;金属音ガチャガチャみたいなのが出せたら

[tn]

[playse storage="鎖3"]

【[emb exp=sf.sname]】「小柳、押さえつけろ。」[pc]

[tt]

【太】「っぁあ！ああ！ああ！あァあ！[br]
お願いだ、どうか止めてくれ！うっああっ……[br]
他のことなら何でもする、お願いだからああああ…………っっ！」[pc]

;恥じらい　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

【太】「あああ……はいってくるぅ…………[br]
うぅ……うぅううううう……ッ」[pc]

[tn]

[playbgm storage="hb"]

;背景ドラッグのマーブル

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=3000]
[wt]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

;哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

[layopt layer=1 page=back visible=true]
[image storage="kara" layer=1 page=back pos=c]

[tt]

【太】「うぅう……うー……ぁああ……[br]
……た……助けて……おれ、おれはミンザに……[br]
帰る……かえして……たすけ……」[pc]

[tn]

【[emb exp=sf.sname]】「こんな淫乱な生き物になったお前に帰る場所なんてないだろう？」[pc]

子どものように駄々をこねながら、ペニスを振り回す太。[br]
俺の嗜虐心を、わざと煽るかのような情けない痴態だ。[pc]

【[emb exp=sf.sname]】「男に強姦されて喜んでる色狂いの変態め。[br]
お前の生きる場所はここしかないんだよ。」[pc]

【[emb exp=sf.sname]】「わかったら自分でケツ穴広げて俺を誘ってみろ。[br]
もうガマンできないんだろう。チンポぶちこんで欲しかったらおねだりしてみろよ、赤嶺巡査部長。」[pc]

[tt]

【太】「ひ……ひどい……[br]
ふ……ぁああ、だめだ、ガマンできない、おれの、おれの肛門があ……っ！！」[pc]

【太】「……犯してくだ……ひ……[br]
おれ……いっしょう……このまま……ああああ……」[pc]

【太】「ああ、ひ、ひ、ひ、は[br]
ハヒハアアアハアハハハハ……ああははああ……。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

[playbgm storage="nami_s"]

その後、薬で乱れた太はもう何も言葉を出さず、[br]
何かが欠けた人間のように、だらしない音だけを吐き続け俺と交尾しつづけた。[br]
口からも、ケツの穴からも、[br]
言語に直せない酷い音をよだれと一緒に零しながら。[pc]

マラ棒、ケツマンコ、せんずり、ちんぽ汁、アナルファック。[br]
以前の太なら決して口に出さなかっただろう卑猥な言葉も遠慮なく垂れ流し続ける奴隷。[pc]

あの時出会ったあの警官とはまるで別人のように……。[pc]

;太　制服着用笑顔の立ち絵一回挟む

[layopt layer=1 page=fore visible=true]
[image storage="太笑顔" layer=1 page=fore pos=c]

……あの時出会ったあの警官と……[br]
同じ人間なのだろうか……。[pc]

薬で酔って、壊れたこの男を、あの警官と同じ男と呼べるのだろうか。[br]
ただ酔っているだけのこの男を……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

……ふと、そんなことを考えると、途端彼の言葉の全てが冷めて聞こえてしまい……。[pc]

;夜海岸

[bg storage="doukutu_yo"]

[playbgm storage="nami"]

欲しがる太をよそに俺は急にこの遊びがつまらなくなって[r]
島を後にすることにしたのだ。[pc]


【[emb exp=sf.sname]】「小柳、船の準備はできたか……おい、小柳！」[pc]

;小柳普通立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通" layer=1 page=fore pos=c]

[tt]

【小柳】「……やはり、貴方では駄目でしたね。」[pc]

[tn]

【[emb exp=sf.sname]】「……なんだ？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……おまたせしました。戻りましょう。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=3000]


[bg storage="black"]


薬で飛んでいた時間との落差のせいか、この日の俺は島に戻ってももう遊ぶ気も起きず、
そのままホテルに直行して眠ることにした。[pc]

直接飲んだわけでもない俺でさえ、なんだか喪失感が激しい。[br]
当の本人の太は今、この時間をどう過ごしているだろう。[pc]

;間

[black]

;ホテル部屋昼

[bg storage="myroom"]


[playbgm storage="hotel"]

なんだかすっきりしない。眠れた感じがしないまま朝を迎える……[br]
……いや、もう昼になってしまったようだ。[pc]


町は賑わい、活気付いている時間だろう。[br]
だけど俺の頭はついていけない気がする。重い頭を抱え、俺は出かける支度をした。[pc]

;zin+9　（in７でクガイ行きでバッドエンドになると思いますがそれでOKです）
;夕方→翌日昼フェイズにジャンプ

[eval exp="f.zin=f.zin+9"]

[eval exp="f.day=f.day+1"]

;map

[bg storage="map"]

[daywindow]

[fadeoutbgm time=3000]

[stopse]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


;***********************************************************
*caveitemlongwhip|
[cm]
[ws]

[eval exp="f.longwhip=0"]

[bg storage="cave"]

[playbgm storage="nami_s"]

[tn]


;cave

新しい鞭が手に入った。職人の手製による革の牛追い鞭だ。柄の部分から数えたら４メートルほどの長さがある。[br]
知らない人が多いかもしれないが、日本にもスポーツとしての鞭を楽しむ競技があり、そんな競技でも使われる純正の品だ。映画インディジョーンズで見たことがある人も多いだろう。[pc]


もちろん、スポーツとしての鞭では人間なんて打たないし、俺もそっちのほうには興味がない。[br]
見た目が気に入って取り寄せてみた。[br]
私室の飾りものにするつもりだったが、その前に奴隷の汗を吸わせて置くのも悪くない。[pc]

;小柳　立ち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[wait time=500]

[image storage="小柳普通" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

小柳にその鞭を取り出させる。[br]
すると……その小柳の目がわずかに潤んでいるのに俺は気がついた。[pc]

【[emb exp=sf.sname]】「なんだ、お前も遊んでほしいのか。」[pc]

いつもと違う鞭の味を味わってみたいのか。[br]
腹をすかせた子どものようなまなざしでそれを見る小柳に、俺は聞いてみる。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……いいえ、そのようなことは……。」[pc]

[tn]

【[emb exp=sf.sname]】「遠慮するな。お前も俺の奴隷だ、たまには主人の施しぐらい受けたってバチはあたらないぞ。」[pc]

【小柳】「…………。」[pc]

【[emb exp=sf.sname]】「……最後まで言わせる気か？俺が遊んでやるといってる。[br]
どうすればいいかも分からないほどお前は頭の悪い奴隷だったか？」[pc]

[tt]

【小柳】「……申し訳ありません。」[pc]

[tn]

[fadeoutbgm time=1000]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

小柳は急いだ手つきでスーツを脱ぎ始める。[br]
そう、それでいい。今日は赤嶺は見学、小柳で遊んでやろう。[br]
さて、どうしてやろうか。[pc]

[playbgm storage="hb"]

[er]
[select]
[links target=*lwhip_bad]1.この長い鞭で肌を激しく打つ。[endlink][r]
[links target=*lwhip_good]2.この長い鞭を体中に這わせて締め付ける。[endlink]
[endselect]
[s]




--

*lwhip_bad|
[cm]
[ws]

【[emb exp=sf.sname]】「這え、小柳。」[pc]

両の手を地につかせ、ドッグポーズ。[br]
俺は鞭のグリップをしっかり握り、鞭を振り上げた、が……。[pc]

……ぺちッ[pc]

[fadeoutbgm time=1000]

ただでさえ長い牛追い鞭。こんな狭い牢獄の中じゃ、いちいち天井に当たって威力が弱くなる。[br]
仕方なく、周りにぶつからないように鞭をふりまわす……。[pc]

【小柳】「……。」[pc]

当然ながら、威力はなく……なんというか、寒い時間が流れる。[br]
どうしようもない空気のまま時は流れ、俺はいつもより早めに調教を切り上げた。[pc]

;暗転

[bg storage="black"]

……まぁこういう日もあるさ。[br]
気を取り直し、夜の街へと移動しよう。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

[stopse]



;[eval exp="f.kugai=指示待ち"]
[eval exp="f.kugai=f.kugai+1"] 

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---

*lwhip_good|
[cm]
[ws]

【[emb exp=sf.sname]】「こんな鞭の遊び方はどうだ。」[pc]

俺は鞭のストング……標的にあてる革紐の部分を握り、小柳の厚い胸板、デコルテに這わせる。[br]
そしてシュッ！と勢いよく引っぱった。革紐がこすれた部分が赤く染まり、線状の痕が残る。[pc]

;小柳　裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]

[tt]

【小柳】「くっ……ッ」[pc]

[tn]

【[emb exp=sf.sname]】「痛いか？[br]
……まったく、おまえの体はどうなってるんだろうな。こんなもんでも汁が出てくるんだからよ……」[pc]

まるでじっくりと愛撫した後のように、秘書のペニスはそそり立っている。[br]
後ろに座らせている太も、驚きの目でそれを見つめていた。[pc]

【[emb exp=sf.sname]】「しっかり見ておけよ、太。これが本物のマゾだ。[br]
……こいつも、見られるほうがずっと興奮するみたいだからな。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

革紐の細い部分でグッと小柳のペニスを絞る。[br]
もともとボリュームのある彼の金玉と竿が、充血してより存在感を強調する。[pc]

チンポをくくった紐のあまりを首に回してみる。[br]
カウボーイの使う鞭でこんな縛り方をすると、絞首刑の罪人のようだ。[pc]

;小柳　縛られ（発注済

[layopt layer=1 page=fore visible=true]
[image storage="小柳鞭" layer=1 page=fore pos=c]

[tt]

【小柳】「ぐぐ……ッッ！！」[pc]

[tn]

少し締めすぎたか？と思ったが充血チンポに萎える気配なし。[br]
……ここまでされても興奮できるとか、普通のやつなら引くだろうな。[br]
俺は愛しさが増すばかりだが。[pc]

……自分の与える痛みで喜ぶ奴隷を見ると多幸感に包まれる。[br]
この感覚はサディスト以外のやつに説明しても、おそらくは理解されないが。[br]
苦しめられて喜ぶこいつも変態なら、それを見てチンポ勃ててる俺も同類だ。[pc]

興奮は嗜虐心をいっそう呼びたたせる。[br]
締め付けられた体でまだ解放されたままの部分、小柳の尻に手を回す。[pc]

【[emb exp=sf.sname]】「取り寄せの高級品だ。落として傷つけないように、しっかり咥えていろよ？」[pc]

;太　立ち絵怒り萎え

【太】「止めろっっ！[br]
苦しんでるじゃないか！！殺す気か！」[pc]

ギャラリーが騒ぐ。[br]
まったく、凝り固まった価値観しかもたない正義の味方には困ったものだな。[pc]

【[emb exp=sf.sname]】「よく観てみろ……これが苦しんでるように見えるか？[br]
……俺には【愉しんでる】反応に見えるがな……。」[pc]

鞭の柄を小柳の肛門に埋め込みながら、俺はもっと良く見えるように体を動かした。[pc]

【太】「……うっ……？！」[pc]

;太　驚き萎え

[tt]

【小柳】「……ハァああああーーッ……ッッ！[br]
ヒィッ……ひ……いぃ……ッッ……！」[pc]

[tn]

拡げられるアナル。締められる頚部。[br]
乱暴にすればするほどに、小柳の興奮は高まり、そして……。[pc]

[tt]

【小柳】「ぐぉおおっっっぬぉおおおおおっ！！」[pc]

[tn]

咆哮。太がビクリと跳ねるのを見て思わず苦笑がこぼれた。[br]
こんな太の目に、俺は見覚えがあった。[br]
……そうだ、確か。[pc]

;立ち絵消して


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;kaisou.pngを一瞬はさんでください
;続いて、背景rindouで立ち絵　太警官服着用警戒　初日の構図

[bgnfast storage="kaisou"]

[bgnfast storage="rindou_kaisou"]

;もとの状態にもどります

[bgslow storage="cave"]

赤嶺太が初めて俺たちを見たときのあの目。[br]
気持ちの悪いものを見るときの、侮蔑の視線。[pc]

もはや、普通の人間ではなくなった彼から見ても、今の小柳は奇異なるものに見えるのだろうか。[br]
縛られ、犯され、それを悦んで受け入れる……異常なほどのマゾ体質。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳鞭2" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「小柳、見てみろ。お前のみっともない姿を見られているぞ。[br]
見られるのは好きだろう。変態。[br]
自分の本当の姿を見られるのは、大好きだろう……！」[pc]

[tt]

【小柳】「はい……は、ひっ[br]
あ、だ、ダメです、[emb exp=sf.sname]様、ぬっ……ぐあああ！[br]
あああああぁああーッッ！！！いい！いい！尻がッッあああああっっ！！」[pc]

[tn]

[finish]

ドロリと、縛られていたペニスからこぼれる塊。[br]
僅かな勢いをつけて、それは太の足元に飛び散った。[pc]

【太】「……おい……まさか……。」[pc]

【[emb exp=sf.sname]】「はは……まったく、しょうがないなお前は。[br]
縛られるだけで射精したか。[br]
ほら、見てみろ。奴隷がお前の変態っぷりにびっくりしているぞ……。[br]
……おわびに汚した足をきれいにしてやれ。」[pc]

;小柳　立ち絵消す　太恥じらい萎え

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]


【太】「や……やめ…………。」[pc]

驚く太を尻目に、小柳はひざまづき足を舐める。[br]
自分の精液を、躊躇いも無く舌で掬い、飲み込んでいく……。[pc]

;太　怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

【太】「やめてくれ……正気じゃない、こんなの……[br]
お前ら二人とも頭がおかしい、異常者だ……っっ！！」[pc]

正常気取りの太が搾り出すような声で吐く。[br]
半勃ち状態のお前も、仲間入りするのは時間の問題なんだがな……。[pc]

【[emb exp=sf.sname]】「ふふ……小柳。[br]
どうする？異常だとよ……俺もそう思うぜ。[br]
こんな真似されてザーメンを悦んで吐き出すような変態マゾ野郎。[br]
お前は最低の生き物だよ。」[pc]

俺に尻を丸見せにしながら太の足を舐める秘書。[br]
見せ付けるように掲げられたその尻を、足でこづいてやると。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;【小柳】縛られ立ち絵

【小柳】「……ありがとうございます…………嬉しいです……。」[pc]

;立ち絵消す

[fadeoutbgm time=2000]

秘書の皮を被ったブタは、嬉しそうな声で鳴いた。[pc]

;暗転
;夜海岸

[black]

[bg storage="doukutu_yo"]

[playbgm storage="nami"]

しかし、行為を終えてしまうと秘書はいつもの姿に戻る。[br]
あの痴態を見た後じゃ、安い観劇の衣装にしか見えないスーツを身にまとい、[br]
いつもと変わらない声の色で俺に帰りの時間を告げる。[pc]

;立ち絵　小柳普通服あり

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通" layer=1 page=fore pos=c]

[image storage="小柳普通2" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]


一緒にいる俺にすらわからなくなる。どちらが本当の小柳なのか。[br]
あの裸のブタは、秘書が演じているだけのまやかしなのか。[br]
それとも……今のお前が嘘なのか。[pc]

;立ち絵消す　暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

[bg storage="black"]

本当の姿を見てみたい。[br]
俺だけしか知らない小柳の本当の姿を。[pc]

;車の音

;背景002　小柳

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

車を動かす秘書の横顔を、俺はそんな思いで見つめていた。[br]
……次は、どこへ出かけようか。[pc]

[eval exp="sf.k_whip=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

[stopse]

;koyanagi+2
[eval exp="f.koyanagi=f.koyanagi+2"]
[eval exp="f.kugai=f.kugai+1"]
;[eval exp="f.kugai=指示待ち"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;**********************************************************
*caveitembra|
[cm]
[ws]

[eval exp="f.bra=0"]

[eval exp="sf.f_bra=1"]

[bg storage="cave"]

[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[playbgm storage="暗黒"]

[tn]


たまには悪趣味な遊びでもしてみようか。[br]
ひょんなことから手に入れた女物の下着。これを奴隷に着せて弄ぼう。[pc]

さて、どちらのほうが似合うかな。[pc]

;1.小柳に着せて辱めてやろう。*koyanagi
;2.太に着せて辱めてやろう。*futoshi

[er]
[select]
[links target=*bra_k]1.小柳に着せて辱めてやろう。[endlink][r]
[links target=*bra_f]2.太に着せて辱めてやろう。[endlink]
[endselect]
[s]


--

*bra_k|

[cm]
[ws]
[bg storage="black"]

[tn]

【[emb exp=sf.sname]】「ふん、どうだ、そんな恥ずかしい格好にさせられて。興奮してるのか。」[pc]


[wait time=5000]


[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳ブラ" layer=1 page=fore pos=c]

[fadeoutbgm time=3000]

[tt]

【小柳】「……。」[pc]

[tn]

【[emb exp=sf.sname]】「まったく恥知らずのマゾめ。そんな格好で興奮するなんて、変態だな。」[pc]

[tt]

【小柳】「……。」[pc]

[tn]

【[emb exp=sf.sname]】「ほら、どうした。なんとかいってみろ……。」[pc]

[tt]

【小柳】「……。」[pc]

[tn]

【[emb exp=sf.sname]】「……。」[pc]


[layopt layer=message0 page=fore visible=false]
[wait time=5000]
[layopt layer=message0 page=fore visible=true]

…………。[pc]

……全然盛り上がらないっていうか……冷めた空気が流れる。[br]
そもそも小柳は今までにも数多くの羞恥を受けてきたわけで。[br]
人前での羞恥責めとかならともかく。[br]
いまさら女装の一つや二つで恥ずかしがるようなタマではなかった。[pc]

どうしようもない空気が流れる。……えっと……。[pc]

【[emb exp=sf.sname]】「…………もういい、脱げ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

結局萎えた気持ちを二度と奮い立たせることも出来ず、ただ無駄に時間が過ぎてしまった。[pc]

;tyoukyouend

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[black]

[wait time=1000]

[eval exp="f.kugai=f.kugai+1"]

[bgslow storage="cave"]

[daywindow]

[laycount layers=4]


*goryu|

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「社長、そろそろお時間です。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……デリヘル嬢じゃないんだからそんなに事務的に切り替えるな。[pc]

【[emb exp=sf.sname]】「……また明日な……。」[pc]

……太がいつもの表情で俺を見送るが[r]
笑いを堪えていたようにも見えるのは……俺の気のせいだと思っておこう。[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

[bg storage="black"]

……さて、どうしたものか。なんか一気に気持ちが萎えているわけだが……。[pc]

[fadeoutse time=2000]

[eval exp="f.zin=f.zin-2"]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

[jump storage="tyoukyouend.ks" target=*start]

[s]

---
*bra_f|

[cm]
[ws]

【[emb exp=sf.sname]】「なかなか似合うじゃないか、婦警さん。」[pc]

;FUTOSHI下着着用（発注済）

[layopt layer=1 page=fore visible=true]
[image storage="太ブラ1" layer=1 page=fore pos=c]

[tt]

【太】「ふっ………うぅ……。」[pc]

[tn]

赤嶺は恥ずかしさに身をよじる。……仕方ないな。[br]
４０前後の中年オヤジが、ブラジャー一枚身に着けてフルチン姿。[br]
エロいというよりは滑稽で笑えてくる。[br]
本来、女装っていうのはいかに華美に着飾るかを追及するものだが、さすがに赤嶺にそれを求めるのも酷だろう。[br]
むしろ、このアンバランスな装飾は、彼の「雄」を引き立てることに成功していた。[pc]

【[emb exp=sf.sname]】「恥ずかしがることはないだろ。褒めてるんだぞ？[br]
女になったお前にはよく似合う。マンコのついた立派なメスだろう、お前は。」[pc]

太を寝ころがし、オレは彼に「クンニ」してやる。[br]
甘いラブジュースがあふれることはなかったが、その代わり雄の汗臭さが俺の舌をピリリと刺激する。[pc]

;下着着用２

[image storage="太ブラ3" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[tt]

【太】「っぁああん……っっ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「あえぎ声もメスらしくなってきた。」[pc]

クンニでほぐれた警官マンコに、いつものように俺はチンポの先をおしつける。[br]
そう、いつものように。もはやこの行為も日常だ。[br]
俺のチンポで、太を犯す。チンポでマンコを掻き回す。[pc]

[tt]

【太】「おぅっ……ほぉぉおおお……っっ！！！」[pc]

[tn]

蒸気のような熱いため息を漏らして、俺のペニスを飲み込む太。[br]
そこに痛みはもはやない。[br]
肉が擦れるその官能だけが、太の肉体に伝わり、侵食する。[pc]

【[emb exp=sf.sname]】「オマンコするの、好きなんだろ？」[pc]

[tt]

【太】「い……いやだっ……抜いてくれ……！！」[pc]

[tn]

認めたがらない体に俺は乱暴にピストンを開始する。[br]
ケツマン肉がカリに擦れて、そのたびに震える二つの体。[br]
小柳に指示して、赤嶺の口も犯す。前にもチンポ、後ろにもチンポ。[br]
肉便器にふさわしいポージング。[pc]

太の声は小柳のペニスに塞がれて聞こえない。[br]
代わりに今犯している下の口の音を楽しむことにした。[br]
抜けばジュボッと名残惜しそうな音、突っ込めばジュルッと歓喜の音色を奏でるアナル。[pc]

【[emb exp=sf.sname]】「最高だ……お前の穴は最高だぞ、太。[br]
ほら、もうイくぞ。お前の雌穴にたっぷり種を流してやる……！」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[finish]

肛門の一番奥深くで射精する。指じゃ届かない奥深くに、力強く。[br]
俺の精液がしっかりと吸収できるように、腸のずっと奥に俺は溜まっていたものをぶちまけた。[pc]


;tyoukyouend

[fadeoutbgm time=2000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[black]

[wait time=1000]

[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;**********************************************************
*caveitempine|
[cm]
[ws]

;暗転

[eval exp="f.pine=0"]

[fadeoutbgm time=1000]

[bg storage="black"]

[tn]

[playbgm storage="暗黒"]

普通のSEXに飽き足りてきて、[br]
アダルトグッズを取り入れるカップルは世に珍しいものでもなくなってきたが、[br]
それすらも飽きてしまうと今度は、本来セックスのための道具ではないもので遊ぶ連中もいる。[br]
洗濯バサミで肌を挟んでみたり、細いスプレー缶をディルドの代わりにしてみたり。[br]
使おうと思えばどんなものでもセックスに取り入れることは出来るだろう。[pc]

普通の日用品で快楽を求める行為というのは、それ専用の道具とはまた別の背徳感がアクセントされる。[br]
本来日常とは切り離されるべき空間に、侵入してくる刺激。[br]
より変態的な官能。堕落には欠かせないエッセンスだ。[pc]

;cave

[bg storage="cave"]

;太恥じらい　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

すでに四つんばいになるように命令された太の尻に、ゆっくりとそれを飲み込ませる。[br]
さすがに、本来ケツの中に入れるようなものじゃないのでスムーズには行かない。ローションを多めに塗って、長い時間をかけようやく最後まで挿入することに成功した。[pc]

[tt]

【太】「うぅう……ッ」[pc]

[tn]

つらそうな声をあげる太。自分のアナルがおもちゃにされる屈辱と、単純な痛みで顔が苦渋の色に染まる。[pc]

【[emb exp=sf.sname]】「……すごいな。こんなものまでお前の尻に入るようになったんだぞ。[br]
感謝しろよ？」[pc]

俺は一度、そのミニパインを引き抜いて太に見せ付ける。[br]
土産用の観葉植物ではあるが、ローションと太のケツ汁で塗れたそれは、俺にとって何よりも甘い果実に見えた。[pc]

[tt]

【太】「……ッ！！」[pc]

[tn]

【[emb exp=sf.sname]】「もう一度ハメてやろう。」[pc]

二回目は思ったよりもすんなり入った。柔らかくなった穴に、すっぽり埋まる。[pc]
そういえばパイナップルには肉を柔らかくする効果があるんだよな、とかつまらないことを思い浮かべる。[br]
当然太のアナルが緩くなってるのは、果実の酵素のせいではない。[pc]

[if exp="f.kaisou==1"][jump target=*cavepinegood][endif]


;yoゲージ一定より高い場合、cavepinegoodへジャンプ

[if exp="f.day>=22"][jump target=*cavepinegood][endif]

;間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[tt]

【太】「……も……もういいだろ……外してくれ……ッッ！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]


;太　怒り萎え

さすがに長い時間はきついのか、太は脂汗を流す。まぁこれで気持ちよくなれるほどの変態には、まだ仕上がってないからな。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


俺は尻からそれを引き抜き、アナルをカラにさせたあとも、[br]
大きな空洞の出来た彼の穴で遊びつづけた。


;波音
;暗転

[bg storage="black"]

次に会うときは、もう少しケツ遊びの楽しめる体になっているだろうか。[br]
明日への思いをときめかせつつ、俺は水座へと戻った。そうしてどこへ行こうか。[pc]

[fadeoutbgm time=1000]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


---

;ゲージ一定まで到達。

*cavepinegood|

;太立ち絵　恥じらい勃起

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷恥じらい8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]
[tt]

【太】「ふっ……くっ……ッ！」[pc]

[tn]

太もまんざらではないようで、次第にペニスが膨らみを帯び始める。[br]
ケツからはみ出たミニパインの葉がプルプル震える。[br]
剣状に生えたそれは、まるで尻尾のようだ。[pc]

……ふむ、尻尾か。[br]
太も楽しそうだしな。少し遊んでやるか。[pc]

【[emb exp=sf.sname]】「小柳、こいつを外に出す。首輪と紐を用意しろ。[br]
……虫も結構いたな。太には服を着せてやれ。」[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]

[black]
[wait time=1000]
;間
;海岸

[bg storage="doukutu"]

[playbgm storage="nami"]

まだこの時間でも沖縄の外は明るい。[br]
どうせ誰もみてやいない。[br]
俺はシャツを洞窟に脱ぎ置いて、上だけ裸になって歩いた。[br]
肌に滲んだ汗が、海風に冷まされて気持ちいい。[pc]

;波音

打ち寄せる波の音は涼しげで、その音をバックに、四ツ足の生き物が歩く足音がザッザと無人の海岸に響く。[pc]

【[emb exp=sf.sname]】「お散歩は嬉しいか？犬。」[pc]

;太立ち絵新しいのをお願いします。
;ここから先はシャツのみ着用　怒り勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り9" layer=1 page=fore pos=c]

俺とは反対に制服の上だけを身に着け、下半身フルチンで後をついてくる太。[br]
どっからみても変態としかいえないその格好に、太は困惑した表情を見せる。[pc]

[tt]

【太】「放してくれ････！！　自分で、歩ける……っ！」[pc]

[tn]

【[emb exp=sf.sname]】「犬の放し飼いは条例で禁止されてるだろ。[br]
警官のクセにそんなことも知らないのか？[br]
ああ、今のお前は警官じゃなかったな。」[pc]

警察犬、それとも犬のお巡りさんとでも呼べばいいのだろうか。[br]
尻から尻尾を生やした警官はグッと唇を噛んで下を向いた。[pc]

【[emb exp=sf.sname]】「少し遊ぼうか、犬。[br]
こんなオモチャがあったぞ。」[pc]

[tt]

【太】「……貴様……ッッ！」[pc]

[tn]

俺の手に握られた黒い手帳。
フリスビーやボールといった気の効いたものは用意してこなかったので、代わりにこれを、遠くへ放った。[pc]

[tt]

【太】「ああ……！！？」[pc]

[tn]

【[emb exp=sf.sname]】「ほら、とって来い。お前の命の次に大事なものだろ？」[pc]

[tt]

【太】「…………くそっ！」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

従わざるを得ない太は、犬のように投げたものを拾ってくる。[br]
当然手は使わせない。[br]
口で手帳を拾った太が戻ってくる。それを容赦なく奪い取って、再び投げる。[pc]

;シャツのみ立ち絵　普通勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通9" layer=1 page=fore pos=c]

[tt]

【太】「……ぐっ……ッッ」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;暗転
;間
;再び海岸表示

[black]
[wait time=1000]


[bg storage="doukutu_yu"]

;太シャツのみ　哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願9" layer=1 page=fore pos=c]

[playbgm storage="hb"]

[tt]

【太】「はぁ……ッ……ハァ……ッッ」[pc]

[tn]


それを何度か繰り返し、太に疲れが見えてきたので俺は手帳を取り上げる手を止めた。[pc]

【[emb exp=sf.sname]】「さて、この辺で記念撮影でもしようか。小柳、カメラは持ってきてるな？」[pc]

西日があたる、明るい場所を選んで俺は立つ。その傍らには当然、奴隷。[pc]

太の尻尾を指で摘んで２・３度動かしてみる。[pc]

[tt]

【太】「うぐっ……っ！！」[pc]

[tn]

桃色の肛門がしっかり咥えている。[br]
これなら多少無理な姿勢をさせても、落としたりはしないだろう。[br]
そして太のチンポも、尻尾の刺激に反応して勃起していた。[br]
まったく、いつからこんなだらしない体になったんだろうな。[pc]

【[emb exp=sf.sname]】「太、犬のポーズだ。[br]
両手をあげてチンチンの格好だ。ちんちん、わかるな？[br]
お前のチンポと尻尾がしっかり見えるようにして、カメラから目をそらすな。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;イベントCG017

[bgn storage="017Futoshi_dogphoto"]

[bg storage="017Futoshi_dogphoto"]

[eval exp="sf.f_017=1"]

【[emb exp=sf.sname]】「そーだ、いい子だ。」[pc]

太のケツを下から蹴りながら、褒めてやる。[pc]

【太】「ぐっ……くそ……ッッ！！」[pc]

【[emb exp=sf.sname]】「……本当いい子だな、勃起させろなんて命令はしてないのに。[br]
そんな恥ずかしい格好でペニスまで勃たせるなんてお前は……」[pc]

【太】「うるさい！！！」[pc]

泣き出しそうな顔の太。早く終われといわんばかりの顔で、俺を睨む。[br]
そういう表情は俺を煽るだけだと、学習していないのだろうか。[pc]

【[emb exp=sf.sname]】「……ケツ振って尻尾をプルプルさせてみろよ。」[pc]

【太】「……っ。」[pc]

【[emb exp=sf.sname]】「早くしろ！　犬！」[pc]

もう一度ケツを蹴ると、ようやく太は腰を前後に揺らす。[br]
チンチンの格好のままチンポをブラブラさせる。[br]
反り返ったモノが何度か彼の腹に当たって弾かれた。[pc]

【[emb exp=sf.sname]】「…………エロ犬。盛りのついた犬だな。」[pc]

人のことは言えない。そんな太の姿に、俺もまた興奮でおかしくなりそうだった。[pc]

;海岸
;シャツのみ太哀願　勃起

[bg storage="doukutu_yu"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願9" layer=1 page=fore pos=c]

記念撮影のあと、小柳と二人で太を犯した。[br]
二人分の精液を、太のケツ穴の中に吐き出す。[br]
そして少し暗くなった帰り道も、精液が溜まった肛門に尻尾を差し込んで、太を歩かせたのだ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=3000]

[bg storage="black"]


腹に精液を貯めたままの太を牢に戻し、[br]
その反対に睾丸から精液を出し切ってスッキリした俺は、夜風に吹かれながら次のことを思う。[br]
どこへ、行こうか。[pc]

[eval exp="sf.f_pinedog=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.zyou=f.zyou+1"]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


;**********************************************************
*caveitemawamori|
[cm]
[ws]

[eval exp="f.awamori=0"]

;cave
;太　普通萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

[tn]

今日の玩具は、観光客への土産用として売られている、小瓶サイズの泡盛だ。[br]
小瓶といえど、中身は普通の泡盛と変わらない。ためしに蓋を開いてみると、米酒の甘い匂いが牢獄に広がった。[pc]

さて、こいつを･･･。[pc]

;1.このまま太の尻に突っ込む　*bad
;2.中身は自分で飲む　*good

[er]
[select]
[links target=*caveawamoribad]1.このまま太の尻に突っ込む[endlink][r]
[links target=*caveawamorigood]2.中身は自分で飲む[endlink]
[endselect]
[s]

---

*caveawamoribad|
[cm]
[ws]


【[emb exp=sf.sname]】「酒なんて久しぶりで嬉しいだろう？[br]
お前の自慢のマンコ穴に、今日はご褒美として振舞ってやろう。小柳、押さえていろ！」[pc]

小柳の大きな体が太の上半身を押さえつける。ジタバタ暴れる尻を一叩きすると、その中心の淫らしい穴に俺は小瓶をそのまま突っ込んだ。[pc]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="zubun"]
[wait time=1000]


【太】「あっぎゃぁぁぁああぁぅぁあーーーー？！」[pc]

[playbgm storage="暗黒"]

太が加減なく暴れる。どうやら気に入ってもらえたようだ。[br]
度数２５度オーバーの銘酒で肛門を焼かれるのはどんなもんだろうか。想像すると自分の尻がむずかゆくなる。[pc]

【太】「痛い、痛ぇっ！！　熱い、やだ、抜いてくれ、あ、へはっ！！はああ！！」[pc]

ケツ穴の入り口は瓶を差し込まれた痛みのせいか、あるいはアルコールの作用か赤に近い桃色に染まっている。喰らい付きたくなるいい色だ。[br]
小瓶を引き抜いて、俺は太のアナルに舌を差し込んだ。

;太　悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「はひっ！！　ふはあ！！！！　ひああああ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「奴隷のケツ穴で飲む酒は美味いな。」[pc]

太の肛門を舌で犯し、襞の隅々まで味わいつくす。舌の先にジュワッと薬品に焼かれるような痛みがはしる……これを直腸で受けているんだから、太の苦悶は相当のものだろう。[br]
その悶絶の味が染みこんでいるのだろうか。肛門を盃にした泡盛は今までに味わったことのない芳醇な香りで俺を酔わせる。[pc]

[tt]

【太】「お……おぇえおお……ッ」[pc]

[tn]

アルコールが回り始めた太は、もう暴れる力もなく、ただ全身から脂汗を噴出し、身をよじるだけ。[br]
俺はアナルから吸った酒を赤嶺のチンポや乳首にもふりかけ、時折は歯を立てながら汗と酒のカクテルを楽しんだ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

しかし、楽しい時間はそこまでだった。太はやがて顔色を変え呻き苦しむ。どうやら急激な直腸からのアルコール摂取で急性中毒の一歩前までいってしまったようだ。[br]
２・３度嘔吐し、意識を失う太。……小柳の応急処置で、その後は落ち着いたがよく見たら尻からも下血していた。[br]
少し乱暴にしすぎたようだ。[pc]

今日はこれ以上の調教は無理だと判断し、いつもより早く俺たちは島を後にした。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=1000]

;次回クガイを選択時、ペナルティとして一回休みを入れたいと思います。ペナルティ変数を作って、ここで１増加。
;ペナルティ変数の判定はクガイ選択後のスタートで。ペナルティ変数が有る場合、一回休みのシナリオにジャンプされる。

[eval exp="f.penalty=1"]

;map

[bg storage="map4"]
[daywindow]


次はどうしようか。[pc]


[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;--------------------------------------------------------------------------

*caveawamorigood|
[cm]
[ws]


さすがに度数２５度オーバーの酒を直腸に流したら、最悪死ぬだろう。やってみたいところではあるが。[br]
イギリスだかどこかでは、夫が妻に1.5リットルのシェリー酒を浣腸されて急性アル中で死んだなんて話もある。そんな最期だけは男として避けたいところだな。[pc]

当然（今の段階で）俺は太を壊すつもりはない。[br]
俺は栓を開けた瓶の中身をラッパ飲みした。所詮は小瓶なので一口飲んだらもうほとんど残らない。[br]
俺はアルコールで塗れた舌で、太のケツ穴を舐めてみた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;背景イベントCG014　futoshiback

[bgn storage="014Futoshi_back01"]

[playse storage="nameru"]

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

【太】「ふひっ……うはあ！！！」[pc]

【[emb exp=sf.sname]】「染みるか？　久々の酒の味はどうだ。[br]
まぁケツからじゃ味も糞も分からないよな。」[pc]

【太】「気持ち悪いっ……！！そんなところを、舐めるな……ッ！！」[pc]

奴隷の抗議お構いなしに、クンニを続ける。舌で太の中を舐めて、味わう。[br]
泡盛よりも芳しい雄肉の薫りが、俺の鼻腔をくすぐった。[pc]

アルコールと舌の刺激で太の顔は真っ赤だ。こういう責めは、そういえば慣れてなかったな。[pc]

【[emb exp=sf.sname]】「遠慮しないでもっと呑め。」[pc]

舌で広げられた肛門に、俺はほとんど空になった泡盛の瓶を突っ込んだ。[pc]

;背景　CG015

[playse storage="zubun"]

[bgn storage="015Futoshi_back02"]

[bg storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[playse storage="piston6"]

【太】「ぐっ……！！！！」[pc]

雫程度に残っていた酒が、奴隷の尻を濡らして、焼き焦がす。[br]
突っ込んだ小瓶をピストンさせると、穴の開きがいつもより早い。当然ケツから呑んでもアルコールの効果は効いて来るので、軽い麻酔代わりになってるのかもしれないな。[pc]

貪欲に酒瓶を咥えるアナルの周りを、再び俺は舌で舐めなぞった。[pc]

【太】「はひっ！！　ふはあ！！！！　ひああああ！！！」[pc]

【[emb exp=sf.sname]】「奴隷のケツ穴で飲む酒は美味いな。」[pc]

この変態的な行為に、太のペニスもまた反応していた。[br]
気持ち悪いというセリフとは裏腹に、アナルをいじめられることを体が喜んでいる。[pc]

奴隷の悦びは俺の楽しみでもある。[br]
俺はこの日、日が暮れるまで太の肛門を舌で犯し、襞の隅々まで味わいつくした。[pc]

[stopse]

[eval exp="sf.f_kikuzake=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;暗転

[bg storage="black"]

さて、次はどこへ行こうか。[pc]

[fadeoutbgm time=1000]

;map

[bg storage="map4"]
[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


;**********************************************************
*penalty|

[tn]

;ペナルティフラグが有る場合、夕方クガイ選択時優先でお願いします

;背景cave

[bg storage="cave"]

;太の立ち絵で今回提出したようなものはさめますか？
;少し色をいじって色を悪くして、表情を隠す感じで

[layopt layer=1 page=fore visible=true]
[image storage="太不調" layer=1 page=fore pos=c]

洞窟に入るが、太の出迎えはなく。[br]
いつもよりも奥のほうで、小さく蹲って寝転がっている。[pc]

[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……おい。」[pc]

;間

[layopt layer=message0 page=fore visible=false]
[wait time=5000]
[layopt layer=message0 page=fore visible=true]

【[emb exp=sf.sname]】「……寝てるのか？」[pc]

いつもなら間髪居れず、蹴り飛ばして起こすのだろうが[br]
俺にソレをさせない不穏な空気。[pc]

前回の調教はまだこの男には辛かったようだ。[br]
声も出せず、ただ、むくろのように横たわる奴隷。[pc]

……さすがに殺してしまってはどうしようもない。[br]
俺は今日の調教を諦め、小柳に奴隷の処置を任せた。[pc]

;暗転

[bg storage="black"]

……小柳の話では、明日には回復するとのことだ。[br]
一日無駄にしてしまったが……奴隷の教育の中にはこんな日が出てくるのも想定の範囲内だ。[br]
気にすることは無い。[pc]

[fadeoutbgm time=1000]

;ペナルティフラグ消失

[eval exp="f.penalty=0"]

;map

[bg storage="map4"]
[daywindow]

まだまだ時間はある。[br]
夜をたのしもう。[pc]

[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;==============================================================================


;------------------------------------------------------------------------------
*cave18|

[bg storage="cave"]

[eval exp="f.kugai=19"]

[tn]

裸の奴隷を見下ろし、思う。[br]
たまには、そうだな。少し違う種類の遊びをしてみたい。[pc]

と、視界に入ったのは太の荷物……[br]
……といっても、警邏中をさらってきたので持ち物なんて彼の制服ぐらいだが……。[br]
今日はコレを使ってみよう。今日の主役は……[pc]

[er]
[select]
[links target=*syufutoshi]1.太だ。[endlink][r]
[links target=*syukoyanagi]2.小柳だ。[endlink]
[endselect]
[s]


---

*syufutoshi|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

俺は、本来彼の持ち物である警察手錠で太を後ろ手に拘束する。[br]
代わりに足をつなぐ鎖をほどき、二人だけで外に出る。[br]
足の裏を怪我しないように、靴下と靴だけは履かせてやった。[pc]

;[bg storage=""]海岸

[bg storage="doukutu_yu"]

[playbgm storage="nami"]

【[emb exp=sf.sname]】「囚人、赤嶺太。ついて来い。」[pc]

;太　裸普通萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]

囚人という普段使わない言葉に、太は一瞬きょとんとした顔になる。[br]
自分でもいつもと違う言い回しに少し照れが残るところだ。実際の刑務官がどんな言葉で囚人を牽引するのかも正しくは知らないが、それっぽい言葉で「赤嶺懲役囚」を引っ張る。[pc]

【[emb exp=sf.sname]】「今日は少し遊んでやろう。[br]
警官と泥棒ごっこ、子どものころやらなかったか？[br]
俺が警察でお前が泥棒。犯人は早く逃げないと警察に捕まってしまうんだ。」[pc]

[tt]

【太】「……犯罪者は貴様のほうだ。なんのつもりだ、これは。」[pc]

[tn]

【[emb exp=sf.sname]】「いや、つかまるのはお前だろ。[br]
いくら無人島とは言え、そんなデカいチンポ丸出しで外を歩いてたら警察に捕まるのは普通だろ？」[pc]

俺は手に鞭を握る。[br]
これは太も知っているだろう、俺が持っている中で一番硬く、高いダメージを与える一本鞭だ。[pc]

;太　驚き萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「ほら、早く逃げろよ！じゃないと鞭がお前の背中に当たるぞ！」[pc]

[playse storage="rod1"]
[wait time=1000]


俺は鞭を一度、床に叩き撃つ。乾いた砂が舞い散って、風に運ばれた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「……くっ！！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消す
;はしる音

[playse storage="hasiru_s"]
[wait time=1000]


太は言われるがままに逃げ出した。そうそう、がんばって走って、上手くいけば俺を振り切って隠れられるかもしれないぞ。[pc]

【[emb exp=sf.sname]】「露出狂の変態中年、護送中に脱走。至急逮捕せよ！」[pc]

子ども遊びのように、犯人を囃したてながら俺は逃げる獲物を追いかけた。[pc]

;暗転
;間
;海岸
[black]

[wait time=1000]

[bg storage="doukutu_yu"]


いくら警察官とはいえ、４０代目前。おまけに監禁生活で足もなまっているだろう。[br]
加えて後ろ手を縛られて全力疾走も出来ない、赤嶺太容疑者。いくらかハンデをやったが、俺はすぐに追いついてしまう。[pc]

[stopse]

;立ち絵　太怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「ほらほら、逃げろ逃げろ！」[pc]

[playse storage="rod3"]
[wait time=1000]

俺は鞭を振るって威嚇する。[pc]

[tt]

【太】「ぐっ……クソッ！！！」[pc]

[tn]

;立ち絵消す　

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

逃げる太、追う俺。[br]
追いかけっこを３０分ほど楽しんだが、終わりはあっけなかった。[pc]

;立ち絵　驚き　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

[tt]

【太】「……うわっ？！」[pc]

[tn]

;立ち絵消す
;ドン、という音

[playse storage="倒れこむ"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[quake time=2000 timemode=ms hmax=1 vmax=10]

[wait time=2000]

砂浜の砂に足をとられ、転倒する太。[br]
体中の汗に砂が付着し、まるで打ち上げられた魚だ。[pc]

【[emb exp=sf.sname]】「もう終わりか、だらしないな。」[pc]

もう走る力もないのか、寝転がったまま動けない太の尻を鞭で一発打った。[pc]

[playse storage="whip"]
[wait time=1000]


;立ち絵　悶え　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

[tt]

【太】「っっがぁ！！！！！！」[pc]

[tn]

【[emb exp=sf.sname]】「……沖縄県、クガイ島海岸にて被疑者捕獲、緊急逮捕。[br]
公然わいせつ罪の現行犯で逮捕だ。」[pc]

太のダランとぶら下がったデカチンポを、爪の先を食い込ませて握る。[br]
証拠品押収ってところだな。[br]
……そこに、もう一人の警察官がやってきた。[pc]

【[emb exp=sf.sname]】「……ほら、見てみろよ太。応援部隊の到着だ。」[pc]

;太　怒り萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「っっ？！　き、貴様ッッ！！！」[pc]

[tn]

久しぶりに太のむき出しの怒りを見れた気がする。[br]
なるほど、今の小柳のこの格好は、相当プライドを傷つけられるようだな。[pc]

【[emb exp=sf.sname]】「つかまった犯人は罰ゲームだったな。覚悟はいいか、囚人赤嶺。」[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;EV020

[bgn storage="020Futoshi_syujin"]

[playse storage="piston3"]

[bg storage="020Futoshi_syujin"]

[eval exp="sf.f_020=1"]


【太】「アアアーッッ！！！」[pc]

裸の太を犯すのは、警官姿に扮した小柳が操る警棒。[br]
本当は俺も着てみたかったんだけどな、サイズがあわなくて残念だ。[br]
今度どこかに頼んで作らせるか。[pc]

【[emb exp=sf.sname]】「なかなか似合ってるじゃないか、小柳。」[pc]

…小柳は犯人を制圧するのに集中していてこちらには目もくれない。[br]
警官になりきって赤嶺を犯せと命令したのは俺だが、ここまで堅物だと少し困るな。[pc]

【太】「き、さ、まら……こんな、こんなことしやがって……ッッ！！」[pc]

【[emb exp=sf.sname]】「手帳と同じぐらい大事な制服を汚されるのは屈辱か？[br]
……お前のココはむしろ喜んでるみたいだけどな。」[pc]

小柳の操る警棒は、太のアナルの弱い部分を上手に突いているようで、脇から手を入れれば赤嶺のぶっといチンポの膨らみが指先に当たる。[br]
そのまましごいてやると、太の声は甘いトーンにかわっていく。[pc]

【太】「うひっ……ふはぁああ……ッッ！」[pc]

【[emb exp=sf.sname]】「……変態め。いっそ本当に刑務所に入ってみたらどうだ。[br]
囚人たちの精液便所になれて、懲役生活も天国かもしれないぞ。」[pc]

亀頭の先端を指先で潰す。こんな痛みですら太の勃起には通じない。[br]
相変わらずチンポ固くしたまま、尻穴で美味しそうに貪っている。[br]
手に馴染んでいるであろう武器は、ケツの穴にも馴染みやすいのかな？[pc]

【太】「触るなッ……頼む、触らないでくれ、おかしくなる……おかしく……ッッ！」[pc]

【[emb exp=sf.sname]】「囚人赤嶺太に射精の許可をくれてやろう。[br]
その前に本物でも犯してやろうか。小柳、お前の警棒もぶち込んでやれ。」[pc]

;暗転
;間

[playse storage="zubun"]

[black]

[bg storage="black"]

【小柳】「ぐっ……むぅ……っっ」[pc]

【太】「あひっ！！あああ！！[br]
出る、出ちまう、いっ……ムホァアアアッッッ！！！！」[pc]

[finish]

二匹の雄の射精の咆哮が、クガイの海岸に響いて消えた。[pc]

[eval exp="sf.f_c18=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;間
[black]

;波の音
;map

[bg storage="map4"]
[daywindow]

奴隷２匹のショーの出来は充分満足出来るものだった。[br]
たまにはこんな遊びも悪くないな……惜しむらくは、俺が愉しめなかったことか。[pc]

[fadeoutbgm time=2000]

変な火照りが残ったままの体の熱を、どこで冷まそうかと考える。[pc]


[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

---


*syukoyanagi
[er]
[ws]

[eval exp="f.koyanagi=f.koyanagi+1"]

【[emb exp=sf.sname]】「……太、お前演劇の経験はあるか？」[pc]

;太　おどろき　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]

唐突な俺の問いかけに、太は一瞬きょとんとした顔になる。[br]
そんな太の様子は無視して、俺は小柳にも指示を与える。[pc]

【[emb exp=sf.sname]】「今日は奴隷二匹のショーを見せてもらおうか。[br]
なぁに簡単だ。元警察官の奴隷には警官役を。[br]
……小柳、お前は囚人だ。今日はお前が赤嶺太より下の立場になるんだ。」[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

[black]

;暗転

[bg storage="black"]


【太】「……これより、被疑者、小柳勇造の身体検査を行う。[br]
小柳、両手を後ろに下げて動くな……。」[pc]

;cave

[bg storage="cave"]


;立ち絵　左に太　制服着用　Futoshi_wear_keikaiT.png
;　→に【小柳】　裸　悶え　メガネは目がみえないじょうたい

[layopt layer=1 page=fore visible=true]
[image storage="太警戒" layer=1 page=fore pos=l]

[layopt layer=2 page=fore visible=true]
[image storage="小柳裸悶え2" layer=2 page=fore pos=r]

[playbgm storage="hb"]

すでに裸に剥かれた小柳は指示通り無抵抗の姿勢。[br]
対する赤嶺巡査長は、少々棒読みだが、一応本職だけあって雰囲気は出ている。[br]
今日このクガイの牢獄で行われるは、ホモ警察官の淫乱検挙ショー。安いＡＶのような陳腐なシナリオだが、そのたどたどしさもまた見ていて面白い。[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]


【小柳】「……ふぅ……っ」[pc]

[tn]

……真性マゾの小柳も、この異常な空間を楽しんでいるようだ。[br]
なかなか本物の警察官に責められる経験なんかないだろうからな。[br]
まして普段は自分が調教している相手に命令されている。[br]
下克上のようなこのシチュエーションはきっとこの男にとって甘美な状況だろう。[pc]

【[emb exp=sf.sname]】「ほらほら、おまわりさん？どうした。[br]
武器とか隠し持ってるかもしれないからな。丹念に身体検査してやれ。」[pc]

演出役の俺が天の声を飛ばす。[br]
太は困ったように、それでも言われたとおり小柳の身体を弄る。[br]
脇や、腹、膝裏、そして……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太普通照れ" layer=1 page=fore pos=l]

[tt]

【太】「……こ……ここもか……？」[pc]

[tn]

当たり前だろう？と言葉にせず、目線だけ太にくれてやると、[br]
太はおぼつかない動きで、小柳の尻を掴んだ。[pc]

【[emb exp=sf.sname]】「そうそう。そこの穴が一番隠しやすいんだ。」[br]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「んんんんんん……ぅぅうう……！！」[pc]

[tn]

[playse storage="hogusu1"]
[wait time=1000]


太は命令どおりに、小柳の「穴」にも手を伸ばす。[br]
弄られることは多いが、弄らせることはごくまれだ。[br]
指を締め付けるマンコ穴の感触に、赤嶺の顔が上気している。[pc]

しかしそれ以上に興奮しているのは小柳だ。[br]
このショー自体が俺の命令で任務だが、この興奮はおそらく作り物ではない。[pc]

;小柳、メガネ、目が見える状態に

[image storage="小柳裸悶え" layer=2 page=back pos=r]
[trans layer=2 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=2 page=back pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【小柳】「ぐぅっ！！　うぐう……っっ！！」[pc]

[tn]

太の指責めなんて稚拙なものだろうに、どうも囚人である自分に酔っている様だ。[br]
真性のマゾ。生まれついたときから虐げられることが悦びの、人間便器らしい反応。[pc]

マゾ豚の好物をそろそろ食わせてやるか。[pc]

【[emb exp=sf.sname]】「……どうした、巡査長。お前も興奮してるみたいだな。[br]
取調べの最中に勃起するなんて、警察官失格だな。」[pc]

【[emb exp=sf.sname]】「仕方ない、その囚人を使うことを許可してやろう。[br]
小柳、お巡りさんのチンポが勃起したのはお前のせいだ。[br]
お前がなんとかしてやれ。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

[stopse]

【小柳】「は、はいっ……！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=l]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

;太　驚き２

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き2" layer=1 page=fore pos=l]

小柳はサッと太のズボンを脱がせる。[br]
そしてそのまま即尺だ。赤嶺は小柳を押しのける隙さえ与えられない。[pc]

;太　恥じらい２

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=r]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい2" layer=1 page=fore pos=l]

[playse storage="fera_k4"]
[wait time=1000]


[tt]

【太】「あああっっ！　っかっ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「いい身分だな、警察官っていうのは。[br]
こうやって犯罪者の喉マンコ犯し放題だもんなぁ。」[pc]

;太　哀願

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願2" layer=1 page=fore pos=l]

[tt]

【太】「そ……そんなことしない……っっ！」[pc]

[tn]

【[emb exp=sf.sname]】「小柳も嬉しそうだな。いっそ本当に一度刑務所暮らしをしてみるか？[br]
お前の舌技なら刑務官も大喜びで、毎日牢屋ごしにチンポ食わせてくれるだろうよ。[br]
刑務官たちの精液便所になれて、懲役生活も天国かもしれないぞ。」[pc]

【小柳】「ふむっ！！　ふぅううッッ……」[pc]

チンポ咥えながらの返事はなんていっていたのか聞き取れない。[br]
その代わりに小柳のデカチンポがブンブンと縦に揺れて、首の頷きのようだった。[pc]

【[emb exp=sf.sname]】「ああ、くそ、我慢できねぇ。[br]
小柳、ケツあげろ！！　ケツマンコ自分で全開にしてみろ！！」[pc]

こんな興奮する舞台を、いつまでも指咥えてみてるだけなんてバカらしい。[br]
どうせ咥えるなら指じゃなくてもっと太いものだ。[br]
俺もまたショーにまざる。[br]
役どころはなんだっていい。とにかく小柳のケツを犯したい。[pc]

[stopse]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=l]

;暗転



[bg storage="black"]


ローションも前戯もなしに、少し濡らしただけのチンポをぶちこんだ。[br]
こうやって、三人で一つになって……[br]
何度も、何度も犯しては吐き出し、快楽の渦へと溺れていった。[pc]

[eval exp="sf.k_c18=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[black]

;波の音

;map

[bg storage="map4"]
[daywindow]

[fadeoutbgm time=1000]

奴隷２匹のショーの出来は充分満足出来るものだった。[br]
たまにはこんな遊びも悪くないな……ただ一つの後悔は、時間が足りなかったこと。[br]
時間さえ許せば、精液が一滴も出せなくなるまで、盛り合いたかったのだが。[pc]

変な火照りが残ったままの体の熱を、どこで冷まそうかと考える。[pc]

[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;------------------------------------------------------------------------------
*cave19|

[bg storage="black"]

[tn]

;暗転

ペットと野良の一番の違いは、人間に従う気持ちがあるか、否かだろう。[br]
人間に飼われている生き物が、忠誠を示す一番わかりやすい表現は、「芸」だ。[pc]
犬ならお手、お座り、チンチン･･･テレビに出られるレベルになれば、積み木を咥えて積み上げるとか、色を見分けて指示されたものを取ってくるとか、なんてものもある。[pc]

人間の奴隷の場合、一番分かりやすい且つ実用的なのは「性奉仕」だろう。[br]
俺が最も楽しみにしていた調教のひとつだ。[pc]

;cave

[bg storage="cave"]



;太裸普通萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷普通7" layer=1 page=fore pos=c]


アナルはそれなりに使えるようになったが、それだけじゃただの穴でしかない。[br]
俺は、ファスナーを下げ自分のペニスを取り出す。[pc]

【太】「……。」[pc]

【[emb exp=sf.sname]】「今日はフェラチオの練習だ。[br]
やり方は……子どもじゃ有るまいし必要ないだろう。ほら、舐めてみろよ。」[pc]

;怒り　萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「断るッ！！」[pc]

[tn]

怒りの表情で吼える太。･･･まぁ、当たり前だ。[br]
まだそうホイホイ命令を聞けるわけがないか。[pc]

俺に噛みつかんばかりの勢いで睥睨する太。[br]
獰猛な犬は嫌いではないが、これではどうしようもない。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……わがままな犬だ。仕方ないな。[br]
それならまずはお手本から見せてやろうか…[br]
……小柳。」[pc]

;小柳　裸普通

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="小柳裸普通2" layer=2 page=fore pos=l]

[tt]

【小柳】「はい。」[pc]

[tn]

【[emb exp=sf.sname]】「こいつのチンポをしゃぶってやれ。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「くそ、近づくな！
変態の子分が……ッ！」[pc]

[tn]

【[emb exp=sf.sname]】「俺たちが変態なら、お前は奴隷だ。変態以下の存在だよ。[br]
小柳、喰ってやれ。」[pc]

[playse storage="fera2"]
[wait time=1000]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「やめ……畜生……ッッ[br]
ぅ……ぅぁアアア……！！！！」[pc]

[tn]

;太　悶え萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=r]

小柳はゆっくりと、太のペニスの先端から口の中に含んでいった。[br]
この秘書のフェラチオは絶品だ。舌を使い、顎を使い、口蓋を使い、やさしく、やわらかく、そして強く。男のチンポを締め上げ包みこむ。[br]
時々は歯も使って軽く噛んで、痛みの残るところを口の中で優しく摩りあげ……[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「ふっ……く……！！！」[pc]

[tn]

;悶え　勃起

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷悶え8" layer=1 page=back pos=r]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=r]

[layopt layer=message0 page=fore visible=true]


唾液を、絡ませ亀頭に擦り付ける。[br]
代替のように、にじみ出てくるカウパー液を舌で掬い舐める。[br]
もうこうなって、勃起しない男などいない。[br]
そして容積を増したペニスは、今度は小柳の咽頭の奥まで深く吸われ、喉で締め上げられる。[pc]

【[emb exp=sf.sname]】「フェラチオっていうより、口マンコって感じだろ。[br]
なぁ太。お前の女房と比べてどっちが気持ちいい？」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「んんんんー……！！あああ……[br]
き……いい……[br]
わけが……っ……ぁあああんん！」[pc]

[tn]

【[emb exp=sf.sname]】「チンポ勃たせて言っていいセリフじゃないな、[br]
それは。小柳、イカせない程度にもっとよくしてやれ。」[pc]

俺の命令に呼応するように、小柳はグッと喉を締める。[br]
こっちの股間も反応してきた。アレ、気持ちいいんだよなぁ。[pc]

[playse storage="fera4"]

;太　哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「ふ……ふほっ……ぅ……。」[pc]

[tn]

太は亀頭を柔らかい肉に締め付けられ、たまらず熱い息を吐き続ける。[br]
この感触はオマンコでも味わえまい。[br]
大きくチンコを根元まで飲み込んで、最高のタイミングで、精液を圧搾するかのごとく蠢き締める野郎の喉じゃないと味わえない享楽。[pc]


【[emb exp=sf.sname]】「おいおい太。気持ちいいのはいいけど、ただ喘いでるだけじゃだめだぞ。[br]
お前が今、されていることは、お前がいつか、俺にすることなんだからな。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「な……なにっ……！？」[pc]

[tn]

太の背後にまわり、フッと耳元で囁いて。そして俺はその耳たぶにしゃぶりついた。[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「くひぃっ……！！！」[pc]

[tn]

唇に当たる柔らかい感触。軟骨の筋に沿って、耳の中まで舐めてやる。[pc]

【[emb exp=sf.sname]】「ああ、そういえば沖縄じゃブタの耳まで食べるんだっけか。[br]
まさか自分がブタになって、耳たぶ齧られることになるなんて思わなかっただろう？」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「誰が……ッ豚だ……！」[pc]

[tn]

【[emb exp=sf.sname]】「同じようなものだ。お前の価値はこの体だけ。[br]
デカい尻を人間に食われるためだけに生かされている。それなら豚と同じだろう。[br]
ほら、こっちはどうだ？[br]
尻がブタなのにこっちは牛みたいじゃないか。[br]
揉まれるためにこんなに立派なのか？」[pc]

空いていた両方の手で、太の胸肉を揉んでやる。[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「離せ……！！！んっ……んんんん！！！！！！[br]
ああっダメだ！！やめろ！やめてくれ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「乳首がすごいことになってるな。[br]
お前は気持ちよくなるといつもこんなに乳首が張るな。[br]
警察官のくせに、下品この上ない肉体だ。」[pc]

ぷっくり、弾けそうな太の乳首に荒く爪を立てる。[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「っむあぁぁ！！あああ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「どうしたどうした！腰振ってるの分かるか？！[br]
自分でケツ振ってチンポ気持ちよくして、そんなに気に入ったか。」[pc]

小柳は口から飛び出そうになる男根を逃すまいと、口を窄めてその動きを追う。[br]
従順な犬の頭を俺は撫でた。[br]
すると、小柳が口を離す。[pc]

[stopse]

[layopt layer=2 page=fore visible=true]
[image storage="小柳裸普通2" layer=2 page=fore pos=l]

[tt]

【太】「社長……そろそろ限界のようです。」[pc]

[tn]

小柳の口から開放されたそれは、唾液とカウパーでべちょべちょだ。[br]
その粘液を振り払うかの如く、勢いよく天を突くペニス。[pc]

;太　怒り勃起
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=r]

その勃起の先を俺は指先で可愛がってやる。[br]
それを憎憎しげに睨み付ける太の眼差しが、俺に恍惚を与えた。[pc]

;1.さらに太を責める *futoshi
;2.小柳に褒美をあげる *koyanagi

[er]
[select]
[links target=*cave19f]1.さらに太を責める[endlink][r]
[links target=*cave19k]2.小柳に褒美をあげる[endlink]
[endselect]
[s]

----

*cave19f|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

;太悶え勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「ぐ……ぅ……ッッ！」[pc]

[tn]

血液が集まった肉棒の頂きに、爪の先を食い込ませる。[br]
圧迫された亀頭が雫をこぼして俺の指をぬらした。[pc]

【[emb exp=sf.sname]】「いい顔だ。」[pc]

今夜ずっと、その痛みに苛まれるように俺は紅い痕をつける。[br]
今夜一晩、ペニスに俺の熱が残るように……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

;暗転

[bg storage="black"]

【[emb exp=sf.sname]】「気持ちいいだろう？太。」[pc]

また一滴、ペニスが大粒の涙をこぼした。[pc]

[eval exp="sf.f_c19=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;tyoukyouendoへ

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[eval exp="f.kugai=20"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

----
*cave19k|
[cm]
[ws]

[eval exp="f.koyanagi=f.koyanagi+1"]


【[emb exp=sf.sname]】「太のチンポの味はどうだった？小柳。[br]
……聞くまでもないか。美味かっただろう？[br]
何日もまともに洗うことも出来ない、奴隷警官の汗まみれチンポは。」[pc]

小柳のペニスに触れる。[br]
太に負けず劣らず、立派なおっ勃ちっぷり。俺は左手に太のチンポ、右手に小柳のチンポを握り、同じ速度で弄ってやった。[pc]

;太悶え勃起
;小柳裸悶え

[layopt layer=2 page=fore visible=true]
[image storage="小柳裸悶え2" layer=2 page=fore pos=l]
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=r]

[playse storage="piston_k6"]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「ぐ……む……っっ！」[pc]

[tt]

【小柳】「あああ……アァア……ッッ」[pc]

[tn]

【[emb exp=sf.sname]】「臭いカスまみれチンポをしゃぶれて嬉しかっただろ？[br]
男の臭い味が大好きだもんな、変態が。[br]
ほら、せっかくだ。大好きなチンポ垢の臭い、少しわけてもらえ。」[pc]

小柳のペニスを奴隷のペニスと合わせてにぎり、その先端をこすりあわせる。[br]
互いのカウパー汁がオイルになって、敏感な肉同士がすばやく擦れあう。[pc]

;太　哀願勃起
;小柳　振り向き快感４

[layopt layer=2 page=fore visible=true]
[image storage="小柳振り向き快感4" layer=2 page=fore pos=l fliplr=true]
[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【太】「あああ！カハッ！ふっひ、はぁああ…………ッッ！！」[pc]

[tt]

【小柳】「あぉぉ……い、いいです！[br]
チンポ……ああああ、ありがとうございます……ッッ！[br]
ああ、いい……ぃ……ッッ！」[pc]

[tn]

さっきまで自分が奉仕していたマラ棒に、一生懸命擦りつける小柳の腰の動きが卑猥で。[br]
俺も釣られて燃え上がる。[br]
誰にも遠慮することはない。この二つの体も、穴も、俺だけの所有物だ。[pc]

【[emb exp=sf.sname]】「ケツ広げろ！ハメてやる、前も後ろもチンポで埋めてやるからな！」[pc]

;暗転

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l fliplr=false]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[bg storage="black"]

雄肉三つ巴。[br]
窒息しそうなほどに蒸れあがった空気の中、俺は小柳の体を。赤嶺の体を貪り犯し続けた。[pc]

[eval exp="sf.f_c19=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;tyoukyouendo

[fadeoutbgm time=2000]

[stopse]

[black]

[wait time=1000]

[eval exp="f.kugai=20"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


;===========================================================================
*cave21|

[bg storage="cave"]


[tn]


;cave


【[emb exp=sf.sname]】「さぁ太。楽しい勉強の時間だぞ。」[pc]

俺は心に沸き立つ高揚を自らの笑みにこめて、太を見下ろした。[br]
当の本人は対極的に、苦虫でも潰したかのような苦渋の表情だったが。[pc]

;太　裸萎え　怒り

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「消えろ･･･俺の前に、来るな･･･っっ･･･！」[pc]

[tn]

【[emb exp=sf.sname]】「俺のチンポを舐めろ。」[pc]

[tt]

【太】「来るな！！！」[pc]

[tn]

怒声を張り上げる奴隷。[br]
強制されている行為への嫌悪感をそのまま声にして抗議する。[br]
やめてくれ、と。[pc]

俺は小柳を呼んだ。[pc]

【[emb exp=sf.sname]】「･･･この聞き分けのない奴隷に仕置きしろ。」[pc]

【小柳】「かしこまりました。」[pc]

小柳は、温度の無い言葉一つで返答すると、一本鞭を拾い上げ、静かに太の背後に回る。[br]
そして裸の背に向かって、振り下ろした。[pc]

[whip]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
;
;鞭音

【太】「ッギャンっっ！！！」[pc]

[whip]

音の高さにこっちの体まで竦んでしまう。[br]
バラ鞭と違い、硬い革で覆われた一本鞭は、より鋭いダメージを肌に残す。[br]
その威力は、続ければ人を殺すことだって可能だ。[pc]

[whip]

それを、命令どおり、それ以上でもそれ以下でもない動きでマシーンのように小柳が振り下ろす。[pc]

[whip]

【太】「ぐっあああああっっ！！！あああ！！」[pc]

[whip]

【[emb exp=sf.sname]】「小柳、ストップ。」[pc]

停止指令を受けたマシーンはピタッと動きを止める。[br]
辺りには太の呻き声だけが響いた。[pc]

【太】「っっ･･･ぅあぁ･･･くっ････。」[pc]

吼える太の体温にやられ、こちらの肌も汗ばむのが分かる。[br]
俺は手の平で、あごの下に溜まった汗を拭い、そしてその掌を太の前に差し出す。[pc]

【[emb exp=sf.sname]】「舐めろ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「……ッ……ッ！」[pc]

[tn]

俺の分泌物で塗れた手のひら。身だしなみには気を使っているつもりだが、おそらくは饐えた臭いも沸いているだろう。[br]
少なくとも口に入れたくなる臭いではない……正常な神経ならば。[pc]

【[emb exp=sf.sname]】「舐めろ。」[pc]

もう一度命令する。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[black]

;---

[if exp="f.kaisou==1"][jump target=*cave21jump][endif]

[if exp="f.zyou>=10"][jump target=*cave21jump][endif]
[if exp="f.zin>=5"][jump target=*cave21jump][endif]

;分岐　zyou１２以上の場合、*cave21jumpへ（下に）

[bg storage="cave"]

しかし太は命令に従うつもりはない様子だ。[br]
さて、どうしたものか。[pc]

;1.今日は可愛がるだけにして、また別の日にやらせる。[br]*cave21noend
;2.拷問にかけてでも覚えさせる。[pc]*cave21pena

[er]
[select]
[links target=*cave21noend]1.今日は可愛がるだけにして、また別の日にやらせる。[endlink][r]
[links target=*cave21pena]2.拷問にかけてでも覚えさせる。[endlink]
[endselect]
[s]


;---

*cave21noend|
[ws]
[cm]

;暗転

[bg storage="black"]

下手に無理強いして壊してしまっては仕方ない。[br]
その気がないのにやらせて、歯でも当てられても困る。[pc]


この日はいつもよりも少し甘めの調教を施し、終えることにした。[pc]

[bg storage="map4"]
[daywindow]


消化不良な気持ちを抱えたまま、水座に戻る。まぁ仕方が無いな。[br]
別の場所で発散することにしよう。[pc]

;yoプラス１
;kugai変数マイナス１

[fadeoutbgm time=1000]

[eval exp="f.kugai=f.kugai-1"]

[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

---


*cave21pena|
[cm]
[ws]


【[emb exp=sf.sname]】「仕方ないな……責め手を変えてみるか。」[pc]

;cg120　勃起

[bgn storage="120Futoshi_kousoku_hadaka03"]

[bg storage="120Futoshi_kousoku_hadaka03"]

[eval exp="sf.f_120=1"]

太を縛りなおし、その尻に指を這わせる。[pc]

[playse storage="piston4"]

【太】「ふぁ……っ！？」[pc]

【[emb exp=sf.sname]】「口がつかえないなら、こっちの穴の使い方を覚えろ。[br]
ここならどんな馬鹿な奴隷でも、使えば使うだけ覚えられるからな。」[pc]

肛門の皺に挟まった垢を掻き出すかのように、爪で穴の入り口を掻いてやる。[br]
何も知らないころならただのくすぐりだったかもしれないが、一度使われた穴にとっては
これさえも執拗な愛撫になる。[pc]

【太】「あ…………ッ[br]
そんなところを……触るな……！！」[pc]

;014

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]


【太】「やめてくれっ！[br]
ケツが、気持ち悪い……ッ！！[br]
そんな、触るな……ひっ？！」[pc]

いっそ突っ込まれたほうがまだマシだろうな、こんな生殺しのような責めよりは。[br]
だったらこんなのはどうだ？[pc]

;015

[bg storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[stopse]

【太】「がぐぁあッ？！」[pc]

大して慣らしていない穴を、両手の指で無理やりに押し広げる。[br]
自分の穴を無理やり広げられる感覚は……あまり想像したくないな。この太の反応を見る限り。[pc]

【太】「や、やめてくれっ！[br]
裂けるッ！さけるぅーー！！」[pc]

【[emb exp=sf.sname]】「……仕方ないだろ。口がつかえないならせめてこっちぐらいは[r]
遊べるようにしないと面白くない。[br]
このままケツ穴筋引き裂いて、手首が突っ込む穴にしてやろうか。」[pc]

【[emb exp=sf.sname]】「それがいやなら……どうすればいいか、分かるだろう。」[pc]

;ペナルティフラグつきます

[eval exp="f.penalty=1"]

---
*cave21jump|
[cm]
[ws]


;背景cave　太裸萎え怒り

[fadeoutbgm time=1000]

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=c]

[tt]

【太】「……く……っっ！」[pc]

[tn]

;舐める音
;裸　悶え萎え　

[playse storage="nameru"]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え7" layer=1 page=fore pos=c]

そっと厚めの舌を伸ばして、その先を俺の手に持っていく太。[br]
塗れた手のひらをペロッと、犬のように一口、舐めた。[pc]

【[emb exp=sf.sname]】「指の間にも美味しい汁が溜まってるぞ。[br]
味がしなくなるまで舐め続けてみろ。[br]
……そうだ。なんだ、できるじゃないか。小便の味も、汗の味も大差ないんだぞ。」[pc]

【[emb exp=sf.sname]】「わかるか太。[br]
今のお前のしてることは……あの日お前が見た、小柳と同じことだ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;背景　kaisou

[bg storage="kaisou"]

[playbgm storage="暗黒"]

【[emb exp=sf.sname]】「お前があの日、侮蔑の目で見ていた、人間便器。[br]
もうお前は、あの日のお前じゃない。小柳と同じ、変態と呼ばれる部類の生き物だ。[br]
いい加減覚えたらどうだ？やめてくれだとか･･･お前はSMクラブの客じゃない、本物の奴隷。[br]
権利なんか何一つない体だってことを、いい加減自覚しろ。でないと･･･。」[pc]

[bg storage="cave"]

;背景　cabe
;太　悶え勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8" layer=1 page=fore pos=c]

[stopse]

【太】「･･･････。」[pc]

【[emb exp=sf.sname]】「･･･殺すぞ。」[pc]

[tt]

【太】「･･･だったら、殺せ！[br]
お前ら変態の言いなりになるなんてまっぴらごめんだ！！[br]
もう、こんなのは･･･たくさんだっ！！」[pc]

[tn]

太は半分狂乱した声をあげる。[br]
だから、俺は優しく彼を諭してやった。[pc]

【[emb exp=sf.sname]】「お前が死んだら、俺は新しいおもちゃを探さないといけなくなるな。」[pc]

【太】「…………。」[pc]

【[emb exp=sf.sname]】「そうしたら次は誰が犠牲になるのかな。別にお前の代わりはいくらでもいるしな。今度は子どもでもさらってこようか、お前みたいにワガママ言わないだろうしなぁ。[br]
ああ、そうそう、遺品もきちんと返してやらないと。[br]
お前の女房に、オナニービデオをプレゼントしてやろう。お前のチンポを切り取って、一緒に送りつけてやる。どんな顔して喜ぶのか、それも面白そうだ。」[pc]

;太　怒り勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り8" layer=1 page=fore pos=c]

[tt]

【太】「････お前･･･は････。」[pc]

[tn]

顔を青くし、言葉を失う太。[br]
次に出た言葉は、間をおいた割には随分とチープで、そして･･･[pc]

[tt]

【太】「･･･人間の屑だ･･･！」[pc]

[tn]

俺を表現するのに最もふさわしい言葉だった。[pc]

【[emb exp=sf.sname]】「……俺の汗は美味かったみたいだな。[br]
チンポは美味しかったと悦んでる。そんなお前が正義ぶってどうするんだ……。」[pc]

[tt]

【太】「俺を……こんな体にしたのは貴様らだろう！！」[pc]

[tn]

……怒号。[br]
それは、初めて太が肯定する言葉だった。[pc]

自分が、「変えられた」という事実を認める言葉。[pc]

[tt]

【太】「貴様らが……俺を、こんな、体に…………ッッ」[pc]

[tn]

;太　哀願勃起

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]

涙声で同じ言葉を復唱する太。[br]
そしてガクッと膝から崩れ、肩を震わせた。[pc]

;立ち絵　消す

[playse storage="砂に倒す"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……口を開いて、舌だけ出してみろ。[br]
今度は俺のチンポの汗を味合わせてやる。[br]
その味に慣れるまで、口にぶち込むのは勘弁してやるよ。[br]
嫌ならケツの大きさが倍になるまで鞭をくれてやる。[br]
さぁ･･･どうする？」[pc]

;悶え８　口開けVER作れますか？

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷悶え8_2" layer=1 page=fore pos=c]

太は一度唾を飲み込むと、観念したかのように、少し短めの厚い舌をベロリと出した。医者に見せるように、口を大きく開く。[pc]

【[emb exp=sf.sname]】「いい子だな。そのままにしてろよ？」[pc]

俺はファスナーから自分のペニスを引きずりだす。[br]
さっき、太が鞭打たれ鳴いていたときからずっと勃起しっぱなしだ。[br]
マラの先を、太のベロの上に置いた。･･･ああ、いい感触だ。[pc]

【[emb exp=sf.sname]】「チンポの味は初めてだろ。どうだ？」[pc]

返事はない。口を開きっぱなしだから仕方ないな。[br]
わずかに亀頭の裏に当たる彼の舌が揺れた気がした。[pc]

腰を少しゆすり、ベロにチンポの頭をこすりつける。[br]
ちんぽの頭から漏れていた雫は、太の唾液と溶け合って消えた。[pc]

【[emb exp=sf.sname]】「お前のベロズリはなかなかいいぞ。[br]
小柳、太のチンポを擦ってやれ。ご褒美だ。」[pc]

太はそれを聞いた瞬間体を逃がそうと、もがく。[pc]

【[emb exp=sf.sname]】「動くな。口もそのままにしてろ。」[pc]

ギュッと彼の前髪を掴み、制した。小柳は鞭を捨て、背後から太の、名前の通り太い一物を握り締めゆっくり擦ってる。[br]
男のちんぽを舐めながら、男にちんぽを弄られる。[br]
ノンケの野郎にとって、これ以上の地獄はないだろうな。涙を浮かべ、俺のちんぽを押し当てられてる太の顔が、俺をより扇情的な気持ちにさせる。[br]
昂ぶる。俺の中の、支配者の魂が。[pc]

【[emb exp=sf.sname]】「いい顔だ。」[pc]

[playse storage="piston3"]

溜まらず俺は自分のチンポを扱き始めていた。[br]
亀頭を太のベロに擦りつけながら、オナニー。たまんねぇ。[br]
物理的な快楽より、俺の命令に抗えない肉体が目の前にいる、[br]
その事実に興奮する。[pc]

;哀願８　

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8_2" layer=1 page=fore pos=c]

[tt]

【太】「ぁぁ･･･アーッ･･･ああ･･･はぁっ･･･！はぁ、はぁ････あああ･･･！」[pc]

[tn]

太もまた、小柳に弄ばれ、どんどん上り詰めている。[br]
口を開けたままで、だらしない吐息がそのまま吐き出されていく。[br]
涎もだらだら、先走りもだらだら。[br]
これだけ見たら、ただの変態にしか見えない俺の奴隷。[pc]

【[emb exp=sf.sname]】「イクのか？いいぞ、イケ。[br]
俺のチンポ舐めながら警官チンポ射精させてみやがれ！[br]
お前のイキ顔に俺もぶっかけてやるよ！いっちまえ！変態警官！」[pc]

[tt]

【太】「ぶぁああー！あああ！アーッ！アアアーッッ！！！！」[pc]

[tn]

【[emb exp=sf.sname]】「いけっ！いくっ！俺もっ出るっっ！！出る！出すぞ！飲めよ、ザーメン出しながら俺のザーメンも飲み込め！！イクッ！うっ！うぁああアアアア！！！！」[pc]

[finish]

ドクンッ！[br]
いつもより強い衝撃が俺のアレから迸る。踏みつけてたホースを一気に解放したように、勢いよく射精。熱の塊が、太の顔面を真白く汚す。いくらか彼の口内にも飛んでいったようだ。[pc]

;同じく哀願８　口開けver作れますか？　もし可能なら汁で顔面を汚してもらえると雰囲気出るとおもいます

[tt]

【太】「ぁ……アッァア[r]
アアーーーッ……。」[pc]

[tn]

ふと下を見れば、太のペニスも同じタイミングで絶頂を迎えてたようだ。[br]
俺のスーツの裾にも汚いものが飛んでいる。･･･まったく。[pc]

俺は、まだ精液を出し切れていない彼のちんぽを思い切り踏みつけた。[pc]

[tt]

【太】「っっがああああ！！！！」[pc]

[tn]

足の裏で、彼のペニスの律動が伝わる。エロいやつだ。[pc]

【[emb exp=sf.sname]】「……よかったなぁ、イカせてもらって。嬉しいだろ。なぁ？」[pc]

俺は、やっと全てを放出したペニスの雫を切る。[br]
小便のあとのようにブルンブルンと振って、そして、再度太のベロに押し付ける。[pc]

[tt]

【太】「お･･･おぇ････っっ････！」[pc]

[tn]

【[emb exp=sf.sname]】「次に会うときはチンポしゃぶれるようになっておけよ？上手くできたらご褒美、そうじゃなければ……今度はあんな仕置きじゃすまないぞ。[br]
……太、賢くなれ。俺が優しくしているうちに、〝good slave〟になれるように、頭を使うことだ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消す

靴の裏のペニスが小さくなったことを確認して、俺もペニスをしまう。[br]
全てを出し切った太は、そのままそこに崩れおち、顔をあげなかった。[br]
……もしかしたら、泣いているのかもしれない。[br]
伏せたままのそこから、彼の表情を読み取ることは出来なかった。[pc]

崩れた彼の背中には、いまだ赤い鞭の痕が、消えずに残っていた。[pc]

;tyoukyouend

[stopse]

[eval exp="sf.f_c21=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=22"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]

----
*cave22|

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[bg storage="cave"]


;太視点

;cave

;太　恥じらい萎え

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

【太】「……今日もこの奴隷の体で遊んでください……。」[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="暗黒"]

今日までに、何度唱えたか分からない口上。[br]
時間にすれば今は夕方６……７時頃だろうが、今の俺の生活では、これが一日の始まりのような感覚になっている。[pc]

奴隷の口上。[br]
自ら吐き出す言葉のスイッチで、俺は奴隷に切り替わる。[pc]

[emb exp=sf.sname]は、顔をあげろとは命令しない。だから俺は土下座を続ける。[br]
緊張する、怖い。[br]
次にこの男は俺に何をするつもりなのだろう。恐ろしさに体が震える。[pc]

そのはず、なのに。[br]
まるで呪い（まじない）のように、俺が奴隷の挨拶をすると…[br]
…からだが、ほてりだす。[pc]

[layopt layer=message0 page=fore visible=false]

[image storage="太奴隷恥じらい8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

与えられるものが痛みなのかもしれないのに、股間が痛いぐらいに勃起している。[br]
意味が分からない……どうして……ッ[pc]

[emb exp=sf.sname]は、そんな俺の困惑を楽しむかのように、長い時間俺をその姿勢のままにさせた。[br]
そして背中に浮いた汗が溜まり、肌を落ちるほどの時間がたったころだろうか、ようやく「立て」と命令され、俺はほっとした。[pc]

……ほっとした、なんて。心に生まれたその感情に俺は自分が嫌になる。[br]
なんで命令されて安心しているんだ、俺は……。[pc]

起立した後も、また俺は動けなくなる。[emb exp=sf.sname]が次の命令を出さないからだ。[pc]

下手に動けば、鞭が飛ぶ。俺は何も出来ず、ただ裸体を晒し続けた。[br]
触れてもいないのに勃ちあがった、チンポを隠すこともできずに……。[pc]

恥ずかしい……ッ[br]
早く、早くしてくれ……[pc]

早く、次の命令を……[pc]

;立ち絵消す
;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

いつからこうなってしまったのだろうか。[br]
俺の体は、確実に[emb exp=sf.sname]を欲していた。[br]
うずく乳首、うずくチンポ、うずく……ケツの穴。[pc]

;立ち絵　太恥じらい勃起


[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

脳味噌以外の全てが、主人の命令を欲していた。[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;普通視点

[bg storage="cave"]

[tn]

【[emb exp=sf.sname]】「ほら、そこに座れ。口をあけて俺のチンポを喰ってみろ。」[pc]

鞭を片手に俺は命令する。最初は抵抗するそぶりを見せた太だったが……尻を鞭で一叩きすると、諦めたのか目に涙をにじませその場に座る。[pc]

真一文字に結んだ奴隷の唇に俺はチンポを押し付けた。[pc]

【[emb exp=sf.sname]】「……ご主人様のペニスとキスした気分はどうだ？[br]
ほら、口を開け。お前の口を犯してやる。」[pc]

【太】「……。」[pc]

太は口の中でブツブツと、諦めの言葉か恨み言を呟きながら……ゆっくりと唇を開いて、舌を出した。[pc]

;EV038

[bgn storage="011Futoshi_Fera01"]

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

[playse storage="fera3"]

【太】「……おぇえええ……ッ！！」[pc]

俺のペニスを咥えて最初に吐いた言葉はそれだった。失礼なやつだな。[pc]

自分の精液を舐めさせたことはあったが、それでも俺のペニスをそのまま受け入れるのは難しいようだ。口の中にどんどん唾液がたまるのが、亀頭からの感触で分かる。[pc]

飲み込めない唾液をこぼしながら、太はなんとか俺を満足させようと奮闘する。[br]
早く終わらせようと必死の形相。[pc]

【[emb exp=sf.sname]】「……激しくすればいいってものじゃないぞ。[br]
もっと気持ちをこめて吸ったり舐めたりしてみろよ。[br]
おいしいチンポを頂けて嬉しいって気持ちをこめて、な。」[pc]

無理な注文だろうなぁ。[br]
俺の股間に顔をうずめながら、俺を睨みつける奴隷の頭を叩きながら俺は笑う。[br]
まぁ少しずつ仕込んでいくか。唇と舌で男を達かせるやり方を。[pc]

[stopse]

[eval exp="sf.f_c22=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=23"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]
;*****************************************************************
*cave24|

[bg storage="cave"]

[tn]

[eval exp="sf.f_c24=1"]

;cave

[playse storage="fera5"]

こいつの口の使い方も良くなってきたな。[br]
極上、とまではいかないにしろ、それなりにこちらも集中すればそれなりに快感は追える……。[pc]

;太フェラアップ

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

【太】「……っっグッ……ッ！」[pc]

【[emb exp=sf.sname]】「……わかるか、太。そのしょっぱいのが、先走り。俺のカウパー汁だ。[br]
そのまま鈴口に舌を差し込むように、俺の中まで舐め取ってみろ。」[pc]

咥えられている亀頭に、指示どおりの刺激が走る。[br]
まぁまぁの出来だ。[pc]

【[emb exp=sf.sname]】「今日は日が沈むまでこのままフェラチオの練習だ。[br]
小柳、お前のチンポもしゃぶらせてやれ。」[pc]

【[emb exp=sf.sname]】「お前の口はマンコの代用品だ。そのことを自覚して、丁寧に口で奉仕するんだぞ。」[pc]

【[emb exp=sf.sname]】「お前の鼻の下についてるそれは、チンポの汁を搾るための道具だ。」[pc]

【[emb exp=sf.sname]】「ちゃんとチンポを勃起させてしゃぶるんだぞ。マンコを犯してもらってるんだから、それが奴隷の礼儀だからな。」[pc]

咥えさせながら言葉で嬲る。もちろん太はそれにいちいち返事できるわけもないのだが、確実に言葉は耳に届いている。[br]
性処理のための生き物。俺は聴覚からも太を犯す。[pc]

【[emb exp=sf.sname]】「もっと上達しろよ。お前のクチマンコはまだ出来損ないだ。[br]
俺のザーメンを注がれて、初めてケツの穴とおそろいの性処理マンコになれるんだから、がんばるんだぞ。」[pc]

太の固い髪を優しく撫でながら、俺は子どもに諭すように「調教」を続けた。[pc]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=25"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]
;*************************************************************
*cave25|


[bg storage="cave"]

[tn]

;判定　ゴン約束フラグをつくります。それがある場合とっていたら*cave25gonへジャンプ

[if exp="f.gonpromise==1"][jump target=*cave25gon][endif]

【[emb exp=sf.sname]】「太、クチだ。」[pc]

【太】「はい……。」[pc]

[playse storage="fera4"]

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

太はひざまづき、大きく口を開く。[br]
そこに俺は固くなったチンポをぶち込む。一気にノドの奥まで粘膜の万力に締め付けられ、アナル以上の快感を受けることができる。[pc]

【[emb exp=sf.sname]】「すっかりチンポしゃぶりが得意になったな。えらいぞ。[br]
これなら、どんな男のチンポでも口だけでイカせられるな。」[pc]

【太】「…………。」[pc]

もうこいつは、何も考えたくないのか……ただひたすらに唇をすぼめ、頬の中の肉で俺のペニスを締め上げる。この間までホモ行為なんて何も知らなかった、ノンケの子持ち野郎だったとは思えない口の使い方だ。[br]
チンポの味なんて知らなかったはずの舌に、俺は腰を打ち付けて俺の匂いの染み付いた唾液を飲み込ませる。[pc]

【[emb exp=sf.sname]】「……よし、吐くなよ？」[pc]

[finish]

ウッ……ッッ！！[br]
喉の一番深いところで射精する。太の頭を両手で抱え、ザーメンを最後の一滴まで残らず彼の口の中に注ぎ込んだ。[br]
このときだけは、精液の青臭さに太は顔をゆがめて涙をこぼす。[pc]

[playse storage="gokun"]

やがて嚥下の音。俺の出したものを、太が受け入れた証だ。[pc]

【[emb exp=sf.sname]】「飲んだか？[br]
こうやって毎日俺の精液を飲ませてやろう。そうしたらどうなるかな。お前の腹の中に入った俺のザーメンが、お前の体の細胞になって。」[pc]

【[emb exp=sf.sname]】「お前の体はどんどん、俺に侵されるんだ。」[pc]

[bg storage="black"]

いつかは精液だけでなく、俺の体から出る全てのものを喰えるようにしてやろう。[br]
俺の匂いのついたものじゃないと、喰えない体に改造してやる。[pc]

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[eval exp="f.kugai=26"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

---

*cave25gon|

[eval exp="f.zyou=f.zyou+1"]
;cave

[fadeoutbgm time=1000]

【[emb exp=sf.sname]】「今日はお客を呼んでいるんだ。」[pc]

;太　普通勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷普通8" layer=2 page=fore pos=l]

[tt]

【太】「客……？！」[pc]

[tn]

【ゴン】「ヒュー……こいつぁ驚いたな。」[pc]

;立ち絵　ゴン見下し

[playbgm storage="暗黒"]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=r]

[layopt layer=message0 page=fore visible=false]
[wait time=500]
[layopt layer=message0 page=fore visible=true]


;太　驚き勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷驚き8" layer=2 page=fore pos=l]

[tt]

【太】「な……っ？！[br]
だ、誰だ！アンタ……！！」[pc]

[tn]

太は「客」の存在に気がつくと、慌てて体を隠すように身を反らした。[br]
……俺たち以外に見られるのは恥ずかしいのか。可愛い反応だ。だが……。[pc]

;ピシャリ音

[playse storage="hirate"]
[wait time=1000]


;太怒り勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷怒り8" layer=2 page=fore pos=l]

[tt]

【太】「ぐっ？！」[pc]

[tn]

【[emb exp=sf.sname]】「隠すな。お客様に奴隷の裸をしっかりとお見せするんだ。」[pc]

命令は絶対。太はグッと下を見つめると、ゆっくり足を開きその股間の立派な一物を曝け出す。[pc]

;太　哀願勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷哀願8" layer=2 page=fore pos=l]

【[emb exp=sf.sname]】 "Introduce yourself."[pc]

[tt]

【Futoshi】 "....Uh...Y...Yes sir...!"[br]
ほ、本官は……[emb exp=sf.sname]様の……奴隷の、赤嶺太であります……ッ……。」[pc]

[tn]

普段から仕込んでおいた口上をしっかり唱える太。[br]
最後に勃起チンポをブルブルと自分の腰の動きで揺らせるのも忘れていない。[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「へぇ……すげぇや。まるで犬じゃねぇか。[br]
けどコイツ本当に警官なのか？その辺の金で買ったゴロツキじゃねぇのかよ。」[pc]

[tn]

【[emb exp=sf.sname]】「これで少しは面影も出るかもな。」[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

帽子で太の亀頭を一度叩いた後、本当の頭にかぶせてやる。[pc]

;太　帽子着用哀願勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷哀願4" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「……そういや、見たことあるかもしれねぇなこのツラ。[br]
へぇ、お巡りさんは行方不明になって何してるのかと思ったら。[br]
こんなところでデカチンおっ勃てて、ワンちゃんごっこしてたのかよ。信じられネェな。」[pc]

[tn]

【[emb exp=sf.sname]】「喜べ、赤嶺太巡査部長。[br]
こちらのゴン氏は、警察嫌いで、間違ってもこの場所にいるお前のことを島に帰って通報したりはしない。[br]
それどころか、今日はお前の調教を手伝ってくれるそうだ。嬉しいだろう？」[pc]

;怒り　勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷怒り4" layer=2 page=fore pos=l]

[tt]

【太】「…………ッッ……。」[pc]

[tn]

【[emb exp=sf.sname]】「しっかりお客様をもてなすんだぞ？奴隷。[br]
お土産もあるみたいだから……楽しめると思うぞ？」[pc]

お土産……ゴンの売り物の媚薬を手の中で転がしながら、俺は笑う。[pc]

太は憎憎しげに俺たちを睨みつける。[br]
けれど……彼が生きていくための、この島での絶対の約束。[pc]

[fadeoutbgm time=1000]

;立ち絵消す

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

命令は、絶対。[pc]

;暗転

[black]

;判定分岐を作るかもですがとりあえずなしで

;cave

[bg storage="cave"]

[playbgm storage="hb"]

;太　哀願勃起全裸　ゴン見下し１

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し1" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷哀願8" layer=2 page=fore pos=l]

[tt]

【太】「はぁ……ああ、チンポの臭い……[br]
臭ぇ……あああ……ッッ……！」[pc]

[tn]

【[emb exp=sf.sname]】「初めて嗅ぐチンポはどうだ？太。」[pc]

[tt]

【太】「うぁ……く……臭い……やだあああ…………ッッ！」[pc]

[tn]

【[emb exp=sf.sname]】「そりゃ良かった。ゴン、この犬はな、臭いチンポが大好物なんだ。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「人のチンポを臭い臭い言うな。失礼なやつらだな。」[pc]

[tn]

ゴンは立小便するようにチンポだけを晒し、それを太の鼻先にぶらさげる。[br]
自分で腰を揺らして、時々太の鼻の穴に押し付けたり、頬をはたいたり。[pc]

;ゴン普通１

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通1" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「……ああ、でもこいつは愉快だな。[br]
いつも偉そうにしてる警察のお犬様が、俺のチンポを喜んで嗅いでるなんてな。」[pc]

[tn]

【[emb exp=sf.sname]】「嗅ぐだけじゃなくて、咥えさせてみてもいいぞ。」[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「馬鹿言え。男にチンポ咥えさせたりしたら腐っちまう。」[pc]

[tn]

【[emb exp=sf.sname]】「そうか？なら見ていればいい。[br]
……ほら、奴隷。今度はご主人様のチンポの番だ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]


;cgフェラ顔　アップ

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

[playse storage="fera5"]

【[emb exp=sf.sname]】「……いいぞ。」[pc]

【太】「うぶっ……むぐっ！ふぅうう……！！」[pc]

【ゴン】「……面白れぇ。」[pc]

ゴンは太のケツに周り、後ろから蹴り上げる。[br]
それでも太はフェラ奉仕を続ける。こんな痛みはもう、この奴隷にとっては日常茶飯事であり……いまや、愛撫のひとつにしかならないのだ。[pc]

【ゴン】「ひでぇな。[br]
おいテメェ。そんなにチンポ好きなのかよ。[br]
とんだ変態警官だな。お前こそ刑務所に入って頭治してもらったほうがいいんじゃねぇか？？」[pc]

太の尻がゴンの靴泥でドンドン汚れていく。[br]
そうして尻が汚れるたびに、太の体もまた興奮してくるようで。[pc]

咥えさせてる口の中まで、どんどん熱くなる。[pc]

【[emb exp=sf.sname]】「太。ザーメンを飲むところも見てもらえ。[br]
今から口の中に出すから、すぐに飲み込まず……俺がいいって言うまで、噛みつづけろ。[br]
しっかり歯と舌で俺の種汁を味わってから、喉に入れるんだ。」[pc]

【ゴン】「おお、面白れぇ。[br]
やってみろよ変態警官。チンポ汁喰うところ、見せてみろや。」[pc]

【太】「うぅううーーっっ！！[br]
ングーーーーーーーーッッ！！！」[pc]

;射精エフェクト

[finish]

;暗転

[black]

;cave

[bg storage="cave"]

;太哀願　勃起

[layopt layer=2 page=fore visible=true]
[image storage="太奴隷哀願8" layer=2 page=fore pos=l]

【ゴン】「……おい、若社長。」[pc]

;ゴン　見下し２

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し2" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

【ゴン】「気が変わった。[br]
俺のマラ汁もこいつに喰わせていいか。」[pc]

[tn]

【[emb exp=sf.sname]】「もちろん。[br]
……褒めてやるぞ太。お客様はお前の変態っぷりに満足したようだ。[br]
褒美に選ばせてやるよ。口と……ケツの穴、どっちでチンポ汁を飲みたい？[br]
好きなほうを選ばせてやる。」[pc]

[tt]

【太】「あぁ……そんな……ぁああ…………ッ」[pc]

[tn]

太は言わされたくないセリフに悩み、悶えながらも……勃起の律動を抑えられず、汁を零しながら震える。[br]
そんなに迷わなくたっていいのにな。どうせ空いた穴には……。[pc]
;間

[bgn storage="012Futoshi_Fera02"]

[bg storage="012Futoshi_Fera02"]

[eval exp="sf.f_012=1"]

俺が挿し込むんだから。[pc]

[fadeoutbgm time=1000]

;暗転

[black]

[wait time=1000]

;夜港

[bg storage="minato_yo"]

[playbgm storage="nami_s"]

;立ち絵　ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「面白ぇ見世物だったぜ。感謝する。[br]
……なぁ、若社長。あいつ、これからどうするつもりだよ。」[pc]

[tn]

【[emb exp=sf.sname]】「……さぁな。」[pc]

;ゴン　見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]

[tt]

【ゴン】「もしも処分に困って殺すつもりなら声をかけてくれや。[br]
知り合いにああいう淫売を売り物にしてるやつもいるからな。[br]
紹介したら喜ぶだろうぜ……あんな見世物はそうはいない。なぁ、そうしてくれよ？」[pc]

[tn]

;ゴン消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

……味を占めたのか。ゴンは名残惜しそうにその場を去っていった。[br]
これからどうするか、か……その答えは、まだ俺自信の中でも決まってはいない。[pc]

赤嶺太のこれから先の運命は、神のみぞ知る。[br]
けれど神にも変えることは出来ない。決めるのは……所有者の俺のみ。生かすも殺すも……生かさず、殺さずにしておくかも。[pc]

[eval exp="sf.f_c25=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;暗転

[black]

;map

[bg storage="map4"]

[daywindow]

次の移動先の途中にでも考えておこうか。[br]
集中して考え事をする余裕もないタイトなスケジュール。次の行き先はどうしようか。[pc]

[wait time=1000]

[eval exp="f.kugai=26"]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


----







