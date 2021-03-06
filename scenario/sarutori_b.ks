;サルトリ通り昼(b)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐はここに記述

[if exp="f.day>=20"][jump target=*bracheck][endif]

;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*hiru1][endif]

[if exp="f.ransuu==2"][jump target=*hiru2][endif]


[bg storage="sarutori.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

;（サルトリ）
;背景　サルトリ昼

[playbgm storage="zattou"]

[tn]

<9/[emb exp="f.day"]　昼　サルトリ通り>[pc]

光線のように地を焼く太陽の光。特に、この島では珍しくアスファルトとコンクリのテナントに囲まれ緑も花も見られないこの場所は、この時間をすごすにはあまりにも暑苦しくて気鬱になる。[pc]

あと半日もして、闇が空を覆えば、代わりにネオンと車のヘッドライトが街を照らし、遊興にふける男女の声で喧しくなる。[br]
奇妙なものだ。元々は闇を恐れていたはずの生き物が、２１世紀というこの時代ではその夜を支配して遊びに興じる。[pc]

おっと、人のことは言えないな。俺も夜を待つ奇妙な人種の一人だ。[br]
あの牢獄では今も、あの男が俺の帰りを待ちわびているだろう。日の光の当たらない、牢獄の中で。[pc]

今日はどうやってかわいがってやろうか……。夜よ、早く来い。[pc]

太陽の光とは関係なしに、俺の下半身は汗ばむほどに熱く、固くなっていた。[br]
夕方にはきっと蒸れて酷い匂いになるだろうな。[br]
…誰の舌で掃除してもらおうか。[pc]


欲望に満ちた胸にも汗が滴る。もうすぐ夕方だ。涼しい場所に移動しよう。[pc]

[fadeoutbgm time=1000]


[jump target=*turnend]

;********************************************************************
*hiru1|

;・昼追加１

;18日以降の場合もどる

[if exp="f.day>=19"][jump target=*noflug][endif]


;背景サルトリ昼

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

;（サルトリ）
;背景　サルトリ昼

[playbgm storage="zattou"]

[tn]

<9/[emb exp="f.day"]　昼　サルトリ通り>[pc]

【バイト】「じゅーはちっち、じゅーにじ、しんそーかいてんっすー[br]
おねがーっしゃーっす」[pc]

どこかのパチンコ屋だかなんだかの店員がチラシを配る声が響く。[br]
昼間のサルトリも人がいないわけではないが、夜のそれとは比較にならない閑散さだ。[pc]

……つまり、何も面白いものが見当たらないという意味だ。[br]
この街はもっと遅くに来るのが正解だな……。[pc]

ホテルに戻り少し仕事をするか。[br]
夕方になったら出直すか、それとも別のどこかへ出かけようか。[pc]

[fadeoutbgm time=1000]


[jump target=*turnend]
;****************************************

*hiru2|

;・昼追加２

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

;（サルトリ）
;背景　サルトリ昼

[playbgm storage="セミ"]

[tn]

<9/[emb exp="f.day"]　昼　サルトリ通り>[pc]

;背景
;なんかミーンミーンみたいな蝉の音や、夏を感じさせるSEありますか？

【[emb exp=sf.sname]】「……何℃あるんだ今日は……。」[pc]

;小柳たち絵　普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「この辺は建物も多いですから空気が篭るんでしょうね。」[pc]

[tn]

たしかに。台風対策のためか、やけに丈夫なつくりのコンクリ壁にも囲まれていて、余計に重い空気があふれる。[br]
……熱を吸った道路からの跳ね返り熱にも焼かれ……とてもじゃないが居られない。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;バタン音
;暗転

[playse storage="car_door"]

[bgfast storage="black"]

冷房の効いた車内に戻る。[br]
こんな暑さじゃ何も収穫はなさそうだ。[pc]

;map

[fadeoutbgm time=2000]

[bgfast storage="map3"]

陽気の落ち着く夕方まで待ち、再度俺たちは移動することにした。


[jump target=*turnend]

;********************************************************************
*bra|

[eval exp="f.braget=1"]

;風の音

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

[tn]

【[emb exp=sf.sname]】「……風が強いな……。[br]
台風でも近づいているのか……？」[pc]

夜に正体を現す背徳の街、サルトリ通り。[br]
しかしこの時間は閑散としており、朝帰りの客や遅い帰りの商売女ぐらいしか歩いていない。[pc]

得るものはなさそうだな……[br]
と、ふと上を見上げたらまた強い、一陣の風。[pc]

;風の音

[fadeoutbgm time=1000]

[playse storage="toppuu"]
[wait time=1000]

[bgfast storage="black"]
;暗転

ベタッッ。[br]
その時、風に飛ばされた何かが飛んできて……顔面に激突した。[pc]

;背景　サルトリ昼

[bg storage="sarutori"]

【[emb exp=sf.sname]】「……なんだ、ハンカチ……？」[pc]

風の流れに逆らって、無理やりそれを剥がすと。[br]
俺の手で広げられたそれは。[pc]

[playbgm storage="wind"]

[bg storage="red"]

真っ赤なブラジャーと、それに絡みついた赤いガーター。[pc]

…………おそらく持ち主は外人だろうな。じゃなきゃこのデカさはない。[br]
これぐらいになると何カップになるんだ？JとかKとか……それ以上かもしれない。[br]
おまけになぜかガーターストッキングまで絡まってついてきていて……。[pc]

[bg storage="sarutori"]

とか、冷静に分析してる場合じゃない。[br]
公衆の往来でブラジャー広げて冷静に観察している場合じゃない。これでは変態だ。[br]
いや確かに俺は変態かもしれないが、巨乳ブラジャーでどうこうする類の変態ではない。[br]
人通りが少ないとは言え、ゼロではない。ほら、通りがかりが不審な目でこちらを見ている。[pc]

;1.急いでブラジャーを捨ててその場を立ち去る。*1
;2.急いでブラジャーをポケットにしまいその場を立ち去る。*2
;3.急いでブラジャーを着用してその場を立ち去る。*3

[er]
[select]
[links target=*bra1]1.急いでブラジャーを捨ててその場を立ち去る。[endlink][r]
[links target=*bra2]2.急いでブラジャーをポケットにしまいその場を立ち去る。[endlink][r]
[links target=*bra3]3.急いでブラジャーを着用してその場を立ち去る。[endlink]
[endselect]
[s]


---

*bra1|
[cm]
[ws]

誰かの洗濯物が飛ばされてきたのだろう。[br]
拾ってやる義理もない。それをその場に置き捨てて、俺たちは居心地の悪いその場所を後にした。[pc]

;map

そろそろ夕方になる。[br]
移動するなら急がなくては。[pc]


[fadeoutbgm time=2000]

[jump target=*turnend]

---

*bra2|
[cm]
[ws]

俺は、思わずそれを背広の一番大きいポケットにしまいこんだ。[br]
反射的にというか……なんでそんなことをしたのか俺にも分からない。[pc]

;小柳立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

【小柳】「…………。」[pc]

……小柳がめちゃくちゃこっちを見ている。[br]
というか通行人も見てる。しかし今更戻すわけにも行かず……。[pc]

【[emb exp=sf.sname]】「……い、行くぞ、小柳！[br]
ぼさっとするな！！」[pc]

【小柳】「………………。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

なぜか成り行きでどこかのボイン女の下着を盗む形になってしまった。[br]
……まぁ、長い人生こんなこともあるだろう……。[pc]

……小柳の沈黙が、ただひたすら痛かった。[pc]

;アイテムブラジャー獲得・koyanagiマイナス１

[eval exp="f.koyanagi=f.koyanagi-1"]

[eval exp="f.bra=1"]

;map

そろそろ夕方になる。[br]
移動するなら急がなくては。[pc]


[fadeoutbgm time=2000]

[jump target=*turnend]

---

*bra3|
[cm]
[ws]

俺は急いでブラジャーを身に着けようとする。[br]
くそ、こんなもの着たことがないから勝手がわからん……。[pc]

[fadeoutbgm time=1000]

;【小柳】立ち絵


[layopt layer=1 page=fore visible=true]
[image storage="小柳普通" layer=1 page=fore pos=c]


[tt]

【小柳】「……何をなさっているんですか？」[pc]

[tn]

…………。うむ。[br]
俺は一体何をしているんだ。[pc]

小柳の一言で我に帰り、俺はブラジャーを着ける手を止める。[pc]

;*1へジャンプ
;koyanagiマイナス１

[eval exp="f.koyanagi=f.koyanagi-1"]

[jump target=*bra1]


;********************************************************************
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
[links storage="sarutori_c.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_c.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_c.ks" target=*start]4.住宅地[endlink][r]
[links storage="kugai.ks" target=*start]5.クガイ島[endlink]
[endselect]
[s]

;**************************************************************
*bracheck

[if exp="f.braget==1"][jump target=*noflug][endif]

[if exp="f.braget==0"][jump target=*bra][endif]

[jump target=*noflug]

[s]

;*************************************************************