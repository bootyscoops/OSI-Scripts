;市場朝(d)
*start|&f.day+'日目'
[cm]
[ws]

;==============================================================

[eval exp="f.come_ichiba=1"]

;if文での条件分岐をここに記述

[if exp="f.uehara==4"][jump storage="uehara3.ks" target=*start][endif]

[if exp="f.ue3come==1"][jump target=*ue1skip][endif]

[if exp="f.uehara==0"][jump target=*uehara1][endif]

*ue1skip

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip

[if exp="f.ika==1"][jump target=*awamori][endif]
[if exp="f.ryugo==1"][jump target=*awamori][endif]


;==============================================================
;フラグが何も立っていない場合下記へ

*noflug|

[eval exp="f.come_ichiba=0"]

;乱数発生
[eval exp="f.ransuu=intrandom(1,2)"]

;乱数で飛び先変化
[if exp="f.ransuu==1"][jump target=*asa1][endif]

;観光市場夜
;背景　市場朝
[bg storage="ichiba"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　朝　観光市場>[pc]

住宅街が寝ぼけ眼で少しずつ動き始めるこの時間、この場所だけは一日の中で一番の賑わいを見せる。[br]
昼間は観光用としても機能しているこの市場だが、それより前のこの時間では、仲売人や、地元の宿泊施設の人間等が真剣な競売（セリ）を繰り広げる。[pc]

もっともというか、当たり前というか。売り買いしてるのは魚や海鮮の品々。俺にとっての、一番の好物は流石に売っていない。[pc]

……朝、港で開かれる奴隷市。[br]
逞しい肉体の男たちが競売にかけられる。忙しなく動く漁師たちの姿を眺め、そんな妄想をする。いつかやってみたいものだ。[pc]


もうじき昼になる。俺は他の場所を目指すことにした。[pc]


*turnend|

[fadeoutbgm time=2000]

[bg storage="map"]

[select]
[links storage="sarutori_b.ks" target=*start]1.サルトリ通り[endlink][r]
[links storage="park_b.ks" target=*start]2.水座城址公園[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.観光市場[endlink][r]
[links storage="ie_b.ks" target=*start]4.住宅地[endlink][r]
[endselect]

[s]
;一日経過します
;各昼フェイズに飛びます

;***************************************************************

*awamori|
[cm]
[ws]

[eval exp="f.come_ichiba=0"]

;ennyou・nyuuin・一回ここに来てるフラグついてたらnoflagへジャンプ

[if exp="f.ryugo>=2"][jump target=*noflug][endif]
[if exp="f.ryugoenyou==1"][jump target=*noflug][endif]
[if exp="f.omamori==1"][jump target=*noflug][endif]
[if exp="f.awamoriget==1"][jump target=*noflug][endif]

*awamoriget|

[if exp="f.ryugoenyou==1"][jump target=*noflug][endif]

[eval exp="f.awamoriget=1"]

[bg storage="ichiba"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou2"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　朝　観光市場>[pc]

……まだこの時間は業者だけで、観光客は少ないはずなのに、今朝の市場はやけにゴミゴミとしている。[br]
見れば、先頭はどこか分からないがどこからか列が出来ているようだ。[pc]

所在無く俺が突っ立っていると、知っている顔が近づいてきた。[pc]

;琉吾笑顔無印

[layopt layer=1 page=fore visible=true]
[image storage="琉吾笑顔" layer=1 page=fore pos=c]

[tt]

【漁師】「あぁー。ニーサーン！[br]
ニーサンも幻のクース目当てー？」[pc]

[tn]

この市場での唯一の顔見知り……と呼べるのか。[br]
鮮魚販売の店員でもある漁師の姿。[pc]

;琉吾普通

[layopt layer=1 page=fore visible=true]
[image storage="琉吾普通" layer=1 page=fore pos=c]

[tt]

【漁師】「あー、知らないヤガヤー？[br]
なまからねー、珍しい酒を出すんだよ。[br]
なんでも戦前から伝わる菌を使った特別なクース（古酒）ヨー、[br]
店でも売らないんで、時々こうして地元だけで配っててさ。」[pc]

【漁師】「もしニーサンも呑みたいなら並んでみるといいよー。[br]
んじゃ、店にもまた来てネー！んじちゃーびら！」[pc]

[tn]

;立ち絵消す
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


なるほど、それで地元の人間っぽい風貌の奴やら[r]
明らかに観光客と分かる若い連中やらが入り混じった列が出来ているわけか。[pc]

;1.特に急ぐ用事もないし、幻の酒とやらには興味がある。*awamori
;2.わざわざこんな列に並ぶ連中の気がしれない。*awaend

[er]
[select]
[links target=*narabu]1.特に急ぐ用事もないし、幻の酒とやらには興味がある。[endlink][r]
[links target=*awaend]2.わざわざこんな列に並ぶ連中の気がしれない。[endlink]
[endselect]
[s]


---

*narabu|
[cm]
[ws]

……店にも流通していない酒というのはどんなものだろうか。[br]
こんな辺鄙な島まで来ているのだ。せっかくだしこの島ならではの味というのも味わってみたい。[pc]

【[emb exp=sf.sname]】「おい小柳。お前ちょっと並んで来い。」[pc]

;小柳立ち絵

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

;消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

秘書を代わりに並ばせ、俺は涼しい車内へと戻る。[pc]

;暗転
;間

[black]
[wait time=1000]
[bg storage="black"]

＜３時間後＞[pc]

;背景戻す

[bg storage="ichiba"]

[playbgm storage="zattou2"]

……そろそろか。[br]
再び市場に戻ると、ちょうど小柳がこちらへ戻ってくるころだった。[pc]

;小柳普通

[layopt layer=1 page=fore visible=true]
[image storage="小柳普通2" layer=1 page=fore pos=c]

[tt]

【小柳】「申し訳ありません。古酒の購入に失敗致しました。」[pc]

[tn]

【[emb exp=sf.sname]】「……。」[pc]

[tt]

【小柳】「ちょうど私の目の前で販売が終了してしまいまして。[br]
購入者からの買収も考えたのですが、瓶ではなく試飲会形式での販売でしたので[r]
すでに手遅れで……申し訳ありません。[br]
任務を果たすことの出来なかった私めにどうか懲罰を。[br]
社長がお望みでしたら、今から酒造所ごと買収することも可能ですが……。」[pc]

[tn]

【[emb exp=sf.sname]】「……いや、そこまでしなくてもいい……。」[pc]

……もう少しこの男の生真面目さというか……生来のものなんだろうが。聞いているこっちの肩が凝る。[pc]

【[emb exp=sf.sname]】「もういい、ホテルに戻って昼食だ。」[pc]

すでに時刻は午後を回ろうとしている。[br]
メシを喰いに戻って、少し仕事を片付ければ夕方になるだろう。[pc]

[tt]

【小柳】「かしこまりました。[br]
……そういえば店の主人からこのようなものを渡されましたが、いかが致しましょう。」[pc]

[tn]

秘書が丁重に包んでいたハンカチから取り出したのは酒瓶だった。[br]
所謂一升瓶の、何分の１のサイズだろうか。手のひらを広げたぐらいの大きさの[r]
ラベルデザインも形状も普通の一升瓶と全く変わらない、ミニチュアサイズのボトル。[br]
オモチャではなく、中にはしっかりと酒と思わしき液体も入っている。[pc]

[tt]

【小柳】「土産用のミニボトルですね。[br]
購入できなかった客にお詫びとして配られておりました。」[pc]

[tn]

【[emb exp=sf.sname]】「あーその辺に適当に置いておけ。[br]
早く戻るぞ。この時間の日差しは耐えられない。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;暗転

[fadeoutbgm time=3000]

[bg storage="black"]

結局たいした収穫もないまま、ホテルへと戻ることにした。[br]
まぁこんなこともあるか。[pc]

;map

[bg storage="map3"]

日が沈みかけてきた頃を見計らい、再び俺たちは外出の準備をした。[br]
さて、今日はクガイ島に行くか。それともたまには夕方の水座に刺激を求めてみるか？[pc]

[eval exp="f.awamori=1"]

;朝から夕方フェイズへジャンプ
;awamori獲得
[jump storage="ie_b.ks" target=*turnend]

---

*awaend|
[cm]
[ws]

今の時代、金さえ使えばどこの地方のものだって取り寄せられるだろうに。[br]
まったく、こんなところに並ぶなんて気がしれない所業だ。[br]
それともこいつら全員マゾ属性なのか？[pc]

【[emb exp=sf.sname]】「小柳、移動するぞ。ここはゴミゴミしていて堪らん。」[pc]

;暗転

[fadeoutbgm time=2000]

[bg storage="black"]

人ごみを抜け、車へと戻る。[br]
時刻はもうすぐ昼になる。日差しが強くなる頃だが、どこへ出かけようか。[pc]

;map
[jump target=*turnend]

;*********************************************************************
*uehara1|

[eval exp="f.come_ichiba=0"]

;条件　９月１０〜１６　朝市場　f.uehara0のとき。
;f.ueharaを条件にとりあえずジャンプ
;f.uehara作ってください。

;市場

;日にち判定　9/10〜9/16じゃない場合朝市場*awamoriへ

[if exp="f.day<=9"][jump target=*ue1skip][endif]
[if exp="f.day>=17"][jump target=*ue1skip][endif]


;f.ueharaプラス１

[eval exp="f.uehara=1"]

[bg storage="ichiba"]

[tn]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="酒盛り"]
[bgmopt volume=100]

<9/[emb exp="f.day"]　朝　観光市場>[pc]

【上原】「おー若社長！！こんな朝早うからよくお越しに！！[br]
いやいや、まさか来てくださるとは！[br]
ささ、どうぞどうぞこちらへ！」[pc]

【[emb exp=sf.sname]】「あ、いやその……。」[pc]

時間潰しに立ち寄った観光市場で、この島一番の有力者、上原氏とばったり出会ったのが５分前。[pc]

【上原】「いやぁ、いくら栄えて来たとは言えこんな田舎やないですか？[br]
なんかごっつい名物があるわけでもないし、ジジババばかりでつまらんとこやさかい[br]
東京の社長さんに気に入っていただけますかわかりませんが、是非色々見て行ってください！」[pc]

【上原】「ほら、これ！ゴツイでっしゃろー！[br]
なんだか分かります？これ、ブタの顔の皮！本島にも似たようなものはありますけど[br]
これは水座で育ててる島産の養豚で、あ、ほら、あそこ。[br]
あの高台の向こう側、あそこでちっちゃい養豚場もやってまして、いやそれもうちの持ち物なんですけどね！」[pc]

【上原】「そうそうこれこれ！これをお見せしたかったんですわ！[br]
いや若社長にお見せできるほど立派なモンでもないんですが、ほら何してるんや、早く出して！[br]
いやいやお恥ずかしい、全くジジババばかりで動きが悪くて……ほらこれですわ！この島原産の珍しい石を使った、ほらこういうの若い人が好きでしょ？ねぇ」[pc]

【上原】「まぁここだけの話、４８００円で売ってるこの腕輪、原価１００分の１もしないんですけどね。[br]
ガッハッハ!こんなんでも珍しいのか飛ぶように売れてボロい商売ですわぁ！[br]
おっと、秘密でっせ、こんなことお教えするの社長さんだけやさかい。わいと社長の仲だけの秘密っちゅーわけですわ！[br]
ガッハッハ、そうそう、それとこれを……」[pc]

……何故か袖を引っ張られ、グイグイと中へ押しやられる俺。[br]
そういえばこの間の会議で、市場に遊びに来てくれだの言われて社交辞令で返事した覚えがある。あるんだが……。[br]
今日はお前に会いに来たわけじゃない、と口を挟む隙すら与えないマシンガントーク。[pc]

【上原】「あああ、そうそう！いやぁ社長さんラッキーですわ！[br]
今朝はいいカジキがあがりましてな！この辺は色々獲れるけどこれだけ上等のカジキはめったにお目にかかれまへんで！[br]
せや、この裏の食堂にも後でお連れしますわ！昼はそこで決まりや！[br]
揚げたてのカジキで何か作らせましょ！そうと決まれば電話や電話！」[pc]

……何故か勝手に昼食の約束までとりつけられ、その後３時間ばかり[r]
俺は一言も発することも出来ず、この関西弁親父に引きずりまわされるのであった。[pc]

[fadeoutbgm time=1000]

[black]
;暗転
;間

[wait time=2000]

;road.png

[bg storage="road_hiru"]

[playbgm storage="car_inside"]

【小柳】「お疲れ様でした。」[pc]

【[emb exp=sf.sname]】「……お疲れ様とか言うぐらいなら[r]
助けてくれてもいいんじゃないか……？」[pc]

結局解放されたのは午後の２時。[br]
向こうのケータイがなり、急用が出来たとのことでようやくお開きになったのだ。[br]
……急用の相手には感謝してもしきれない。[pc]

【[emb exp=sf.sname]】「あの男とは今後関わりたくないんだが……。[br]
疲れが半端ないぞ……。」[pc]

【小柳】「今後も上原氏と会議の予定が入っておりますが。」[pc]

【[emb exp=sf.sname]】「………………。」[pc]

;1.どんな手を使ってもいいから無かったことにしてくれ。
;2.これも仕事だ、と諦める。*f.ueharaフラグを３にしてください　*endへジャンプ

[er]
[select]
[links target=*ue1_end]1.どんな手を使ってもいいから無かったことにしてくれ。[endlink][r]
[links target=*ue1_up3]2.これも仕事だ、と諦める。[endlink]
[endselect]
[s]


*ue1_up3|
[cm]
[ws]

[eval exp="f.uehara=3"]

俺は助手席ではなく、バックソファに寝転がり小柳に言う。[pc]

【[emb exp=sf.sname]】「……着いたら起こせ。」[pc]

小柳に目的地だけを告げ、俺は軽い休憩を取ることにした。[pc]

[fadeoutbgm time=1000]

;夕方フェイズ

[jump storage="ie_b.ks" target=*turnend]

;map



*ue1_end|
[cm]
[ws]

【小柳】「……少々難しいと思いますが……かしこまりました。」[pc]

俺は助手席ではなく、バックソファに寝転がり小柳に言う。[pc]

【[emb exp=sf.sname]】「……着いたら起こせ。」[pc]

小柳に目的地だけを告げ、俺は軽い休憩を取ることにした。[pc]

;夕方フェイズ

[fadeoutbgm time=1000]

;map
[jump storage="ie_b.ks" target=*turnend]

;***************************************************************
*asa1|

;朝

;朝追加１　琉吾５以下の場合ふりなおし

[if exp="f.ryugo<=5"][jump target=*noflug][endif]

[if exp="f.ryu5==1"][jump target=*noflug][endif]

;市場裏

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[eval exp="f.ryu5=1"]

[bg storage="ichiba_ura"]
[layopt layer=0 page=fore visible=true]

[playbgm storage="nami_s"]
[bgmopt volume=100]

[playse storage="piston2"]

<9/[emb exp="f.day"]　朝　観光市場>[pc]

【琉吾】「ふぁ……ああ、ニイサン……[br]
たま……ワンの金玉……ぁあ、気持ちいい……っっ！」[pc]

;琉吾立ち絵快感B３（以降鉢巻ずっとあり）

[layopt layer=2 page=fore visible=true]
[image storage="琉吾快感Bハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B3" layer=1 page=fore pos=c]

【[emb exp=sf.sname]】「……はは、琉吾さんの玉、まるでゆで卵みたいだな。[br]
ずっしり重くてザーメンパンパンに詰まってるって感じ。[br]
今日も約束どおり、勝手にせんずりとかはしてないみたいだね。」[pc]

[tt]

【琉吾】「し、してない……だから、もう……！」[pc]

[tn]

【[emb exp=sf.sname]】「……また勝手に硬くして。[br]
どうしてそう簡単に勃起しちゃうかな、この包茎チンポはさ！」[pc]

;琉吾驚きB３

[layopt layer=2 page=fore visible=true]
[image storage="琉吾驚きBハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾驚きB3" layer=1 page=fore pos=c]

[tt]

【琉吾】「ぐっ？！[br]
あああああああ！！！！」[pc]

[tn]

;琉吾気まずい２

[layopt layer=2 page=fore visible=true]
[image storage="琉吾気まずいハチマキ" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい3" layer=1 page=fore pos=c]


あまった皮に思い切り爪を立てる。[br]
何度か繰り返して、ようやく痛みで萎える琉吾のデカマラ。[pc]

[stopse]

[tt]

【琉吾】「はぁ……はぁ……。」[pc]

[tn]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


【[emb exp=sf.sname]】「んじゃ、琉吾さん今日も一日がんばって。[br]
うっかり仕事中に、お漏らししたりしないようにな。」[pc]

今朝のチンポチェックも終わり、仕事着を切る俺の奴隷の耳元にそっとささやく。[pc]

;気まずい
[layopt layer=1 page=fore visible=true]
[image storage="琉吾気まずい" layer=1 page=fore pos=c]

[tt]

【琉吾】「に、ニイサン……。」[pc]

[tn]

;快感B
[layopt layer=1 page=fore visible=true]
[image storage="琉吾快感B" layer=1 page=fore pos=c]

[tt]

【琉吾】「きょ、きょうさ……[br]
ワン、ところ来てくれるか……？[br]
チンポ、触って欲しい……もう、我慢できない……。」[pc]

[tn]

【[emb exp=sf.sname]】「……。」[pc]

エプロン越しに股間を握る。[br]
厚い黒革越しでもわかる、恥ずかしい肉の膨張。[pc]

;恥じらい

[layopt layer=1 page=fore visible=true]
[image storage="琉吾恥じらい" layer=1 page=fore pos=c]

[tt]

【琉吾】「うっっく……！！」[pc]

[tn]

【[emb exp=sf.sname]】「仕事、がんばってな。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;暗転

[playse storage="car_door"]

[bg storage="black"]

帰りの車の中、手に残った琉吾の匂いを嗅いでみた。[br]
もう男としては熟しているのに、誰にも食われたことのない童貞チンポのすっぱいにおい。[pc]

……仕事なんか無視してあのまま犯っちまってもよかったかな……。[br]
少しの後悔を抱え、俺は次の目的地へ急ぐ。[pc]

;map


[jump target=*turnend]
;*******************************************************************