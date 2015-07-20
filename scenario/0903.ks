*start|

[bg storage="black"]
[wait time=1000]

[eval exp="f.day=f.day+1"]

*0903|&f.day+'日目'

<9/3　Tuesday　Morning＞[pc]

[wait time=1000]

;背景市場朝

[bg storage="ichiba"]

[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

[playbgm storage="zattou2"]

クガイから、水座島の港に戻る頃には朝日が昇り始めていた。[br]
こんな時間だというのに、周辺はにぎわっている。……市場ならまぁ、こんなものか。[br]
しかし、人目を避けるために夜に行き朝戻ってきても、これでは時間をずらす意味がないな……[pc]

見かけない顔であろうこちらを、明らかに気にしてる奴もいる。[br]
……クガイに行く時間については少し考えよう。それより何より、今はただ眠い。[pc]

[fadeoutbgm time=1000]

[wait time=1000]

[bg storage="car"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

【[emb exp=sf.sname]】 "...Koyanagi, don't start the car. I'm gonna have a nap. You can take a break too if you'd like."[pc]

【Koyanagi】 "Yes Sir. When would you like me to wake you?"[pc]

I squint to try and get a good look at the clock, but I can't seem to focus...Well, whatever.[pc]

【[emb exp=sf.sname]】 "Let's say in 6 hours."[pc]

I take off my suit jacket and fall onto the back seat without waiting for a response.[br]
Within minutes, I fall asleep.[pc]

[bg storage="black"]
;---------------------------------

[wait time=2000]

<9/3　Tuesday　Midday＞[pc]

[wait time=1000]

[bg storage="001koyanagi_unten_hiru"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

[playbgm storage="car_inside"]

【Koyanagi】 "It's time, Sir."[pc]

何度か声をかけられ、俺はハッと目覚める。[br]
時計を見れば１２時０６分。俺より先に目覚め、待機してたであろう秘書は、[br]
俺より休めていないはずなのに、いつもの姿勢を崩すことなく、[br]
運転席でハンドルを握っている。[pc]

【[emb exp=sf.sname]】 "...What's on the schedule?"[pc]

【Koyanagi】 "We have a number of important documents awaiting your signature, Sir.[br]
They'll need to be finalised by the end of the week."[pc]

【[emb exp=sf.sname]】 "What a pain."[pc]

【小柳】「社長にしか出来ない仕事ですから。」[pc]

【[emb exp=sf.sname]】「どうだか。」[pc]

小柳は否定も、肯定もしない。まぁいつものことだ。[br]
この男は「仕事」に対しては一点の抜かりもなく忠実な反面、それ以外に対しての感情は見事に遮断している。[br]
エリートセクレタリーとしての教育を幼い頃から叩き込まれているこの男は、見事にその使命を全うしている。[br]
惚れ惚れするほどに、実に忠実だ。[pc]

But he's my father's dog first and foremost.[br]
If I give him an order, he'll obey it absolutely without question.[br]
But he only obeys me on my old man's orders.[br]
......Sometimes it makes me worry.[pc]

[select]
[links target=*futoshi]1. Well, I guess it doesn't really matter.[endlink][r]
[links target=*koyanagi]2. It's absolutely infuriating.[endlink]
[endselect]
[s]


;--------------------------------

*futoshi
[cm]
[ws]

At this point I'll take whatever I can get.[br]
中古の犬に用はない。俺はおれだけの奴隷を作り上げてみせる。[pc]

[jump target=*goryu]
;--------------------------------
*koyanagi
[cm]
[ws]

もしも、この誰よりも親父に忠実なこの生き物を、手懐けることが出来れば。[br]
親父を裏切らせることができたらどんなに愉快だろう。[pc]

;小柳+1

[eval exp="f.koyanagi=f.koyanagi+1"] 

[jump target=*goryu]
;---------------------------------
*goryu

【[emb exp=sf.sname]】「１２時か……夕方になったら赤嶺のところに行こうか。[br]
夜に出て朝戻るのは目立ちすぎる。早い時間に戻れるようにしよう。」[pc]

これからの行動について考える。[br]
クガイに行けるのは一日のうちで夕方だけだ。[br]
赤嶺太の調教に全力を注ぎたいなら、夕方は常に空けておくべきだろう。[pc]

もしも俺が夕方クガイに行けないときは、小柳だけをクガイに行かせて、エサと糞の世話をさせることになるだろう。[br]
三日ぐらいなら、飲まず喰わずでもなんとかなるとはよく聞く話だが、あの湿度の高い洞窟の中でそれだけの時間放置していたらさすがに体調も崩すだろう。[br]
殺してしまっては元も子もない。[pc]


やることがない時間は、街をぶらついてもいい。[br]
何か面白い発見があるかもしれないからな……[pc]

[fadeoutbgm time=1000]

[black]

[bg storage="map"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

*|

今はまだ昼だ。クガイに行くには早い時間だな。[br]
さて、どうしようか。[pc]

[eval exp="f.gon=1"]

[select]
[links storage="sarutori_b.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_b.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_b.ks" target=*start]3. The Marketplace[endlink][r]
[links storage="ie_b.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]