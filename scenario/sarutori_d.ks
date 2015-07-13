;サルトリ通り夜(d)
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

;発生条件　ディビーフラグ3　サルトリ夜
;;david03.ksにジャンプ
[if exp="f.david==3"][jump storage="david03.ks" target=*start][endif]


[if exp="f.gon>=3"][jump target=*gon_d1check][endif]

*gon_d1back

;******************************************************
;デヴィッドフラグ消失
[if exp="f.nodavid==1"][jump target=*noflug][endif]

;--------------------------
;発生条件　ディビーフラグ4　サルトリ夜
;;何も起きない
[if exp="f.david==4"][jump target=*noflug][endif]

;--------------------------
;発生条件　ディビーフラグ3　サルトリ夜
;;david03.ksにジャンプ
[if exp="f.david==3"][jump storage="david03.ks" target=*start][endif]

;--------------------------
;発生条件　ディビーフラグ２　サルトリ夜
;;david02.ksにジャンプ
[if exp="f.david==2"][jump storage="david02.ks" target=*start][endif]

;---------------------------
;発生条件　ゴンフラグ2以上且つディビーフラグ１　サルトリ夜
;david01.ksにジャンプ
[if exp="f.gon<2"][jump target=*noflug][endif]
[if exp="f.david==1"][jump storage="david01.ks" target=*start][endif]

[jump target=*noflug]

;************************************************
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


;ゴンドラッグ1チェック
*gon_d1check

[if exp="f.iika>=1"][jump target=*gondrug1][endif]
[jump target=*gon_d1back]

;*************************************************


;==============================================================
;フラグが何も立っていない場合、
;もしくは上の条件のどれとも合致しない場合下記へ

*noflug|

;乱数発生
[eval exp="f.ransuu=intrandom(1,4)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]

[if exp="f.ransuu==3"][jump target=*yo3][endif]

;(サルトリ）

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]

この島唯一の歓楽の都、サルトリ通り。[br]
……都というのは誇張だったな。実際は低い建物が立ち並ぶ、古い匂いのする通りだ。[pc]

とはいえ、この時間になるとそれなりに賑わっている。特に、目の鼻の先に駐留する米軍基地の連中が目立つな。[br]
デカい体を揺さぶって、品のない大声をあげて騒いでいる。[pc]

質朴なこの島の裏とも呼べるべきこの場所。アダルトショップや、あやしげなクスリを売りつけてくる連中もいるが
俺が興味を引かれるような面白いものは見つからなかった。[pc]　

[bg storage="black"]
[fadeoutbgm time=1000]

ホテルに戻る……そして簡単に仕事を片付け、休む。[br]
新しい一日が始まる。今日はどんな出来事が待っているだろうか。[pc]

[jump target=*turnend]

;*****************************************************************************
*gondrug1|


[bg storage="sarutori_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

;背景　サルトリ夜

【Gon】 "Yo, Boss. How's business."[pc]

;ゴン　普通

[layopt layer=1 page=fore visible=true]
[image storage="ゴン普通" layer=1 page=fore pos=c]

[playbgm storage="暗黒"]

正体不明のこの男にこうやって声をかけられるのもだいぶ慣れてきたな。[br]
映画に出てくる、ドワーフのような体つきの男は低い場所からニヤニヤと俺の顔を覗き込む。[pc]

【[emb exp=sf.sname]】「世間話をしに来たわけじゃない。[br]
この間、酒のアテが欲しいとか言ってたな。こんなもんでいいのか。」[pc]

俺は琉吾の店で購入した乾物をゴンに投げ渡した。[br]
ゴンは袋の中身を覗き込むと、少し柔らかい表情……ほとんど髭に隠れて見えないが……になる。[pc]

[tt]

【ゴン】「いいねぇ、好物だ。」[pc]

[tn]

【[emb exp=sf.sname]】「そんなもんでよければ、箱で用意できる分の金は払うぞ。」[pc]

[tt]

【ゴン】「言っただろ、俺との取引は物々交換。カネは信用しないことにしてるんだ。」[pc]

[tn]

ゴンは返事と一緒に薬の入ったアンプルを投げ返す。[pc]

;ゴン見下しニヤリ

[layopt layer=1 page=fore visible=true]
[image storage="ゴンニヤリ" layer=1 page=fore pos=c]

[tt]

【ゴン】「毎度有。」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


用件を済ませるとそそくさとゴンは消えてしまった。[br]
特別これ以上の用がないのはこちらも同じ。さっさとこのカビ臭い場所からは退散しよう。[pc]

;暗転

[bg storage="black"]

一夜が明ける。[br]
水座に居られるのもあと何日か……。今日の遊びについて考えるとするか。[pc]


;ゴンフラグプラス１に。
;ドラッグ１追加

[eval exp="f.iika=f.iika-1"]

[eval exp="f.drug=f.drug+1"]

[eval exp="f.gon=f.gon+1"]

[jump target=*turnend]


;*****************************************************************************
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

;****************************************************************************
;夜
*yo1|

;・夜追加１

;夜サルトリ
;風の音

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]


サルトリ通りで降り、歩いていると一陣の風が、ビュンと吹いてきた。[br]
スーツに砂埃が張り付くばかりでなく、目に細かい砂が飛んできた。[pc]

【小柳】「お気をつけください。他の場所では気になりませんが[r]
この島は気圧の変化が激しく、強い風が吹くことがままあります。[br]
このように建物が密な場所ではビル風が……。」[pc]

【[emb exp=sf.sname]】「あーあーわかった。[br]
子どもじゃないんだから言わなくてもわかる。」[pc]

特に用事もないのにこんな場所を歩くのもあほらしい。[br]
さっさと帰って寝ることにしよう。[pc]

[fadeoutbgm time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

[wait time=2000]
;暗転

;間

;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]

;小柳たち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「おはようございます。本日はどのようになされますか？」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

[jump target=*turnend]

;****************************************************************
*yo2|

;・夜追加２

;背景　サルトリ

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]


