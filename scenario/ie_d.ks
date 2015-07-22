;住宅街夜(d)
*start|&f.day+'日目'

[cm]
[ws]



;==============================================================

;if文での条件分岐をここに記述

[if exp="f.day>=29"][jump storage="nobirth.ks" target=*normalend][endif]

[if exp="f.day==24"][jump storage="gonpromise.ks" target=*start][endif]

;************
[if exp="f.day==17"][jump target=*u2check][endif]
*u2back


;小柳ルート一次判定**********************************

[if exp="f.day<=25"][jump target=*ko6skip][endif]

[if exp="f.k_root==6"][jump target=*ko6check][endif]

*ko6skip

[if exp="f.k_root==5"][jump target=*ko5check][endif]

[if exp="f.k_root==4"][jump target=*ko4check][endif]

[if exp="f.k_root==3"][jump target=*ko3check][endif]

*koskip

;小柳ルート一次判定ここまで***************************


;gonitem01.ksを見ていたら*gonsanへジャンプ
[if exp="f.gonitem01==1"][jump target=*gonsan][endif]

;ゴンフラグ３とおまもり１所持でgonnomamoriへジャンプ
[if exp="f.gon<3"][jump target=*gonsan][endif]
[if exp="f.iomamori==1"][jump storage="gonitem01.ks" target=*start][endif]

*gonsan

[if exp="f.nodavid==1"][jump target=*ryucheck][endif]

[if exp="f.david08==1"][jump target=*ryucheck][endif]

[if exp="f.david==8"][jump storage="david08.ks" target=*start][endif]

*ryucheck

[if exp="f.omamori==1"][jump target=*noflug][endif]

[if exp="f.ryugoenyou==1"][jump target=*noflug][endif]

[if exp="f.ryugo==8"][jump storage="newryuugo08b.ks" target=*start][endif]

[if exp="f.ryugo==7"][jump storage="newryuugo07.ks" target=*start][endif]

[if exp="f.ryugo==6"][jump storage="newryuugo06.ks" target=*start][endif]

[if exp="f.ryugo==5"][jump target=*noflug][endif]

[if exp="f.ryugo==4"][jump storage="newryuugo04.ks" target=*start][endif]

[if exp="f.ryugo==3"][jump storage="newryuugo03.ks" target=*start][endif]

[if exp="f.ryugo==2"][jump target=*noflug][endif]

[if exp="f.nomikai==1"][jump storage="newryuugo01b.ks" jump target=*start][endif]

[if exp="f.nomikekka==2"][jump target=*noflug][endif]

[if exp="f.nomikekka==1"][jump target=*noflug][endif]

[if exp="f.koregusu==1"][jump target=*ryugo-a][endif]

[jump target=*noflug]

*u2check
[if exp="f.uehara>=3"][jump storage="uehara2.ks" target=*start][endif]

[jump target=*u2back]

;小柳ルート二次判定@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*ko3check
[if exp="f.gon<=3"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi03]
[s]

*ko4check
[if exp="f.koyanagi<=4"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi04]
[s]

*ko5check
[if exp="f.koyanagi<=6"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi05]
[s]

*ko6check
[if exp="f.koyanagi<=8"][jump target=*koskip][endif]
[jump storage="koyanagi.ks" target=*koyanagi06]
[s]

;小柳ルート二次判定ここまで@@@@@@@@@@@@@@@@@@@@@@@


;==============================================================
;フラグが何も立っていない場合下記へ
*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,3)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]


[bg storage="rojiura3"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　夜　住宅地>[pc]

音がしない。時折遠くを走り通るトラックやタクシーの走行音がやけにうるさく聞こえるのは、他に耳に届くものがないからだろう。[br]
それから夏虫の鳴く音色や、街灯のかすかに振動する音。都会では他の騒音にかき消される微細な音が、微細な光がいやに強調されて俺に届く。[pc]

都会は怖いところだ、なんて文句をよく耳にするが、ネオンで真夜中も照らされてる街になれてしまうと、こんなに何もない静かな街のほうが不気味に感じられる。[br]
一日連れまわし、小柳もさすがに表情に疲れが見え始めている。今日はこれぐらいにして、ホテルに戻ろうか。[pc]

[black]
;背景黒

我が家……とは少し違うが。一ヶ月限定の我が城、ホテルニライカナイの最上階ルームに戻ると、俺はそのままベッドに倒れこみ、眠る。[br]
なんだか酷く疲れた。[pc]

;背景　ホテル部屋

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=660]

