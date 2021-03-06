;市場夜(d)
*start|

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[if exp="f.day>=29"][jump storage="nobirth.ks" target=*normalend][endif]

[if exp="f.day==24"][jump storage="gonpromise.ks" target=*start][endif]

;************
[if exp="f.day==17"][jump target=*u2check][endif]
*u2back

[if exp="f.irabu==1"][jump target=*gondrug3][endif]

;小柳ルート一次判定**********************************

[if exp="f.day<=25"][jump target=*ko6skip][endif]

[if exp="f.k_root==6"][jump target=*ko6check][endif]

*ko6skip

[if exp="f.k_root==5"][jump target=*ko5check][endif]

[if exp="f.k_root==4"][jump target=*ko4check][endif]

[if exp="f.k_root==3"][jump target=*ko3check][endif]

*koskip

;小柳ルート一次判定ここまで***************************


[if exp="f.day>=10"][jump target=*pinecheck][endif]

[jump target=*noflug]

*pinecheck

[if exp="f.pineget==0"][jump target=*pine][endif]

[jump target=*noflug]

*u2check
[if exp="f.uehara>=3"][jump storage="uehara2.ks" target=*start][endif]

[jump target=*u2back]

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

;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]


;観光市場夜
;背景　市場夜
[bg storage="ichiba_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="nami_s"]

<9/[emb exp="f.day"]　夜　観光市場>[pc]

……こんな時間では店も開いていないな。[br]
すっかり閑散としている市場。人の通りは全くない。収穫になりそうなものはなにもない。[pc]

まぁいい。今日は疲れた。俺はそのまま車を止めて、仮眠を取ることにした。[pc]

[fadeoutbgm time=1000]

;背景黒

[black]

[wait time=1000]

;背景市場朝

[playbgm storage="zattou2"]

[bg storage="ichiba"]

そして、周りのざわめきで目が覚める。市場の朝は早い。日が昇る前から、だんだんと関係者が集まり始めてうるさくなってきた。[br]
さぁて、そろそろ移動しようか。[pc]

*turnend|

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

;**************************************************************
*pine|

;条件　9/10以降夜市場

[eval exp="f.pineget=1"]

[tn]

[playbgm storage="nami_s"]

[bg storage="ichiba_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　夜　観光市場>[pc]

この時間になると、もうほとんど誰もいない。[br]
海の匂いのする風は、好みの分かれるところだな。[pc]

小柳と二人、海辺を散歩する。[br]
すると、道の片隅に袋が一つ落ちているのが見えた。[pc]

【[emb exp=sf.sname]】「何だ……？」[pc]

思わず拾い上げてみると、中に入っていたのは[br]
パイナップルの実だった。[br]
ただし、手のひらに乗る程度のミニチュアサイズ。[pc]

最初は模型かと思ったが、本物の実のようだ。[br]
ヤスリでもかけてあるのか、トゲの部分は丸くなっていてさわり心地は悪くない。[pc]

どうやらそこの市場で売っている土産用の商品のようだ。[br]
大方、買った誰かがうっかり落として、そのままなのだろう。[pc]

;1.お巡りさんに届けないといけないな。*1
;2.食えるのかな、これ。*2

[er]
[select]
[links target=*pine_to]1.お巡りさんに届けないといけないな。[endlink][r]
[links target=*pine_eat]2.食えるのかな、これ。[endlink]
[endselect]
[s]

---
*pine_to|
[cm]
[ws]


落し物はお巡りさんへ……と。[br]
そういえばそのお巡りさんは、裸で洞窟に監禁されているんだったっけか。[pc]

仕方ない、クガイまで届けてやるか……[br]
こんなものでも、使い方によっては面白い調教道具になるかもしれない。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

俺はそれを車の隅に転がし、ホテルへと戻ることにした。[pc]


[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]


;ホテル部屋昼

[bg storage="myroom"]

[playbgm storage="hotel"]

少し長めの睡眠をとり、翌朝。[br]
今日も朝から晴れていて、絶好の観光日和だ。[pc]

俺は観光には興味はないが……どうせなら調教も晴れているほうが気分がいい。[br]
今日はこの太陽の下、どんな風に男たちを堕としていこうか。俺は計画を練ることにした。[pc]

[eval exp="f.pine=1"]

;アイテムパイン獲得
;map

[jump target=*turnend]

---
*pine_eat|
[cm]
[ws]


ためしに歯に挟んで砕いてみたが……あの甘い味が出てくることはなかった。[br]
どうやら完全に鑑賞用らしい。まぁ、どうでもいいか。[pc]

俺の歯型のついたそれを適当に投げ捨て、俺たちはホテルへと戻ることにした。[pc]

[fadeoutbgm time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

;ホテル部屋昼

[black]

[bg storage="myroom"]

[daywindow]

[playbgm storage="hotel"]

少し長めの睡眠をとり、翌朝。[br]
今日も朝から晴れていて、絶好の観光日和だ。[pc]

俺は観光には興味はないが……どうせなら調教も晴れているほうが気分がいい。[br]
今日はこの太陽の下、どんな風に男たちを堕としていこうか。俺は計画を練ることにした。[pc]

[jump target=*turnend]
;map
;***************************************************************
*gondrug3|

;条件　夜市場　イラブー所持

;夜市場背景

[bg storage="ichiba_yo"]

[playbgm storage="nami_s"]

;いらぶー所持けして薬１獲得

[eval exp="f.irabu=0"]

[eval exp="f.drug=f.drug+1"]

【[emb exp=sf.sname]】「……お前はどこにでもいるんだな。」[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

夕方でさえ夏の東京並みの暑さを記録するこの島。[br]
ようやく日も落ち、涼みに降りたこの場所で不意に売人と出会う。[pc]

[tt]

【ゴン】「狭い島だからな。どこで会おうと不思議はねぇさ。[br]
……運がいいぜ、今日は上物を仕入れたばかりなんだ。」[pc]

[tn]

ゴンのほうから取引を持ちかけてくる。[br]
……しかし、ゴンが欲しがりそうなものが果たしてあっただろうか。[pc]

……そういえば、あれはどうだ。[pc]

【[emb exp=sf.sname]】「おい、お前……[br]
こういうのは喰うか？」[pc]

俺が取り出したのは、上原から押し付けられたヘビの燻製。[br]
夜の空の下で見ると余計にグロテスクだ。[pc]

【ゴン】「……。」[pc]

【[emb exp=sf.sname]】「あーやっぱ無理か。」[pc]

[tt]

【ゴン】「いいぜ、商談成立だ。」[pc]

[tn]

へ？と俺が聞き返すよりも早く、向こうはアンプルを俺に投げ渡した。[pc]

;ゴン見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]


【[emb exp=sf.sname]】「こんなもんでいいのか？」[pc]

[tt]

【ゴン】「高級食材だぞ、それ。」[pc]

[tn]

……へぇ。まぁどうでもいいか。[br]
俺にとっては不要のもの。[pc]

[tt]

【ゴン】「まいどあり。」[pc]

;立ち絵消す

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


気がつけばゴンは消えていた。[pc]

[fadeoutbgm time=3000]

[black]
[bg storage="black"]

その夜はそれ以上の収穫はなかったのでホテルに戻る。[br]
疲れが残っていたのか、すぐに眠りに落ちてしまった。[pc]

;背景　ホテル部屋

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="myroom"]

[daywindow]

……俺の好きなコーヒーの香り。これに起こされるのはもう何度目だろう。[pc]

;立ち絵　小柳着衣

[playbgm storage="hotel"]
[bgmopt volume=100]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「おはようございます、社長。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

俺はコーヒーを啜り、ケータイを確認。[br]
眠気覚ましにシャワーへ行き、あがるころには小柳が手配した朝食が届いている。いつもどおりの朝だ。[pc]

;立ち絵　消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

これを食べたら着替えて……[br]
薬も仕入れたことだし、どこかで遊び相手をみつけてこよう。[pc]


[jump target=*turnend]
;map
;***************************************************************
*yo1|

;・夜追加１（琉吾フラグ３以下の場合降りなおし）

[if exp="f.ryugo<=3"][jump target=*noflug][endif]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="black"]

[playbgm storage="暗黒"]


;暗転

;琉吾立ち絵　快感A４

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A4" layer=1 page=fore pos=c]

[tt]

【琉吾】「あぁあ……ワン、もう我慢……[br]
ニイサン、ニイサンのデカマラしゃぶりたいよう……ちんぽ、ワン、おかしくなった……[br]
チンポが好きさぁ、ニイサンのチンポ、ヒッチュウ、チンポのことしか考えられない……！」[pc]

;快感A５

[image storage="琉吾快感A5" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]


【琉吾】「もう……シニルカァ……[br]
ワンの、ケツ穴をニイサンのチンポでえぐって欲しいよう……！[br]
おまんこ、ニイサンにあげるから、いっぱい、掘って……おねがいだよう……！」[pc]

[fadeoutbgm time=1000]

【小柳】「社長。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=1 page=back visible=true]
[image storage="kara" layer=1 page=back pos=c]

