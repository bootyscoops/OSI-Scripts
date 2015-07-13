*0902|

[ws]
[bg storage="black"]

[layopt layer=0 page=fore visible=true]
[image storage="0902.png" layer=0 page=fore top=0 left=660]
[bg storage="map3"]

Now then, where should I go?[pc]

*erabu


[select]
[links target=*saru]1. Sarutori Street[endlink][r]
[links target=*park]2. Minza Castle Park[endlink][r]
[links target=*ichiba]3. The Market[endlink][r]
[links target=*ie]4. The Residential District[endlink][r]
[endselect]
[s]

;★裏通り
;★お宮公園
;★観光市場
;★米軍基地
;★住宅地

-------------------
*saru

[ws]
;★裏通り

[bg storage="sarutori_yu.png"]
[layopt layer=0 page=fore visible=true]
[image storage="0902.png" layer=0 page=fore top=0 left=660]

[playbgm storage="zattou"]

ホテルから車で間もなくの場所。[br]
住宅街から、隔離されたかのように少し距離を置いたこの場所は、この島唯一の風俗通りだ。[br]
如何わしい飲み屋を中心に、ソープ・アダルトグッズショップ・ビデオBOXなどなど、こんな小さな島の割には、それなりに店が揃ってる。どうやら近くの米兵キャンプに住む軍人たちのご用達らしい。[pc]

少しずつ通りは賑わいだし、人の行き来が増える。[pc]

[fadeoutbgm time=2000]

…おっと、あまり長居も出来なかったな。[br]
奴隷遊びに飽きたらそのうちここにも遊びに来てみようか。[br]
ノンケ用の風俗には興味はないが、なんとなく、俺はこの場所に妙な期待を覚えるのだ。[pc]

[jump storage="0902d.ks"]
;（0902ｄへ）


-------------------
*park

[ws]
;★お宮公園


[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[image storage="0902.png" layer=0 page=fore top=0 left=660]

[if exp="f.park==1"][jump target=*park_ari][endif]

;（公園フラグなし）
車で少し抜けたところの公園内に、このお宮はある。[br]
なんとかという城の跡らしく、物物しい碑石や、曰く有りげな拝所が並ぶ。しかし他には何もない面白みのない場所だ。[pc]
最近人気ドラマの撮影に利用された場所ということで、昼は観光客の立ち寄り場所と、水座島の資料には書いてあった気がしたが、この時間では人影はほとんどない。[pc]

確かに、そんなプレミアムがなければ何の有難味もないただの広場だ。むしろこの時間だと薄気味悪ささえ感じる。主が帰り蛻の殻となった出店が、廃墟を連想させる。[br]
…札幌の時計台だったり、東京タワーだったり、どこにでもがっかり観光名所というのは存在するらしい。[pc]

…無駄足だったな。帰るか。そう思い俺が俺が戻ろうとすると。[pc]

【[emb exp=sf.sname]】 "...?"[pc]

すでにこんな時間だ。観光客は消え、出店も当然閉まっていて。なのに、こんな時間に冴えない男が一人でウロウロしてる。散歩か何かか？[br]
なんとなくだが、その男に俺は同じ種類の人間の匂い…言ってしまえば「ホモ臭さ」を感じた。みんなそうだろうが、大体その手の人間はなんとなく分かる。[pc]

…向こうもこっちに気づいてるようだが、何かおかしい。なんだか俺を値踏みするような目で見て。まるで男漁りでもしてるかのような…というか、うん。されてるな。なんだこいつ。[pc]

と、ここで気がつく。夕暮れの公園、ホモが一人で来てる、俺を値踏みしてるような目つき。[br]
…ここ、ハッテン場か。[pc]

あー成程。確かにおあつらえ向きの場所だな。街から離れてるからこんな時間じゃ早々人もこない。夜中になればそれこそ、交尾目当てでもなければ誰もこないだろう。[br]
俺は苦笑しつつ、この場を後にした。[br]
…この公園の場所は覚えておこうか。何かに使えそうだ。[pc]

[eval exp="f.park=1"]
[jump storage="0902d.ks"]
;（公園フラグ立つ/0902dへ）

------------------
*park_ari

[ws]
;（公園フラグあり）

お宮公園。昼は名前だけの観光スポット。[br]
そして夜は、男漁る男の集うハッテン場だ。[pc]

しかしまだ集まるには時間が早いらしく、それっぽい姿はどこにも見えなかった。[br]
まぁ、今の俺には必要のない場所だ。[br]
飼いたてのペットが家にいるのに、野良に構うような奴はいない。[pc]

【[emb exp=sf.sname]】 "Let's go, Koyanagi."[pc]

[jump storage="0902d.ks"]
;（0902dへ）
-------------------
*ichiba

[ws]
;★観光市場

[bg storage="ichiba_yu.png"]
[layopt layer=0 page=fore visible=true]
[image storage="0902.png" layer=0 page=fore top=0 left=660]

車を一歩出ると、鬱陶しいほどの潮の匂いが届いてきた。[br]
ここは主に観光客を対象とした市場だ。しかしこの時間になるともうほとんどの店が片付いている。ここは昼までに来ないと開いてないようだな。[pc]

…そろそろ島に向かおうか。[pc]

;(0902dへ）
[jump storage="0902d.ks"]


---------------------
*ie

[ws]
;★住宅街

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[image storage="0902.png" layer=0 page=fore top=0 left=660]

A painfully normal neighborhood. There are dozens just like it all across Okinawa.[pc]

...[pc]

この街のどこかに住んでいたあの男はもう、いない。[br]
あれからもう丸一日。さすがにもう家族や友人などは不審に思っている頃だろう。あとは警察がどう動くかだな。小柳の工作で、動きを鈍らせてはあるが。まぁ仮に操作が始まったとしても、まさか「観光事業のために東京から来ている企業社長が、一警察官を無人島に監禁している。」とは想像できないだろう。[pc]

絶望、だな。最も本人はまだこのことを自覚していないだろう。もしかしたら、島で未だ有り得ない助けを待っているのかもしれない。[pc]

Give up, Akamine.[br]
No one's coming to save you...[pc]

Well, I should get going soon.[pc]

[eval exp="f.note=1"]

[jump storage="0902d.ks"]
---------------------