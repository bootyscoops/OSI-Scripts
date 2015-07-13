;公園昼(b)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐はここに記述

;クイズルートを通っているか********************

[if exp="f.quizget==0"][jump target=*qacheck][endif]

;ゴンフラグが3以上か***************************

[if exp="f.gon>=3"][jump target=*gqcheck][endif]

;**********************************************

[jump target=*noflug]

*gqcheck

[if exp="f.quiz>=3"][jump target=*gonquiz][endif]

[jump target=*noflug]

*qacheck

[if exp="f.day==20"][jump target=*quiz][endif]

[jump target=*noflug]

;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*hiru1][endif]

[if exp="f.ransuu==2"][jump target=*hiru2][endif]

;★水座城址公園
[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]

;（公園）

;背景　公園昼

[tn]

<9/[emb exp="f.day"]　昼　水座城址公園>[pc]

車で少し抜けたところにこの公園はある。[br]
なんとかという城の跡らしく、物物しい碑石や、曰く有りげな拝所が並ぶ。しかし他には何もない面白みのない場所だ。[br]
それにも関わらず、チラホラと観光客らしき団体の姿が見えるのは、この場所が最近人気ドラマの撮影に利用された場所だからだろう。[pc]

最も、そんなプレミアムがなければ何の有難味もないただの広場だ。観光客たちも退屈なのか、全く何の興味もない顔でウロウロと歩いている。いくつか便乗して出ている出店だけが暇つぶしになるのだろうか。[br]
……札幌の時計台だったり、東京タワーだったり、どこにでもがっかり観光名所というのは存在するらしい。[pc]

日は頭上に高く、高くのぼっている。[br]
それが西へと沈みかけるまで歩いたが、何も面白いことはなかった。[pc]

九月と言えど、日本最南端の県沖縄。まだまだ暑さ厳しく、歩いているだけで汗が肌に滲む。[br]
早いところ他へ移動しよう。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;**************************************************************************
*gonquiz|

;条件昼公園選んでgon３以上且つf.quizが３以上
;優先順位低めでいいです

;背景　昼公園

[bg storage="park"]

[tn]

外の空気を吸いたくて、公園まで足を伸ばしたら[r]
爽やかなこの空気には似合わない、あの男が居た。[pc]

;ゴン立ち絵

[playbgm storage="暗黒"]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]


【[emb exp=sf.sname]】「……珍しいな。」[pc]

陽の光の下で会うと、この男の肌もいくらか明るく見える。[br]
とはいえ、身に染み付いているであろうアングラ臭までは隠せていない。[pc]

[tt]

【ゴン】「なんだお前さんか。」[pc]

[tn]

【[emb exp=sf.sname]】「こんな時間にこんな場所で、何か用事か？」[pc]

[tt]

【ゴン】「……まぁな。けど日を間違えちまったみてぇだ。[br]
ああ、悪いが今日は取引するつもりはねぇぜ。そんな気分じゃねぇんだ。」[pc]

[tn]

おいおい、つれないな……。金なら出すからたまには応じてくれればいいのに。[br]
そう言いながら、俺はサイフを取り出そうとする。[pc]

ヒラリ。[br]
その拍子に、サイフから何かが零れ落ちた。[pc]

;分岐　f.quiz4の場合*endへジャンプ

[if exp="f.quiz==4"][jump target=*gon_qend][endif]

【[emb exp=sf.sname]】「……あぁ、この間の景品か……。」[pc]

なんとかって歌手のカード。そういや財布に挟み込んだままだったな。[br]
拾い上げて戻そうとすると……ゴンが口を開く。[pc]

;ゴン　見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]

[tt]

【ゴン】「……おい。」[pc]

[tn]

【[emb exp=sf.sname]】「あん？」[pc]

[tt]

【ゴン】「それ、もしかして……。」[pc]

[tn]

【[emb exp=sf.sname]】「……ん？[br]
このカードがどうかしたか。」[pc]

[tt]

【ゴン】「取引だ。」[pc]

[tn]

【[emb exp=sf.sname]】「は？」[pc]

[tt]

【ゴン】「それと、薬一本交換してやる。」[pc]

[tn]

【[emb exp=sf.sname]】「……さっき取引する気ないって言ってただろ……」[pc]

[tt]

【ゴン】「うるさい、いいから交換するのかしないのかどっちだ。」[pc]

[tn]

…………。[pc]

[er]
[select]
[links target=*dragget]1.交換する。[endlink][r]
[links target=*nodrag]2.交換しない。[endlink]
[endselect]
[s]


