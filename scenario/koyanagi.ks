*start|

;**********************************************

*koyanagi03|

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

;背景road夜
;車の音

;来訪変数プラス++++++++++++++++++

[eval exp="f.k_root=4"]

;++++++++++++++++++++++++++++++++

[bg storage="road_yo"]

[playbgm storage="car_inside"]

【[emb exp=sf.sname]】 "......Hm?[br]
Hey, Koyanagi. Stop the car."[pc]

[playse storage="car_stop"]
[wait time=1000]

;ブレーキ音

[fadeoutbgm time=1000]

;夜の街背景

[bgslow storage="rojiura3"]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="ゴン普通" layer=2 page=fore pos=l]

[playbgm storage="wind"]

【[emb exp=sf.sname]】 "Hey."[pc]

[tt]

【ゴン】「ああ、お前さんか。[br]
悪ぃな、今夜はもう品切れだ。」[pc]

[tn]

【[emb exp=sf.sname]】「……なんだ、タイミングが悪いな。」[pc]

[tt]

【ゴン】「アレは今人気が高くてな。おかげでサツの見回りも厳しくなって、そんなに多くは運べねぇんだな。[br]
質が悪いのでよけりゃ他の薬ならまわせるぜ。」[pc]

[tn]

【[emb exp=sf.sname]】「そんなものはわざわざお前を使わなくても間に合ってる。」[pc]

そりゃそーだ、と肩をすくめるゴン。[br]
無駄足だったとおれが踵を返そうとすると、小さな声で俺に言う。[pc]

[tt]

【ゴン】「あのデカいのと何かあったのか？」[pc]

[tn]

【[emb exp=sf.sname]】「…………？[br]
何故そう思う。」[pc]

[tt]

【ゴン】「この間会ったときとツラが違ぇ。」[pc]

[tn]

【[emb exp=sf.sname]】「…………。」[pc]

;ゴンの隣に小柳普通立ち絵　そして消す

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="ゴン普通" layer=2 page=fore pos=l]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

ゴンに言われ小柳のほうを振り返るが、いつもと同じ顔にしか見えないわけだが。[pc]

;ゴン見下し

[layopt layer=2 page=fore visible=true]
[image storage="ゴン見下し" layer=2 page=fore pos=l]

[tt]

【ゴン】「……ま、気にスンナ。オヤジの戯言だ。[br]
じゃーな、シャチョーのぼっちゃん。」[pc]

[tn]

;ゴンの立ち絵消す

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

……意味が分からない。何を言いたかったのだろうか。[br]
大体小柳の様子が違うって、別に変わりはないはずだが……。[pc]

……この間のハッテン場の件を思い出す。[br]
確かにあれはやりすぎたかもしれない。心当たりがないわけではないが……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……社長？」[pc]

[tn]

なかなか戻ってこない俺を心配してか、小柳がこっちへ来る。[br]
……別にゴンの言葉が気になったわけではないが。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……今日は気分が悪い。[br]
部屋に戻るぞ、小柳。」[pc]

[fadeoutbgm time=1000]

[black]

;暗転

[bg storage="myroom2"]

;ホテル夜

小柳を部屋にかえし、自分もベッドにもぐる。[br]
あの奇妙な男に、奇妙な言葉をかけられてなんだか調子が狂ってしまった。[pc]

大体、なにが「ぼっちゃん」だ。この年で子ども扱いを受けるなんて、まったく心外だ。[br]
……そんな風に……おれをよべるのは…………。[pc]

;暗転

[bg storage="black"]



なんだか……懐かしい響きだと思ったら、そうだ。[br]
俺は昔の記憶を呼び覚ます。[pc]

[playbgm storage="柔らか"]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]


……その夜、夢を見た。[br]
これはずっと昔の……思い出そうとしても靄がかかる、俺がまだ１０にも満たない頃の。[pc]


;school.png

[bg storage="school"]

授業が終わり、俺は正門の内側で待つ。[br]
やがて、見慣れた黒のピカピカの車が止まる。[pc]

【小柳】「お迎えに参りました、坊ちゃん。」[pc]

;【小柳】セピア

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_young" layer=1 page=fore pos=c]

小柳……いや、この頃の俺は勇造と呼んでいた。[br]
父の秘書が俺を呼ぶ。１５時４５分。勇造はいつも定刻どおりに、きっちり来る。[pc]

国立校だったから、車の迎えなんて珍しくもないけど。それでもこれだけピカピカのかっこいい車で迎えに来るのはうちぐらいなものだった。[br]
金持ちはずるいとか。やっかむ声も時々は聞こえたけれど。それよりも当時の俺は、勇造のお迎えがとても楽しみでそんな声も何も気にならなかったのだ。[pc]

ビシッと決まったスーツに、りりしい立ち姿。皺ひとつないピンと張ったネクタイ。[br]
そんな勇造が毎日迎えに来てくれることは、俺にとって誇りだった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;セピアroad

[bg storage="road_sepia"]

広いバックシート独り占め。運転席の勇造に、俺は後ろから声をかける。[pc]

【[emb exp=sf.sname]】「勇造！今日さ、模試が返ってきたんだ！[br]
学年で４位だったんだ！すごいだろ！」[pc]

【小柳】「それは素晴らしい。さすが、[emb exp=sf.name]坊ちゃんです。頑張りましたね。」[pc]

