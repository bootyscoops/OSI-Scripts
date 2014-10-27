*start|

[bg storage="black"]
[wait time=1000]

[eval exp="f.day=f.day+1"]

*0903|&f.day+'日目'

<９/３　火曜日　朝＞[pc]

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

【[emb exp=sf.sname]】「……小柳、車は出さなくていい。ここで少し眠る。お前も休んでいい。」[pc]

【小柳】「了解しました。何時頃起こせばよろしいですか？」[pc]

俺は時計を見ようと目を凝らすが、いまいち意識が定まらない。……まぁいい。[pc]

【[emb exp=sf.sname]】「６時間後。」[pc]

俺はその返事も待たず、スーツを脱ぎバックシートに寝転がる。[br]
やがて訪れる、まどろみ。[pc]

[bg storage="black"]
;---------------------------------

[wait time=2000]

<９/３　火曜日　昼＞[pc]

[wait time=1000]

[bg storage="001koyanagi_unten_hiru"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

[playbgm storage="car_inside"]

【小柳】「時間です、社長。」[pc]

何度か声をかけられ、俺はハッと目覚める。[br]
時計を見れば１２時０６分。俺より先に目覚め、待機してたであろう秘書は、[br]
俺より休めていないはずなのに、いつもの姿勢を崩すことなく、[br]
運転席でハンドルを握っている。[pc]

【[emb exp=sf.sname]】「……スケジュールは？」[pc]

【小柳】「社長の捺印が必要な書類が溜まってます。[br]
今週中にはこれを終わらせていただきます。」[pc]

【[emb exp=sf.sname]】「面倒だな。」[pc]

【小柳】「社長にしか出来ない仕事ですから。」[pc]

【[emb exp=sf.sname]】「どうだか。」[pc]

小柳は否定も、肯定もしない。まぁいつものことだ。[br]
この男は「仕事」に対しては一点の抜かりもなく忠実な反面、それ以外に対しての感情は見事に遮断している。[br]
エリートセクレタリーとしての教育を幼い頃から叩き込まれているこの男は、見事にその使命を全うしている。[br]
惚れ惚れするほどに、実に忠実だ。[pc]

けれど。所詮は親父の犬だ。[br]
俺が命じれば、俺に全てを委ね、全てを捧げ、全てを曝け出す。[br]
だけどそれも全部、親父の命令だからこそ。[br]
……時々、それを思うと冷める。[pc]

[select]
[links target=*futoshi]1.まぁそれならそれで構わない。[endlink][r]
[links target=*koyanagi]2.それはとても腹立たしい。[endlink]
[endselect]
[s]


;--------------------------------

*futoshi
[cm]
[ws]

利用できるものはなんでも利用すればいい。[br]
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
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]