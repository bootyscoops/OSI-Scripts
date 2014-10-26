;観光市場夕(c)
*start|

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////
[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;フラグが何も立っていない場合下記へ
;観光市場

*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,2)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yu1][endif]


[bg storage="ichiba_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="nami_s"]

<9/[emb exp="f.day"]　夕　観光市場>[pc]

車を一歩出ると、鬱陶しいほどの潮の匂いが届いてきた。[br]
ここは主に観光客を対象とした市場だ。しかしこの時間になるともうほとんどの店が片付いている。ここは昼までに来ないと開いてないようだな。[pc]

さぁ、夜もふけてきた。[pc]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;各夜フェイズに飛びます


[s]
;---------------------------------------------------------------------
*yu1|

;夕追加１（小柳root３以下ふりなおし）

[if exp="f.k_root<=3"][jump target=*noflug][endif]


;背景　夕方港

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="ichiba_yu.png"]
[layopt layer=0 page=fore visible=true]

[playbgm storage="nami_s"]

クガイの太の世話を小柳に任せ、俺はホテルで一仕事。[br]
そして、小柳が戻ると言った時間に港に着いたわけだが。[pc]

【[emb exp=sf.sname]】「……遅い……。」[pc]

時間には絶対のはずの秘書は、すでに３０分遅刻していた……。[pc]

;暗転

[black]

[wait time=2000]

;夜港

[bg storage="ichiba_yo"]

;小柳立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……申し訳ありません。[br]
エンジンの調子が悪く到着に遅れてしまいました。」[pc]

[tn]

結局彼の到着は日も沈んだころになった。[br]
一時間待たされたことになる。まったく……。[pc]

【[emb exp=sf.sname]】「……忙しい俺を煩わせるとはな。」[pc]

【[emb exp=sf.sname]】「しかもお前は仕置きの好きな変態マゾだから始末に終えねぇや。[br]
……まぁいい、懲罰だ。ここで服を脱いで、ケツを出せよ。」[pc]

[tt]

【小柳】「社長……ここは、人が来ます。[br]
どうか部屋に戻るまで……。」[pc]

[tn]

【[emb exp=sf.sname]】「くどいぞ。[br]
お前は俺に意見できる立場か？小柳。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;小柳　全裸普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通2" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……大体、お前のその体はなんだ。[br]
すでに勃ってるじゃねぇか。あん？」[pc]

;whip音

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]

[whip]

;小柳裸悶え

[tt]

【小柳】「……ぁああ……！」[pc]

[tn]

【[emb exp=sf.sname]】「おまえいくつになったっけ？小柳。[br]
覚えたての小僧じゃあるまいし……クソブタが。[br]
こうやって死ぬまで俺みたいな若造に鞭打たれて涎たらして喜ぶのか？お前はよ！」[pc]

;whip

[whip]

;小柳　振り向き快感

[layopt layer=1 page=fore visible=true]
[image storage="小柳振り向き快感4" layer=1 page=fore pos=c]

[tt]

【小柳】「ああっ！社長！[br]
どうか……どうか、お許しを……！！」[pc]

[tn]

【[emb exp=sf.sname]】「黙っていろ、豚。」[pc]

;whip

[whip]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


[black]

[bg storage="black"]

【[emb exp=sf.sname]】「……さっさと立ち上がれ、小柳。[br]
もう夜だ。これ以上俺の機嫌を悪くさせるな。」[pc]

【小柳】「は……はい……[br]
……社長……[emb exp=sf.name]さま……」[pc]

[fadeoutbgm time=1000]

;暗転を背景に小柳裸悶え　メガネ透けてていいです

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

[tt]

【小柳】「……出来損ないの奴隷に懲罰をくださり、ありがとうございます……っ」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

[jump target=*turnend]

[s]