【[emb exp=sf.sname]】「……そろそろ日が変わるか……。」[pc]

歓楽街に遊びに来たものの、これといった収穫もなし。[br]
そろそろ帰るか……。[pc]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[fadeoutbgm time=1000]

;暗転

[bg storage="black"]

いささか刺激に欠ける一日を終え、部屋に戻り休む。[pc]

[black]

[wait time=2000]
;暗転

;間

;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]
[bgmopt volume=100]

;小柳たち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「おはようございます、社長。」[pc]

[tn]

……なんだかあまり寝た気がしないな。少し酒を飲んだせいか……。[br]
小柳に言って、少し濃い目の味噌汁でも持ってこさせよう。[pc]

;map

[bgfast storage="map1"]

それを飲んだら、今日の遊びの計画だ。[pc]

[jump target=*turnend]

;************************************************************
*yo3|

;・夜追加３（９月１５日よりも前（１４日から）の場合降りなおし）

[if exp="f.day<=15"][jump target=*noflug][endif]

;背景　サルトリ

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]


【[emb exp=sf.sname]】「……そろそろ日が変わるか……。」[pc]

歓楽街に遊びに来たものの、これといった収穫もなし。[br]
そろそろ帰るか……。[pc]

【ホステス】「お一人様いかがですかー……[br]
あら、ごめんなさい制服のお客様はちょっとねぇ～」[pc]

;亮隠しpng

[layopt layer=1 page=fore visible=true]
[image storage="亮隠し" layer=1 page=fore pos=c]

……チラッと見えた学生服。[br]
子供のくせにこんなところに来るのか。まったく、けしからんな。[br]
親の顔が見てみたいものだ。[pc]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

【学生】「っ違うんです、あの[br]
この、写真の人……っ」[pc]

なにやらザワザワやっているのを背に、俺たちは車へと戻った。[pc]

[fadeoutbgm time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bg storage="black"]

;暗転

いささか刺激に欠ける一日を終え、部屋に戻り休む。[pc]

[black]

[wait time=2000]
;暗転

;間

;ホテル部屋

[bg storage="myroom"]

[playbgm storage="hotel"]

;小柳たち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「おはようございます、社長。」[pc]

[tn]

【[emb exp=sf.sname]】「ああ……あ、コーヒーはいらない。[br]
なんか胃が重い。」[pc]

[tt]

【小柳】「それなら温かい杜仲茶でもいかがでしょうか。」[pc]

[tn]

【[emb exp=sf.sname]】「んー……なんでもいい。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

なんだかさえない頭を振りながら、カレンダーを確認。[br]
もう残りの日にちはこんなものか……。[pc]

;map

[bgfast storage="map1"]

小柳が用意してくれた飲み物を飲んで、今日の遊びの計画をたてよう。[pc]

[jump target=*turnend]