*start|&f.day+'日目'

[cm]
[ws]
;************************************
;条件分岐

;市場貸切フラグ持っている?

[if exp="f.uehara==6"][jump target=*uehara][endif]

;************************************
*not_uehara|


;newryuugo08.ks　序盤分岐　f.uehara06がない場合はこちら

;背景　市場

[bg storage="ichiba"]

[playbgm storage="zattou2"]

[layopt layer=0 page=fore visible=true]
[daywindow]

;琉吾　驚き

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き" layer=1 page=fore pos=c]

[tt]

【琉吾】「……あ、い、いらっしゃいニイさん……[br]
きょ、きょうはかいもの……？」[pc]

[tn]

【[emb exp=sf.sname]】「いいや、琉吾さんに用事があって来た。」[pc]

;琉吾　気まずい

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい" layer=1 page=fore pos=c]

[tt]

【琉吾】「……さ……先に裏で待っててくれよ……[br]
すぐに行くさ……。」[pc]

[tn]

【[emb exp=sf.sname]】「……あぁ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=1000]

[black]

;市場裏

[bg storage="ichiba_ura"]

[playbgm storage="nami_s"]

【琉吾】「は……はふ……はぁ、はああ……っ！」[pc]

思えば変わったものだな、琉吾も。[br]
最初は俺の前で服を脱ぐだけで手が震えていたっていうのに。[br]
今じゃもう、立派なエロブタ。[pc]

;立ち絵琉吾　快感B3ハチマキのみ

[layopt layer=2 page=fore visible=true]
[image storage="琉吾快感Bハチマキ" layer=2 page=fore pos=c]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B3" layer=1 page=fore pos=c]

[tt]

[playse storage="piston7"]

【琉吾】「気持ちいい……ニイサンノ、手、気持ちいいよ……っ！」[pc]

;快感A3

【琉吾】「あっあっぁああっ！[br]
ひぐっ！ひ、あああ……っっ！！」[pc]

[tn]

仕事中だっていうのに、裸になって俺にチンポの皮を抓られて勃起。[br]
こんなにチンポ汁こぼして、この後仕事になるのかな。[br]
射精させてもらえないのは琉吾だって分かっているだろうに。[pc]

[stopse]

【[emb exp=sf.sname]】「……乳首も弄りたいな。[br]
上も脱げよ。」[pc]

[tt]

【琉吾】「あ、ああ……っ」[pc]

[tn]

;全裸ハチマキで快感A

[layopt layer=2 page=fore visible=true]
[image storage="琉吾快感Aハチマキ" layer=2 page=fore pos=c]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A5" layer=1 page=fore pos=c]

[playse storage="piston8"]

琉吾のこの肌が好きだ。[br]
天然の光で作られたツートンカラー。焼かれていないそこは、触れてはいけない領域の印のようで[br]
そこに俺の作る紅い痕を残すのが楽しい。[pc]

【[emb exp=sf.sname]】「……なぁ、今夜も家に居ろよ。[br]
帰りに薬局で、浣腸を買ってそれでケツの中きれいにして待ってろ。いつもみたいに裸でな。[br]
そうしたら……今までで一番楽しいことを今日は教えてやるよ。」[pc]

[stopse]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

;暗転

[bg storage="black"]

【[emb exp=sf.sname]】「琉吾さんもきっと気に入るさ。[br]
今までで一番気持ちいい遊びだ。」[pc]

;map

[bgfast storage="map3"]

……俺の気まぐれで人生を台無しにされた太には悪いが、どうも俺は琉吾に夢中になっているようだ。[br]
夕方のこの時間も楽しみだが……それよりも、今夜のことを考えると[br]
俺のほうまでガマンが出来なくなりそうになる……。[pc]

[fadeoutbgm time=1000]

[jump storage="ie_b.ks" target=*turnend]

;************************************
*uehara|

;琉吾フラグ８
;市場貸切フラグあり
;以上の条件をそろえて、昼観光市場

;場面　ホテル前　昼

*r_vir

[eval exp="sf.r_vir=1"]

[bg storage="hotel_robie"]

[if exp="f.kaisou==0"][daywindow][endif]

【[emb exp=sf.sname]】「……そろそろ、いいかな。」[pc]

この日、俺はかねてより計画していた一つのプランを実行する決意をしていた。[br]
時間は午前１０時。今から２時間もあれば、準備が整うだろうか。[pc]

【[emb exp=sf.sname]】「小柳。」[pc]

;小柳立ち絵

【[emb exp=sf.sname]】「……上原氏に電話をつなげ。[br]
……ああ、そうだ。水座観光協会、会長の上原だ。火急の用件があると……。[br]
それと……。」[pc]

