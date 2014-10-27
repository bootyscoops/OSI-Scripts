;住宅街夜(a)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[eval exp="f.come_ie=1"]

;if文での条件分岐をここに記述

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip




;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

[eval exp="f.come_ie=0"]

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*asa1][endif]

[if exp="f.ransuu==2"][jump target=*asa2][endif]


[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　朝　住宅地>[pc]

行く当てもなくここにやってきたものの、特に目新しいものがあるわけでもない。[br]
まだ通る人もまばらで、その中に知り合いなどいるわけもなく。ふらふらと当てもなくうろついてみるものの、特に何も見つかることはなかった。[pc]

ここはだめだ。無駄に時間を過ごしてしまった。場所を変えることにしよう。[pc]


;***************************************************************************

*turnend|

[fadeoutbgm time=2000]

[bg storage="map"]
[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;一日経過します
;各昼フェイズに飛びます

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;・朝追加１
*asa1|


;背景ie朝

[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　朝　住宅地>[pc]

老人の多い地域性ゆえか、朝でもそれなりにざわざわとしている。[br]
とはいえ、何か面白いものがあるわけでもなし。[pc]

船で本島の学校に通っている学生だろうか。こんな早くから何人か通り過ぎる。[br]
東京に比べるとやはり黒髪・短髪率が高いな……[br]
特に男子学生は、中学生がそのまま大きくなったような[r]
素朴な雰囲気の子が多く、思わず掻っ攫いたくなる魅力がある。[pc]

太も学生のときはこんな感じだったのだろうか。[br]
今度小柳に手配して写真でも調達させようか。[pc]

;map

[bg storage="sky"]

Hmm, it's already noon.[br]
Where should I go next?[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;*******************************************************
*asa2|
;・朝追加２

;背景　ie朝

[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　朝　住宅地>[pc]


この時間は学生や仕事に行く人間やらの移動が見られる。[br]
普通ならそれには少し早いぐらいだが。おそらく今同じ方向に向かっているのは[r]
本島に向かう船に乗る連中だな。[br]
この島は沖縄本島と近く、勤め先まで船で通うのも珍しくないそうだ。[pc]

と、流れ行く人を眺めていたら。[pc]

;ドン、衝撃音
;画面揺らす
[playse storage="dosa"]
[quake time=1000 timemode=ms hmax=10 vmax=10]

[wait time=1000]

[stopquake]

;亮隠し.png

[layopt layer=1 page=fore visible=true]
[image storage="亮隠し2" layer=1 page=fore pos=c]

[tt]

【学生】「す、すみません！」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="hasiru_s"]

あわてた様子の学生が、頭をひとつ下げるとまた全速力で走っていった。[br]
……痛ぇ……。まったく、朝からなんなんだ。[pc]

……ん？今のやつ、どこかで見たような……。[br]
気のせいかな……学生の知り合いなんているわけもない。[pc]

;map

[playse storage="car_door"]

[bgfast storage="black"]

なんだかここは慌しい。[br]
そろそろ移動しよう。[pc]

;---

[fadeoutbgm time=1000]

[jump target=*turnend]

;**************************************************************