;1.交換する　*dragget
;2.交換しない　*nodrag

;---

*dragget|
[cm]
[ws]

;f.quiz変数０に　薬１獲得

【[emb exp=sf.sname]】「……ファンなのか？」[pc]

[tt]

【ゴン】「ほっとけ。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

それだけ言うと売人は大事そうにカードを抱え、さっさといってしまった。[br]
……人間って分からないものだな……。[pc]

;map

まぁ、期せずしていいモノを手に入れたのはヨシとしよう。[br]
早速このクスリを誰かに使ってもいいのだが。そろそろ夕方だ、どこへ行こうか。[pc]

[eval exp="f.gon=f.gon+2"]

[eval exp="f.drug=f.drug+1"]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]

---

*nodrag|
[cm]
[ws]

【[emb exp=sf.sname]】「……いや、すまんなゴン。[br]
これはちょっと譲れない。」[pc]

ついついサディストの血が騒いでしまった。つまり、[br]
「人の嫌がることをワザとしたい。」[br]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
ゴンはあからさまに不機嫌な表情になった後、悪態をついて行ってしまった。[pc]

;f.quiz０に。余裕があったら追加はさむけどとりあえず保留

;map

そろそろ夕方になる。どこへ行こうか。[pc]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
;---

*gon_qend|


【[emb exp=sf.sname]】「……あぁ、この間の景品か……。」[pc]

なんとかって映画の割引券。そういや財布に挟み込んだままだったな。[br]
拾い上げて戻す前に、ゴンに聞く。[pc]

【[emb exp=sf.sname]】「……いるか？」[pc]

[tt]

【ゴン】「いらねぇよ。[br]
映画なんか見るタマに見えるか？」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

そりゃごもっとも。[br]
ゴンはこちらにはもう興味がないのか、さっさと行ってしまった。[pc]


;f.quiz０に。

;map

そろそろ夕方になる。どこへ行こうか。[pc]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
;**************************************************************************
*quiz

[eval exp="f.quizget=1"]

[eval exp="f.quiz=0"]

[bg storage="park"]

[playbgm storage="zattou2"]


;昼市場っぽいざわめきにぎやか音

[tn]

クガイに行くまでの時間つぶしに立ち寄ってみると、なにやら賑やかな雰囲気。[br]
明らかに観光客とは違う顔ぶれの連中が、広場に群れをなして騒いでいる。[pc]

;【小柳】立ち絵　普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「何か催しを行ってるようですね。」[pc]

[tn]

見ると、広場の奥のほうでは、特設のステージが組み立てられていて[r]
その上ではマイクを持った女が客席に向けてトークを繰り広げている。[pc]

そういえば、ここが観光地として注目されるきっかけになったのは、[br]
人気ドラマの撮影場所になったからだったな。[br]
どうやら映画化も決まったようで、今日はそのPRイベントを開催しているようだ。[pc]

「どーぞー。」[pc]

ぼーっと突っ立っていたら、パンフ配りのバイトから何か渡される。[br]
映画の宣伝チラシと、おまけのスクラッチカードだ。[br]
どうやらクイズの答えを削り、それが全部当たると景品と交換……というわけらしい。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

全部で４問。[br]
暇つぶしに、やってみるか？[pc]

[playbgm storage="酒盛り"]

;1.くだらない。まだ昼寝でもしたほうがマシだ。[br]
;2.せっかくだ、挑戦してみよう。[br]
;3.こういうのは小柳にやらせるのが一番だ。[pc]

[er]
[select]
[links target=*kudara]1.くだらない。まだ昼寝でもしたほうがマシだ。[endlink][r]
[links target=*chare]2.せっかくだ、挑戦してみよう。[endlink][r]
[links target=*koya]3.こういうのは小柳にやらせるのが一番だ。[endlink]
[endselect]
[s]

---
*kudara|
[cm]
[ws]

時間の無駄無駄。[br]
さて、少し休憩した後に移動しようか。行き先は、あそこだ。[pc]

;map
[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*chare|
[cm]
[ws]


;小柳立ち絵消す

;すみませんクイズのフラグを新規で作ってください　正解を選んだ場合f.quizにプラス１

＜第一問＞[br]
＜沖縄県の県木は次のうちどれ＞[br]
[select]
[links target=*q1a]1.リュウキュウマツ[endlink][r]
[links target=*q1b]2.リュウキュウスギ[endlink][r]
[links target=*q1b]3.リュウキュウヤシ[endlink][r]
[endselect]
[s]

;1.リュウキュウマツ（正解）
;2.リュウキュウスギ
;3.リュウキュウヤシ

*q1a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]

