;市場昼(b)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐。

[if exp="f.uehara==5"][jump storage="uehara4.ks" target=*start][endif]

[if exp="f.goodbyeryugo==1"][jump target=*noflug][endif]

[if exp="f.ryugoenyou==1"][jump target=*enyou][endif]

[if exp="f.omamori==1"][jump target=*nyuin][endif]

[if exp="f.ryugo==8"][jump storage="newryuugo08.ks" target=*start][endif]

[if exp="f.ryugo==7"][jump target=*noflug][endif]

[if exp="f.ryugo==6"][jump target=*noflug][endif]

[if exp="f.ryugo==5"][jump storage="newryuugo05.ks" target=*start][endif]

[if exp="f.ryugo==4"][jump target=*noflug][endif]

[if exp="f.ryugo==3"][jump target=*noflug][endif]

[if exp="f.ryugo==2"][jump storage="newryuugo02.ks" target=*start][endif]

[if exp="f.ryugo==1"][jump target=*yoi][endif]

;f.ika(イカを買っている)場合「*ichiba2」へジャンプ
[if exp="f.ika==1"][jump target=*ichiba2][endif]

[if exp="f.ichibacome==0"][jump target=*hajime][endif]

;↑のような感じで、このスペースに
;「●●の場合」「*■■にジャンプ」と書いていってください。
;上に来るほど優先されるので、あとに出てくるフラグほど上に書いていってください
;(たとえばイカを持っていないと立たないフラグは、
;イカの条件文より上の行に書くこと)
;=============================================================
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,2)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*hiru1][endif]


[bg storage="ichiba.png"]

