*start|
[cm]
[ws]

;条件　朝市場　上原フラグ４

[eval exp="f.ue3come=1"]

[eval exp="f.come_ichiba=0"]

;ホテルロビー

[bg storage="hotel_robie"]

[playbgm storage="hotel"]

小柳と二人、ロビーを抜け外に出ようとした時のことだ。[br]
ロビーの待合室に置いてあるテレビの音が耳に届いた。[br]
……品格がないな。このテレビは撤去させて、代わりに落ち着いたBGMを流すように言っておくか……。[pc]

「…………座の皆さんごめんなさい！[br]
今日の１２位、アンラッキー星座はこちらの星座！」[pc]

「この星座の人は、今日は午前中に苦手な人と出会ってしまうかも！[br]
特に中途半端な関西弁を使う小太りの中年男性と知り合いの人はご注意ください！[br]
貴方の意見を一切聞いてもらえず、身勝手な振る舞いをされてしまいそう。[br]
あまりのストレスに発狂寸前！大事な時間も奪われてしまいそうです。[br]
ラッキーアイテムのカモミールミルクティーで気を鎮めてね！！ではまた明日！！チャオチャオバイバイ！」[pc]

…………。[br]
……肝心のアンラッキー星座が何座かまでは聞き取れなかったが……。[br]
なんだかものすごい悪い予感がするのは、何だろう……。[pc]

;【小柳】立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……ご予定を変更されますか？」[pc]

[tn]

あまりに酷い顔をしていたんだろう。見かねた小柳が声をかけてきた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;1.占いなんて関係ない。予定通りでかける。*uehara
;2.占いなんて関係ないが……部屋で仕事でもするか。*ue_end

[er]
[select]
[links target=*uehara]1.占いなんて関係ない。予定通りでかける。[endlink][r]
[links target=*ue_end]2.占いなんて関係ないが……部屋で仕事でもするか。[endlink]
[endselect]
[s]


---

*uehara

;暗転

[bg storage="black"]

……落ち着け。うろたえる必要は無い。[br]
あの男にさえ出会わなければ、問題はない。[pc]

マズイと思ったらすぐに他の場所へ移動すればいいのだ。そうだろう？[pc]

[fadeoutbgm time=1000]


;琉吾フラグ５以下は*ue_end2（一番下）へ。

[if exp="f.ryugo<=5"][jump target=*ue_end2][endif]

;車の音
;CG001

[bg storage="001koyanagi_unten_hiru"]

[eval exp="sf.k_001=1"]

[playbgm storage="car_inside"]

そう、問題ない。[br]
そう自分に言い聞かせていると……。[pc]

;クラクションの音があれば

[playse storage="上原クラクション"]
[wait time=2000]

【小柳】「……社長……。」[pc]

【[emb exp=sf.sname]】「………………。」[pc]

;クラクション

[playse storage="上原クラクション"]
[wait time=1000]

【小柳】「……社長……。[br]
ゴールドイエローのドイツ車から[r]
金歯を煌かして身を乗り出しこちらに手を振る[r]
アロハシャツを召した男性が……。[br]
……おそらくあれは……。」[pc]

【[emb exp=sf.sname]】「みなまで言うな…………。」[pc]

そんな成金を絵に描いたような知り合いは一人しかいない、というか[br]
多分そんな人間はこの島に一人しかいない……。[pc]

[bg storage="black"]

;暗転
;クラクション

[playse storage="上原クラクション"]
[wait time=2000]

……あの占いのラッキーアイテムはなんだったっけかなぁとか[r]
そんなことを考えながら、俺は車を止めた。[pc]

;間

[fadeoutbgm time=1000]

[black]

;サルトリ昼

[bg storage="sarutori"]

[playbgm storage="酒盛り"]

【上原】「いやぁ、びっくりしましたわ！[br]
前をこの島じゃ見ない高級車が走ってるさかい、[br]
もしかして〜？と思ってクラクション鳴らしたら[r]
本当に社長さんだったとは、いやはやびっくりですわ！」[pc]

……面白くもない話なので要約するが[r]
要はまたまたこのオヤジに捕まり、昼間から彼の顔が効くという店につれていかれ[r]
冷めたテンションのまま酒に付き合わされた、というわけだ。[pc]

さすがに昼なのでこの間の夜に比べればおとなしいものだが。[br]
それでも楽しい時間を過ごせるわけもなく。[pc]