*q1b
[cm]
[ws]


＜Question 2＞[br]
＜Which of the following is the official flower of Okinawa Prefecture?＞[br]
[select]
[links target=*q2a]1. Deego[endlink][r]
[links target=*q2b]2. Ficus[endlink][r]
[links target=*q2b]3. Hibiscus[endlink][r]
[endselect]
[s]

;1.デイゴ（正解）
;2.ガジュマル
;3.ハイビスカス

*q2a
[cm]
[ws]
[eval exp="f.quiz=f.quiz+1"]

*q2b
[cm]
[ws]

＜第三問＞[br]
＜沖縄で「カラカラ」と言えばなんのこと？＞[br]
[select]
[links target=*q3b]1.泡盛で作った古酒[endlink][r]
[links target=*q3a]2.泡盛を入れる酒器[endlink][r]
[links target=*q3b]3.泡盛の原料のインディカ米の通称[endlink][r]
[endselect]
[s]



;1.泡盛で作った古酒
;2.泡盛を入れる酒器（正解）
;3.泡盛の原料のインディカ米の通称

*q3a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]
*q3b
[cm]
[ws]

＜第四問＞[br]
＜次のうち沖縄県に存在する乳製品メーカーは？＞[br]
[select]
[links target=*q4a]1.乙羽岳にちなんだ「おっぱ乳業」[endlink][r]
[links target=*q4b]2.ちんすこうにちなんだ「ちんすこ乳業」[endlink][r]
[links target=*q4b]3.漫湖にちなんだ「まんまん乳業」[endlink][r]
[endselect]
[s]

;1.乙羽岳にちなんだ「おっぱ乳業」（正解）
;2.ちんすこうにちなんだ「ちんすこ乳業」
;3.漫湖にちなんだ「まんまん乳業」

*q4a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]
*q4b


[bg storage="black"]
[cm]
[ws]

こうして全部削り終えた。[pc]

[bg storage="park"]

;分岐　quiz２以下の場合*quizbad
;分岐　quiz3の場合*quizgood
;分岐　quiz4の場合*quizkoyanagi

[if exp="f.quiz==4"][jump target=*quizkoyanagi][endif]

[if exp="f.quiz==3"][jump target=*quizgood][endif]

---

*quizbad

……しかし結果は散々なもの。[br]
おれの知識不足を露呈する結果に終わってしまった。[pc]

;【小柳】立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

【小柳】「……。」[pc]

【[emb exp=sf.sname]】「……今、鼻で笑わなかったか、お前。」[pc]

[tt]

【小柳】「……いいえ、そのようなことは。」[pc]

[tn]

……こんなもの所詮子どもだましのお遊びだ。どうでもいい。[br]
不愉快な気持ちを抱えたまま、俺は小柳に移動の準備をするように命じた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;【小柳】好感度マイナス１
;map

[eval exp="f.koyanagi=f.koyanagi-1"]