[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

;背景　市場昼
にぎやかな昼下がり。今日はいつにもまして人が多いようだ……。[br]
団体旅行の客も混ざっているのか。店の人間もワタワタと大忙しの様子。声をかける隙もない。[pc]

;暗転

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

結局人にもまれるだけもまれ、何もできずに退散することになった。[br]
くそ、時間の無駄だったな……。[pc]

一度ホテルに戻り、一息ついたらもう夕方だ。[br]
そろそろ港も静かになる時間だ。移動しようか。[pc]


[jump target=*turnend]

[s]

;==============================================================
;（市場・ひんがーいかなし）
;フラグが何も立っていない場合下記へ
*hajime|

[bg storage="ichiba.png"]

[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

車を一歩出ると、にぎわしい声と、鬱陶しいほどの潮の匂いが届いてきた。[br]
ここは主に観光客を対象とした市場だ。メインは水座の海で取れた海産物だが、近所の農園野菜、各種加工品。「市場」と名がつく場所には不似合いなキーホルダー・ペナントまで売っているあたり、成程観光客に媚びた作りになっている。[pc]

【売店】「さーさ見て行ってよー」[pc]

【売店】「今朝獲れたて！今朝獲れたてよー！」[pc]

ほんの一歩進むたびに、しゃがれた婆の声、無駄にハイな女の声、干からびた爺の声が一様に買ってけ買ってけと耳を劈く。[pc]

……うざったい。[br]
暇つぶしとはいえ、来る場所を誤った気がする。[br]
ここを抜け出そうと、歩みを早くしようと思ったその矢先。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]
【琉吾】「ほらネーネー、見て行ってさー！」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

売り子、というにはヤケに野太い声。思わず振り返ると、そこでは、黒エプロンにゴム長靴の大柄な男が、屈託のない笑顔で声をあげていた。[br]
どう見ても本職の店員ではない。よく見ると、魚の問屋であろうそのスペースには似たような風体の男が何人か居座っていた。[pc]

その風体を見るに、地元の漁師らしい。[br]漁のない時間はこうやって借り出されているのだろうか。[pc]

それにしても……。[pc]

一番前で、一番大きな声をあげているこの男。[br]海の男らしい、灼けた肌に太い腕。[br]それに不釣合いな、子どものような素直な笑顔。[pc]

……一言で言えば、そそる。[pc]



俺は通り過ぎようとした足を止め、引き返す。[br]
それに気づいたのであろう、間髪いれずに漁師は俺に声をかけてきた。[pc]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あーニーニー、何か買ってく？」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

心地よいほどに明るく強いその声は、それだけで俺をゾクゾクとさせる。[br]
売り物の魚の匂いに混ざり……強く芳しい雄の匂い。……犯してみたい。[br]率直にそう思わせる肉体だ。[pc]

当然魚には興味がないが。この漁師と話がしてみたい。[pc]

【[emb exp=sf.sname]】「どれが美味しいんだい？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「……ニーサン、ナイチャーさ？観光？」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

表情は笑顔のままだったが、訝しげな声で漁師は聞いてくる。[br]
ああ……よく見れば、スーツでこんなところに来ているのは俺ぐらいのものだな。[br]目立って仕方がない。[pc]

【[emb exp=sf.sname]】「出張でね。一ヶ月こっちにいる予定。せっかくなんで今日は沖縄の美味いものでも、酒の肴に買っていこうと思ってね。」[pc]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ひんがーいか」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「…………なんだって？」[pc]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ヤマトンチューさぁとびいかっていうかもなぁ。[br]普段店には出ないんだけどねー。食べたことある？天日干し。」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

無骨というかなんというか。この男は一足跳びで喋る癖があるらしい。[br]
しかしまぁ。客商売ということを意識してるわけでもないだろうに、随分といい笑顔で話しかけてくる。憎めない、という表現が一番しっくりくるタイプだな。[pc]

【[emb exp=sf.sname]】「……いや、ないねぇ。美味い？」[pc]


[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ワンとこのは、なんでもデージマーサン！どれでも美味いよ。」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

観光客相手のサービスか、素でこうなのか。売り子の男は、呪文のような沖縄方言をまじえて話しかけてくる。[br]
これもまた、地方の男独特で、味があっていい。[pc]

【[emb exp=sf.sname]】「……５枚ほど包んでもらおうか。」[pc]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ニフェーデービル！（ありがとうございます）」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

男はいそいそと烏賊の干したものを包む。[br]
それにしても、よりにもよってチョイスが「イカ」か。こんないい男の前で、この匂いはなかなか。劣情を催させてよくない。[pc]

俺は札を取り出し男の手に乗せる。現金で買い物するのはそういえば久しぶりだということを思い出した。[pc]


[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あんせ〜やー！」[pc]


[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ああ。」[pc]

[image storage="kara.png" layer=1 page=fore pos=c]
[image storage="kara.png" layer=1 page=back pos=c]

片手に袋をぶらさげ、俺は車に戻った。[br]
……警官もいいが。地元漁師を「釣り上げる」のも悪くないな。[pc]

;（ひんがーいかをアイテムに追加/港へ）

[eval exp="f.ika=1"]

[eval exp="f.iika=1"]

[fadeoutbgm time=1000]
[bg storage="ichiba_yu"]
[layopt layer=0 page=fore visible=true]
[daywindow]

そうこうしているうちに、もう夕方だ。[br]
クガイに行くなら今しかないわけだが。さてと、どこへいこうか？[pc]

[jump target=*turnend]

[s]

;=========================================================================
;（ひんがーいかあり）
*ichiba2|

[bg storage="ichiba.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

水座市場。この独特の匂いも少し慣れてきた。[br]
相変わらず、この時間でも観光客と地元の買い物客は切れ目なくやってくる。[br]
俺は、例の漁師の店を探し歩いた。[pc]

……お、いたいた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「さーさーさー！ネーネー見て行ってさー！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

野太いが、決して耳心地悪くないその声は少し離れたところからよく聞こえてきた。[br]
迷わず俺は突き進む。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あー？ニーニー、また来てくれたねぇ？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

声をかけてきたのは向こうだった。[br]
相変わらず、気さくな笑顔を満面に浮かべ話しかけて来る。[br]
こんなに青い空の下で育つと、人はこんないい表情をする生き物になるのだろうか。[pc]

【[emb exp=sf.sname]】「嬉しいな。覚えていてくれたんだ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「だぁ、すんな格好で来ンのは、なかなか居らんやっさー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

確かに。次に来るときはもう少しラフな服装を選ぼうか。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「今日も買い物ー？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ああ、えっと……。」[pc]

いざ獲物を見つけたはいいが、さてどうしようか。[pc]

[er]
[select]
[links target=*miyage]1.土産を買いに来たんだ[endlink][r]
[links target=*tsumami]2.今夜の酒のつまみを買いに来たんだ[endlink][r]
[links target=*omae]3.お前を買いに来たんだ[endlink]
[endselect]
[s]


;1.土産を買いに来たんだ
;2.今夜の酒のつまみを買いに来たんだ
;3.お前を買いに来たんだ
;-------------------------------
*miyage|
[cm]
[ws]

;★土産を買いに来たんだ

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あれー？ニーニー、まだ一ヶ月こっちにいるっていってたっけね。今日はイマイユしかないさぁ。日持ちしそうなのは置いてないよぉ。ワッサイビーン。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

うっ……計算外だった。この男は見かけよりも記憶力がよかったらしい。[pc]

;琉吾立ち絵消す
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

そうこうしているうちに、漁師は別の客の応対を始めてしまう。[br]
俺の後ろから割り込んできた新しい客は、OL風のペア。いかにも夏休ずらしてバカンスしにきましたといった風の。脳も尻も軽そうな女たち。[br]
おろしてない魚をキャーキャー言いながら見ている。[pc]

そんな馬鹿女にデレデレになりながら対応する漁師。もうこっちのことなんかちっとも見てやいない。[br]
……くそ、出直すか。[pc]

[fadeoutbgm time=1000]
[bg storage="ichiba_yu"]
[layopt layer=0 page=fore visible=true]
[daywindow]

そうこうしているうちに、もう夕方だ。[br]
クガイに行くなら今しかないわけだが。さてと、どこへいこうか？[pc]

[jump target=*turnend]

[s]


;-------------------------------
*tsumami|
[cm]
[ws]

;★今夜の酒のつまみを買いに来たんだ

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あいえなー。ニーニーみかけによらずのんべぇだねー。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

漁師は小さく笑いながらも、売り場の魚をじっと見凝らす。[br]
そんな仕草にまで、俺は色気を感じてしまう。見目を気にしない短く刈られただけの髪、一発で南の出身とわかる褐色、汐の匂いの染み付いた体。美味そうな体だ。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「ナマと焼き魚、どっちが好き？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……刺身で。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「じゃぁこれ。イラブチャー。[br]
焼いてもいいけど、コーレーグスちょっとつけて刺身で喰うとデージマーサン！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……こぉれぇー……？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「唐辛子。隣のオバーんとこで扱ってるねぇ。おーいオバー！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

琉吾は買うとも言ってないのに話をすすめる。[br]
……まぁここまでされて今更断ることも出来ないが。[br]
なかなかに商売上手だ。[pc]

【漁師】「ハハ、リューゴはいつも商売上手だね。」[pc]

後ろで見ていた仲間漁師らしい男たちが、同じことを思ったのか口に出して笑っていた。[pc]

【[emb exp=sf.sname]】「……リューゴさん？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

俺は包まれた魚を受け取りながら、呼ばれたであろう彼の名前を復唱してみた。[br]
男……リューゴはその呼びかけに、笑顔で応える。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「仲井間リューゴ。琉球の琉に、ワレの吾。ニーニーまだしばらく水座にいる？よかったらまたおいでよ。美味い肴見繕ってやるからさ。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ハハハ。それじゃ仲井間さんの固定客になろうかな。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「リューゴでいいさ。水座じゃ、ナカイマの苗字ばかりだし。[br]
あっちもこっちもナカイマさんで紛らわしいしね。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

ニカッと歯を見せて笑う琉吾。俺に警戒のかけらさえ見せないのは、客相手ゆえのそういう姿勢か、それとも素なのか。[pc]

……決めた。[pc]

【[emb exp=sf.sname]】「ああ……またくるよ、リューゴ。」[pc]

こいつも、俺のものにしよう。[pc]

;琉立ち絵消す
;（コーレーグス入手）

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[eval exp="f.koregusu=1"]

[fadeoutbgm time=1000]
[bg storage="ichiba_yu"]
[layopt layer=0 page=fore visible=true]
[daywindow]

そうこうしているうちに、もう夕方だ。[br]
クガイに行くなら今しかないわけだが。さてと、どこへいこうか？[pc]

[jump target=*turnend]

[s]


;-----------------------------------
*omae|
[cm]
[ws]

;★お前を買いに来たんだ

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き" layer=1 page=fore pos=c]

;琉吾　驚き顔立ち絵

一瞬きょとんとした顔の男。[br]
次の瞬間には笑い出していた。[pc]

;笑顔立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「アギジャビヨー。ワンは生臭いけど魚じゃないから喰えないさ〜。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

観光客の悪い冗談だと思ったのか、漁師はそうやって笑い飛ばす。[pc]

【[emb exp=sf.sname]】「いや」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【琉吾】「あーいらっしゃいー！」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

うっ……失敗した。[pc]

;琉吾立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

そうこうしているうちに、漁師は別の客の応対を始めてしまう。[br]
俺の後ろから割り込んできた新しい客は、OL風のペア。いかにも夏休ずらしてバカンスしにきましたといった風の。脳も尻も軽そうな女たち。[br]
おろしていない魚をキャーキャー言いながら見ている。[pc]

そんな馬鹿女にデレデレになりながら対応する漁師。もうこっちのことなんかちっとも見てやいない。[br]
……くそ、出直すか。[pc]

[fadeoutbgm time=1000]
[bg storage="ichiba_yu"]

[daywindow]

そうこうしているうちに、もう夕方だ。[br]
クガイに行くなら今しかないわけだが。さてと、どこへいこうか？[pc]


[jump target=*turnend]

[s]
;各夕方フェイズ(●●_c)に飛びます（クガイ島の場合tyoukyou03_06start）

;***************************************************************************
*ichiba3|
;(条件:★★を持っている場合)

[s]
;****************************************************************************
*ichiba4|
;(条件:##を持っている場合)

[s]
;*****************************************************************************

;****************************************************************************************
*enyou|

;乱数発生
[eval exp="f.ransuu=intrandom(1)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*noflug][endif]


[bg storage="ichiba"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]


俺は琉吾の様子を見に、観光市場へやってきた。[br]
しかし。[pc]

;少し間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

いつもの店に彼の姿はない。[br]
今日は来ている日かと思ったが…念のため周辺もざっと歩いてみたが、見つからない。[pc]

もう一度琉吾の店の前まで来て、諦めて戻ろうかと思ったら…。[pc]

【店員】「リューならしばらく来ないよぉ。」[pc]

不意に声をかけてきたのは、同じ店の老いた店員だった。[br]
俺の顔を覚えていたらしい。[pc]

【店員】「なんか知らんが、リューのやつ遠洋志願して知り合いの船に乗っちまったよ。[br]
もう突然さぁ。ナニがあったか知らンがぁー[br]
二ヶ月は戻らんよー。」[pc]

…………。[br]
これが、あいつの答えか。俺から逃げる道をあの男は選んだのだ。[pc]

……俺から逃げても……男の味を覚えた自分の体からは逃げられないだろうに。[br]
遠洋だって？　すぐに船員どもにケツ振って、掘ってくれって懇願するのがオチだろう。[br]
……それでもいいか。せいぜい、荒くれ漁師どもの性処理野郎として余生を楽しめばいい。[pc]


少しむなしい気持ちを抱えて、俺は市場を後にした。[pc]

;このイベントの発生は一回のみ。

[eval exp="f.goodbyeryugo=1"]

[jump target=*turnend]

[s]
;--------------------------------------------------------------------------------------
*nyuin|

;乱数発生
[eval exp="f.ransuu=intrandom(1)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*noflug][endif]

;海人のお守り所持

[bg storage="ichiba.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

俺は琉吾の様子を見に、観光市場へやってきた。[br]
しかし。[pc]

;少し間
[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

いつもの店に彼の姿はない。[br]
今日は来ている日かと思ったが…念のため周辺もざっと歩いてみたが、見つからない。[pc]

もう一度琉吾の店の前まで来て、諦めて戻ろうかと思ったら…。[pc]

【店員】「ナンギなことねー。リューゴはよ。」[pc]

店の店員が、噂話をしているのが耳に入る。[pc]

【店員】「まぁ命があっただけでもめっけもんさぁ。」[pc]

【店員】「本島の病院で全治二ヶ月だってー？くわばらくわらば。」[pc]

【店員】「だぁらかよ、ワンいつもいっちょったよー。酒飲んで仕事来ると怖いよーって。[br]
案の定事故なんかにあって、仕方ないよー。」[pc]

…要訳すると、どうも仕事に来る途中で不注意で車に轢かれたらしい。[br]
何やってんだ…。[br]
もったいない気持ちもしたが、こればっかりはどうしようもない。俺に残された水座での時間は残り少ないし、彼の退院を待つような余裕はない。[pc]

あの漁師のことは諦めよう。[br]
少しむなしい気持ちを抱えて、俺は市場を後にした。[pc]

[eval exp="f.goodbyeryugo=1"]

;このイベントの発生は一回のみ。 また琉吾遠洋もこのイベント発生により消失します

[jump target=*turnend]

[s]

;----------------------------------------------------------------------------------
*yoi|

;隆吾フラグ１（飲み会失敗）

[bg storage="ichiba.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

市場の中の磯臭さを嗅いだ瞬間、思わずゲップが出てしまった。[br]
…まだこの間の酒の胃もたれが残っているようだ。気持ち悪…。[pc]

そんな俺の陰鬱な表情とは対称的に、琉吾は今日も太陽のような笑顔で接客している。[br]
むかついたので、後ろから気づかれないように琉吾の尻をこづいた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き" layer=1 page=fore pos=c]

[tt]

【琉吾】「ぉわっ？！……なんだぁ、兄さんかぁ。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

琉吾は以前の営業スマイルとは少し違う、くだけた笑顔で俺に話しかけてきた。[pc]

[tt]

【琉吾】「この間は置いてっちゃってごめんねー。調子大丈夫？」[pc]

[tn]

この余裕っぷり…俺と同じだけ、それ以上の量のアルコールを摂取してるはずなのに、ケロリとしている琉吾。[br]
そんな内心の苛立ちを、できるだけ表に出さないようにして俺は話を続ける。[pc]

【[emb exp=sf.sname]】「ああ、たいしたこと無い。それより、夜にまた琉吾さんところ遊びに行ってもいいかな。」[pc]

[tt]

【琉吾】「ああ、かまわんよー。」[pc]

[tn]

あっさり快諾する琉吾。[br]
と、俺の後ろで品物を持ってソワソワしている客がいる。そろそろ邪魔になるな。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

俺は琉吾に約束を取り付けて、市場を後にした。[pc]



;約束フラグ獲得　フラグ１がある限り何度もでも発生します

[eval exp="f.nomikai=1"]


[jump target=*turnend]

[s]
;*****************************************************************************
*hiru1|


;昼追加１

;雑踏・昼市場背景

[bg storage="ichiba.png"]

[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　昼　観光市場>[pc]

【[emb exp=sf.sname]】「……なんだこの人ごみ……。」[pc]

大体この時間はにぎわっている観光市場だが、今日のそれはいつもの比ではない。[br]
とてもじゃないがこの波に飛び込む気はおきないな……。[pc]

【小柳】「団体ツアー客と修学旅行の団体がぶつかったようですね。」[pc]

……今日はあきらめるか。[br]
一度ホテルに戻り、昼食後にまた散策を再開しよう。[pc]

;map
[jump target=*turnend]

[s]

;******************************************************************************
*turnend|

[fadeoutbgm time=2000]

[bg storage="map3"]


[daywindow]

[if exp="f.dorei==1"][jump target=*seven][endif]

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