【[emb exp=sf.sname]】「観光市場に行くぞ。」[pc]

;暗転

;場面　市場裏

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgn storage="black"]


[wait time=2000]

[bg storage="ichiba_ura"]

[playbgm storage="nami_s"]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き" layer=1 page=fore pos=c]


;立ち絵　琉吾　驚き

[tt]

【琉吾】「……兄さん……？？」[pc]

[tn]

琉吾は驚いた様子で俺を見る。今まで夜に約束を取り付けたり、仕事中に会うことはあっても、この時間に呼び出されることは初めてだからだろう。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい" layer=1 page=fore pos=c]

【琉吾】「…………。」[pc]

何か用かよ。数日前の琉吾だったらこんなセリフでも俺に投げかけてきただろうか。[br]
しかし目の前の男はただ黙るだけ。ただ黙って……俺の二の句を待った。[pc]

この数週間、俺の命令を聞き、俺の言うがままに動いてきた琉吾。[br]
その習性はすっかり身についているようだ。[br]
俺を前にして、俺の命令を待つその姿はまさに、奴隷。[br]
そして、今日俺はこの男の……心も、体も支配する。[pc]


【[emb exp=sf.sname]】「……脱げよ。」[pc]

[tt]

【琉吾】「兄さ、ワン、もうすぐ仕事が……。」[pc]

[tn]

【[emb exp=sf.sname]】「脱げ。」[pc]

[tt]

【琉吾】「…………ッ。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

観念したかのように、琉吾は身に着けたばかりであろう仕事着を脱ぎ捨て、裸になった。[pc]


