;発生条件　公園朝　ディビーフラグ５　
;背景　公園朝

*start|&f.day+'日目'

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]
[wait time=1000]

<9/[emb exp="f.day"]　Morning Park>[pc]

The morning sun is dazzling.[br]
Without the neon and streetlights of Tokyo, the island is pitch black from sunset to sunrise.[br]
Having grown accustomed to the dark, my eyes are a little sore this morning.[br]
I blink to ease the pain and yawn.[pc]

最近では田舎暮らしをテーマにした月刊誌も発行されるほどに田舎崇拝の傾向があるが、そんなもの都会の仕事に疲れた人間のメンタリティーにつけこんだ刷り込みにしか思えない。[br]
それでなければバレンタインデーやクリスマスのように、モノを売る会社の企業努力による賜物だろう。[pc]

For someone as accustomed to the confusion, crowds and eventfulness of the city as I am, the atmosphere of this New Resort Island will be like a poison.[pc]

【[emb exp=sf.sname]】「勘弁してもらいたいものだな。……こんな退屈な島で一月も過ごせだなんて。」[pc]

せめて暇つぶしになる玩具ぐらい欲しいものだ。[br]
それも、多ければ多いほどいい。俺が飽きないように。満足するように。[br]
……さて、この新しいおもちゃは、どれだけ遊べるのかな。[pc]

【[emb exp=sf.sname]】 "So you came after all, Mister Goldberg."[pc]


;たち絵　ディビー赤面

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド紅潮" layer=1 page=fore pos=c]

そう、確かに。俺の思惑通りに彼はそこに来ていた。まるで映画のキャラクターのよう。米人特有の彫りの深い顔立ちを、少し朱色に染めて。しかし。[pc]


【[emb exp=sf.sname]】 "...Why are you dressed, David?"[pc]

The words came out harsher than I expected.[pc]

[tt]

【David】 "......"[pc]

[tn]

【[emb exp=sf.sname]】 "I believe I told you to wait naked."[pc]

;赤面怒り

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド紅潮怒り" layer=1 page=fore pos=c]

[tt]

【David】「……うるせぇ。メチャクチャしやがって、変態野郎。いいからさっさとヤリやがれ。[br]
やりてぇんだろ？ウダウダ言ってるんじゃねぇよ！！」[pc]

[tn]

本人は、見下げられないよう勇ましく言ったつもりだろうが、内容は随分と恥ずかしいものだ。[br]
ケツの味が忘れられず仕方なしにここまで来たのはいいが、俺に服従するまでの覚悟はないらしい。初めて出会ったときのように、脅かすような話口調で俺に叫びつけるのはいいが、腰をモジモジさせながらなのでなんとも迫力にかける。[pc]

;選択肢追加予定

【[emb exp=sf.sname]】「ああ、やりたいねぇ。」[pc]

[tt]

【David】 "...Then c'mon!"[pc]

[tn]

【[emb exp=sf.sname]】 "Koyanagi, let's go. Looks like my dog didn't show up."[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

デヴィッドの顔色が変わるのが分かった。[pc]

【[emb exp=sf.sname]】「悪いな軍曹。ケツがさびしいなら他の男を当たってくれ。あいにく、俺はセックスがしたいわけじゃない。[br]
……欲しいのは俺の命令に服従して、誇りも体裁も忘れて従う奴隷だ。お前じゃない。」[pc]

[fadeoutbgm time=1000]

【David】 "......"[pc]

呆然としたままのデヴィッドを残し、俺はその場を後にした。[pc]

もう二度と、会うこともないだろう。別に俺は気落ちも、消沈もしていなかった。中途半端なヤツなら必要ない。[br]
俺は確信してた。きっともう、あの「軍人」と出会うことはない。[pc]

[bg storage="map"]

さぁ、まだ昼前だ。まだまだ遊べるぞ、どうしようか。[pc]

[eval exp="f.david=6"]

[jump storage="park_a.ks" target=*turnend]
[s]


;各朝フェイズに飛びます
;ディビーフラグを５から６へ