フロントミラーに小柳の笑顔が映る。こうやって褒めてもらうのが俺はとても大好きで、いつも何かあったら勇造に報告していた。[br]
そしてそれがどんな些細なことでも勇造は優しく受け止めてくれる。[pc]

最近お抱えの運転手が俺を誘拐する計画をたてていたことが発覚し、それ以来父親に最も信用されている彼が、跡取りである俺の送り迎えを担当していた。[br]
元々は父親である会長の付き秘書で、それまではただ父親にくっついている人というイメージだったが、細かい気配りを向けてくれる彼の人柄に俺はすぐになつき、今では一日の中でこの時間が一番楽しい時間になっている。[pc]

……ただ、父親とは既に、この頃から俺は不仲だった。[br]
一番大事な秘書をつけてくれた、とだけ言えば大事にされているように思われるかもしれないが、実際あの男は自分に対して「血を引いている男子」以外の価値を持っていないことに、俺はもう気づいていた。[br]
その証拠に、俺には女の兄弟もいるらしいのだが[emb exp=sf.sname]には不要ということで既に家を出されている。母親も、男児を産んだすぐ後に元の家に返されたらしい。[pc]

だから俺は母も兄弟の顔も知らない。世話は全部金で雇われた使用人によるものだったし、日本屈指の大企業を取りまとめる父親は、月に数回顔を見せるぐらい。[br]
その父も、厳格という言葉でも足りないような人格の人で。きっとこの日の模試を見せたとしても、なぜ上に３人もいて喜んでいるのだと叱責するような父親。人を褒めたり認めたりなんてこととは一番遠い場所にいる人。[pc]

今から思えば、甘えに飢えていた俺の前に現れた小柳は、[br]
俺にとって生まれて初めての安らげる相手だったんだ。[pc]

;暗転

[fadeoutbgm time=1000]

[stopwearfilm]
[laycount layers=3]

[bg storage="black"]

【[emb exp=sf.sname]】「……ん……。」[pc]

;ホテル部屋　昼

[bg storage="myroom"]

[playbgm storage="hotel"]

[eval exp="f.day=f.day+1"]

[daywindow]

なんだか、酷く懐かしい夢を見た。[br]
……まだ、俺が子どものころの夢。俺は子どもで……小柳もまだ……。[pc]

【小柳】「社長、お目覚めでしょうか。」[pc]

ドアの向こうから小柳の声がする。もうそんな時間か……。[br]
朝の簡単な仕事を済ませたあと、俺たちは外出することにした。[pc]

;map
[fadeoutbgm time=1000]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;**************************************************************************
*koyanagi04|

;来訪変数プラス++++++++++++++++++

[eval exp="f.k_root=5"]

;++++++++++++++++++++++++++++++++

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

;雨の音
;002

[playbgm storage="rain"]

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

[tn]

【小柳】「……降って来ましたね。」[pc]

【[emb exp=sf.sname]】「ん？」[pc]

【小柳】「雨です。」[pc]

【[emb exp=sf.sname]】「……今朝の天気予報ではそんなこと言ってた覚えはなかったぞ。[br]
……あ、いや。この辺は雨が多かったんだったな……。」[pc]

一応観光事業の仕事で来ている身なので、島についての知識はそれなりに入っている。[br]
湿度が常に高く、亜熱帯海洋性気候であるこの島は、本島以上に突然の雨が多く[r]
雨天時でも楽しめる観光施設の開発も大きなテーマになっていた。[pc]

【小柳】「戻りますか？傘は用意してありますが。」[pc]

【[emb exp=sf.sname]】「…………この雨じゃ何も楽しめないだろうしな。仕方ない、戻るぞ。」[pc]

[fadeoutbgm time=5000]

;暗転

[black]

;ホテル夜

[bg storage="myroom2"]

明日に備え、俺は早めに就寝することにした。[pc]

;暗転

[bg storage="black"]

そして、夢を見る。[pc]

[playbgm storage="柔らか"]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

……ああ、これはいつのことだろう。今はもう取り戻せない、だけど確かに俺が経験した過去の夢。[br]
彼が、まだ俺に笑顔を見せてくれていたあのころ。[pc]

;背景セピア学園

[bg storage="school"]

【[emb exp=sf.sname]】「……勇造は、なんであんな父さんの下で働いてるんだよ。[br]
あんな怖い人、ぼくだったら一緒にいたくない。」[pc]

一度、質問したことがある。[br]
そのときの彼の表情はうっすらと覚えている。困ったような……なんでも知ってて説明をするのが得意な彼が滅多に見せない、表情。[pc]

;【小柳】セピア

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_young" layer=1 page=fore pos=c]

【小柳】「……貴方のお父様は……会長は素晴らしい方ですよ。[br]
坊ちゃんに厳しいのも、強い立派な人になってほしいという願いがあってこそです。」[pc]

【小柳】「あんなに誰に対しても猛々しく、強い力を持って向かえる人を私は知らない。[br]
人を束ねる将の器を持って生まれたお方……素晴らしいお人です。[br]
坊ちゃんもきっと、大人になれば分かります。」[pc]

【[emb exp=sf.sname]】「……ぼくは勇造のほうが好きだな。[br]
父さんはいつも怒ってばっかりだ。勇造だってそうだろ？」[pc]

小柳はもう返事もせずに笑ってごまかす。[br]
そんな彼の態度に納得はいかなかったけど、父親が嫌いだなんて、他の人には絶対言えなかったから俺は少し心地よかった。[pc]

