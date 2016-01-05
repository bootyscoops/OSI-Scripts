*start|&f.day+'日目'
[cm]
[ws]

;背景　洞窟内
;立ち絵　小柳普通・赤嶺制服

[bgslow storage="cave"]

[daywindow]

[laycount layers=4]

[if exp="f.kugai>=6"][jump target=*zenra][endif]

*huku

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り" layer=1 page=fore pos=r]


[jump target=*goryu]

*zenra

[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*end3][endif]
[if exp="f.ransuu==2"][jump target=*end4][endif]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷怒り7" layer=1 page=fore pos=r]

*goryu|

[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*end1][endif]
[if exp="f.ransuu==2"][jump target=*end2][endif]


[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Koyanagi】 "Sir, time's almost up."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

秘書の声が、俺を現実へと呼び戻す。名残惜しいが仕方がないな。[pc]

【[emb exp=sf.sname]】 "...Well, guess I'd better go. See you later, Akamine.[br]
I'll be back to play again tomorrow. Sound like fun?"[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

未だ荒い息を整えることが出来ない赤嶺を尻目に、俺と小柳は船に乗り込む。[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]

戻ってくるころには、日はすっかり沈み、闇が俺たちの姿を覆い隠す。[br]
人の姿も見られず、俺と小柳は誰にも見つかることなく水座島へと戻ってきた。[pc]

【[emb exp=sf.sname]】 "......Alright Koyanagi. What's next?"[pc]

少し休もうか。[br]
それとも……未だ体に残るこの熱を、どこかで発散してこようか？[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end1

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「船の準備が出来ました、社長。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

タイムリミット。夢中になるとつい時間を忘れてしまうな。[pc]

未だ息が整わない様子の太を置き捨て、俺たちは洞窟を後にした。[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

そして夜の海を切り裂いて、船は水座へ戻る。[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


町はもう夜。[br]
遊ぶには一番都合のいい時間だ。[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;****


*end2


[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「社長よろしいでしょうか。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ああ。……それじゃぁ、またな、太。[br]
次の調教を楽しみにな？」[pc]

太がこちらをにらみつける。[br]
そんな表情も俺は好きだ。[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

陳腐な言葉になってしまうが、あえて言おう。[br]
壊しがいのある、大好きな奴隷の表情だ。[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


調教の余韻を味わいながら、水座へ。[br]
まだ眠るには早い。さて、どこへ行こうか。[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end3

[if exp="f.zin<=4"][jump target=*zenra][endif]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷驚き7" layer=1 page=fore pos=c]



[tt]

【太】「頼む……もう、許してくれ……[br]
これ以上されたら……こわれちまう……。」[pc]

[tn]
壊れる、か。まるで生娘みたいな可愛いことを言う。[br]
そうとう堪えているみたいだな……少し痛めつけすぎたか？[pc]

【[emb exp=sf.sname]】「お前がいい子にしていたら壊さないよ、太。[br]
……また遊びに来てやる。いい子で待っているんだぞ？？」[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

……少し厳しすぎたか……もう少し甘やかしてもいいのかもしれないな。[br]
そうしたら、もしかしたら今度は子犬のような顔で俺に甘えてくるかもしれない。[br]
あのだらしないほどに大振りのペニスから涎をこぼして。[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


太のことを思い出すとまた股間が膨らんでくる。[br]
誰かに咥えさせたい気分だ。相手には困らない……さてどうする？[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end4

[if exp="f.zyou<=7"][jump target=*zenra][endif]

[eval exp="f.ransuu=intrandom(1,2)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*end5][endif]


[layopt layer=1 page=fore visible=true]
[image storage="太奴隷恥じらい8" layer=1 page=fore pos=c]

もう時間だというのに、太はまだペニスを固くさせたまま。[br]
最近は心のほうか知らないが……彼の体は間違いなくこの時間が終わることを惜しんでいる。[pc]

[tt]

【太】「あっ……！[br]
うっ！うっ……！！」[pc]

[tn]

鈴口に残っていた残滓を掬ってなめとる。[br]
その動作のついでに、勝手に射精するなよ？と耳元でささやき念を押しておいた。[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

【[emb exp=sf.sname]】「いい子にしてたら……[br]
明日はもっと気持ちいいことを教えてやるからな。太。」[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


夜の水座に戻る。[br]
この暑さは、潮風のせいか……それとも。[br]
口の中に残る彼の味。このままじゃ俺も眠れない夜を過ごしそうだ。[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;***

*end5

[if exp="f.zyou<=9"][jump target=*end4][endif]

[layopt layer=1 page=fore visible=true]
[image storage="太奴隷哀願8" layer=1 page=fore pos=c]


[tt]

【太】「あァっ……！[br]
た、頼む……！！」[pc]

[tn]

[tt]

【太】「ちんぽが我慢できない、せんずり、頼む、ケツでもいい、使っていいから……っ！[br]
おれの、俺のここを、[emb exp=sf.sname]様、触ってください……しごいてください……！！！」[pc]

[tn]

【[emb exp=sf.sname]】「……残念だが、もうタイムリミットだ。[br]
また来てやるから……いい子に待ってるんだぞ、犬。」[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;背景黒に
[bg storage="black"]

帰り際に太の張り詰めた亀頭をなでてやったら[br]
まるで犬の涎のような、汁が手をぬらした。[pc]

[fadeoutse time=2000]

;9/3の朝のみ0903.ksに飛ぶ
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


水座に戻る。[br]
今頃太は射精できない辛さで泣いているころだろうか。[br]
潮風の嘶きの中に、あの奴隷の嗚咽の声が聞こえた気がした。。[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_d.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_d.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]


