;発生条件　ディビーフラグ３　サルトリ夜
;(サルトリ）
;背景　サルトリ夜

*start|&f.day+'日目'


[bg storage="sarutori_yo"]

[daywindow]

[playbgm storage="zattou"]
[bgmopt volume=100]


<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]


この通りに来るのは何度目になるだろう。[pc]

平日でも変わらずに賑わうこの通り。暦の上では白露だなんて、涼しげな名前をつけられた時期ではあるが、水座の九月はまだまだ暑い。[br]
ツアー料金も安くなるこの時期はま観光客の賑わいも夏に負けない勢いだ。[pc]

旅の開放感からか、他に娯楽と呼べるものもないからか、この風俗街に迷い込んでくる本土からの男も多い。[br]
観光客を捕まえて遊ぶのもいいか。そんな思案をしながらブラついていると……。[pc]

【外人】「Hey、jap……！！」[pc]

;ディビー怒り立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド紅潮怒り" layer=1 page=fore pos=c]


[playbgm storage="暗黒"]

聞き覚えのない……というのは嘘になる。ここに来るたびに何度か耳にしてきた、怒気を含んだ彼の低い声。[br]
まだ、名前も知らない米国人。だけどアヌスの感触はよく覚えている。俺が種付けしてやった……。[pc]

【[emb exp=sf.sname]】「･･･Oh！It's,you･･･BootyliciousBoy,HAHA！[br]
（よう、誰かと思ったら、いやらしい尻の軍人さんじゃないか。）」[pc]

[tt]

【外人】「Daaaaaamnit! 」[pc]

[tn]

また殴りかかってくるのだろうか。後ろに付いている小柳も、前に組んだ手を解き、向かってくるであろう男に対して構える。[br]
しかし……。[pc]

[tt]

【外人】「……Shit！！クソジャップ、二度とここをうろつくんじゃねぇ！目障りだ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「……？」[pc]

;立ち絵消す

[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

なんとも拍子抜けだ。男は、それだけ吐き捨てると、俺に詰め寄ることもせず、さっさと行ってしまったのだ。[br]
この間のことで、さすがに懲りたのだろうか？　案外根性のないやつだな。しかし……肩透かしを食らい憮然としたままの俺に、後ろから小柳が声をかけてきた。[pc]

;【小柳】普通立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[tt]

【小柳】「今の男、興奮していましたね。」[pc]

[tn]

【[emb exp=sf.sname]】「……なんだって？」[pc]

[tt]

【小柳】「勃起していました。お気づきになりませんでしたか？」[pc]

[tn]

[wait time=2000]

……へぇ？[br]
そう言えば、顔は確かに真っ赤だったな。怒りのせいかと思ったが……。[pc]

[wait time=2000]

目覚めちまったかな？[pc]

【[emb exp=sf.sname]】「なぁ、小柳。……ベース関係者の調査っていうのは、時間がかかるものなのか？」[pc]

[tt]

【小柳】「今夜一晩、御待ちいただければ。」[pc]

[tn]

【[emb exp=sf.sname]】「あいつの身元を調べておけ。……ああ、それだけじゃ足りないな。[br]
前に犯してやったとき、薬がお気に入りだったみたいだからな。土産にまた持っていってやれば、ケツの穴広げて喜ぶかもなぁ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

なんという名前だったか……あの売人からまた薬を手に入れよう。準備が出来たら……奈落の淵に手をかける、あの男の手を引いてやればいい。[pc]

這い上がれない深遠に、グイと。[pc]

;立ち絵消す
[bg storage="black"]
;キーボードの音

[playse storage="typing"]
[wait time=1000]

ホテルに戻ると、小柳はすぐにパソコンを立ち上げる。キータッチのリズムが、耳心地よい。[br]
調べ物は小柳に任せて、俺は一足先に休むとしよう。[pc]

明日も忙しくなる。まずは、どこへいこうか。[pc]

[eval exp="f.david=4"]

[jump storage="sarutori_d.ks" target=*turnend]
[s]


;一日経過します
;各朝フェイズに飛びます
;ディビーフラグを３から４へ