みんなあの男の僕のようだった。父親の悪口を俺が言えば、みんな聞こえなかったフリをして逃げ出す。[br]
周りの大人は全員、俺に。……いや、その背後にいる父親の存在に畏怖し、給金以上の働きを俺に対してしようとはしなかった。俺の体にかすり傷の一つでもつければクビが飛ぶ。腫れ物扱いだ。[pc]

勇造だけだ。彼だけが、俺の話を聞いてくれる。人形みたいな大人に囲まれた生活の中で、唯一、俺にぬくもりを与えてくれる。[pc]

【小柳】「さぁ、もう行きましょう坊ちゃん。[br]
今日は英語の先生がいらっしゃる日ですよ。」[pc]

【[emb exp=sf.sname]】「うん。[br]
あ、ねぇさっきの話は父さんには内緒だよ？[br]
こんなこと喋ったなんて聞かれたらまた怒られるよ。」[pc]

【小柳】「……承知しました。[br]
私と坊ちゃんだけの秘密にしておきましょう。」[pc]

【[emb exp=sf.sname]】「へへ……ありがとう、勇造！行こう！」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;立ち絵消す
;間

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[fadeoutbgm time=2000]

だから、俺は勇造が大好きだった。[br]
あの日が来るまでは、大好きだったんだ。[pc]

[stopwearfilm]
[laycount layers=3]

;暗転

[black]

[wait time=2000]

[bg storage="myroom"]

[eval exp="f.day=f.day+1"]

[daywindow]

[playbgm storage="hotel"]

;ホテル昼

……頭が痛い。[br]
なんだか……悪い夢を見ていた気がする。[pc]

;小柳立ち絵　普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「……医者を呼びましょうか？」[pc]

[tn]

突然の頭痛に、小柳が珍しく心配そうに……と言うのは嘘になるな。[br]
きわめて事務的な声で、俺にそう問いかける。[pc]

【[emb exp=sf.sname]】「いや、いらない。寝ていれば治る……薬をくれ。[br]
それから…………。」[pc]

【[emb exp=sf.sname]】「……俺が呼ぶまで、部屋には来なくていい。[br]
自室で待機していろ。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

;【小柳】立ち絵消す

[fadeoutbgm time=3000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="door_patan"]
[wait time=1000]

……なぜだろう。あいつの顔を見ていると。[br]
頭痛が……頭が割れそうな痛みが、ひどくなる。[pc]

;暗転

[black]

;背景002hotel　外観

[bg storage="001Hotel_gaikan_hiru"]

[daywindow]

結局、そのまま薬で眠った俺が次に目を覚ましたのは午後四時をまわったころだった。[pc]

体調は問題ない……しかし、なにかすっきりしない。[br]
こんなときは奴隷で遊んでウサを晴らすことにしよう……幸いにもクガイへいくならちょうどいい時間だ。[pc]

[wait time=2000]

;一日経過して夕方フェイズへ
;map

[bg storage="map3"]
[daywindow]

[select]
[links storage="sarutori_c.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_c.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_c.ks" target=*start]4.住宅地[endlink][r]
[links storage="kugai.ks" target=*start]5.クガイ島[endlink]
[endselect]
[s]
;**********************************************************************
*koyanagi05|

;002

;来訪変数プラス++++++++++++++++++

[eval exp="f.k_root=6"]

;++++++++++++++++++++++++++++++++

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

*k_memory

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

[eval exp="sf.k_memory=1"]

[tn]

【小柳】「……雨ですね。」[pc]

【[emb exp=sf.sname]】「またか……！」[pc]

;雨の音

[playbgm storage="rain"]

小柳の声に窓の外を見ると……見なくても分かる。[br]
耳障りな連続音が太鼓のように響く。[pc]

【小柳】「公園もサルトリもこの雨では盛り上がってはいないでしょうね。」[pc]

【[emb exp=sf.sname]】「だな……仕方ない、引き返せ。」[pc]

【小柳】「かしこまりました。」[pc]

[fadeoutbgm time=3000]


;暗転

[black]


[wait time=1000]
;ホテル夜

[bg storage="myroom2"]

;0【小柳】立ち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「それではおやすみなさいませ。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;消す

気がそがれ、小柳で遊ぶ気さえ起きず。[br]
この日は早めに休むことにした。[pc]

;暗転

[bg storage="black"]

……そして、また夢を見る。[br]
子どもの頃の、夢……。[pc]

;sepiahouse

[bg storage="sepiahouse"]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

[playbgm storage="寂寞"]

ついに堪忍袋の緒が切れてしまった。父親と大喧嘩をしてしまったのだ。[br]
ケンカといってもオトナとコドモ。こちらが一方的に怒って逃げ出しただけだが。[pc]

きっかけはよく覚えてない。ただ、おそらくは呼び出されて何かを叱られたのだろう。いつものことだ。[br]
「友達なぞいらない、階級の違う血の子どもと話すな」とか「お前は他の連中と違うことを理解しろ」とか、そんなことを言われて、堪りかねたんだと思う。[pc]

父親は俺が他の子どもと仲良くすることを異様に嫌った。[br]
庶民レベルは当たり前。そこそこの家柄の子ですら、俺の友達として認めようとしない。父親に認められた「ご学友」は、まるで俺の手下のようにヘコヘコするだけで一緒に遊んだりなんて有り得ない。[br]
だから俺には仲がよい友達もなかなか作れなかったし、本来当たり前に得られる子どもとしての時間を全て奪われていた。[pc]

