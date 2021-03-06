;条件　上原フラグ１以上　夕方のクガイ以外　一回のみ

*start|
[cm]
[ws]

[eval exp="f.irabuget=1"]

;背景road夕方

[bg storage="road_yu"]

[playbgm storage="car_inside"]

今日はクガイ島に行く気が沸かず、水座で時間を潰すことにした。[br]
しかし、市場も公園も歓楽街も、盛り上がるには中途半端な時間。[pc]

[fadeoutbgm time=1000]

;背景002　ホテル夕方

[bg storage="002Hotel_gaikan_yoru"]

結局、溜まっていた仕事もあり、早々にホテルに戻ることにした。[pc]

;暗転
;ホテル部屋夜

[black]

[wait time=1000]

[bg storage="myroom2"]

[playbgm storage="hotel"]

;小柳立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……社長、荷物が届いております。[br]
水座観光連盟会長、上原様からですね。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

……またあのオヤジか……。[br]
宅配便の伝票にまで肩書きをしっかり書いてるのが性格を良く現していると思う。[pc]

【[emb exp=sf.sname]】「……荷物なんか送られる用事はなかったと思うが……なんだ？[br]
……中身は……イラブー、って何だ？」[pc]

伝票の見慣れない言葉に嫌な予感もしたが開けてみなくては始まらない。[br]
丁重な包装のされた小箱を、開いてみる、そして……。[pc]

;画面シェイク的な効果

[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]

[wait time=100]

[playse storage="don15"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

【[emb exp=sf.sname]】「……うおっ？！」[pc]

[stopquake]

出てきたのは……蛇だった。[br]
正確にはヘビのミイラ。真っ黒な巨大ヘビの、標本……？！[pc]

【[emb exp=sf.sname]】「何の嫌がらせだこれは！」[pc]

;【小柳】立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……イラブーとはこちらの言葉で海ヘビのことです。[br]
琉球料理の食材としても使われております。これは燻製のようですね。」[pc]

[tn]

【[emb exp=sf.sname]】「……心臓に悪いからそういうのは先に教えておけ。」[pc]

続いて上原からの手紙も出てくる。金箔をあしらった便箋には[br]
「地元の特産で絶品なんですわ！是非若社長にもこれで精をつけてもらいたくて贈らせてもらいました」的なことが書かれていた。[br]
実際は便箋１２枚に渡る長文だったが、水座の資源自慢や俺に対するおべっかがほとんどだったので読まずに捨てる。[pc]

……しかし……ウミヘビの燻製とは……。[pc]

;1.俺はこういうものには目がない。
;2.俺はこういうものは受け付けない。

[er]
[select]
[links target=*i_eat]1.俺はこういうものには目がない。[endlink][r]
[links target=*i_get]2.俺はこういうものは受け付けない。[endlink]
[endselect]
[s]

---

*i_eat|
[cm]
[ws]

なかなか粋なものを送ってくるじゃないか。[br]
今日の夕飯はこれで決まりだな。[pc]

[tt]

【小柳】「では早速シェフに作らせましょう。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

そうして最高級食材であるイラブーを小柳と二人堪能した。[pc]

;F.小柳プラス１
;map

[eval exp="f.koyanagi=f.koyanagi+1"]

[bgfast storage="map4"]

さぁ、腹も膨れ、精もつけたところで出発だ！[pc]


[jump storage="ie_c.ks" target=*turnend]

---

*i_get|
[cm]
[ws]

……ありえないだろ。だってヘビだぞ、ヘビ。[br]
太古の人間はどうしてこれを喰おうという発想に至ったのか、理解に苦しむ。[pc]

【[emb exp=sf.sname]】「……適当にどこかにしまっておけ……。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

……気を取り直して出かけようか。[br]
今夜はどこへ行く？[pc]

[fadeoutbgm time=2000]

;map
;イラブー獲得

[eval exp="f.irabu=1"]

[jump storage="ie_c.ks" target=*turnend]