……この島の有力者でなければすぐにでも突き飛ばして帰りたいんだが[r]
地域の開発を円滑にすすめられるようこの男とは良好な関係を、と小柳に口をすっぱくして言われているので[r]
仕方がない。[pc]

【上原】「若社長はいつお戻りで？[br]
……はぁああ、それじゃもう来月にはお帰りですか！残念ですわー！[br]
せっかくこうして公私共にいいお付き合いが出来てるのに、いや残念！」[pc]

上原はそんなこっちの気持ちを知ってか知らずか、[br]
やたら馴れ馴れしく話しかけてくる。[pc]

【上原】「いや、もうこの上原！若社長に何かあればいつでもお力をお貸ししますさかい！[br]
何かあったらいつでも連絡を！[br]
水座のことならこの上原に言ってくれれば、間違いはありませんからな！」[pc]

……こんな田舎島、二度と来るか。[br]
お前のような成金のコネが必要になる機会など……。[pc]

[fadeoutbgm time=1000]

;間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

……この島のことなら……？[pc]

[playbgm storage="暗黒"]

【[emb exp=sf.sname]】「……上原さん。今の言葉は大げさではなく？」[pc]

俺の心中に一つ、面白い企みが生まれた。[pc]

【[emb exp=sf.sname]】「……たしか、あの市場は上原さんの持ち物でしたよね。」[pc]

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="black"]

今俺が調教しているあの男。[br]
体は耕されているものの、未だ処女。[br]
しかしもう、いつ女にしてやってもいい状態だ。[pc]

;琉吾笑顔4.png

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔4" layer=1 page=fore pos=c]

……俺が手に入れたあの体。[br]
あとはあの、黒い尻の真ん中の、肉厚の穴の中に俺の種を流し込んでやるだけ。[br]
男どころかセックスすら知らない子どものような彼を、腸の中から汚してやる最後の儀式だけ。[pc]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

一生に一度きりの堕落の儀式。[br]
それならそのステージも、彼にとって最高の場所を用意してやろうじゃないか。[pc]

……明日にでも、空いている時間に場所の下見をしないといけないな。[pc]

;ie昼

[bg storage="ie"]

上原氏と別れ、車に戻る。[pc]

小柳は、上機嫌な俺を不思議そうに見ていた。[br]
そのうち小柳にも分かるだろう。この日得た俺の収穫について。[pc]

【[emb exp=sf.sname]】「１３時か……食事にしようか、小柳。[br]
どこでもいい、お前の食いたいもので構わない。移動するぞ。」[pc]

;map


食事なんてどうでもいい。本当に喰らいたいものは別にある。[br]
雄の肉・雄の汁。それだけが俺の飢えた欲望を満たす食事だ。[pc]

[fadeoutbgm time=1000]

;夕方フェイズへ　ueharaプラス１

[eval exp="f.uehara=f.uehara+1"]

もう夕方になる。[pc]

[jump storage="ie_b.ks" target=*turnend]


---

*ue_end|
[cm]
[ws]


【[emb exp=sf.sname]】「部屋に戻るぞ。」[pc]

;ホテルの部屋

[bg storage="myroom"]


[playbgm storage="hotel"]

溜まっている書類仕事もあったので、朝はおとなしく部屋で作業をすることにした。[br]
別に占いなど気にしているわけではない。[pc]

……そうして時間を過ごし、昼を過ぎたのを確認してから俺は外へ出ることにした。[br]
重ねて言うが、別に占いなんて子どもじみたものを気にしたわけではないのだ。[pc]

;map

[bg storage="map"]

[fadeoutbgm time=1000]

;ueharaフラグを０に。

[eval exp="f.uehara=0"]

[jump storage="ie_a.ks" target=*turnend]

---

*ue_end2|
[cm]
[ws]

;背景朝公園

[bg storage="park_asa"]

[playbgm storage="zattou"]

しかし、そうは言ってもあんな縁起の悪い占いを聞いては落ち着いてもいられず。[pc]

;朝住宅街

[bg storage="ie"]

なんだかどこへ出かけてもあの男に出会いそうな予感で思うように動けず。[pc]

;朝サルトリ

[bg storage="sarutori"]

結局上原には出会わなかったものの、午前中はそれ以外の人にも出会うことがなく[br]
無駄に時間を過ごすことになってしまった……。[pc]

;map

[bg storage="map"]

……まぁ気を取り直してもう一度移動しよう。

[fadeoutbgm time=1000]

[eval exp="f.uehara=0"]

[jump storage="ie_a.ks" target=*turnend]