*start|撲殺エンド
[cm]
[ws]


;発生条件　ディビーフラグ２or３　サルトリ夕
;(サルトリ）
;背景　サルトリ夕

[bg storage="sarutori_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夕　サルトリ通り>[pc]

今日はなんだか気分がのらず、小柳に赤嶺の世話を任せ、俺はサルトリへとやって来た。[br]
夜の姿に比べると、人通りは疎ら。寂しさすら感じてしまう。[pc]

暦の上では白露。秋を感じされる頃合だが、水座の夜は遅い。東京と比べると日没の時間は一時間程度の差があるだろう。[br]
しかし日が沈んでしまえば、その夜の濃さは都会の比ではない。少しずつ栄えてきたとはいえ、まだまだ未開発の地も残るこの離島。[br]
派手な電飾も、四六時中明かりの点るタワーもない。[pc]

もうすぐ日が落ちる。クガイ島に居るあの男も、何度目かの夜を迎えるだろう。[br]
見えない明日に怯え、震えているかもしれない。何せ向こうはネオンどころか星明り一つ点らない牢獄の中だ。[pc]

かわいそうになぁ。そんな独り言と裏腹に、口元がニヤリとしてしまう。フフ。[pc]

[fadeoutbgm time=1000]

;たちえ　ディビー怒り

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド怒り" layer=1 page=fore pos=c]

【Foreigner】 "......What's so funny, Jap?"[pc]

[playbgm storage="暗黒"]

後ろから肩を叩かれ、俺は思わず飛び上がりそうになった。[br]
触れられただけでも、その手のサイズが人並み以上だと分かる。まるで熊のようなその大きな手の持ち主は、俺の顔を確かめると……指先に力をこめた。[pc]

【外人】「会いたかったぜ……この間はよくも、やってくれたな。」[pc]

……また因縁つけてくるつもりか。懲りない奴だな。[br]
おい、小柳。　こいつに教育してやれ……。[pc]

…………。[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

……いないんだった。[pc]

【外人】「くたばれ、腰ぬけジャップ！！」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=0 page=fore visible=false]
[layopt layer=0 page=back visible=false]


[playse storage="atamawareru"]

;殴る音とか

[bgnfast storage="red"]

[wait time=1000]

[bgfast storage="red"]

最初にすごい音がした。[pc]

一瞬後、頭が割れた痛みが襲う。ああ、痛みよりも音のほうが伝わる速度が早いんだな。[br]
日本人とは比較にならないサイズのこぶしが、俺の顔面を襲う。[br]
;殴る音
[playse storage="naguru"]
[wait time=2000]　
腹を抉る。[br]
[playse storage="dan"]
;殴る音
[wait time=2000]　
何かが体の中で折れる。[br]
;殴る音
[playse storage="crash18_c"]
[wait time=2000]　
折れた何かが体の中で刺さる。内臓が、聞いたことのない音を立てた。[pc]

[fadeoutbgm time=5000]

遠くで誰かの悲鳴が聞こえた気もするし、もしかしたら自分の上げた声だったのかもしれない。[br]
痛ぇよ、クソ。痛すぎて、もうよくわからない。[br]
It hurts.[br]
[wait time=2000]God, it hurts.[br]
Help. Someone.[pc]

;殴る音
[playse storage="atamawareru"]

[bgnslow storage="バッドエンド"]
;【END】

[wait time=1000]

[waitclick]
[bgfast storage="バッドエンド"]

[jump storage="first.ks" target=*gameover]

[s]


;BADEND