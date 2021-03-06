*start|
[cm]
[ws]

;全部の夜プレイスの頭に　９月２４日このシナリオへジャンプ

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

;パトカー音

[playbgm storage="パトカー"]

;CG002

[bgn storage="002koyanagi_unten_yoru"]

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

【[emb exp=sf.sname]】「騒がしいな……。」[pc]

【小柳】「最近この辺は治安が良くないようですね。[br]
なにせ警官が行方不明になるぐらいですから。取り締まりも強化されているようで。」[pc]

イヤミか、彼なりのジョークなのか。そんな返事が戻ってくる。[br]
まぁ、最近はこの地域も観光事業を中心に栄え始めて、そんな時期に何か事件でもあったら打撃になるのだろう。[br]
地域からも警察署に警備の強化の嘆願があったに違いない。[pc]

;ゴン好感度５以下の場合*gon_noへジャンプ

[fadeoutbgm time=3000]


[if exp="f.gon<=5"][jump target=*gon_no][endif]

[playse storage="car_stop"]
[wait time=2000]

[playbgm storage="wind"]

*gon|

;ブレーキ音

;夜公園

[bgn storage="park_yu"]
[wait time=1000]

;夜サルトリ

[bgn storage="sarutori_yo"]
[wait time=1000]

;暗転

[bg storage="black"]

そのせいなのか、公園も歓楽街にも今夜は人気が少ない。[br]
静かで……そこに入るのに違和感を覚えてしまうぐらいに、異様な雰囲気で。[pc]

別に探していたわけでもないのに、そんな状態だったので[br]
浮いたオーラを纏う彼を見つけるのも簡単だった。[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「……お前らか。」[pc]

【ゴン】「…………ここじゃまずい。ちょっとついてこい。」[pc]

[tn]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[black]

;路地裏　夜

[bg storage="sarutori_roji_yo"]

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「いやに警戒するんだな。」[pc]

[tt]

【ゴン】「お前らだってパトカーが増えてることぐらい分かるだろ。[br]
今まで放任だったくせに、今月に入って急にサツが増えて来て点数稼ぎに駆け回ってやがる。[br]
おかげで商売あがったりだ。」[pc]

[tn]

ゴンは吐き捨てるように言う。[pc]

[tt]

【ゴン】「今夜だって、歩いてるだけで３・４回捕まったぜ。[br]
売り物さえ持ってなけりゃどうってこたぁねぇが、売り物がなくちゃ何もできやしねぇ。[br]
……悪ぃがそんなわけだから、しばらく取引は無理だ。[br]
ケツの穴にでも隠しておかねぇとすぐにお縄になっちまわぁ。」[pc]

[tn]

タバコを取り出し、口に咥える。[br]
ボォッとヤニの灯りが下から彼の顔を映し、不思議な形の影を作った。[pc]

;ゴン　見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]

[tt]

【ゴン】「大体俺等のやってることなんてキレイなもんだぜ。[br]
欲しい奴に欲しいクスリをお手ごろ価格でわけてやる。医者と一緒。[br]
どうでもいい悪さで、カタギ連中にゃ迷惑かけてない奴らまで縄かけて[br]
小銭稼いでるあいつらのほうがよっぽど小汚い連中だ。」[pc]

【ゴン】「胸クソ悪ぃ……[br]
一度でいい、お高く止まった警官のツラを思い切り殴ってやりたい。[br]
自分たちが偉い人間だって勘違いしてる連中を……。」[pc]

[tn]

【[emb exp=sf.sname]】「殴るだけでいいのか？」[pc]

気がつけば俺は口を開いていた。[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「……なんだ？」[pc]

[tn]

【[emb exp=sf.sname]】「お前の言うとおりだ。警察官っていったって、所詮は俺たちと同じ生き物。[br]
いや、それどころか制服を着てなけりゃ何も出来ない、文字通り犬みたいな連中だ。[br]
……そんな犬を、俺は今一匹飼っていてな……。」[pc]

【小柳】「社長っ！」[pc]

【[emb exp=sf.sname]】「いいだろ小柳。こいつは通報なんかしないさ。[br]
なぁゴン。気が向いたら連絡してこい。[br]
俺が飼っている警察犬を見せてやる。警官なのに、犯罪者にチンポ挿れられて喜ぶ変態だ。[br]
きっとお前の胸もスッとするだろうよ。」[pc]

[tt]

【ゴン】「……なにを言ってる、お前。」[pc]

[tn]

【[emb exp=sf.sname]】「お前が想像してる以上に俺は面白い人間だってことさ。[br]
お前が分けてくれる薬は、この島で行方不明になった警官の餌になっている。[br]
そういうことだ。」[pc]

[tt]

【ゴン】「共犯になれと？」[pc]

[tn]

【[emb exp=sf.sname]】「そんなことは言ってない。[br]
ただ、うちのペットに興味があれば……遊びに来いよ。連絡先を教えてやる。いつでも歓迎するぜ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

【[emb exp=sf.sname]】「島の名前はクガイ島。[br]
奴隷になるべく生まれた男が飼われている、俺のための牢獄だ。」[pc]

[fadeoutbgm time=1000]

;間
[black]

;ホテル部屋



[bg storage="myroom"]

[playbgm storage="hotel"]

[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……おはようございます、社長。」[pc]

[tn]

【[emb exp=sf.sname]】「ああ。[br]
……今日の予定はどうなっている？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

秘密の共有者を一人作り、新しい朝を迎える。[br]
どうせこの島に居られるのもあと一週間足らず。ゴンが乗らないならそれまでだ。[pc]

だけど、もしも彼がこの遊びに混ざるというのなら……[br]
楽しい時間が味わえるだろうな、太と、客人と共に。[pc]

;map

[bgfast storage="map1"]

今朝はどこへ出かけようか。[br]
どうせなら楽しい場所がいい。[pc]

[eval exp="f.gonpromise=1"]

;ゴン約束フラグ１
;cave25の条件になります

[jump storage="ie_d.ks" target=*turnend]

---
*gon_no|

;ブレーキ音

;夜公園

[bgn storage="park_yu"]
[wait time=1000]

;夜サルトリ

[bgn storage="sarutori_yo"]
[wait time=1000]

;暗転

[bg storage="black"]

そのせいなのか、公園も歓楽街にも今夜は人気が少ない。[br]
静かで……そこに入るのに違和感を覚えてしまうぐらいに、異様な雰囲気で。[pc]

今夜は新しい遊びに期待するのは難しそうだ。[br]
早々に俺たちはホテルへ戻ることにした。[pc]

;間
[black]

;ホテル部屋



[bg storage="myroom"]

[playbgm storage="hotel"]

[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……おはようございます、社長。」[pc]

[tn]

【[emb exp=sf.sname]】「ああ。[br]
……今日の予定はどうなっている？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

いつもどおりの朝を迎える。[br]
この島に居られるのもあと一週間足らず。[pc]

;map

[bgfast storage="map1"]

今朝はどこへ出かけようか。[br]
どうせなら楽しい場所がいい。[pc]

[jump storage="ie_d.ks" target=*turnend]