【[emb exp=sf.sname]】「もういい、ぼくはこんな家出て行きます！[emb exp=sf.sname]の血なんかいらない！」[pc]

;走る音
;暗転
;背景　セピアガーデン

[black]

[bg storage="sepiagarden"]

部屋を飛び出して、泣いた。泣いて泣いて……[br]
……だけど父親の許しなしじゃ庭からも出られなかった俺は、庭園の隅の物置小屋の陰でずっと泣いていた。[pc]

;小柳セピア

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_young" layer=1 page=fore pos=c]


【小柳】「大丈夫ですか、坊ちゃん。」[pc]

そんな俺を迎えに来てくれたのも、小柳だった。[br]
俺は小柳に飛びついた。そしてまた泣いて……全部吐き出した。[pc]

【[emb exp=sf.sname]】「もういやだよ！なんで父さんはぼくのことを認めないんだ。ぼくだって友達ぐらい作りたいのに……。[br]
こんな家もうやだ、俺は父さんの子なんかじゃない！ねぇ、勇造の家の子にしてよ！[br]
ぼくはこんな家からは出て行く！」[pc]

【[emb exp=sf.sname]】「父さんなんか嫌いだ！父さんみたいになんか、なりたくない！」[pc]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

……泣いて泣いて、結局宥められて自分の部屋に帰ったと思う。[br]
今までにも何度か、こうやって、父親に反発することはあった。そして泣き叫んで、諦めて……[br]
だからこの日もきっと、こんな感じで何事もなかったように終わるんだろうと。[pc]

だけど、違った。[pc]

;セピア　学校

[bg storage="school"]

次の日、学校に迎えに来たのは、俺の父親だったのだ。[br]
当然緊張した。一体どういうことだろう。小柳の体調でも悪いのか……いや、それでもまさか経済界の重鎮である父親が、[br]
直々に息子の迎えに来るなんて考えられない。[pc]

;road　セピア

[bg storage="road_sepia"]

【会長】「どうした、そんな顔をして。私の運転する車は怖いか？」[pc]

思えば父親が運転する車に乗るのもこれが初めてだったんじゃなかろうか。[br]
何も言えずにいると、父親はそのままこちらを見ずに話しを続けた。[pc]

【会長】「なぁ、[emb exp=sf.name]。そんなに私が嫌いか。[br]
私の教育が気に入らないか。」[pc]

俺は返事も出来ない。今までのことを思えば、ここで「ハイ」といえば灰皿の一つでも投げつけられるからだ。[pc]

【会長】「……怖がらなくてもいい。それならそれで構わぬよ。[br]
もし、お前がもっと普通の子どもように暮らしたいというのなら、私も少し考えを改めようじゃないか。[br]
そういえばお前は小柳がお気に入りだったな。そうだな、彼のような大人を目指すのもいい。」[pc]

そんなセリフを聞いたとき、俺は一瞬これは夢じゃないかと思った。[br]
こんな柔和なことをいう父親は初めてだ。今まで他の誰だって、見たことがないんじゃないか？[pc]

;ブレーキ音　暗転

[playse storage="car_stop"]
[wait time=1000]

[bg storage="black"]

やがて、車が着く。しかし、そこは家ではなく見覚えのないビルだった。[br]
しかし、父親はそのまま着いて来いと俺を促した。それが父親の持ち物の一つであることを知ったのは別の日のこと。[br]
エレベーターの最上階ボタンを慣れた手つきで押す父。このとき、胸騒ぎというか……[br]
何か奇妙な予感に、心臓がやたらと脈打っていたのを覚えている。[pc]

;sepiaエレベーター

[bg storage="sepiaere"]

【会長】「……小柳も呼んでいるんだよ。話がしたいだろう？[br]
実は私もお前に見せたいものがあってね……きっとお前も喜ぶと思うぞ。[br]
今までお前が見たことのない素晴らしいものだ。」[pc]

【[emb exp=sf.sname]】「勇造も……？」[pc]

;チーンって音があれば
;暗転

[playse storage="エレベーター"]

[bg storage="black"]

最上階はワンルーム専用フロアで、エレベーターを降りたら、部屋につながる扉が一つだけ。[br]
その扉を開き、中へ促される。[br]
小柳は先にいるのだろうか……。[pc]

……そうしてそろり入ったその部屋で見た、[br]
その光景は、きっと一生忘れることがない。[pc]

[fadeoutbgm time=1000]

;EV107sepia　下から上にスクロール
;一瞬フラッシュ後、カラーのEV107に。

[eval exp="sf.k_106=1"]
[eval exp="sf.k_107=1"]

[layopt layer=message0 page=fore visible=false]


[layopt layer=0 page=fore visible=true]
[image storage="107koyanagi_analfooksepia" layer=0 page=fore top=-600 left=0]
[move layer=0 time=10000 path="(0,0,255)"]

[wait time=10000]

[stopmove]

[stopwearfilm]
[laycount layers=3]

[image storage="white" layer=0 page=fore top=0 left=0]

[wait time=500]

[layopt layer=0 page=fore visible=true]
[image storage="107koyanagi_analfook02" layer=0 page=fore top=0 left=0]

