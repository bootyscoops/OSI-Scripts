;サルトリ通り朝(a)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[eval exp="f.come_sarutori=1"]

;if文での条件分岐をここに記述

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip


[if exp="f.gon==2"][jump target=*goncheck][endif]

[if exp="f.gon==1"][jump target=*gondrug][endif]

;==============================================================
*goncheck

[if exp="f.day<8"][jump target=*noflug][endif]

[if exp="f.drug==0"][jump target=*gonsecond][endif]

;****************************************************************

;フラグが何も立っていない場合、
;もしくは上の条件のどれとも合致しない場合下記へ

*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*asa1][endif]

[if exp="f.ransuu==2"][jump target=*asa2][endif]

;(サルトリ）

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]


<9/[emb exp="f.day"]　朝　サルトリ通り>[pc]

水座島唯一の歓楽街・サルトリ通り。[br]
しかし朝日差すこの時間では開いている店もなく、僅かに酒や香水の蟲惑的な残香が感じられるだけ。[br]
朝帰りする店女たちの気だるい足音ぐらいしか音のない通り。ここに俺の期待するものは何もなさそうだ。[pc]

[wait time=2000]

もうすぐ昼になる。今日もこのまま一日暑くなりそうだな。[br]
そろそろ移動しよう。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;**********************************************************************
;朝
*asa1|


;・朝追加１　「ゴンフラグ２以下の場合ランダムふりなおし」

[if exp="f.gon<=2"][jump target=*noflug][endif]

;背景朝サルトリ

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

;ゴン　普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

<9/[emb exp="f.day"]　朝　サルトリ通り>[pc]

【[emb exp=sf.sname]】 "Gon."[pc]

[tt]

【ゴン】「……ヤサに戻るところだ。[br]
用事があるならさっさとしろ。」[pc]

[tn]

……用事……もちろん彼にある用事なんて、アレの取引ぐらいだが。[br]
物々交換しか受け付けない彼に渡すようなものが、すぐには思いつけず言葉に詰まる。[pc]

[tt]

【ゴン】「用がないならもういくぜ。」[pc]

[tn]

;消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

行ってしまった……。仕方がない。[br]
こちらも移動しよう。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;****************************************************
*asa2|

;・朝追加２

;背景サルトリ朝

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

<9/[emb exp="f.day"]　朝　サルトリ通り>[pc]

サルトリの朝は…………臭い。[pc]

酒と香水の残り香。[br]
そしてそこらに転がっている酔っ払いの醸し出す酷い臭い。[pc]

【酔っ払い】「……あぁ～～～～……おえっ！」[pc]

【酔っ払い】「……っんだよ！っぁっからんぁんだってんだよ！んぁああ？？」[pc]

【酔っ払い】「くぁ……なんであそこであのクソガキが来るんだよ……っ[br]
くそ……３万かえせダイスァああ……あああ……。」[pc]