;夜市場

[bg storage="ichiba_yo"]
[layopt layer=0 page=fore visible=true]

[playbgm storage="nami_s"]

;小柳普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「着きました。」[pc]

[tn]

……夢かよ。[br]
あんな夢みるなんて、溜まってるのか俺は。そんなはずはないんだがなぁ……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=2000]


[bg storage="black"]

……なんだか扇情的な夢を見てしまったせいか、どうも長居をする気も起きず。[br]
ホテルに戻り、小柳の体で体の余熱を吐き出した。[pc]

;間

[black]

;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]

気持ちのよい朝を迎える。[br]
できればさっさとあの夢を正夢にしたいものだが。さて、今朝はどこへ行こうか。[pc]

;map


[jump target=*turnend]
;**********************************************---
*yo2|

;・夜追加１（小柳好感度６以下の場合振りなおし）

[if exp="f.koyanagi<=6"][jump target=*noflug][endif]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="ichiba_yo"]
[layopt layer=0 page=fore visible=true]

[playbgm storage="nami_s"]

;背景夜市場

【[emb exp=sf.sname]】「……ほら、こぼさず飲めよ？」[pc]

;SE小便音

[playse storage="toilet"]

[layopt layer=message0 page=fore visible=false]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

【[emb exp=sf.sname]】「…………。」[pc]