[layopt layer=message0 page=fore visible=true]


【[emb exp=sf.sname]】「……ゆ……うぞう……？？」[pc]

[playbgm storage="暗黒"]

【小柳】「ぼ……ぼっちゃま……ぁあああ……っ」[pc]

それは俺の大好きな小柳の姿だった。[br]
だけどいつもの暖かい笑顔はない。あのかっこいいネクタイの代わりに首に括り付けられたのは……犬につけるような革の首輪。[br]
ピシッと決まったスーツも着てない。裸で、縛られて……[pc]

……このとき、俺は初めて大人のペニスを目撃した。[br]
最初、何かグロテスクな爬虫類でもくっついてるのかと思ったが、それは小柳のペニスだった。赤黒くて、ヌメヌメして……屹立して。[pc]

;せりふ流しながら再び下へスクロール

[move layer=0 time=50000 path="(0,-600,255)"]

【会長】「これがお前の大好きな小柳勇造の姿だ。[br]
小柳家が代々うちに仕える家系だというのは知ってるな？小柳はな、お前が生まれる前からこうやって、私の玩具として私に仕えてきたのだよ。なぜだか分かるか？」[pc]

【会長】「それは私が支配者で、こいつは支配されるものだからだ。[br]
地上にはこの２種類の生き物しかいない。支配する側と、される側だ。そして支配者は、他の全てを自分の好きなように扱うことが出来る。」[pc]

[playse storage="naguru"]
[wait time=1000]

父親は小柳の腹をコブシで殴った。小柳の聞いたことのない声が耳を劈く。[pc]

心の中では考えていた。やめて、とか、勇造が死んじゃう！とか。[br]
だけど、それを言葉に出来なかったのは……緊張ももちろんあったけれど……そうじゃなくて。[pc]

【会長】「私の血を引いているお前には、支配者としての全てを受け継いでもらうつもりだった。[br]
権力、知力、支配力。お前が望めば、オリンピックの金メダリストだって、現役の大臣だって奴隷に出来る、そんな力をな。[br]
……だが、お前はどうもそれが気に入らないようだ。それならそれでいい。支配される側を選ぶのもまた生き方だ。」[pc]

【会長】「ほら、勇造が好きなのだろう。[br]
一緒の姿になりたいなら、一緒に縛ってやる。どうした？嬉しくないのか？なぁ、ほら……」[pc]

何もいえなかった。本能だけで首を振っていた。[br]
こんな姿にはなりたくない。大好きだった勇造はそこにいない。[pc]

縄に縛られた、その生き物は……。[pc]

不意に、手に何かを握らされる。黒い革なめしの柄。生まれて初めて握る鞭。[br]
父親が笑顔で俺にそれを握らせる。神話に出てくる、悪魔のような笑み。[pc]

【会長】「これで小柳を打て。顔でも、尻でも好きなところでいい。[br]
肉が裂けるまで打て。お前が支配者だというのならそれが許される。それが出来ないのなら、お前も小柳と同じ。[br]
奴隷側の人間だ。」[pc]

冷たい鞭のグリップが俺の手の中でどんどん熱くなる。俺の体温のせいだ。[br]
この部屋に入ってから、一度もまともに見られなかった小柳の顔が、視界に入る。[pc]

;EV106

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=0]

[stopmove]

[bgfast storage="106koyanagi_analfook01"]

【小柳】「う……っぐぅ……ッッ……。」[pc]

【[emb exp=sf.sname]】「うわ……ぁああああああ！！！[br]
ああアアアアアアアアアアアアアああああああああああああああああああああああああ！！！！！！！」[pc]

[playse storage="whip"]

[black]

;暗転
;鞭の音激しく
;間

[wait time=2000]

[bg storage="black"]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

その日から、俺は父親の言うことをよく学んだ。[br]
勉強もスポーツも、とにかく人を惹きつける力を得ようと必死になった。見くびられてはいけない。[br]
友達ももう欲しいとは思わなくなった。それでも支配者は孤独になってはいけない。だから適当な人間は周りに侍らせていたけれど。それは以前俺が軽蔑していた「搾取」と「服従」の関係。だけどもう今はそれが心地いい。[pc]

;セピア学校

[bg storage="school"]

;【小柳】セピア

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_young" layer=1 page=fore pos=c]

【小柳】「……坊ちゃん、お迎えに参りました。」[pc]

昨日、俺の前で本性を晒した小柳は、その日もいつもどおり迎えに来る。[br]
定刻、１５時４５分。何も変わってない、見せ掛けだけは。[pc]

;ピシャリ音

[playse storage="hirate"]
[wait time=1000]

俺は、小柳の顔を一度、手で払った。[pc]

【[emb exp=sf.sname]】「……[emb exp=sf.name]様だ。主人の名前ぐらい覚えられないのか……[br]
…………小柳。」[pc]

大好きだったはずの勇造なんて最初からいなかったんだ。[br]
俺が大好きだったあの人は、父親の奴隷だった。あんな、醜悪な生き物を、俺は…………[br]
泣き出したい怒りを俺は支配という力で消化するしかなかった。[pc]

【小柳】「……申し訳ありません。」[pc]

;【小柳】立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

あの日から、小柳はまるでロボットのように笑わなくなった。俺もロボットのように扱った。[br]
そうやって気が向いたときには頬を叩き……それが鞭に代わり、セックスや排泄の処理もさせるようになり。[br]
しかし小柳は結局父親の奴隷でしかなく、それさえも俺が会長の息子だから受け入れてるだけのこと。[pc]

