;サルトリ通り夕(c)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////

[if exp="f.nodavid==1"][jump target=*noflug][endif]

[if exp="f.david==3"][jump storage="davidbadend1.ks" target=*start][endif]

[if exp="f.david==2"][jump storage="davidbadend1.ks" target=*start][endif]

[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,2)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yu1][endif]



[bg storage="sarutori_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夕　サルトリ通り>[pc]

車から降りて、少し歩く。[br]
車道……と言ってもガードレールもない裏道を歩いていると、左側を走りすぎていったタクシーが少し目の前で停車して、窓から運転手が顔を出す。[pc]

地元の人間なのだろう。訛り交じりで上手く聞き取れなかったが、おそらくは「暇してるならいいお姉ちゃんのいる店まで乗せてくよ！」。そんなことを言ったのだろう。[br]
この辺は右も左もわからない観光客が流れてくる分、そんな奴らを奪い合う客引きも多い。[pc]

横のつながりが広い地域柄だろう。タクシー運転手がキャバクラを紹介したり、キャバクラの店員がフェリーのチケットを手配してくれたり、フェリーに乗れば、この後タクシー使うなら知り合いの運転手を呼ぶと持ち掛けられたりなんてことはざらにある。[pc]

俺は客引きタクシーをやんわりと断ると、通りをまっすぐ進む。[br]
……声をかけられるほど、暇をもてあましてるように見られたのだろうか。だとすればそれは正解なわけだが……。小柳は、クガイへ太の世話をさせに向かわせているので、話す相手もいない。[pc]

……何かあるかと歓楽街まで来てみたはいいが、実際来てみたら何もない。この街が本当の姿を見せるのは日が変わりかける頃からだ。まだ遊ぶには少し早すぎたな。[pc]

[fadeoutbgm time=2000]

しょげていても仕方がない。もうすぐ夜だ。楽しみはいくらでもあるだろう……[br]
小柳が戻ってくるまでに、次の行き先を考えておこう。[pc]

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink]
[endselect]

[s]
;各夜フェイズに飛びます

;-----------------------------------
*yu1|

[if exp="f.gon<=2"][jump target=*noflug][endif]

[if exp="f.gonpromise==1"][jump target=*noflug][endif]

;・夕追加１「条件　ゴン２以下の場合ふりなおし」

;背景　サルトリ夕

;ゴン　普通

[bg storage="sarutori_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夕　サルトリ通り>[pc]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「……よう社長。今日は一人か。」[pc]

[tn]

小柳はこの時間、赤嶺太の世話をしにクガイへ出ている。[br]
もちろんそんなことを他言できるわけないのだが。[pc]

【[emb exp=sf.sname]】「まぁな。」[pc]

;ゴン見下しニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「……どんな火遊びしてるのか知らねぇが、ま、気をつけろよ。[br]
エリートお坊ちゃんは遊び方のお勉強までは学校で習っていないだろう？」[pc]

[tn]

;消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

行ってしまった……。こちらの秘密をまるで見透かしているかのような口ぶりで少し気持ちが悪いな。[br]
まぁいい、そろそろ小柳も戻る時間だ。こちらも移動しよう。[pc]


[fadeoutbgm time=1000]

[jump target=*turnend]