;水座城址公園夕(c)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////

;f.park(公園がハッテン場である情報を知っている)場合「*park2」へジャンプ
[if exp="f.park>=1"][jump target=*park2][endif]

[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;フラグが何も立っていない場合下記へ

*noflug|

;（公園・公園フラグなし）
[bg storage="park_yu2"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　Evening Minza Castle Park>[pc]

俺は公園までやってきた。[pc]

昼間は一応は観光名所として機能しているこの場所も、この時間になると閑散としている。[br]
観光客は消え、出店も当然閉まっていて。なのに、こんな時間に冴えない男が一人でウロウロしていた。[pc]

散歩か何かか？[br]
なんとなくだが、その男に俺は同じ種類の人間の匂い……言ってしまえば「ホモ臭さ」を感じた。同じ趣味の奴ゆえの嗅覚と言えばいいのだろうか。大体その手の人間はなんとなく分かる。[pc]

……向こうもこっちに気づいてるようだが、何かおかしい。なんだか俺を値踏みするような目で見て。まるで値踏みでもしてるかのような……というか、うん。されてるな。なんだこいつ。[pc]

[playbgm storage="hb"]

と、ここで気がつく。夕暮れの公園、ホモが一人で来てる、俺を値踏みしてるような目つき。[br]
……ここ、ハッテン場か。[pc]

あぁ成程。確かにおあつらえ向きの場所だな。街から離れてるからこんな時間ならそうそう人もこない。夜中になればそれこそ、交尾目当てでもなければ誰もこないだろう。[pc]

俺は苦笑しつつ、この場を後にした。[br]
……この公園の場所は覚えておこうか。何かに使えそうだ。[pc]

今はいない俺の秘書を、遊ぶ場所として使わせてもらおうか。[br]
小柳だけに限らなくても、この島で見つけた獲物を遊ばせるのにちょうどいいかもな。[pc]

[eval exp="f.park=1"]

さぁ、夜もふけてきた。[pc]

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_d.ks" target=*start]4. Residential District[endlink][r]
[endselect]

[s]
;各夜フェイズに飛びます

;----------------------
*park2|

;公園フラグあり
[bg storage="park_yu2"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　夕　水座城址公園>[pc]

ハッテン場公園まで来て見た。宵闇迫るこの時間、あたりは薄暗く、そして……。[pc]

【[emb exp=sf.sname]】「……いるいる。」[pc]

「それ」らしき人影が、チラリ、チラリと公園に現れ始める。「それ」目的じゃなければ、こんな場所に男一人、ウロウロしてる理由はないだろう。[pc]

と言っても……こんな早い時間から男漁りに精を出してるような連中だ。ザッと見ても、食指が動くようなタイプはいない。[br]
小柳を散歩させてもいいのだが、あいにく今は俺の奴隷の世話で出かけている。[br]
仕方がない、出直すか。[pc]

さぁ、夜もふけてきた。[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_d.ks" target=*start]4. Residential District[endlink][r]
[endselect]

[s]
;各夜フェイズに飛びます