;chain　セピア

[bg storage="chainsepia"]

やがて俺は自分専用の奴隷を作るようになった。人生そのものを買い上げられる相手を見つけ、俺好みの男に調教する。[br]
だけど、今日この日まで、俺は満足する奴隷を見つけていない。[pc]

;EV106　セピア

[bg storage="106koyanagi_analfooksepia"]

思えば、あれが俺の精通の日だった。[br]
小柳の素の姿を見せられた夜、眠れなかった。そして、いつまでも股間に残っていた熱の塊……。[pc]

気がつけば夢中になってしごいていた。ペニスの根元からマグマが昇ってきて、軽い酩酊の後、手の中を初めて吐き出した精子が汚していた。[br]
一度じゃ収まらず、何度も、何度も……。[pc]

[stopwearfilm]
[laycount layers=3]

;フラッシュ効果

[finish]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

脳裏に浮かぶは小柳の姿。[br]
醜悪で、汚らしいと思っていたはずの、小柳のあの姿。[pc]

何度も想像の中で彼を犯した。[br]
どうして、俺じゃないんだ。彼を責めているのは俺じゃなくて父親なんだ。グラビアに恋する少年のように、俺は届かない人を想い、妄想で汚しまくった。[pc]

;フラッシュ効果

[stopwearfilm]
[laycount layers=3]

[finish]

