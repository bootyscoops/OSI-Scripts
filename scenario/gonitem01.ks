;発生条件　ゴンフラグ３以上　iomamori１
;ie_d
;発生は一度だけ（keepだとフラグ変動ありませんがそれでも発生しないようにしてください）
;キープ、チェンジどちらでもゴンフラグは変わらない

*start|&f.day+'日目'

[cm]
[ws]

[eval exp="f.gonitem01=1"]

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="暗黒"]

<9/[emb exp="f.day"]　夜　住宅街>[pc]

【ゴン】「よお。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

いつもこの男のタイミングは唐突だ。[br]
薬売りのゴンがまるで友達のような軽さで声をかけてくる。[pc]

[tt]

【ゴン】「景気はどうだい、シャチョー。」[pc]

[tn]

【[emb exp=sf.sname]】「……悪いが、今日はお前の必要そうなものは持ってない……。」[pc]

俺が言いかける途中、ゴンの目が僅かに鋭く光った。[pc]

[tt]

【ゴン】「おい、シャチョーさんよ。お前ポケットの中に何入れてる？？」[pc]

[tn]

突然のセリフに俺は面食らう。思わずその言葉に自分のスーツのポケットを弄ると、慣れない感触の何かが指に当たった。[pc]

それは琉吾のアパートで拾ったチョーカーだった。ああ、そういえば入れっぱなしにしてたっけ。[br]
なんてことなしに取り出すと、ゴンはますます食いつくようにそれを見る。[pc]

[tt]

【ゴン】「こりゃまた珍しい。なんでお前が鮫歯の魔除なんか持ってるんだ？」[pc]

[tn]

何を言ってるのか分からず、頭にハテナマークを浮かべていると、ゴンは深々とため息をついた。[pc]

[tt]

【ゴン】「なんでぇ、知らないで持ってるのか。[br]
これはサメの歯の化石だ。昔っからサメの歯は海に暮らす連中の魔除けや御守りとして使われててな。今でもサーファーなんかが着けてるな。[br]
土産物屋で売られてるようなのは、単なるアクセサリーだが、こいつは違ぇな。きっとコイツを持っていれば、海に関する全ての災難から守られる。霊験あらかたな、神具に等しい代物だ。俺にはわかる。」[pc]

[tn]

それが分かるお前は何者だよ、というツッコミは飲み込んで、俺は改めてそれを見返してみた。[br]
神も仏も信じない俺には、ただの安物のアクセサリーにしか見えないが。[pc]




[er]
[select]
[links target=*change]1.俺には無用のものだ。くれてやれ。[endlink][r]
[links target=*keep]2.そんな貴重なものなら大事にしないとな。[endlink][r]
[endif]
[endselect]
[s]

;選択肢

;1.　俺には無用のものだ。くれてやれ。
;2.　そんな貴重なものなら大事にしないとな。




*change|
[cm]
[ws]

【[emb exp=sf.sname]】「おい、だったらコイツと薬で交換はどうだ。」[pc]

それを言うとゴンは飛び上がって喜……びはしなかったが、明らかに目の色が変わっていた。[pc]

[tt]

【ゴン】「よし、交渉成立だ。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

ゴンはひったくるように俺からそれを奪い取ると、代わりにアンプル一つを押し付けて行ってしまった。[pc]

まぁ、俺にとっては無用の長物、悪くないトレードだ。[br]
早速手に入れたこれを、誰かに使うとしよう。[pc]

[fadeoutbgm time=2000]

[bg storage="black"]

そしてホテルに戻り、睡眠をとる。一夜が明けた。[pc]

;gon+1
;薬プラス１
;iomamoriマイナス１

[eval exp="f.drug=f.drug+1"]
[eval exp="f.iomamori=0"]
[eval exp="f.gon=f.gon+1"]

[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;--

*keep|
[cm]
[ws]


そうと聞いたら大事にしないといけないな。[br]
こう見えて俺は迷信や縁起物は大事にするタイプなのだ。[pc]

[tt]

【ゴン】「クソ、言わなきゃよかった。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

ゴンは捨て台詞一つ吐いて立ち去った。[br]
さて、もう朝になるな。こちらも移動しよう。[pc]

[fadeoutbgm time=2000]

[bg storage="black"]


[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[eval exp="f.day=f.day+1"]
[bg storage="map1"]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