[layopt layer=2 page=fore visible=true]
[image storage="琉吾恥じらいハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい5" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……グダグダ言ってたくせに、チンコ勃ってるじゃねぇか。琉吾。」[pc]

ツンツンと膨らんだ肉の先をつつくと、琉吾はブルリと身を震わせ、息を一つ吐いた。[br]
外だっていうのに、臆することなく勃起するペニス。調教の成果、ってやつかな。[pc]

琉吾の表情が快感で捩れたのを確認すると、俺はその彼の視界を、用意していたアイマスクで覆い隠した。[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

[playbgm storage="暗黒"]

【琉吾】「なっ？？　兄さん？！」[pc]

【[emb exp=sf.sname]】「ついてこい。」[pc]

琉吾の余ったチンポ皮をぎゅっと掴んで引っ張る。[br]
包茎チンポをリード代わりに俺は彼の肉体を引きずる。[pc]

【琉吾】「に、兄さん！！　どこ、どこに！！　だめだっ　こんな格好……！！！」[pc]

【[emb exp=sf.sname]】「大きな声出すと余計に人が来るぞ。」[pc]

その一言に琉吾はグッと唇を結ぶ。[br]
しかし恐怖からか細かい震えが指先に伝わってきた。[br]
じっとりと俺の指腹をぬらすそれは、カウパーかそれとも冷や汗か。[pc]

【[emb exp=sf.sname]】「ほら、しっかりついてこい。　歩くのが遅いと、置いていくぞ。」[pc]

目隠しされた琉吾の尻を引っぱたき、俺は裸の奴隷に追行を促した。[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

【[emb exp=sf.sname]】「ほら、ついた。」[pc]

目的の場所に着き、俺は琉吾のアイマスクを外してやった。[pc]

;市場(人気なし）　立ち絵琉吾裸

[bg storage="ichiba_mujin"]

[layopt layer=2 page=fore visible=true]
[image storage="琉吾驚きBハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB4" layer=1 page=fore pos=c]

[tt]

【琉吾】「ッう、わぁああああああああ？？！！」[pc]

[tn]

視界が開かれた瞬間、琉吾は素っ頓狂な叫びをあげ、その場にうずくまった。[br]
大の大人が股間をおさえ、しゃがみこむその姿勢はまるでコント役者のようだ。[pc]

まぁ無理もない。裸でつれてこられた先は……いつもなら観光客で賑わう、自分の職場。市場の中だったんだからな。[pc]

[tt]

【琉吾】「……ああああ……[br]
……ああ、ィエッ……。」[pc]

[tn]

しかし、パニックになり涙まで浮かべてる琉吾も、ようやく気がついたようだ。[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【琉吾】「何で……[br]
……だれも、いネー……？？」[pc]

琉吾の声が、人のいないホールに吸い込まれる。[br]
陳列棚に並ぶ鮮魚や野菜、商品はそのままに。しかしいつもなら賑々しい人の波に埋もれているこの場所には、俺と琉吾、その二人しかいなかった。[pc]

【[emb exp=sf.sname]】「びっくりしたか？　ハハハ、すっかりチンコも縮こまっちゃったな。」[pc]

情けなく大男の股間に垂れ下がる、しなびたチンポを指でやわやわと揉みあげる。[pc]

[layopt layer=2 page=fore visible=true]
[image storage="琉吾恥じらいハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい5" layer=1 page=fore pos=c]

[tt]

【琉吾】「ひっ……はぁっ！！　ふっ……うう……。」[pc]

[tn]

【[emb exp=sf.sname]】「……安心しろ、今日は一日貸切だ。[br]
この市場の品物は全部買い取って、関係者以外立ち入り禁止にしてある。[br]
お前の同僚は急の休みに大喜びだったぞ。」[pc]

表向き、この市場は今日一日テレビ番組の撮影のために封鎖されている。[br]
もちろんそんな番組は実在せず……[br]
実際には、この場所は今日、琉吾の最終調教のためだけに使われるのだが。[pc]

[tt]

【琉吾】「兄さん……アンタ、いったい何者なんだ……ぐぁああああ！！！！」[pc]

[tn]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「俺か？　そんなこと、琉吾さんが一番よく知ってるだろ。」[pc]

[layopt layer=2 page=fore visible=true]
[image storage="琉吾気まずいハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい5" layer=1 page=fore pos=c]

[tt]

【琉吾】「……？」[pc]

[tn]

その問いには答えず。[pc]

【[emb exp=sf.sname]】「そんなことより、最後のレッスンだよ。琉吾さん。」[pc]

【[emb exp=sf.sname]】「女とヤりたいなら、どうやってセックスするのか知らないといけないだろ。[br]
……教えてやるよ。[br]
もっともここに女はいないから……あんたが女になるんだけどな。」[pc]

股間をいじっていた手を、股の間に通す。[br]
尻の肉に埋もれた、一点に指を突き立てる。[pc]

[layopt layer=2 page=fore visible=true]
[image storage="琉吾恥じらいハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい5" layer=1 page=fore pos=c]

[tt]

【琉吾】「ガッッ！！！」[pc]

[tn]

【[emb exp=sf.sname]】「ここがオマンコの代わりだ。」[pc]

中指を琉吾のアナルに沈ませる。[br]
……むしろ、琉吾のアナルが俺の指を飲み込んでいく。[br]
何度も開発を続けてきたこの男の穴は、俺の指一本くらいなら容易に受け入れる…[br]
…それどころか、欲しがってもっともっととヒクつかせるんだ。[pc]

……こっけいだな。自分のセリフに俺は苦笑い。[br]
最初は琉吾を鍛えるという名目だった。女を前にしても恥ずかしくないように、色々なことを教えてやろうと。途中までは琉吾もそれを信じていただろうし、逃げ出さなかったのも童貞を捨てたいという純粋な欲求が動機だっただろう……最初のうちは。[pc]

しかし途中から琉吾が欲しがったのは、男の尊厳を獲得する未来のためじゃない。[br]
男の尊厳を踏みにじられる……その恍惚の時間そのものだったはずだ。[br]
琉吾自身も気付いていたはずだ。[br]
どこからか狂い始めた自分の異常性に。[br]
女じゃない、俺を欲しがる自分の肉体に。[pc]

そうじゃないという建前の裏で、[br]
醜い姿をむき出しに、[br]
俺の責めに喜んでいたんだろう？[pc]

俺が何者か、だって？[br]
もう本当は知っているんだろう、琉吾。[pc]


俺は、お前を支配する。お前のご主人様だよ。[pc]

【[emb exp=sf.sname]】「ほら、琉吾さん。指マンでよがってちゃだめだろ。[br]
オマンコの使い方を教えてやるっていってるんだ。[br]
お願いしろよ。自分で。できるだろ？」[pc]

[tt]

【琉吾】「……ぁ……」[pc]

【琉吾】「……ぁああ……っっ」[pc]

【琉吾】「……頼む……[br]
……俺の……マン……コ、マンコを……使ってくれ……」[pc]

[tn]

【[emb exp=sf.sname]】「使ってください、だろ？」[pc]

[layopt layer=2 page=fore visible=true]
[image storage="琉吾快感Aハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感A5" layer=1 page=fore pos=c]

[tt]

【琉吾】「つ、使ってください！！[br]
俺のマンコ、兄さんのチンポで犯してください！！！」[pc]

[tn]

無人の市場に、琉吾の懇願が響いた。[pc]

[fadeoutbgm time=1000]

;場面暗転

[black]

[wait time=1000]

[bg storage="ichiba_mujin"]

[playbgm storage="hb"]

【[emb exp=sf.sname]】「ほら、俺の上をまたげ。」[pc]

俺は市場のテーブル……[br]
普段なら売り物を並べてる場所に遠慮なしに裸のケツを置く。[br]
こんな場所でチンポを晒すなんて、俺自身滅多にない経験に心臓が高鳴る。[pc]

まして、初めてのファックになる琉吾の緊張といったら相当のものだろう。[br]
それでもチンポおっ勃てたまま、琉吾は言われるがままに俺の上に乗り、俺のチンポに座る。[pc]

【琉吾】「うぁああ……あああああああ……ッッ！！」[pc]

俺は動かない。ただ眼前の光景に目を見張る。[br]
俺の亀頭が、茶色い尻にのしかかられ、少しずつ、少しずつ包まれて消えていく。[pc]

そして、一番太いところが吸い込まれて、琉吾が吼えた。[pc]

;CG　EV313

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgn storage="035Ryugo_doreiichiba01"]

[bg storage="035Ryugo_doreiichiba01"]

[eval exp="sf.r_035=1"]

【琉吾】「は……ぁあ〜〜〜〜……！！！」[pc]

息を吐きながら自分の肛門を犯す琉吾。[br]
ゆっくりと腰を沈め、チンポを奥へと、中へと誘う。[pc]

ギュッギュッと、処女アナルが俺のペニスを締め付ける。[br]
その快感に俺も股間に力がこもり、琉吾の中でチンポが反り返る。[pc]

【琉吾】「はぅぁあああ！！！」[pc]

俺のペニスの動きで、琉吾がいななき、あえぐ。[br]
琉吾も実感しているだろう。自分の体の中に、俺がいることを。[pc]

【[emb exp=sf.sname]】「……女になった気分はどうだ。[br]
ほら、触ってみろよ。ケツの穴、俺のチンポが全部入ってるんだ、わかるか？」[pc]

【琉吾】「ああ……うぁあああ、入ってる……ッ！！[br]
兄さん、ワン、ワンの穴がっ……！！！」[pc]

【[emb exp=sf.sname]】「感無量か？[br]
でも、女は突っ込んだだけじゃ気持ちよくなれないんだぜ。ほら！！」[pc]

後ろから琉吾の尻を抱え、無理やり真上へと引き上げた。[br]
腸壁をカリ首がゴリゴリこすりあげるのがわかる。[pc]

【琉吾】「ふふぁあぁぁあああああ！！！　はひっ！！　うぁあああ！！」[pc]

【[emb exp=sf.sname]】「交尾っていうのは、こうやって抜いたり差したりが楽しいんだ。[br]
もっとケツ振って、腰振ってみろ。」[pc]

ピシャリピシャリと馬のように尻を叩かれ、琉吾は上下運動を繰り返す。[br]
そのスイングに、琉吾自慢の包茎巨根もブルンブルンとゆれ動き、金玉がピタピタとテーブルにバウンドする。[pc]

【琉吾】「ヒァアッ！！　イイ！！　ゥィイイ！！！！」[pc]

そういえば玉を苛められるのが好きだったな。それなら遠慮はいらない。[br]
今度は俺も腰をバウンドさせて、琉吾のアナルを掘り返した。[pc]

【琉吾】「だぇう！！　ダッ！　だめだぁ！！[br]
にいさ……こわ、こ、ひ、あ・アアアッ！！！」[pc]

【[emb exp=sf.sname]】「どうしたんだよ。　＜怖い＞か？　＜痛い＞か？　それとも……[br]
気持ちいいのか！」[pc]

【琉吾】「わ、わかんない……ぜ、ぜんぶっ！！　うぁああ！！！　だめだぁ、ケツが！　ケツ、おかしい！！　っ！！　ああああ！！」[pc]

【[emb exp=sf.sname]】「おかしくていいんだよ。セックスっていうのはそういうものだからな。[br]
もっと狂えよ。気持ちいいんだろ？　マンコ穴最高だろ琉吾！！」[pc]

尻を犯しながら思い出してみる、初めてこの男を見つけたときの高揚を。[pc]

漁師生活の中で鍛え上げられた天然の肉体。作り物ではない美しさ。屈強で、純粋で、何より快楽に貪欲のこの体。[pc]

俺は初めてあったときに妄想した。こんな男を奴隷に出来たら面白いだろうと。市場に並ぶ、水揚げされた魚のように値札でもつけてさらし者にしたら面白そうだと。[br]
奴隷になった琉吾に値段をつけて、陳列棚に並べる。買い付けにきた連中が、そんな琉吾を見下ろして、値踏みする。[pc]

【[emb exp=sf.sname]】「そうだよ、琉吾。[br]
俺はお前に会ったときからずっとこうやってお前を犯したかったんだ。[br]
お前も楽しいだろ。なぁ、想像してみろよ。[br]
今ここに、いつもみたいに人が来たらどうしようか。[br]
チンポ咥えたお前を、みんなが見てるんだぜ。」[pc]

;EV314

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgnslow storage="036Ryugo_doreiichiba02"]

[bgfast storage="036Ryugo_doreiichiba02"]

[eval exp="sf.r_036=1"]

俺は妄想する。それは素晴らしい光景だった。[pc]

商品になった琉吾を、客が眺め見る。[br]
きっと客はこの淫らしい肛門と、バケモノみたいなチンポに感心するだろう。[br]
俺の奴隷を、みんなが鑑賞し、褒め称える。[br]
琉吾が嬌声をあげて狂うたびに、値がつりあがるんだ。[pc]

【琉吾】「うぇ……ふは……　アァァ……ッ　……っあああ」[pc]

それでも琉吾は手放さない。[br]
どんな高額な値段がつけられようと、俺だけの奴隷。俺のための生き物。[br]
この震える巨根も、締め付けてくる尻穴も、全部、全部俺のもの。俺のものだ。[pc]

琉吾はただ突かれるたびに吼えるだけ。[br]
もう言葉も紡げず、ただ阿呆のようにアーアーと喘ぐだけになり……[br]
俺が射精するタイミングでチンポを触ってやったら、その瞬間に射精した。[br]
一音も漏らさず、ただ熱い息を吐き出して、射精した。[pc]

;場面、暗転

[black]

[wait time=3000]

[bg storage="black"]

[fadeoutbgm time=2000]

その後も、俺はひたすらに琉吾で遊び続けた。[br]
何度も肛門の中にザーメンを吐き出して、同じ量だけ琉吾もザーメンを撒き散らす。[pc]

俺のチンポが３度目かの射精でさすがに勃たなくなった後は、売り物のゴーヤや惣菜の瓶を突っ込んで遊ぶ。そんなものでも琉吾は悦び、俺以上の回数のザーメンを吐き出す。その姿に興奮した俺も、回復後２回琉吾の中で達した。[pc]

そして、もう、何も出来ないぐらいに俺も琉吾もグチャグチャになって……。[pc]



[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

[playbgm storage="car_inside"]

気がついたら俺は車の中だった。バックシートに寝そべった状態で……辺りがすでに暗いのがわかった。[br]
小柳が迎えに来たのだろう。途中からどうなったのか覚えてないが、琉吾のほうも上手く始末しておいてくれたはずだ。[pc]

さすがに、少し無茶しすぎたな。この分じゃ今夜はもう腰がたちそうにない。[br]
……それでもやらないといけないことがある。[br]
俺は寝そべりながら、小柳に指示を出した。[pc]

【[emb exp=sf.sname]】「……小柳。　適当な風俗女を捜しておけ。デリヘルなんて気のきいたもんはさすがにないだろうからな……仲井間琉吾には適当な金と、女の連絡先を送ってやれ。[br]
調教はこれで終わりだ。約束どおり、女を抱かせてやるってな。」[pc]

【小柳】「承知しました……よろしいのですか。」[pc]

小柳が俺の意思に再確認を求めるなんて珍しい。[pc]

【[emb exp=sf.sname]】「何がだ？」[pc]

【小柳】「仲井間琉吾に女を与えて、そっちの味をしめたら、社長の調教が無駄になるのでは。」[pc]

【[emb exp=sf.sname]】「そんときは仕方ないな。俺のやり方が下手だっただけだ。」[pc]

あのまま、琉吾をさらってしまうのは簡単だった。男に犯される悦びを徹底的に仕込んで、チンポのための生き物に改造することはできた。[pc]

だけど、それは結局ただの人形になってしまうだろう。純心無垢な肉体を仕上げて、俺の所有物にする。それももちろん魅力的だが……どうせなら、琉吾には女の味も知ってもらおう。[pc]

[bg storage="black"]

犯す側、犯される側、両方経験した上で……琉吾が、雄であることを捨て、俺を選ぶのだとしたら。[br]
それで初めて琉吾は、俺の奴隷になる。[pc]

鎖も脅しも不必要な、俺のための……[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=1000]

[black]

;ryuugoendへジャンプ

[jump storage="newryuugoend.ks" target=*start]