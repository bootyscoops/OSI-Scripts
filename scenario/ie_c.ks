;住宅街夕(c)
*start|&f.day+'日目'

[cm]
[ws]

;==============================================================

;if文での条件分岐をここに記述

[if exp="f.gon>=4"][jump target=*gond4][endif]

*gond4back

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////

[if exp="f.nomikekka==2"][jump target=*noflug][endif]

[if exp="f.nomikekka==1"][jump target=*noflug][endif]

[if exp="f.koregusu==1"][jump target=*ryugo-a][endif]

[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;フラグが何も立っていない場合下記へ

*noflug|

;住宅街

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夕　住宅地>[pc]

ごくごく普通の住宅街だ。沖縄と言っても、そこまで大きな違いはないな。[br]
この島に知り合いでもいれば別だが……生憎とまだ来て日数も経ってない。[br]
行くあてなんかどこにもない。[pc]

こんなときに案内してくれる人間ナビゲーターは、今はクガイで俺のペットの世話をしてくれているだろう。[br]
小柳も赤嶺もいない。面白くもない。[pc]

[fadeoutbgm time=3000]

結局小柳が戻ってくるまで、俺は無駄にこの場所で時間をつぶすことになってしまった。[br]
クサクサする。まぁいい、夜にこのむかつきを発散できる遊びを探すとするか。[pc]

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Marketplace[endlink][r]
[links storage="ie_d.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]
;各夜フェイズに飛びます

;*************************************************************************

;*******************************************************************************************
;琉吾買い物フラグあり・住宅街夕方

*ryugo-a

[bg storage="ie_yu"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


俺は近くの町まで来た。小柳は車で待機している。[br]
気分転換に車を降りたはいいが、別段、何か面白いものがあるわけでもない。[pc]

無駄足だったかな。今からでもクガイに向かおうか。俺がそう思案していると。[pc]


;琉吾立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]


もはや見慣れた、と言ってもいい顔が通りかかるのが見えた。[br]
向こうもこちらに気がついたようで、目があうなり大きく手を振り上げる。[pc]

[tt]

【琉吾】「あー！スーツの兄さん。」[pc]

[tn]

【[emb exp=sf.sname]】「仕事帰りかい？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

俺がそう尋ねると、琉吾は返事代わりにニカッと笑みを見せる。[br]
エプロンも黒長靴も身に着けていない、いわゆる「私服」の琉吾を見るのは初めてだったが、この姿でも彼の魅力は決して翳ることもなく、俺はそんな仕草ひとつにさえ柄にもなく、ときめいてしまう。[pc]

[tt]

【琉吾】「今からゆーふる行くサー。臭くてしょうがねーからよぉ。」[pc]

[tn]

市場の中よりも少し荒い口調。[br]やはり職場では彼なりに仕事モードに切り替えてるのだろうか。[br]「素」と言っていいだろうその言葉遣いのほうが、俺にとっては耳心地よかった。[pc]


【[emb exp=sf.sname]】「ユー･･･フル？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[tt]

【琉吾】「風呂風呂。ほら、アレサー。」[pc]

[tn]

琉吾が指差すその先には、ほかの建物に混ざって、一回り横に広い平屋が建っていた。[br]
俺は、少し迷った挙句･･。[pc]

;1.やはりクガイに行くことにした
;2.琉吾について行きたくなった

[er]
[select]
[links target=*yahari]1.やはりクガイに行くことにした[endlink][r]
[links target=*tsuite]2.琉吾について行きたくなった[endlink]
[endselect]
[s]

;-----------------------------

;1.
*yahari|
[cm]
[ws]


【[emb exp=sf.sname]】「そうか、それじゃぁまた。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「ああ仕事かい？大変だねぇ。また市場にも顔だしてくれよなぁ！[br]
アンセーマタヤー。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

漁師は明るい声でそういうと、銭湯に向かって行ってしまった。[pc]

[fadeoutbgm time=1000]

まさか、想像もつかないだろうなぁ。[br]
俺が今から向かうのは仕事なんかじゃない。[pc]

奴隷の棲む、牢獄の島だ。[pc]

;クガイ夕方にスキップ

[if exp="f.dorei==1"][jump storage="kugai.ks" target=*start][endif]

[jump storage="tyoukyoustart0903_06.ks" target=*start]

[s]
-----------------------------

;2.
*tsuite|
[cm]
[ws]


【[emb exp=sf.sname]】「俺も行こうかな。」[pc]

気がついたらそんな言葉が口をついていた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[tt]

【琉吾】「うん？」[br]

[tn]

【[emb exp=sf.sname]】「ホテルにも風呂はついてるけどね。たまには広い湯船に入りたいし。[br]
俺もその、ユーフル一緒に行ってもいいかな？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「ダールヨー！風呂はでかいのに限る！[br]
よしっ、兄さんも一緒に行こうか！！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

言うや否や、琉吾は俺の手を引っ張る勢いで銭湯に向かって歩き出した。[br]
何の疑いもせずに。まぁそれは仕方ないか。[pc]

この男には、俺の下心なんてきっと欠片も想像つかない。[pc]

[fadeoutbgm time=2000]

[black]

[wait time=1000]

;場面転換、風呂屋

[bg storage="spa"]

[playbgm storage="柔らか"]

[layopt layer=0 page=fore visible=true]
[daywindow]

【番台】「あー琉ちゃぁん。[br]
今日はお友だちも一緒かい。」[pc]

番台も親しげに声かけてくる。この漁師自体の人柄の良さもあるだろうが、田舎というのは大概こんな感じなのだろうか。[pc]

;CG　琉吾ゆーふる（なしで　立ち絵でいきます）

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通4" layer=1 page=fore pos=c]

[tt]

【琉吾】「ほれ、石鹸。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

何も持たずに飛び込んだ俺に、琉吾は白い塊ひとつ渡すと一足先に湯船に向かう。[br]
たまたま客の切れ目だったのだろうか、今は彼と俺の二人だけだった。この広さじゃ、２０人も入ればもう窮屈になるだろう。[pc]

【琉吾】「うぁちっ！！……ったくジーサーよぉ、また沸かし過ぎだってこれ。」[pc]

琉吾は浴槽の縁に尻を乗せると、足だけ湯船に沈めて、水で埋めはじめた。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通4" layer=1 page=fore pos=c]

[tt]

【琉吾】「ヤシガさぁ、兄さんも大変ねぇ。[br]
コノ遠いところまで仕事って。ナンデー、何の仕事だよぉ？」[pc]

[tn]

湯が薄まる間、持て余したのか琉吾は俺に話を振ってきた。[pc]

【[emb exp=sf.sname]】「ああ、観光関係の仕事でね。まぁ調査みたいなものだ。」[pc]

返事をそぞろに、俺は始めて見る琉吾の体に目を惹きつけられていた。[pc]

[tt]

[fadeoutbgm time=1000]

【琉吾】「そっかー、最近水座もにぎわって来たからねー。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playbgm storage="hb"]

お湯をピシャピシャと掬いあげ、肩にかけるその仕草。[br]
腕、背中の筋肉がゆっくり蠢くのが遠目でもわかる。[br]
服の上からでも魅力的だったが、脱いで見るとますます美味そうな肉体だ。[br]
毎日の漁作業で鍛え上げられたであろう腕、足。沖縄の日に灼かれてた褐色の肌は、水に濡れてその瑞々しさをより強調させている。[pc]

赤嶺もそうだったが、琉吾の体も、男らしい体毛の濃さが目を惹いた。[br]
背中、そして浴槽の縁に乗った尻は、そんなに焼けておらず、艶かしい白さが残っている。いちいち淫らしい肉体だ。[br]
思わず平手で思い切り打ちたくなる、そんな肉厚のケツ。[pc]

肝心のチンポは……残念ながら濃い陰毛と、琉吾自身の手で隠されあまり観察することは出来なかった。まぁわざわざ覗き込むのもおかしな話なので仕方ないが。[pc]

[fadeoutbgm time=1000]


[black]
;場面、風呂屋　琉吾立ち絵

[wait time=1000]

[bg storage="spa2"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔1" layer=1 page=fore pos=c]

[tt]

【琉吾】「ふいー、さっぱりしたぁー！！」[pc]

[tn]

外に出れば、もう日は落ちて夜になっていた。[br]
まだ熱を持った体に、少しばかりの風が吹き付けてきて、心地よい。[pc]


【[emb exp=sf.sname]】「たまにはいいものだな、外の風呂というのも。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通1" layer=1 page=fore pos=c]

[tt]

【琉吾】「兄さんはこれから宿に帰るの？」[pc]

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

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

断る理由はなにもない。[br]
俺は、このまま夜も琉吾と過ごすことにした。[pc]


;琉吾家へ

[jump storage="newryuugo01.ks" target=*ryugoie]
[s]
;****************************************************************
*gond4|

[if exp="f.gond4get==1"][jump target=*gond4back][endif]

;夕方　街
;条件　ゴンフラグ４以上 一回のみ

;背景　夕方

[eval exp="f.gond4get=1"]

[bg storage="ie_yu"]

[playbgm storage="zattou"]

【[emb exp=sf.sname]】「……蒸し暑いな……。」[pc]

いつものことながら、この島は暑い。[br]
当の昔に俺はジャケットはおろか、Yシャツも脱いで上は肌着だけで歩いている。[br]
今はそれを咎める者もいない。[pc]

小柳は今クガイに単身、赤嶺太の世話をしに出かけている。[br]
生き物を飼うというのは大変だ。水と食料をこまめに変えないと、すぐに死んでしまうからな。[pc]

暑くて億劫で、その世話を今日はサボった俺なわけだが[br]
この島に居ても大して変わらなかったな……。[pc]

ホテルに戻るのさえ億劫だ。[br]
と、そこで俺の視界に入ったのは……。[pc]

【[emb exp=sf.sname]】「……銭湯、か……。」[pc]

[fadeoutbgm time=1000]

;1.せっかくだし、汗を流していくか。*１
;2.せっかくだし、小柳が戻ってきたら一緒に汗を流していくか。*2

[er]
[select]
[links target=*gon4_1]1.せっかくだし、汗を流していくか[endlink][r]
[links target=*gon4_2]2.せっかくだし、小柳が戻ってきたら一緒に汗を流していくか[endlink]
[endselect]
[s]

---

*gon4_1|
[cm]
[ws]

;背景　スパ

[bg storage="spa"]

[playbgm storage="柔らか"]

……公衆浴場なんて、立場上入る機会なんてそうそうない。[br]
だからこその好奇心と……旨そうな体の男がいたら、太のように手を出してみてもいいかもしれないという
下心から飛び込んでみたものの……。[pc]

【[emb exp=sf.sname]】「……見事にじいさんばかりだな……。」[pc]

仕事帰りの建築作業員とか、漁師連中とかそういうのを期待していたんだが[r]
どうも今日の俺は運が悪いらしい。[pc]

【[emb exp=sf.sname]】「……あがるか……。」[pc]

;暗転
;背景更衣場

[black]

[wait time=1000]

[bg storage="spa2"]

【Gon】「珍しいところで会うな、社長。」[pc]

;ゴン　全裸普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通3" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……こっちのセリフだ。」[pc]

まさか薬の売人とこんな場所で出会うとは思わなかった。[br]
そして初めて見る彼の裸。ぼってりとした肉体。[br]
世間一般の基準で見たら醜男の部類に入るのだろうが、俺は嫌いではない。[pc]

;ゴン全裸見下し

[layopt layer=1 page=fore visible=true]
[image storage="ゴン見下し3" layer=1 page=fore pos=c]

[tt]

【Gon】「何ジロジロ見てんだ、金取るぞ。」[pc]

[tn]

【[emb exp=sf.sname]】「金を出せば触らせてくれるっていうなら、いくらでも。」[pc]

[tt]

【Gon】「ちっ。[br]
金持ちボンボンにゃ冗談も言えやしねぇ。」[pc]

[tn]

……まぁお互いこんな場所で世間話をするような趣味もない。[br]
向こうは今から入るところらしい。入れ違いでそこを後にしようとした俺……[br]
……そのとき彼のつぶやきが耳に入る。[pc]

;ゴン普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通3" layer=1 page=fore pos=c]

[tt]

【Gon】「……ちっ……[br]
石鹸忘れた……。」[pc]

[tn]

【[emb exp=sf.sname]】「…………。」[pc]

ちょうど、俺の着替えていた棚には、番台から買ったばかりの安い石鹸が転がっている。[br]
使ったばかりだからほとんど残っていたし、俺も持ち帰る気もなかったわけで。[pc]

[playse storage="軽く投げる"]
[wait time=1000]

反射的に、その石鹸をゴンのほうへ投げて渡していた。[pc]

[playse storage="ぱしっ"]
[wait time=1000]

[tt]

【Gon】「いいのか？」[pc]

[tn]

【[emb exp=sf.sname]】「別に。」[pc]

さて、と。今度こそ出て行こうとする俺の手に、ゴンが何かを押し付けてきた。[pc]

[tt]

【ゴン】「持って行け。」[pc]

[tn]

……例の薬のアンプルだった。[pc]

[tt]

【Gon】「……俺の主義は物々交換。[br]
現金の取引も好かんし、一方的に貸しを作られるのも好きじゃねぇ。」[pc]

[tn]

;たちえ消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

低い声でそれだけ言うと、ゴンは浴場へとさっさか行ってしまった。[pc]

;暗転

;ie夕方

[black]

[wait time=1000]

[bg storage="ie_yu"]

;小柳たち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【Koyanagi】「お待たせいたしました。」[pc]

[tn]

用事を終えて戻ってきた小柳。俺は促されるまま車に乗り込む。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;バタン音

;暗転

[playse storage="car_door"]

[bg storage="black"]

……なんだか予想外なところでいいものを手に入れたな。[br]
早速どこかで使ってこようか……時刻はもうすぐ１９時になる。[pc]

[eval exp="f.gon=f.gon+1"]
[eval exp="f.drug=f.drug+1"]

[fadeoutbgm time=3000]


;ドラッグプラス１
;map
[jump target=*turnend]


---
*gon4_2|
[cm]
[ws]

;暗転

;間

;背景家夕方

[black]

[wait time=1000]

[bg storage="ie_yu"]

[playbgm storage="zattou"]


;小柳たち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【Koyanagi】「……銭湯、ですか……。」[pc]

[tn]

【[emb exp=sf.sname]】「たまにはいいだろう？」[pc]

[tt]

【Koyanagi】「社長の命令とあらば。」[pc]

[tn]

……相変わらず御堅い返事だ。まぁいいか……。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;暗転

[bg storage="black"]

……しかし、更衣室で俺は更に小柳の御堅い部分を直視することになる。[br]
なんというか、この場合、二重の意味で、ということになるのだろうか……。[pc]

;背景更衣室

[bg storage="spa2"]

[playbgm storage="暗黒"]

;小柳裸

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸普通2" layer=1 page=fore pos=c]


【Koyanagi】「…………。」[pc]

【[emb exp=sf.sname]】「……いや、小柳。[br]
なんで勃ててるんだよ……。」[pc]

[tt]

【Koyanagi】「私は会長により、服を脱いだらいつでもこのようにしておけと命じられております。」[pc]

[tn]

【[emb exp=sf.sname]】「いや、まずいってタダでさえお前のでかいんだしよ！[br]
せめてタオルで隠すかなんか……。」[pc]

;小柳　裸悶え

[layopt layer=1 page=fore visible=true]
[image storage="小柳裸悶え2" layer=1 page=fore pos=c]


[tt]

【Koyanagi】「も……申し訳ありません……っ[br]
どんな場所でも恥知らずに勃起してしまう淫らしい私めに、どうぞ懲罰を……。」[pc]

[tn]

【[emb exp=sf.sname]】「そういうプレイじゃねーから！」[pc]

……せめてギャラリーが仕事帰りの建築作業員とか、漁師連中とかそういうのだったら、そんな遊びをしてやってもよかったが。[br]
運悪くこのとき浴場に居たのは、干からびた爺さん連中ばっかりで。[pc]

【[emb exp=sf.sname]】「……もういい……出るぞ、小柳……。」[pc]

;暗転

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

……なんだか、余計に汗をかいた気がするぞ畜生。[br]
もういい、次だ次。街はすっかり夜の色に染まっている。[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]

;*****************************************************
;・夕追加１　リューゴフラグ５以下の場合降りなおし

*yu1|

[if exp="f.ryugo<=5"][jump target=*noflug][endif]

[if exp="f.ryubeach==1"][jump target=*noflug][endif]

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


[eval exp="f.ryubeach=1"]

<9/[emb exp="f.day"]　夕　住宅地>[pc]

琉吾と遊ぼうと思ったが、まだ仕事から戻っていないようだ。[br]
……待っているのも退屈だな。[pc]

そうだ、せっかくの沖縄だ。たまには観光気分を楽しんでもいいな。[br]
俺は琉吾の留守電にメッセージを入れ、ホテル脇の遊泳海岸へ車を走らせた。[pc]

[fadeoutbgm time=1000]

;暗転

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

;002　ホテル夕方
[bg storage="002Hotel_gaikan_yoru"]

[playbgm storage="nami_s"]

【琉吾】「……どうしたよぉ、ニイサン。こんなところに呼び出して……[br]
……って、何て格好してるバー？！」[pc]

;琉吾　驚き1

[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚き1" layer=1 page=fore pos=c]

琉吾が目を丸くしてこちらを見ている。[pc]

【[emb exp=sf.sname]】「うん？別に俺の裸なんか見慣れてるだろ。男同士だし別にいいじゃん。[br]
あー大丈夫大丈夫。この辺はこの時間誰もこないから。」[pc]

[tt]

【琉吾】「や、ヤシガさぁ（でもさぁ）……」[pc]

[tn]

;気まずい1

[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい1" layer=1 page=fore pos=c]

琉吾は心配そうに辺りを見回している。[br]
正確にはこの辺のビーチは一般とは隔離されたホテルVIP専用ゾーンなので、あらかじめ口利きをしておいた俺の関係者以外は[br]
入れないのだが……それは秘密にしておいたほうが面白そうだ。[pc]

【[emb exp=sf.sname]】「そんなことより、琉吾さんも脱げよ。」[pc]

[tt]

【琉吾】「……ぁん？？」[pc]

[tn]

【[emb exp=sf.sname]】「脱げって。聞こえなかったか？」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[bg storage="black"]

【琉吾】「っ……だ、だめだよぉ、ニイサン……！こんな、外で……こんな……！」[pc]

;背景戻す
;琉吾全裸　恥じらい５

[bg storage="002Hotel_gaikan_yoru"]

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい5" layer=1 page=fore pos=c]

[playse storage="piston4"]

【[emb exp=sf.sname]】「脱いだ瞬間から勃起してたくせに。そんなんじゃ彼女と海にもいけないじゃん。[br]
こんなデカチン、水着の中じゃ収まらないだろ？[br]
ほらがんばって勃起我慢してみろよ。」[pc]

[tt]

【琉吾】「だ……だってニイサンが触るから……[br]
あ、け、ケツはダメだよぉ……ぃぁ……ぁああ……っっ！」[pc]

[tn]

【[emb exp=sf.sname]】「おいおいこんなところで射精するなよ？[br]
漁師さんがザーメンで海を汚すなんて良くないぜ？？」[pc]

[tt]

【琉吾】「だめだよ、ああ、もう、もう我慢できない[br]
ニイサン、離して……助けて……ぁああ……！」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[stopse]

;暗転

[bg storage="black"]

一時間ぐらいずっと、何度も何度も射精限界まで琉吾のチンポを弄ぶ。[br]
結局一度もイカせずに家に帰したが……なんともいえない表情をしていたな。思い出すと笑いそうになる。[pc]

もう夜になる……また可愛がりに行ってやろうかな。[br]
それとも一晩ぐらい放っておいたほうが、もっと楽しめるかな？[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]

;**************************************************************
*yu2|

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夕　住宅地>[pc]

小柳に赤嶺を任せ、俺はぶらついていたが……。[br]
失敗だったかな。結局暇なまま時間を終えてしまった。[pc]

;暗転

[bg storage="black"]

戻ってきた小柳と合流し、夜の予定を決めることにしよう。[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]


;***********************************************************