[laycount layers=6]
[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

俺は知っている。俺がこんなことを続けるのは、あの日みた小柳の幻影が心に残っているからだ。[br]
あの日、小柳の本当の姿を見た日。俺が狂い悩んだのは、父親と小柳の関係が気持ち悪かったからとか、嫌悪の気持ちからじゃない。[pc]

初恋のあの人は、肌を打たれ縄で縛られ、悦んでいた。そして気づく。これは父親ではない、彼自身が望む姿なのだと。[br]
俺に見られて歓んでいた。勃起していた。だから、俺は許せなかったんだ。[br]
彼を救い出す騎士にも俺はなれない。なぜなら俺の愛する彼は、囚われていない。望んで腰を振っていたのだから。[pc]


チンポを勃起させ恍惚の表情で父親の責めを受ける小柳。それは嫉妬だ。俺は父親に嫉妬していたんだ。[pc]

[stopwearfilm]
[laycount layers=3]

;暗転

[bg storage="black"]

俺は今でも小柳を愛している。[br]
醜い欲望に飲み込まれた、あの生き物をそれでも愛しているんだ。[br]
だから、俺は……。[pc]

[fadeoutbgm time=1000]

[black]

[wait time=1000]


;間
;ホテル部屋

[eval exp="f.day=f.day+1"]

[bg storage="myroom"]

[playbgm storage="hotel"]

[daywindow]

朝だ……変な時間に目が覚めたな、と最初思った。いつもの時間なら小柳が確実に起こしにくるからだ。[br]
しかし、時計を見ればその小柳が起こしに来るはずの時間である。……おかしいな。[pc]

;暗転
;ドアの音
;ホテル部屋

[playse storage="door_kii"]

[black]

[bgn storage="hotel_rouka"]
[wait time=1000]
[bg storage="myroom"]

俺は隣室の小柳の部屋へ入る。[br]
小柳はベッドの中で眠っていた。珍しいな、機械仕掛けかと疑うほどのこの男が寝坊するなんて。俺は少し可笑しい気持ちを感じる。[pc]

声をかけようか……そう思い、サイドテーブルに手をかけた。[br]
うっかり手で踏んでしまった、小さな白い袋。[pc]

小柳勇造様、と緑の文字で表記されたそれは……。[pc]

[fadeoutbgm time=500]

【小柳】「……ッ！！　社長？！」[pc]

やがて小柳は飛び起きる。こんな姿も珍しい。[br]
時計を見て、自分が寝過ごしていたことを把握した小柳は彼らしからぬ焦りの口調で続けた。[pc]

【小柳】「申し訳ありません！すぐに支度を……。」[pc]

【[emb exp=sf.sname]】「小柳。[br]
……これは、なんだ。」[pc]

俺は拾ったばかりの小袋を投げつける。[pc]

[playbgm storage="hb"]

;【小柳】振り向き普通　萎え

[layopt layer=1 page=fore visible=true]
[image storage="小柳振り向き" layer=1 page=fore pos=c]

[tt]

【小柳】「…………ただの疼痛抑制剤です。」[pc]

[tn]

【[emb exp=sf.sname]】「病気なのか。」[pc]

[tt]

【小柳】「ただのポリープです。メスも入れてませんし、処置も済んでるので病気というほどではありません。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

それだけを言うと、俺など気にも留めないとでも言うかのように、彼は支度を続ける。[br]
だけど、俺はそんな言葉でごまかされはしなかった。[pc]

【[emb exp=sf.sname]】「小柳ッ！！話を聞けッッ！！」[pc]

俺は、水座島に来てからずっと抱いていた疑問を思い切ってぶつけてみた。[pc]

【[emb exp=sf.sname]】「お前は、なんでここにいるんだ。」[pc]

;【小柳】普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通" layer=1 page=fore pos=c]

【小柳】「……。」[pc]

【[emb exp=sf.sname]】「会長の命令だってことは分かっている。そんなことを聞きたいわけじゃない。[br]
どうしてあいつはお前を俺につけた。こんな田舎の事業、いつものスタッフで問題ない……少なくとも、あいつがお気に入りのお前を一ヶ月、俺のところにつける必要があるプロジェクトではない。」[pc]

【[emb exp=sf.sname]】「命令だ。東京に戻って療養しろ。少なくともそんな薬がいらなくなるまでは、だ。[br]
それとも……お前が寝坊するまでの疲れを押して、今俺についている理由が別にあるのか。[br]
俺が知らない、理由が。」[pc]

[tt]

【小柳】「……お答えできません。」[pc]

[tn]

【[emb exp=sf.sname]】「なぜだ。」[pc]

[layopt layer=message0 page=fore visible=false]

[image storage="小柳普通2" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=true]

[tt]

【小柳】「私の主人は、貴方の父親だからです。」[pc]

[tn]

……忘れていたわけじゃない。こいつは俺のことなんか本当はどうでもいいんだ、何十年も前から。[br]
俺が生まれてくるよりも前から、この男は……。[pc]

【[emb exp=sf.sname]】「……だったら、俺がお前の主人になればいいわけだな。」[pc]

【小柳】「……。」[pc]

【[emb exp=sf.sname]】「お前の性癖は知ってるぞ、小柳。完璧な秘書のツラしてて、実際はとんでもないマゾ豚だってことをな。[br]
主人の責めがなければ生きていけない生まれながらの奴隷体質。知ってるさ。[br]
なら、俺が会長よりも優れた支配者になれば、お前は俺のものになるってわけだ。違うか？」[pc]

【[emb exp=sf.sname]】「……水座に居られるのは今月の３０日までだったな。それまでに証明してやる。[br]
お前が仕えるべき人間は誰なのかを。」[pc]

無駄話をしていたらもう昼だ。そろそろ出かけないとな……[br]
……おっと、その前にやることがあったのを思い出した。[pc]

【[emb exp=sf.sname]】「小柳。そのまま股を開いて尻を俺の前に差し出せ。[br]
２０分の寝坊だったな……２０回。お前のケツに仕置きをしてやろう。」[pc]

[tt]

【小柳】「……はい……。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

俺は手のひらを開き、小柳のケツを撫でる。既にその尻は汗で艶やき、今日初めての痛みに悦び震えていた。[pc]

【[emb exp=sf.sname]】「変態が。」[pc]

;暗転

[playse storage="whip"]

[bg storage="black"]

小柳に仕置きを与え、食事をとっていたらすでに日は高く昇り昼になっていた。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;hotel.png

[bg storage="hotel"]

[playbgm storage="nami_s"]

この時間なら町や市場もにぎわっているだろう。[br]
どこへ行けば楽しい思いが出来るだろうか。俺は考え、目的地を決めた。[pc]

;翌日昼フェイズへ飛んでください
;map

[bg storage="map"]

[fadeoutbgm time=1000]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;*****************************************************************
*koyanagi06|

;来訪変数プラス++++++++++++++++++

[eval exp="f.k_root=7"]

;++++++++++++++++++++++++++++++++


[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

*wine

[eval exp="sf.k_wine=1"]

[bg storage="road_yo_rain"]

[playbgm storage="rain"]

;雨の音
;背景　road夜

移動中、激しい雨が降ってきた。この突然の通り雨にも慣れてしまったな。[br]
この分だと収穫はなさそうだ。散策を諦め、俺たちはホテルに戻る。[pc]

;暗転
[bg storage="black"]


眠る前に、俺は小柳を呼んだ。[pc]


;ホテル夜
;【小柳】裸悶え
[bg storage="myroom2"]

[playse storage="piston2"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]

[tt]

【小柳】「……あああ……っっ……ッ！！」[pc]

[tn]

いつものように小柳は俺に跨り奉仕する。その表情は淫靡な色合いに染まっていたが、結局のところいつもと何も変わらない、ただの業務としてのセックス。[br]
俺がいくら求めても、小柳が求めるのは会長への忠誠。ソレが続く平穏な毎日。[pc]

……そんなものは、俺が壊してやる。[pc]


;ノック音

[playse storage="ドアノック"]
[wait time=2000]


部屋のドアから、ノックが2回。俺のチンポを尻に挟んでいた小柳が、ビクリと震えた。[pc]

「檻原様、ご注文をお届けに参りました。」[pc]

[image storage="小柳裸悶え" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[tt]

【小柳】「……社長……？！」[pc]

[tn]

小柳が降りるよりも先に、俺は大声で怒鳴った。[pc]

【[emb exp=sf.sname]】「ああ、入ってくれ！！！」[pc]

[tt]

【小柳】「社長！！！」[pc]

[tn]

;ドアの開く音

[playse storage="door_kii"]
[wait time=1000]

【ボーイ】「失礼します……ひっ？！」[pc]

指定の時間通り、ルームサービスを運んできたのは若いホテルマンだった。まだキャリアもないのだろう、緊張を隠しきれない様子で入室してくる。[br]
うろたえているのは、キャリア不足のせいだけではないだろうけども。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="小柳振り向き快感4" layer=1 page=fore pos=c]

;【小柳】　振り向き快感４

[tt]

【小柳】「…………ッ……。」[pc]

[tn]

小柳は動くに動けず、ただ顔を伏せっている。[br]
こんな反応する彼を見るのは初めてだ。[pc]

【[emb exp=sf.sname]】「……どうかしたか？[br]
別に客が部屋の中でどう過ごそうと構わないだろ。そうだろ？ボーイさん。」[pc]

【ボーイ】「は、はいッ！[br]
で、では失礼いたします……。」[pc]

【[emb exp=sf.sname]】「おいおい、テイスティングもさせてくれないのか？」[pc]

注文したワインとグラスだけを置いて、慌てて出て行こうとするボーイを俺は引き止める。[br]
もう少しボーイの教育をしっかりさせないといけないな。[pc]

【[emb exp=sf.sname]】「ほら、注いでくれ。」[pc]




[image storage="kara" layer=1 page=fore pos=c]

;EV108

[bgn storage="108koyanagi_tasting"]

[bg storage="108koyanagi_tasting"]

[eval exp="sf.k_108=1"]

寝転がったまま、グラスを片手に添える。小柳のペニスが触れるか触れないか、それぐらいの位置で。[pc]

【小柳】「しゃ……しゃちょう……ッッ！！」[pc]

ボーイは視線をウロウロさせながらも、なんとか気を取り戻すと、ワインボトルの栓を抜く。[br]
ワインに集中してる……というよりは、こちらをなるべく見ないようにしながら。[pc]

しかしワインを注ぐときにはそうは行かない。[br]
彼の視界には、嫌でも小柳のペニスが目に入るだろう。[pc]

[playse storage="ワイン"]

【ボーイ】「し、失礼します……。」[pc]

震える手で注がれるシャトー。撥ねた雫が、秘書の亀頭を僅かに濡らした。[pc]

[stopse]

【小柳】「っぅぁ……っ！？」[pc]

【ボーイ】「あ……あ……。」[pc]

狼狽する二名をよそに、俺は注がれたグラスの中身を一口、舐める。[pc]

【[emb exp=sf.sname]】「少し冷たすぎるな。次に持ってくるときは気をつけてくれ。」[pc]

グラスを小柳のチンポに押し付けてみた。[br]
その温度差に彼は大きく身を仰け反らせる。[br]
たった一人のギャラリーは逃げるわけにも行かず、ただ震える足でその場に立ち尽くしている。さすがに見ていて哀れになってきた。[pc]

【[emb exp=sf.sname]】「もういい、行っていいぞ。」[pc]

【ボーイ】「はっ……、し、失礼します……！！」[pc]

;ドアの音

[playse storage="door_patan"]

;ホテル夜
;【小柳】裸悶え

[bg storage="myroom2"]

[playse storage="piston3"]

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

[tt]

【小柳】「……な……何故、こんなことを……！！」[pc]

[tn]

【[emb exp=sf.sname]】「興奮したか？[br]
こんなに感じるお前を見るのは初めてだ。」[pc]

小柳の大量に溢れる先走り汁を、グラスの淵で掬う。カウパーと赤ワインが混ざり合ったものがグラスの中で揺れた。[pc]

【[emb exp=sf.sname]】「お前の言いたいことは分かってるぞ。檻原の名が汚れるような遊びはするな。みだりにこの秘密を他のやつに見せるな。そうだろう？[br]
……でもそれは、会長がお前に対して出した命令だ。俺の知ったことじゃないな。」[pc]

【[emb exp=sf.sname]】「俺は、お前が喜ぶことを選んでやるだけだ。[br]
ボーイに見られて興奮してたのは、お前だろう。」[pc]

グラスを置いて、下からペニスを突き上げる。何か言い返そうとしていた小柳は、その衝撃に遮られて嬌声しか吐けない。[pc]

[tt]

【小柳】「……ふはあああ……ああ……駄目です、社長っ……[br]
このような……あああ……ッッ！！」[pc]

[tn]

【[emb exp=sf.sname]】「そんなに心配なら、さっきのボーイをもう一度呼んでやろうか。[br]
あいつも興奮していたみたいだからな。お前の尻の穴を使わせてやったら悦ぶかもしれないぞ。[br]
ああ、それともあいつも赤嶺のように調教してやろうか。お前と同じような、奴隷に。それならお前も安心だろう。」[pc]

[tt]

【小柳】「うっ……ぐぅっ…………[br]
アアア、アアアーッッ！！！」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[tn]

[finish]

年齢を感じさせない勢いで射精する小柳のチンポ。俺の顔にまで飛んできたそれを、指で掬って舐めると甘い味がした。[br]
ワインなんかより、ずっと上等の香り。[pc]

[fadeoutbgm time=3000]

;暗転

[bg storage="black"]

最近、思うことがある。どうして、俺も、小柳もこんな立場に生まれてきたのだろうか。[br]
人から見れば羨まれるような豪華な生活。だけどそんなものは。[br]
邪魔でしかないのに。[pc]

ただの裸の二人だったなら、他人の目など気にすることもなく、ひたすら貪りあえるのに。[br]
そう思えるほどに、俺は小柳に堕ちている。[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[eval exp="f.day=f.day+1"]

;朝フェイズへ。

[bg storage="map1"]

[daywindow]


;map

刺激的な夜を越えて、そして朝。[br]
小柳はいつもの表情を装っているが、僅かに落ち着きのないように見えるのは俺の気のせいだろうか。[pc]

そんな彼をつれ、さぁどこへ行こう。[pc]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;*************************************************************************************