……意味不明の言葉を吐いて蠢く連中。さっさと退散しよう。[br]
もうすぐ昼になる……これからどうしようか。[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;***********************************************************************
*gondrug|

;発生条件　ゴンフラグ１のとき　サルトリ朝に9/04以降行く
;（0903.ksの終盤でゴンフラグ１加算されるタグ入れるのが分かりやすいかも）
;（ゴンは早期に出会わないと進みが遅れるキャラなので、出来れば夜にも会える条件を作りたいですがとりあえず後回しで）
;ゴンフラグ１から２へ

*gon01|

[bg storage="black"]

……偶然、と呼ぶにはしっくりこない。[br]
まるで用意されていたかのように、その男との最初の接触は唐突にやってくる。[br]
何の前触れも、予感もなく、「彼」との出会いは訪れたのだ。[pc]

;背景表示

[bg storage="sarutori.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="暗黒"]

<9/[emb exp="f.day"]　朝　サルトリ通り>[pc]


【？？】「おい、シャチョーさん。」[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

クガイにいけるような時間でもなく、暇つぶしに歓楽街を歩いていた。[br]
すると、唐突に前から寄ってくる男。[br]
言葉そのものは標準語だが、訛りまじりの音の高さ。[pc]

[tt]

【？？】「買い物していかねぇか？」[pc]

[tn]

背の高さだけで見れば、女の平均よりも小さい。しかし横に広い、まるでワイン樽のような体型の男。[br]
髭で覆われた、風変わりな顔かたち、ボロボロの身なり、そして何より……近づいたときに感じる、異様な雰囲気。[br]
俺自身、仕事の関係でいわゆる「ヤの字」と付き合いをすることがあるが、そっちの匂いに近いものをこの男から感じた。[pc]

男は汚れたズボンのポケットから、こっそりと小さなパッチ袋を覗かせる。中に微かに見えるのは、小さな白い錠剤……。[br]
そこで、俺は以前の小柳の言葉を思い出す。最近本島から観光客狙いで売人が流れてきているらしい。[br]
それを利用して、赤嶺太監禁後も捜索が遅れるように情報操作していたわけだが。なるほど実際、悪い奴らは増えているんだな。[pc]

チラ見なので、錠剤の正体はあくまで推測だが。こんな場所で、こんな男が、まさかラムネや風邪薬を売りつけに来た訳でもあるまい。[pc]

まぁ、俺にとっては用のない人種だ。軽くあしらい、小柳と共に歩みを進めるつもりだった。しかし……。[pc]

[tt]

【売人】「まぁ待てよぉ。後ろのデカいのはアンタの＜奴隷＞かい？」[pc]

[tn]

ドレイ。[br]
その言葉に、俺は歩みを止めた。[pc]

【[emb exp=sf.sname]】「何だって？」[pc]

;ゴンニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【売人】「ああやっぱりそうかい。[br]
分かるんだよなぁ～、こう、なんていうんだかね。[br]
……まず尻の形が違うよな。[br]
その尻はノンケの尻じゃねぇよ。男に掘らせるための尻だよなぁ？」[pc]

[tn]

男は、小柳のその「尻」を指差しニヤニヤして見せた。[br]
当の小柳は、いつもと同じ表情を崩すことがない。少しは照れや戸惑いでも見せれば可愛げがあるものを。それとも表情とは裏腹に、心中では俺と同じように戸惑っているのだろうか。このおかしな男の言葉に。[pc]


【[emb exp=sf.sname]】「恋人かもしれないだろ。何でいきなり奴隷だと。」[pc]

[tt]

【売人】「いやいや、いんやいんや男前の兄さん。[br]
アンタは普通の恋愛が出来るタイプじゃないだろうよ。」[pc]

[tn]

チッチッチと、人差し指揺らして俺に突きつける男。いまどき漫画でも使わないようなリアクションだ。[pc]

[tt]

【売人】「わっかるんだよなぁ。この年になると、色々。」[pc]

[tn]

この年、という言葉が表すとおり、男は自分よりもずっと年上に見えた。もしかしたら小柳と同じか、それより上ぐらいかもしれない。[br]
何かのファンタジー映画にでも出てくるドワーフのような風体。バンダナと髭に隠れてよく見えないその表情も、人ならざる者のような雰囲気に箔をつけている。[pc]

[tt]

【売人】「どうせならそのセックスライフをもっと充実させてみないかい？」[pc]

[tn]

男はこちらの答えも聞かず、俺の手に無理やり何かを握らせる。それはさきほど見せた錠剤とは違った。[br]
植木に刺す液肥の容器に似た、透けた赤いアンプル。手の中で鈍く妖しく光る。[pc]

[tt]

【売人】「体に悪いモンじゃねぇーぜ。」[pc]

;ゴン見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し" layer=1 page=fore pos=c]

【売人】「まぁ刺激が強すぎて中毒になるやつもたまにはいるけどな！[br]
完全無添加無着色の気持ちよくなる薬だぁ。通販のインチキガラナとはワケが違う。」[pc]

[tn]

健康食品でも売りつけるかのような口調で男は続ける。[pc]

[tt]

【売人】「悪いこたぁ言わないからよ、だまされたと思って一回試してみな。[br]
初回サービスしておいてやらぁ。疑うなら、むかつく奴とかの飲み物にでもこっそり混ぜて実験台にしてみりゃいいさ。」[pc]

[tn]

物騒なことを言いながら、男は強引にそのアンプルを俺に握らせる。[br]
無理やりにでも返せばよかったが……俺にも、好奇心がないわけではない。[br]
なんだか手渡されたその妖しい液体を、返すのがもったいないような気がしたのだ。[pc]

[tt]

【売人】「必要になったら、いつでも来な。俺ぁこの島から出ることはねぇからな。嫌でもまた、そのうち会うだろう。」[pc]

[tn]

;ゴンニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

俺の胸をドスンと拳で叩く売人。そしてもう一度……扇情的にもとれる、不気味な薄笑いを見せた。[pc]

[tt]

【売人】「ゴンだ。この辺でなら、薬売りのゴンっていやぁ大抵通じる。じゃぁな。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

売人……ゴンは、フラリと俺の横を通り過ぎると、サッと街の中へと消えていった。次の客でも探すのだろうか。[br]
……不気味……いや、不思議な男だ。[pc]

この蒸し暑い小さな島で見たそれは、その熱気の見せる一瞬の蜃気楼のようにさえ感じられた。[pc]



[fadeoutbgm time=1000]

[bg storage="black"]

さて、次はどこへ行こうか。[pc]

[eval exp="f.david=1"]
[eval exp="f.gon=2"]
[eval exp="f.drug=1"]

[jump target=*turnend]

[s]

;**********************************************************************
*gonsecond|

;発生条件  サルトリ朝
;8日以降
;7日前にきた場合は*noflugへ
;gonフラグ2
;drug=0

;背景表示

[if exp="f.gon>=3"][jump target=*noflug][endif]

[bg storage="sarutori"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="暗黒"]

<9/[emb exp="f.day"]　朝　サルトリ通り>[pc]


ここはまるで、魔物の棲む街のようだ。[br]
昼にはひっそりと、無人化したかのように静まりかえるのに、夜をピークに享楽を求め、餓鬼のようにウロウロと、盛った奴らが集まり吼える。そして朝になればまた、死んだように静まり返る。[pc]

そんなモンスターシティに、こうしてみるとこの男の風体は似合わしく思う。[br]
実際、もしかしたら俺の知らない異形の生き物なのかもしれないな。少なくとも、彼が普通の人間だと断言できるほど、俺はこの男のことをよくは知らない。[pc]

【[emb exp=sf.sname]】「薬売りのゴン。」[pc]

;ゴン立ち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

職業上、色々な場所で買い物はしてきたが、こうやって道端で「薬」を買うのは初めてだ。[br]
どう声をかけるべきか、少し迷った挙句、この間聞いたばかりの通称そのままにその男を呼んだ。[pc]

[tt]

【ゴン】「……言ったとおりだろ。また会えたな。」[pc]

[tn]

ゴンは口角をつり上げ、俺に応じる。[pc]

;ゴン立ち絵ニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「よかったろ？」[pc]

[tn]

前回の薬のことを言っているのだろう。俺は、そのときのことを思い出して、思わず口元が緩んだ。[pc]

【[emb exp=sf.sname]】「ああ、面白いものが見られた。……いつでも用意すると言ってたな？これだけあれば足りるか。」[pc]

俺は財布から目についた札を数枚取り出し、ゴンの目の前で広げてみせる。[br]
……しかし、売人は意外な行動をとった。そのゴムマリ人形のような右手を広げ、首を横に振ったのだ。[pc]

;ゴン立ち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[tt]

【ゴン】「悪いが、俺はカネは信用しないことにしてるんだ。」[pc]

[tn]

俺を見上げる男。バンダナの隙間から、微かにゴンの目が見える。この男の眼を、初めて覗けたかもしれない。[pc]

[tt]

【ゴン】「俺との取引は基本的に物々交換だ。珍しいものや、美味いもの。俺が気に入ればなんでもいい。[br]
これだ！って思うものがあればいつでも声をかけな。薬が欲しけりゃ、それが条件だ。」[pc]

[tn]

……これはまた、面倒なことを言い出した。しかし、この男の取り扱う品物が魅力的なのもまた、事実だ。仕方がない、出直そう……と思った矢先。[pc]

;ゴンたち絵ニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「まぁ……こいつはお近づきの印ってことで、受け取っておくぜ。」[pc]

[tn]

俺がまだ掴んだままにしてた札をひったくると、アッという間に胸ポケットにしまっていた。[br]
……ちゃっかりしてる。[pc]

[tt]

【ゴン】「そうだな、まずは酒の肴にでもなるようなモンを持って来てもらえると有難いな。[br]
俺もこう見えて、なかなか表にゃ顔が出しづらい立場でな、買い物するのもままならねぇんだ。[br]
……じゃぁな、待ってるぜ。」[pc]

[tn]

[fadeoutbgm time=2000]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[wait time=2000]

……行ってしまった。仕方がない、俺たちも移動しようか。[pc]

;ゴンフラグ3に
[eval exp="f.gon=3"]

[jump target=*turnend]

;**********************************************************************

*turnend|

[fadeoutbgm time=2000]

[eval exp="f.come_sarutori=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;各昼フェイズに飛びます