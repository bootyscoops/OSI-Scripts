*start|&f.day+'日目'

*0907|

[bg storage="black"]

今日の計画を考えながらやに下がる表情を浮かべていたであろう俺。[br]
よし、まずはあそこへ行こうか。小柳に指示を出そうと、口開きかけたそのタイミングで、小柳は咳払いを一つ。[pc]

;こやなぎ　立ち絵

;ここの背景は?

[bg storage="myroom"]

[playbgm storage="hotel"]
[bgmopt volume=100]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「本日は予定が入っております。　[br]
１０時より新施設建設予定地の視察、地鎮祭にも参加していただきます。一度スーツを御召しかえください。[br]
１１時に昼食会をかねて、経友会の副会長と会談。[emb exp=sf.sname]グループ傘下施設の経営方針についての見直し。[br]
１４時より一度那覇に戻っていただきまして……。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ちょっとまて。一回待て、小柳。」[pc]

いきなりツラツラと喋りだす小柳を俺はあわてて制止する。[pc]

【[emb exp=sf.sname]】「その仕事は俺がやらないといけないものなのか？」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「……水座に来た目的は仕事だということをお忘れにならないように。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

まるで悪戯小僧を叱る教師みたいな口ぶりで小柳は俺を諭す。[br]
教壇とかに立たせても、この男の姿ふるまいはきっと映えるだろうなぁ…[br]
…朝靄の晴れない脳みそでそんなくだらないことを考えてみる。[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「……社長。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「ああ聞いてる聞いてる。　あー……その地鎮祭って、外せないのか。[br]
あれだろ？　神主とか呼んで塩まいてお払いする……勝手にやらせておけばいいと思うんだけどな。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「水座は霊的な力を崇拝する風習が強く残っております。ここは社長自ら出席していただいたほうが、地域住民に対してのイメージアップにもつながりますし、今後、地域との関係も円滑にすすめるためにもとよろしいかと思われますが、いかがでしょうか。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

いかがでしょう、も何もない。[br]
昔からこの男の言うことで間違っていたことなど一つもないのだ。[br]
俺が子どものころから見ている。この男は完璧だ。[pc]

……そう、子どものころから。[br]
俺が物心ついたころには、この男はすでに親父の付き人として務めていた。[br]
そのころの記憶は俺自身曖昧で、うっすらとしか覚えていないのだが……。[pc]

【[emb exp=sf.sname]】「わかったわかった。行けばいいんだろう……」[pc]

;立ち絵消す。

[fadeoutbgm time=3000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

この男は、俺が生まれる前からずっと、父親の所有物なんだ。[pc]

;立ち絵消す

[bg storage="black"]

＜９/７　土曜日　昼＞[pc]

[playbgm storage="car_inside"]
[bgmopt volume=100]

;車の音
[bg storage="001koyanagi_unten_hiru"]

[layopt layer=0 page=fore visible=true]
[daywindow]

一時間だけ眠り、簡単な食事を済ませた後小柳の運転する車で移動する。[br]
秘書の組んだ予定通り、１０時には東の新施設開発地区へ、昼にはホテルに一度戻り、つまらない会合。そして一度本島行きのフェリーに乗り込むべく港へ向かう。[pc]

島の東から西端へと移動する形だが、車なら二時間足らずで着いてしまう。[br]
本当に小さな島だ。[pc]

;zyou.zin合計値4以下→0907badへジャンプ

[if exp="f.zyou+f.zin<=4"][jump storage="0907bad.ks" target=*start][endif]

この島に来てもう一週間だ。[br]
これを４回繰り返せば、俺は東京に戻る。それはつまり……[pc]

[er]
[select]
[links target=*koyanagi]1.小柳が離れることを意味している。[endlink][r]
[links target=*hutosi]2.赤嶺と別れることを意味している。[endlink]
[endselect]
[s]




;--------------------

*koyanagi|
[cm]
[ws]

[eval exp="f.koyanagi=f.koyanagi+1"] 

元々は親父つきの秘書である彼は、東京に戻ればきっとすぐに引き戻されるだろう。[br]
今回は親父の何のきまぐれか知らないが、俺の元にいる。それは小柳自身望むものではないだろう。[pc]

生まれついての奴隷体質。人に仕えることに至上の悦びを感じるこの男は、俺の親父を心酔している。秘書と雇い主の関係以上に。恋や愛とも違う。[br]
神への崇拝、それが一番近いのかもしれない。神の命令なら、小柳は自分の体に針を刺すことも、汚物を喰らうことも喜びの涙を零しながら遂行する。[pc]

異常だ。[br]
今、彼が俺の近くにいる理由そのものが、親父の命令だということを差し置いて言うのもなんだが……この狂信者の異常性には、時々ふとヒヤリとさせられることもある。[pc]

だけど……それと同時に、うらやましいという感情も沸いてくるんだ。[pc]

[fadeoutbgm time=1000]

[bg storage="black"]


港につき、本島に戻り簡単な取引を済ませる。[br]
そしてすぐに水座にトンボ帰り。本島への滞在時間より、移動時間のほうがよっぽど長かったがそんなことはこの仕事をしていればよくあることだ。[pc]

水座に戻ったころには１８時。日もすっかり暮れて、もう間もなく夜明かりの少ないこの島は一気に闇に姿を落とす。[pc]

[bg storage="minato_yu"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="nami"]
[bgmopt volume=50]
ずっと座っていたせいで尻が痛い。もう一度伸びをすると、体の中でゴキゴキッと気持ちの悪い音がした。もう少し運動したほうがいいな……。[pc]

休んでばかりも居られない。最後にもう一度、首の筋を伸ばしてから俺は振り返った。[br]
俺の仕事のスケジュールはその一切を秘書に任せてある。出来れば、きついスケジュールは避けておいてもらえるとありがたいんだけどな。[pc]

【[emb exp=sf.sname]】「さて……と。次の予定はなんだったっけ？　小柳。」[pc]

;こやなぎ立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「当グループ所有の無人島、クガイ島の視察になっております。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "......"[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Koyanagi】「よろしかったですか？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……有能な秘書を持って俺は幸せだよ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Koyanagi】「恐れ入ります。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……この男が俺のそばにいる理由は、親父の命令だからだ。[br]
分かっていても、欲が出る。こんなに完璧な男など、そうはいない。[pc]

３０年以上、親父を主人として従ってきた小柳。[br]
……突然、この一ヶ月という期間が、あまりにもちっぽけなものに感じられて……胸に、涼しい風が吹く。[pc]

;たちえ消す

[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[fadeoutbgm time=1000]

[bg storage="black"]

船が、動き出す。[pc]

[jump storage="0907c.ks" target=*start]
;---------

*hutosi|
[cm]
[ws]

いつまでもこの島には居られない。俺に与えられた時間は一ヶ月の間のみ。[pc]

その間に、俺はあの男をどれだけ楽しめるだろうか。[br]
一ヶ月後、俺はあの男をどうするべきだろうか。[br]
色々な思いが頭を駆け巡る。焦燥感。それと同時に沸いてくる、高揚。[pc]

少しずつあの男が変わってきている。その手ごたえはしっかり感じていた。[br]
一分の隙も見せまいと気張っていた赤嶺が、だんだんとだらしのない顔を見せ、よだれをたらし、情けない悲鳴をあげるようになってきている[pc]

もっとだ。もっと教育しないといけない。[br]
あの唇から卑猥な言葉を紡がせたい。[br]
あの尻穴を俺のペニスにあわせた形に拡張したい。[br]
あの体を、俺なしじゃ生きていけない体にしたい。[pc]

一ヵ月後のことは、そのとき考えよう。[br]
今はただ、ひたすらに、あの男を……汚し貶める。[br]
熱した飴玉みたいに、心の形を変えてみせる。[pc]

[fadeoutbgm time=1000]

[bg storage="black"]


港につき、本島に戻り簡単な取引を済ませる。[br]
そしてすぐに水座にトンボ帰り。本島への滞在時間より、移動時間のほうがよっぽど長かったがそんなことはこの仕事をしていればよくあることだ。[pc]

水座に戻ったころには１８時。日もすっかり暮れて、もう間もなく夜明かりの少ないこの島は一気に闇に姿を落とす。[pc]

[bg storage="minato_yu"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="nami"]
[bgmopt volume=50]

ずっと座っていたせいで尻が痛い。もう一度伸びをすると、体の中でゴキゴキッと気持ちの悪い音がした。もう少し運動したほうがいいな……。[pc]

休んでばかりも居られない。最後にもう一度、首の筋を伸ばしてから俺は振り返った。[br]
俺の仕事のスケジュールはその一切を秘書に任せてある。出来れば、きついスケジュールは避けておいてもらえるとありがたいんだけどな。[pc]

【[emb exp=sf.sname]】「さて……と。次の予定はなんだったっけ？　小柳。」[pc]

;こやなぎ立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「当グループ所有の無人島、クガイ島の視察になっております。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】 "......"[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Koyanagi】「よろしかったですか？」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

【[emb exp=sf.sname]】「……有能な秘書を持って俺は幸せだよ。」[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【Koyanagi】「恐れ入ります。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

……楽しい夜になりそうだ。今日はどうしてやろうか。[pc]

赤嶺は今頃どんな表情でこの時間を過ごしているのだろうか。[br]
そろそろ俺たちが来るころだと怯えているのか……それとも、体のどこかでは望んでいたりするのか？[pc]

確かめてやる、赤嶺。[br]
お前の胸をこじ開けて、今日も、俺という存在を植えつけてやろう。[pc]

[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

[fadeoutbgm time=1000]

[bg storage="black"]

船が、動き出す。[pc]

[jump storage="0907c.ks" target=*start]1
;-----------