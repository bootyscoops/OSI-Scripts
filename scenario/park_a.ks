;水座城址公園朝(a)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[eval exp="f.come_park=1"]

;if文での条件分岐をここに記述

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip


[if exp="f.nodavid==1"][jump target=*gonde][endif]

[if exp="f.david>=8"][jump target=*wcheck][endif]

*ttk

[if exp="f.david09==1"][jump target=*gonde][endif]

[if exp="f.david==8"][jump storage="david09.ks" target=*start][endif]

[if exp="f.david==7"][jump storage="david07.ks" target=*start][endif]

[if exp="f.david==6"][jump storage="david06.ks" target=*start][endif]

[if exp="f.david==5"][jump storage="david05.ks" target=*start][endif]

[if exp="f.david==4"][jump storage="david04.ks" target=*start][endif]


*gonde

[if exp="f.nomikekka==2"][jump target=*goncheck][endif]
[if exp="f.yoidome==0"][jump target=*noflug][endif]



;==============================================================
;フラグが何も立っていない場合、
;もしくは上の条件のどれとも合致しない場合下記へ

*noflug|

<9/[emb exp="f.day"]　Morning - Minza Castle Park>[pc]

[eval exp="f.come_park=0"]

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

気候清和。今日も気持ちのいい朝だ……といいたいところだが、この濁り一つない空気はどうも俺には馴染めない。[br]
九月と言えば、菊開月（きくさきつき）の異名を持つわけだが、ここ沖縄ではまだハイビスカスが咲き誇り、命短し蝉時雨が鳴り響く。[br]
とは言え、まだこの時間ではそこまで日差しが強いわけでもなく、この夏の景色とは不一致を感じさせる。不思議な空間だ。[pc]

[wait time=2000]

……公園を定めなく歩いていたら、気がつけば太陽が高く上っていた。[br]
用事もないのにいつまでも遊んでいるわけにもいかないな。移動しよう。[pc]

;*****************************************************************************
*turnend|

[fadeoutbgm time=2000]

[eval exp="f.come_park=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_b.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_b.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_b.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]

;各昼フェイズに飛びます

;**********************************************************************


;ゴンフラグをチェック


*goncheck

[if exp="f.yoidome==1"][jump target=*noflug][endif]

[if exp="f.gon>=1"][jump target=*azami][endif]

[jump target=*noflug]

;***********************************************************************
*azami|

;発生条件　公園朝
;ゴンフラグ１以上　琉吾フラグ１　発生は一回のみ

<9/[emb exp="f.day"]　Morning - Minza Castle Park>[pc]

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

まだこの間の酒が残っていて気持ちが悪い。外の空気を吸いたくて、俺はまだ人のいない公園へと車を出した。[pc]

そこで、予想外の人物と出会う。[pc]

[playbgm storage="暗黒"]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「お、誰かと思ったらシャチョーじゃねぇか。」[pc]

[tn]

夜の街の売人、薬売りのゴンだ。まさかこんな場所で会うとは思わなかった。[br]
おまけに、彼のその汚黒い手には、あまりにも不似合いなものが乗っていた。[pc]

小さく可憐な白い花……草花の名前なぞ大して知らないが、知っているボキャブラリの中から選ぶならタンポポに似た形をしている。[pc]

[tt]

【ゴン】「しけたツラしてるな。」[pc]

[tn]

【[emb exp=sf.sname]】「ほっとけ……お前こそこんな場所で花摘みする趣味があるとは意外だったな。」[pc]

[tt]

【ゴン】「ンな気色悪い趣味じゃねぇ。こいつもお仕事よ。」[pc]

[tn]

ゴンは喋りながら、同じ花を見つけるとかがんで乱暴に引っこ抜く。確かにその動作は「摘む」というよりは「採取する」あるいは「引っこ抜く」と表現したほうが正しい。[pc]

[tt]

【ゴン】「ミンザアザミつってな、琉球でもこの辺にしか分布しない固有種だ。葉っぱは食えるし、根っこは強壮・下血・二日酔いに効くっつー優れものだ。[br]
漢方の知り合いに結構な値段でさばけるんでな。朝からこうしてエンヤコラよ。[br]
ほら、こいつがそうだ。」[pc]

[tn]

ゴンがポケットから取り出したのは、薄汚い紙の包みだった。[br]
二日酔い防止と聞けば、今の俺には自然と興味がわく。[pc]

【[emb exp=sf.sname]】「効くのか？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「そいつは試してもらわないと何とも言えないな。薬と女だけはいくらよくても実際試さないと分からないもんさ。[br]
おっと、シャチョーは男だったな。」[pc]

[tn]

ゴンはそんな軽口を叩くと、俺の胸に差してあった万年筆をサッと抜き取った。[pc]

[tt]

【ゴン】「仕方ねぇな特別サービス、こいつと交換でいいぜ。感謝しな。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

【[emb exp=sf.sname]】「おい、それビスコンティの限定……」[pc]

言い終わらないうちにゴンは紙包みを押し付けて、サッと消え去ってしまった。[br]
……それ一本で中古車ぐらいなら買えるんだが…………まったく。[pc]

とんだ物々交換だったが仕方ない。俺は代わりに手元に残った紙包みを、財布の隙間に挟んでおいた。[br]
次にやつに会うときは、胸ポケットには何も入れておかないようにしておこう。[pc]

;アイテム「酔い止め漢方」獲得　フラグ獲得

[eval exp="f.yoidome=1"]

[eval exp="f.come_park=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]



;*****************************************
*wcheck

[if exp="f.wplay==1"][jump target=*ttk][endif]

[if exp="f.ryugo>=7"][jump storage="wplay.ks" target=*start][endif]

[jump target=*ttk]

[s]