[bg storage="myroom"]

何時間ほど眠っただろうか。鼻をくすぐるコーヒーの匂いで目が冷めた。[pc]

;立ち絵　小柳着衣

[playbgm storage="hotel"]
[bgmopt volume=100]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「おはようございます、社長。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

小柳は、ボーイが運んできたばかりのコーヒーがそそがれたカップを、サイドテーブルに置いた。[br]
俺は未だすっきりしない頭のまま、その琥珀色を胃に流し込む。[pc]

;立ち絵　消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

……６時か。あとでシャワーを浴びて、と……[br]
部屋にいても退屈な仕事が待っているだけだ。少し、外で気晴らしをしてこよう。[pc]

*turnend|

[fadeoutbgm time=2000]

[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;一日経過します
;各朝フェイズに飛びます


;************************************************************************
;-------------------------
*ryugo-a|

[bg storage="ie_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


;琉吾買い物フラグあり、住宅街夜

俺は近くの町まで来た。小柳は車で待機している。[br]
気分転換に車を降りたはいいが、別段、何か面白いものがあるわけでもない。[pc]

無駄足だったかな。今からでもクガイに向かおうか。俺がそう思案していると。[pc]


;琉吾立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

もはや見慣れた、と言ってもいい顔が通りかかるのが見えた。[br]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]
向こうもこちらに気がついたようで、目があうなり大きく手を振り上げる。[pc]

[tt]

【琉吾】「あー！スーツの兄さん。」[pc]

[tn]

【[emb exp=sf.sname]】「仕事帰りかい？」[pc]

俺がそう尋ねると、琉吾は返事代わりにニカッと笑みを見せる。[br]
エプロンも黒長靴も身に着けていない、いわゆる「私服」の琉吾を見るのは初めてだったが、この姿でも彼の魅力は決して翳ることもなく、俺はそんな仕草ひとつにさえ柄にもなく、ときめいてしまう。[pc]

[tt]

【琉吾】「ゆーふる行ってきたよぉ。臭くてしょうがねーからよぉ。」[pc]

[tn]

市場の中よりも少し荒い口調。[br]やはり職場では彼なりに仕事モードに切り替えてるのだろうか。[br]「素」と言っていいだろうその言葉遣いのほうが、俺にとっては耳心地よかった。[pc]


【[emb exp=sf.sname]】「ユー･･･フル？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[tt]

【琉吾】「風呂風呂。ほら、アレサー。」[pc]

[tn]

琉吾が指差すその先には、ほかの建物に混ざって、一回り横に広い平屋が建っていた。なるほど、それで心なしか琉吾の体が少し火照っているように感じる。[br]
湯上りの男の肉体に、俺は眩暈に似た欲情を覚えた。[pc]

[tt]

【琉吾】「ニイさん、これから宿に帰るの？」[pc]

[tn]

一足飛びで会話をする癖のあるこの男が、また唐突に問いかけてきた。[pc]


【[emb exp=sf.sname]】「まぁね。メシ食って寝るだけだが。」[pc]

[tt]

【琉吾】「チョッチー飲んでかない？[br]
時間、平気ヤガヤー？」[pc]

[tn]

おっと。[br]
願ってもない展開だな。[pc]


【[emb exp=sf.sname]】「どこかいいところ案内してくれるのかい？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「おーおー、最高の店つれてってやるよー！」[pc]

[tn]

断る理由はなにもない。[br]
俺は、このまま夜も琉吾と過ごすことにした。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

;琉吾家へ
[jump storage="newryuugo01.ks" target=*ryugoie]

;************************************************************
*yakusoku|

;*************************************************************
*yo1|
;・夜追加１（小柳好感度４以下の場合振りなおし）

[if exp="f.koyanagi<=4"][jump target=*noflug][endif]

;背景夜街

[bg storage="rojiura3"]


[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

<9/[emb exp="f.day"]　Night　Residential District>[pc]

【[emb exp=sf.sname]】 "...There's almost no one around here at this this hour, huh."[pc]

【[emb exp=sf.sname]】 "......"[pc]

【[emb exp=sf.sname]】 "...What do you think, Koyanagi?"[pc]

[playbgm storage="hb"]


;小柳裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え" layer=1 page=fore pos=c]

[tt]

【Koyanagi】 「社長……お願いします、どうかお許しを……！！[br]
こんな……人が、人が来ます……！！」[pc]

[tn]

【[emb exp=sf.sname]】「臆病だな小柳は。[br]
大丈夫だって。万が一見られたらダッシュで逃げれば。誰もお前が[emb exp=sf.sname]グループ会長第一秘書[br]
小柳勇造様だってことは知らないんだから。会社に傷がつくこともない。それに……。」[pc]

[tt]

【小柳】「……ひっ！！」[pc]

[tn]

【[emb exp=sf.sname]】「本当は誰かに見られたいんじゃねぇのか？[br]
こんなにチンポ硬くさせて。変態。」[pc]

[tt]

【小柳】「あぁあ……お許しを……どうか、どうか……！！」[pc]

[tn]

【[emb exp=sf.sname]】「…………。」[pc]

【[emb exp=sf.sname]】 "Go jerk off in front of that utility pole. I want to see it splattered with cum.[br]
Mark your territory like the dog you are."[pc]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[fadeoutbgm time=1000]

[bg storage="black"]

小柳と夜の遊びを楽しむ。[br]
ホテルに戻った後も、縄と鞭で彼の悲鳴と体液を搾れるだけ搾り取ってやった。[pc]

;ホテル部屋

[black]

[bg storage="myroom"]

[playbgm storage="hotel"]

まだチンポに小柳のアナルの余韻が残ったまま、朝を迎える。[br]
夕べあれだけ抜いたはずなのに、もう硬くなって来てる……こりゃ、今日もどこかで発散させないといけないな。[pc]
[fadeoutbgm time=3000]



[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;*****************************************************************
*yo2|

;・夜追加２

[bg storage="rojiura3"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]　夜　住宅地>[pc]

目的もなしに街まで来たはいいが、目的がないのでやることもない。[br]
もう１２時になる。そろそろホテルに戻るか……。[pc]

[playse storage="car_door"]
[wait time=1000]


;亮　隠し

[layopt layer=1 page=fore visible=true]
[image storage="亮隠し" layer=1 page=fore pos=c]

車に乗る。するとこんな時間には珍しく学生の姿が見えた。[br]
;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

不良風にも見えない……[br]
何かを探しているのか、ウロウロとあたりを見回していたかと思うと、[br]
すぐにまたどこかへと走って行ってしまった。[br]
鍵かケータイでも落としたんだろうな。[pc]

[playse storage="car_start2"]
[wait time=1000]


[black]
;背景黒

ホテルに戻り、時間があったので小柳の体で遊び、休む。[br]
奴隷の体で自分に残った熱を捨て、そのまま眠るのは気持ちいい……。[pc]

;背景　ホテル部屋

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=660]

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

【小柳】「おはようございます。お目覚めですか。」[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

定時にきっかり起きて待っている小柳。[br]
こいつの脳みそというか、遺伝子はどうなっているのだろうか。[br]
きっと真四角に違いない。[pc]

;立ち絵　消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

そして今日も一日がはじまる。[br]
俺にとって至福の一日、そして……[br]
あの奴隷にとっては、どんな一日になるだろうな。[pc]

[fadeoutbgm time=3000]



[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_a.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_a.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]

;**************************************************************************