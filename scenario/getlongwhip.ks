;条件　小柳好感度5以上
;発生　朝の移動先全部・一回のみの発生　４プレイス全てに以下のシナリオ挟み込む形になると思います

*start|

[eval exp="f.longwhipget=1"]

;ホテル部屋

[bg storage="myroom"]

さて、出かけようか。[br]
今正に部屋を出ようとした瞬間。[pc]

;TEL音　PPPP

[playbgm storage="telephone1"]

ホテルの電話が鳴る。[pc]

;TEL音、ずっと連続で鳴らせますか？　だめなら一回でおｋです

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


ケータイにではなく、この部屋の電話を鳴らす相手といえば、[br]
仕事関係の人間かフロントぐらいだ。[pc]

さて、どうしたものか。[pc]

;1.面倒だが出ておくか。*whipget（whipgetからは、どこのプレイスから飛んでも一緒なので、ココから先は独立ksファイルにしても大丈夫です）
;2.面倒なので出ない。↓

[er]
[select]
[links target=*whipget]1.面倒だが出ておくか。[endlink][r]
[links target=*denai]2.面倒なので出ない。[endlink]
[endselect]
[s]


;********************************************************************
*denai|
[ws]
[cm]

;音止む
;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

どうせたいした用事ではないだろう。[br]
電話を無視して部屋を出た。[pc]

;このシナリオを踏んだフラグをつけてプレイスのスタートに戻る

*backplace|

[if exp="f.come_ie==1"][jump storage="ie_a.ks" target=*start][endif]
[if exp="f.come_sarutori==1"][jump storage="sarutori_a.ks" target=*start][endif]
[if exp="f.come_park==1"][jump storage="park_a.ks" target=*start][endif]
[if exp="f.come_ichiba==1"][jump storage="ichiba_a.ks" target=*start][endif]

---

*whipget|
[ws]
[cm]

;音止む

[fadeoutbgm time=100]

[playse storage="スイッチ"]
[wait time=1000]

【[emb exp=sf.sname]】「もしもし。」[pc]

【フロント】「[emb exp=sf.sname]様でございますか？こちらフロントでございます。[br]
[emb exp=sf.sname]様宛に、荷物が届いておりますが如何なさいましょうか。」[pc]

【[emb exp=sf.sname]】「荷物……？」[pc]

;暗転

[black]
[wait time=1000]

;もとの背景

[bg storage="myroom"]

[playbgm storage="hotel"]

覚えのない荷物をフロントで受け取り、部屋で封を切る。[br]
緩衝材に包まれて中から出てきたのは……。[pc]

;小柳　普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「鞭ですか？」[pc]

[tn]

【[emb exp=sf.sname]】「あー……そういえば頼んでいたな、こんなものを。」[pc]

鞭といってもSMグッズ屋に置いてあるようなものとは違う。[br]
先月、スペインへ出張に出ていたときに頼んだ、ブルウィップ……牛追い鞭だ。[pc]

闘牛士も使っている、長さ４メートル以上の革編みの鞭で、そのビジュアルが気に入り土産として自分用に購入した。[br]
しかし、銘を入れるために時間がかかり、出来上がりが帰国後になるというので航空便で送ってもらうよう手配してあったのだ。[pc]

……手配は当時の部下にやらせてあったんだが、ちょうど水座に来る荷物を送らせていた時期と近かったからな。[br]
混同して送り先をこちらにしてしまったんだろう。[pc]

旅行先での衝動買いだったのですっかり忘れていた。[br]
実用には向かないし、自室のインテリアにでもするつもりだったのだが……まぁ送られて来た物は仕方が無いな。[pc]

【[emb exp=sf.sname]】「部屋に転がして置いても邪魔だしな……とりあえず車のトランクにでも入れておけ。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

;間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


【[emb exp=sf.sname]】「さて、それじゃぁ今度こそ……。」[pc]

;TEL音

[playbgm storage="telephone1"]

【[emb exp=sf.sname]】「……今度はなんだよ。また荷物か……？？」[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

二度目のTELは本社からで、内容は仕事に関して。[br]
こちらとしても後回しには出来ない内容だったので、電話で指示を伝え……[br]
終わるころにはすっかり朝とは呼べない時間になっていた。[pc]

;ホテル部屋

[fadeoutbgm time=1000]

[bg storage="myroom"]

;立ち絵　小柳

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……そろそろ１３時ですが、ルームサービスをお取りしましょうか？」[pc]

[tn]

【[emb exp=sf.sname]】「……いや、外で喰おう。[br]
なんか部屋にいるといつまで経っても出かけられなさそうだ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;hotel.png

[bg storage="hotel"]

[playbgm storage="namik_s"]

俺は逃げるように部屋を出て、昼食を取るべく適当な場所まで車を移動させる。[br]
腹を満たし、一息ついたころにはもうクガイに移動しても問題ない時間になっていた。[pc]

;map

[bgfast storage="map3"]

ようやく自由な時間が作れそうだ。[br]
さて、どうしようか。[pc]

[eval exp="f.longwhip=1"]

;longwhip獲得、夕方フェイズへ

[fadeoutbgm time=1000]

[jump storage="ichiba_b.ks" target=*turnend]