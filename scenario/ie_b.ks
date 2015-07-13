;住宅街昼(b)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐はここに記述

[if exp="f.day==18"][jump target=*gondrug2][endif]

;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*hiru1][endif]

[if exp="f.ransuu==2"][jump target=*hiru2][endif]

;★住宅街
[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　昼　住宅地>[pc]

水座島位置の規模を誇る商店通り……と言えば聞こえはいいが、この島で商店街と呼んでも嘘にならない場所はここぐらいしかない。[pc]

平日の昼間なので観光客もそれほど歩いてる姿が見られない。地元民らしい、さえない老人や子連れの主婦がごく普通の日常を過ごしているだけの景色。[pc]

娯楽になるような不健全な施設がサルトリに集中してる反面、ここの景色のなんと健全なことだろう。[pc]

まったく持って興味を引くものがない。[br]
車に戻り、軽く睡眠を取った俺はただひたすらに夕方になるのを待った。[pc]

[fadeoutbgm time=1000]
[black]
[wait time=1000]

[bg storage="ie_yu"]

[layopt layer=0 page=fore visible=true]
[daywindow]

待ち望んだ時間がやってくる。[br]
行く場所は決めてある。小柳に指示し、俺は車をはしらせた。[pc]

[jump target=*turnend]
;*********************************************************
;昼の街　９月１８日
*gondrug2|

;road
;ゴンフラグプラス１

[eval exp="f.gon=f.gon+1"]

[playbgm storage="car_inside"]

[bg storage="road_hiru"]

[daywindow]

車で移動中、窓から珍しい人影を見つけた。[pc]

;暗転
;ブレーキ音

[fadeoutbgm time=1000]

[playse storage="car_stop"]
[wait time=1000]

[black]

[wait time=2000]

;ie昼

[bg storage="パチンコ"]

[playbgm storage="酒盛り"]

【[emb exp=sf.sname]】「……何してるんだ、こんなところで。」[pc]

【ゴン】「お、ちょうどいいところに来たな。並べ並べ。」[pc]

;ゴン　普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

昼の空の下には不似合いな体（てい）の彼。[br]
売人のゴン。[pc]

[tt]

【ゴン】「今日新装開店なんだよ。手は多いほうがいい。」[pc]

[tn]

ゴンは無理やり俺と小柳の手を引くと、自分の後ろに引き入れた。[br]
列の先頭を見ると……パチンコ屋……？[pc]

【[emb exp=sf.sname]】「随分俗なものを嗜んでいるんだな……。[br]
金は信用しないんじゃなかったか？」[pc]

;ゴン　見下しニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「ああ、だから物々交換だ。[br]
銀のタマタマと生活用品との交換。クリーンだろ？」[pc]

【ゴン】「真剣に生活が掛かってるんだよな。[br]
……おい、マシン選ばせてやるよ。もしいい台が引けたら、礼ぐらいはしてやるぜ。」[pc]

[tn]

【[emb exp=sf.sname]】「……パチンコなんか触ったこともないんだが。」[pc]

[tt]

【ゴン】「台を選ぶ。[br]
レバーをひねる。[br]
弾が出る。そんだけだ。[br]
箱入りぼっちゃんでもそれぐらいは出来るだろ。」[pc]

【ゴン】「ほら、そろそろ開店だ。[br]
新機種は二つ。好きなほうを選べよ。」[pc]

[tn]

……そう言われても……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;1.それじゃぁこの「CR・おれまほ！」で。
;2.せっかくだから「CR・うみやま！」で

[er]
[select]
[links target=*cr_ore]1.それじゃぁこの「CR・おれまほ！」で[endlink][r]
[links target=*cr_umi]2.せっかくだから「CR・うみやま！」で[endlink]
[endselect]
[s]

---

*cr_ore|
[cm]
[ws]

;暗転

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

＜２時間後＞[pc]

;ie昼

[bg storage="ie"]

[playbgm storage="zattou"]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

【ゴン】「…………。」[pc]

【[emb exp=sf.sname]】「……だから俺は触ったこともないと言ったぞ……。[br]
いや、リーチは来ていたんだ。リーチは何度も引いたんだが[br]
何故か毎回最後の絵柄が６番の[br]
水色メッシュ髪のガキが来て揃わなかったんだ……！」[pc]

[tt]

【ゴン】「……あのガキはいつも空気読まないからな。」[pc]

【ゴン】「……まぁこんなもんか。[br]
ビギナーズラックに頼った俺がバカだった。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「あ、ちょ、待て……！」[pc]

行ってしまった。[pc]

;【小柳】普通立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……まさか現金のみの取り扱いとは。[br]
キャッシュカードが使えないのは致命的でしたね。」[pc]

[tn]

まぁ、仕方がない。[br]
少しばかり夢中になって遊んでいたらもうこんな時間だ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

もうすぐ夕方になる。[br]
移動しよう。[pc]

[fadeoutbgm time=3000]

[jump target=*turnend]

----
*cr_umi|
[cm]
[ws]

;暗転

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

＜２時間後＞[pc]

;ie昼

[bg storage="パチンコ"]

[playbgm storage="酒盛り"]

;ゴン見下しニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「……さすが社長になる人間は運も強いな。」[pc]

[tn]

あまり表情の変化は感じないが、それでもそれなりに上機嫌な様子。[br]
俺の選んだ台は始めた途端に幽霊の絵柄が揃い、その後も止まる勢いを見せずにジャンジャン弾を吐き出した。[pc]

[tt]

【ゴン】「約束だ。[br]
あの薬を分けてやる。」[pc]

;立ち絵消す

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

それだけを済ませると、さっさと彼は行ってしまった。[pc]

こちらものんびりしていられない。[br]
少しばかり夢中になって遊んでいたらもうこんな時間だ。[pc]

;ドラッグ１プラス gon+1

[eval exp="f.gon=f.gon+1"]
[eval exp="f.drug=f.drug+1"]

;map
[bg storage="ie"]

もうすぐ夕方になる。[br]
移動しよう。[pc]

[jump target=*turnend]

;*********************************************************
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
[links storage="sarutori_c.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_c.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_c.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_c.ks" target=*start]4. The Residential District[endlink][r]
[links storage="kugai.ks" target=*start]5. Kugai Island[endlink]
[endselect]
[s]

;************************************************************
*hiru1|

;・昼追加１

;ミーンミーン的なSEあれば
;家昼

[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="セミ"]

<9/[emb exp="f.day"]　昼　住宅地>[pc]


……あつい。[br]
あつい、あついあついあつい。[pc]

【[emb exp=sf.sname]】「……小柳、水。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

;小柳たち絵

[tt]

【小柳】「本日も夏日を記録したようです。[br]
今年は例年と比較しても平均的に気温が高い年で……。」[pc]

[tn]

【[emb exp=sf.sname]】「……いや、いい。[br]
とりあえず俺の視界に入るなお前……。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

こんな陽気でもバカ正直にスーツに身を固めるこの男は、もしかしてサイボーグか何かじゃないのだろうか……。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

とてもまともに出かける気にならない。[br]
夕方までホテルで涼むことにした。[pc]

[black]
;map

[bg storage="002Hotel_gaikan_yoru"]

[playbgm storage="nami_s"]

さぁ、これからが一日のうちで楽しい時間だ。[br]
どこへ出かけようか。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;************************************************
*hiru2|

[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="セミ"]

<9/[emb exp="f.day"]　昼　住宅地>[pc]

うだるような暑さだ。[br]
人が少なくてもこの暑さ。[br]
もし東京のような人口過密地域でこの気候だと想像すると……[pc]

……やめた。[br]
想像するだけで気持ち悪くなる。[pc]

【主婦】「ねぇ聞きましたー？[br]
月末にまた台風ですって。」[pc]

【主婦】「まぁこればっかりはねぇ。[br]
２０日から台風が終わるまでは、強い風の日が多くなるみたい。洗濯物に気をつけないといけないわねぇ。」[pc]

通りがかりに聞こえた声。[br]
これだけ暑い日が続くよりはまだ台風のほうがマシだと思うのは、俺がヨソ者だからだろうか。[pc]

;暗転
[playse storage="car_door"]
[bg storage="black"]

……とてもこの暑さの中歩く気になれない。[br]
少し車の中で涼み、次の移動先を決めることにした。[pc]

;map
[fadeoutbgm time=1000]

[jump target=*turnend]
;*****************************************************************