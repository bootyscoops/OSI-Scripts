;条件　夜プレイスの全ての頭に
;「9/１７　f.uehara3以上のとき*uehara2へジャンプ」

*start|

[cm]
[ws]

;車の音
;背景roadyoru

;CG002

[bgn storage="road_yo"]

[playbgm storage="car_inside"]

[wait time=1000]

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]


【[emb exp=sf.sname]】「……なぁ、こっちってホテルに戻る方向じゃないか？[br]
間違っているだろ……。」[pc]

【小柳】「先日申し上げたかと思いますが。」[pc]

【[emb exp=sf.sname]】「何を。」[pc]

【小柳】「今夜は上原氏との会食のご予定が。」[pc]

………………。[pc]

【[emb exp=sf.sname]】「……なんで移動前にそういうことは言わないかな。」[pc]

【小柳】「社長の性格上、先に申し上げるべきではないかと判断しました。[br]
ストレスを感じる時間はより短いほうが良いかと思いまして。」[pc]

……そういえば子どものころもこんな感じに小柳に騙され、[br]
歯医者や注射に連れて行かれた覚えがある。[pc]

【[emb exp=sf.sname]】「ああ、くそ……っ。[br]
わかったよ、仕事だろ、仕事。」[pc]

社長といえど所詮サラリーマン。そう自分に言い聞かせ俺は鬱屈な時間を過ごす。[pc]

[fadeoutbgm time=1000]

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bg storage="black"]

[playbgm storage="酒盛り"]

……この後のことに関しては、俺もあまり説明したくないし[r]
面白くもない話だから要約して話す。[pc]

;kaigi.png

[bg storage="kaigi"]

会議室で他の役員も交えて事業についての会議。[br]
ここまでは問題ない。[pc]

【上原】「せやっ！社長さん、この間いい店見つけましてな！もうね、これがすごいんですわ、もうね！ボヨヨン、ボヨヨンで！なんちゅーか、あの、ほら、最近流行ってるあの女優おるやないですか、大河にも出てた[r]
見てます大河？あれにクリソツのそっくりで！その顔でぼよよんぼよよん！ほらほら若社長！まだこんな時間やさかい、１時間だけ！１時間だけパーッと飲みましょうや！」[pc]

;暗転

[bg storage="black"]

いつもの調子で外のキャバレーにつれていかれ。[pc]

;サルトリ夜

[bg storage="sarutori_yo"]

【上原】「せや、そういえばまだ社長さんあの店連れてってなかったわ！[br]
こりゃしまったこの上原一生の不覚！あそこのゴーヤと海ぶどうの水座秘伝ソース煮込みを食べないと、
この島に来た意味がないっちゅー話ですわ！[br]
ほら、いきましょいきましょ！[br]
ママー！領収書！りょーしゅーしょー！！」[pc]

;暗転

[bg storage="black"]

腹脇のあたりがボヨヨンとしたキャバ嬢の店から今度は町の居酒屋へ連れて行かれ。[pc]

;ie_yo.png

[bg storage="ie_yo"]

【上原】「もしもし！上原やけどー？！[br]
……ああ、ヒトエちゃん出勤しとるん！！？[br]
わぁったすぐ行くさかい、今日は連れもおるしたっぷりサービスしてやー？！」[pc]

;暗転

[bg storage="black"]

酒で痺れて味なんて分からない舌で良く分からない地元料理を食わされた挙句、[br]
再びサルトリのキャバへ連れて行かれ……。[pc]

……この辺から記憶も怪しい。[pc]

[fadeoutbgm time=3000]

;間

[black]

;ホテル部屋

;立ち絵　小柳

[bg storage="myroom"]

[eval exp="f.day=f.day+1"]

[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……お水をお持ちしましょうか。」[pc]

[tn]

【[emb exp=sf.sname]】「置いといていいから……[br]
少し寝かせてくれ……。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;ホテル外　昼

[bg storage="hotel"]

[playbgm storage="nami_s"]


朝方にやっと解放された後、死んだように眠り……。[pc]

なんとかまともに動けるようになった頃には、[br]
そんな俺をあざ笑うかのようにギラついた太陽が真上に昇っていた。[pc]

[bg storage="map"]

[daywindow]
;map

……この炎天下の下、出かけるのもきついが[br]
外の空気も吸いたい……。[pc]

死にかけの体を引きずり、でかけることにした。[pc]

[fadeoutbgm time=1000]

;ueharaプラス１
[eval exp="f.uehara=f.uehara+1"]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]