【[emb exp=sf.sname]】「……美味いか？小柳。」[pc]

;小柳裸悶え

[stopse]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]

[tt]

【小柳】「は……はい……！！[br]
社長の小便器にしていただいて幸せです……！！」[pc]

[tn]

【[emb exp=sf.sname]】「地面にこぼしたのも舐め取れよ。[br]
ここは[emb exp=sf.sname]グループの観光資源である大切な土地だ。[br]
それを、お前のような汚い豚の汚物で汚されたらたまったものじゃないからな。[br]
わかっているか？」[pc]

[tt]

【小柳】「はい。申し訳ありません。[br]
社長のご命令どおり、私めの舌を雑巾にして掃除させていただきます……。」[pc]

[tn]

;たち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

急に小便がしたくなって小柳にやらせたら、[br]
ことのほか興奮していたので思い切って服を脱がせてみた。[pc]

まぁこの時間なら大丈夫だろう……。[br]
小柳の頭を踏みつけながら、空を見上げると満天の星。[br]
赤嶺も今頃こんな空を……おっと、あいつが見上げるのは牢獄の天井だけだったな。[pc]

【[emb exp=sf.sname]】「……おい、小柳。もっと気合入れてやれよ。[br]
あまり不出来な真似をしたら、あの警官と同じ檻に放り込むぞ。[br]
そこで奴隷同士、糞小便舐めあって便器の練習してくるか？」[pc]

【小柳】「あぁあ……申し訳ありません。[br]
お許しを……どうか、どうか……！！」[pc]

【[emb exp=sf.sname]】「…………。」[pc]

;暗転
[fadeoutbgm time=1000]

[bg storage="black"]

【[emb exp=sf.sname]】「本当に[br]
俺のものになっちまえばいいのに。」[pc]

;間

[black]
[wait time=1000]
;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]

朝を迎える。俺に残された時間も、段々と少なくなっている。[br]
小柳は昨夜のことなんてなかったかのように、いつもどおりの振る舞い。[pc]

;map

[bg storage="001Hotel_gaikan_hiru"]

この島で、俺は一体何を手に入れるのだろう。[br]
その答えを今日は見つけられるのか。[pc]


[jump target=*turnend]