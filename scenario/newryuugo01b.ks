*start|

[cm]
[ws]

;住宅街　夜　琉吾フラグ１

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]


俺は琉吾のアパートへと向かった。[pc]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]


[playbgm storage="酒盛り"]

;琉吾　室内

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「おお、待ってたヨー」[pc]

[tn]

階段をあがる音でわかったのか、琉吾は俺がノックするよりも早く扉をあけてくれた。[pc]

[tt]

【琉吾】「んじゃ、早速ハジメるよー？」[pc]

[tn]

ニカッと笑って一升瓶を取り出す琉吾。この余裕顔……くそ。[br]
見てろよ、今日はそう簡単にはいかないぞ。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;少し間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

しかし、相変わらずこの男のざるっぷりには驚かされる。[br]
こっちも調子を整えてきたつもりだったが、向こうは顔色がなかなか変わらない。[pc]

いっそもう酔い潰すなんて面倒な真似はやめて……いや、ここまで来た以上、俺のプライドがそれを許さない。[pc]


[if exp="f.yoidome==0"][jump target=*gero][endif]

;酔い止めあったら*seikou
;なかったら*end

----

*seikou

;酔い止め使用

俺は隙を見て、店で貰ったなんたら薬を飲んでみた。[br]
こんなもの気休めだろうが、それでもないよりはいくらかマシだろう。[pc]

[fadeoutbgm time=2000]

;少し間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


しかし、それの効果があったのか知らないが。この日先に崩れてきたのは琉吾のほうだった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「チージェヨぉ……フージェネーランドォー！[br]
わかるかぁ……なぁ、兄さんよぉー。」[pc]

[tn]

元々方言混じりなのに、ろれつが回っていないせいでもはや何を言っているのか解読不能だ。[pc]

しかしまぁ……イタズラするにはちょうどいい酔いかただな。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;newryuugo01　goalにジャンプ

[jump storage="newryuugo01.ks" target=*ryugoal]

---

*gero

[eval exp="f.ryugo=1"]

限界はあっという間だった。[pc]

【[emb exp=sf.sname]】「……りゅ……ご……[br]
……べ、べんじょ……ッッ！！」[pc]



体の奥からこみ上げて来るものを必死でせき止めて、俺は便所に走りこんだ。[pc]

;暗転

[fadeoutbgm time=1000]

[bg storage="black"]

そこからの記憶は定かじゃない。[br]
出てくるものを全部出して……グワングワンする頭を揺り動かし、なんとか立ち上がったものの、最後は気絶するように眠ったことだけは覚えている。[pc]

頭が痛い……。[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


[eval exp="f.day=f.day+1"]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="小柳普通メガネ" layer=2 page=fore pos=c]

[tt]

【小柳】「……社長。起きられますか。」[pc]

[tn]

次に目を開いたとき、目の前にいたのは……俺の秘書だった。[br]
一瞬、それまでの自分の状況が分からず混乱したが、今まで自分が寝ていた場所が安いボロ畳の上だという事実を理解すると、次第に記憶が蘇ってくる。[pc]

【[emb exp=sf.sname]】「なんで……ここに……？」[pc]

[tt]

【小柳】「お帰りが遅かったので、迎えに。」[pc]

[tn]

……え、遅いって、まだ夜じゃ……[br]
…………と、窓から差し込む光が俺の目を焼き、思わず顔をしかめた。[pc]

【[emb exp=sf.sname]】「……何時だ。……あいつは……？」[pc]

[tt]

【小柳】「8時です。こちらに仲井間琉吾の置手紙が。」[pc]

[tn]

……多分酒臭いんだろうなぁ。ポーカーフェイスの小柳が僅かに表情をゆがめて、俺に紙切れを手渡す。[br]
乱雑な字で書かれていた手紙の内容はこうだった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

「だいじょうぶかー？無理して飲んだらよくないよー？[br]
ワンは仕事だから先に出るけど、兄さんも鍵閉めないで大丈夫だから。」[pc]

……ああ、くそっ。[pc]

小柳が運んできた水で口をゆすぐように飲む。アルコールでひりついた舌が洗われて、いくらか気持ちが落ち着く。[br]
とは言え、頭が痛ぇ……[pc]

;……今から寝れば夕方には回復できるか。[pc]

;暗転

[bg storage="black"]

小柳に支えられながら、俺は車に戻って改めて寝なおした。[br]
琉吾と進展がなかったのは腹立たしいが……仕方ない、仕切りなおしだ。[br]
それよりも、俺の奴隷と出会える時間が待っている。今はそっちを大事にしよう……。[pc]



[eval exp="f.nomikai=0"]

[eval exp="f.nomikekka=2"]

;琉吾フラグ１　夕方フェイズへ

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

……なんとか歩けるぐらいにまで回復したのは午後の３時。[br]
今ならまだクガイ行きの船を出せる。[pc]

[bg storage="map3"]

[if exp="f.dorei==1"][jump target=*seven][endif]

[daywindow]

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