さぁ、もう夕方だ。[br]
どこへ行く？[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---

*quizgood

結果は一問間違い。[br]
……まぁこんなものか。[pc]

惜しかったですねーと、バイトのスタッフがカードと引き換えに俺に渡したのは
おまけの残念賞になるのだろうか。[pc]
見覚えのない……どちらかというとあまり陽気とは言えない顔の女が写ったカードだった。[pc]

;【小柳】立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……映画の主題歌を担当する歌手、COOCO（クーコ）のカードですね。[br]
沖縄出身の女性歌手で、聞くだけで陰鬱な気分になり人間不信に陥る[r]
歌詞とメロディーが評価されているアーティストです。」[pc]

[tn]

小柳は何でも知ってるな……というか、そんな歌手が映画の主題歌歌っちゃ駄目だろうと思うのだが。[br]
カードの雰囲気も、確かに何か重苦しいものを感じる……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[er]
[select]
[links target=*dust]1.不気味だし捨てる。[endlink][r]
[links target=*getp]2.まぁ一応持っておくか……。[endlink]
[endselect]
[s]

;1.不気味だし捨てる。（f.quizをゼロにしてください[br]
;2.まぁ一応持っておくか……。

*dust|
[cm]
[ws]

[eval exp="f.quiz=0"]

*getp|
[cm]
[ws]

;map

そんな風に暇を潰していたら、もう夕方だ。[br]
さて、どこへ行く？[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*quizkoyanagi

;小柳+1

[eval exp="f.koyanagi=f.koyanagi+1"]

結果は……全問正解。[br]
インターネットの検索に頼ったわけでもないのに、満点とは自分でも驚いた。[pc]

;【小柳】立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「さすがですね、社長。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

子どもだましのお遊びかと思ったが、満点なら悪い気はしない。[br]
そしてバイトのスタッフがカードと引き換えに俺に渡したのは[r]
満点の景品、映画のチケット割引券だった。[pc]

景品はしょぼかったが、まぁもともと暇つぶし。[br]
そんなことよりそろそろ夕方だ。移動の準備を始めよう。[pc]
さて、どこへ行く？[pc]

;map

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*koya|
[cm]
[ws]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……私がですか？」[pc]

[tn]

【[emb exp=sf.sname]】「ああ、頼んだぞ。」[pc]

[tt]

【小柳】「承知しました。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[black]

;暗転一回挟んで間をとってもとの背景へ

[bg storage="park"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……これでよろしかったでしょうか。」[pc]

[tn]

【[emb exp=sf.sname]】「…………ああ。」[pc]

ものの２分もかからないうちに、俺の手元には[r]
当然のように「全問正解」のスクラッチが戻ってくる。[pc]

……秘書なんかやってないで[r]
もっと稼げる仕事あるんじゃないか？こいつ。[pc]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

そしてバイトのスタッフがカードと引き換えに俺に渡したのは[r]
満点の景品、映画のチケット割引券だった。[pc]

景品はしょぼかったが、まぁもともと暇つぶし。[br]
そんなことよりそろそろ夕方だ。移動の準備を始めよう。[pc]
さて、どこへ行く？[pc]

[jump target=*turnend]

[s]
;**************************************************************************
*turnend|

[fadeoutbgm time=2000]

[bg storage="map3"]

[daywindow]

[if exp="f.dorei==1"][jump target=*seven][endif]

[select]
[links storage="sarutori_c.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_c.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_c.ks" target=*start]4.住宅地[endlink][r]
[links storage="tyoukyoustart0903_06.ks" target=*start]5.クガイ島[endlink]
[endselect]
[s]
;各夕方フェイズ(●●_c)に飛びます（クガイ島の場合tyoukyou03_06start）


*seven

[select]
[links storage="sarutori_c.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_c.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_c.ks" target=*start]4.住宅地[endlink][r]
[links storage="kugai.ks" target=*start]5.クガイ島[endlink]
[endselect]
[s]

;************************************************************************
;昼

;・昼追加１

*hiru1|

[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]

;（公園）

;背景　公園昼

[tn]

<9/[emb exp="f.day"]　昼　水座城址公園>[pc]

[playse storage="袋ガサッ"]
[wait time=1000]

公園に足を踏み入れた途端、何かが足元でクシャッと鳴る。何か踏んづけたようだ。[br]
城址公園イベント情報、８月２９日・町内スイカ割り大会、９月２０日正午・特設イベント……[br]
……ただのゴミか。[pc]

昼間でもそれなりに日陰のあるここは、就学前の子どもをつれた母親が居たり、犬の散歩を目にしたり。[br]
いわゆる「穏やかな時間」が流れていて……。[pc]

……俺の求めるものと対極のものしかないな。[br]
早々に退散しよう。もうすぐ夕方だ。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;------------------------------------------------------------------------
*hiru2|

[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="セミ"]

;（公園）

;背景　公園昼

[tn]

<9/[emb exp="f.day"]　昼　水座城址公園>[pc]

;・昼追加２

;背景
;なんかミーンミーンみたいな蝉の音や、夏を感じさせるSEありますか？

【[emb exp=sf.sname]】「……あぢぃ……。」[pc]

;小柳たち絵　普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「本日は八月並の気温になるそうです。熱中症にお気をつけください。」[pc]

[tn]

いつものトーンで説明する小柳の額にもダラダラと汗が浮かんでいる。[br]
……こっちも限界だ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;バタン音
;暗転
[playse storage="car_door"]
[bgfast storage="black"]

冷房の効いた車内に戻る。[br]
住民もこんな暑さじゃほとんど外に出ていない。これじゃどっちにしろ何も面白いことはなさそうだ。[pc]

;map

[bgfast storage="map3"]

陽気の落ち着く夕方まで待ち、再度俺たちは移動することにした。

[fadeoutbgm time=1000]

[jump target=*turnend]
;---
;**********************************************************