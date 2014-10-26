;発生条件　ディビーフラグ２　サルトリ夜
;(サルトリ）
;背景　サルトリ夜

*start|&f.day+'日目'


[bg storage="sarutori_yo"]

[daywindow]

[playbgm storage="zattou"]
[bgmopt volume=100]


<9/[emb exp="f.day"]　夜　サルトリ通り>[pc]


サルトリ通りに入り、車を止める。[br]
相変わらず雑然とした場所だ。そこらじゅうの店から、古めのジャズやら、[wait time=1000]安っぽいテクノやら、[wait time=1000]９０’sポップスやら[wait time=1000]トランスやらがゴチャゴチャ流れてきて、耳障りだ。[br]
時間つぶしに来て見たはいいが、特に収穫はなさそうだな。[pc]

[fadeoutbgm time=2000]

そう言えば前回も、よく分からない外人が因縁をつけてきて一騒動あったことを思い出した。[br]
あんな面倒ごとにまた巻き込まれても面倒だ……。[pc]

;立ち絵　ディビー怒り

[layopt layer=1 page=fore visible=true]
[image storage="デヴィッド紅潮怒り" layer=1 page=fore pos=c]


[playbgm storage="暗黒"]

[tt]

【外人】「Hey、jaaaaaaaaaaaaap!!!」[pc]

[tn]

遅かった。[pc]

その怒声に振り返ると、見覚えのある外人の顔。[br]
ユデダコのように顔を真っ赤にしているところまで、前回会ったときと一緒だ。[pc]

[tt]

【外人】「てめぇ、この間はよくもやりやがったな、糞野郎！！」[pc]

[tn]

この間と違い酒が入っていないせいか、男の話す言葉は、俺でも十分聞き取れる程度には落ち着いている。[br]
もっとも、彼の表情はちっとも冷静ではないが。[pc]

【[emb exp=sf.sname]】「……いや、この間お前をやったのは。」[pc]

[tt]

【外人】「fuck off！！！」[pc]

[tn]

;立ち絵消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

外人の、アメコミヒーローのような太い腕が俺に襲い掛かってくる。[pc]

;殴る音
;CGあれば入れる

[playse storage="don15"]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[wait time=1000]

[stopquake]

;【小柳】立ち絵普通

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]


……前回とまったく同じ展開。[br]
小柳の正拳が、それより早く外人の鳩尾を貫いていた。[pc]

【外人】「ゲブフゥ……。」[pc]

つぶれた蛙みたいな声をあげて、男は崩れ落ちた。[pc]

【[emb exp=sf.sname]】「･･･だから俺じゃなくて、小柳なんだがな。」[pc]

冤罪とは困ったものだ。善良な一市民の俺に手をあげるなんて、それ相応の報いが必要、かな？[pc]

[tt]

【小柳】「……どうされますか？」[pc]

[tn]

小柳が、気を失った男の首を踏みつけながら問う。どうされますか、ねぇ……。[br]
多分、この男は「殺せ」って言えばそのままこの男の首の骨でも折るんだろうなぁ。さすがにそこまでする気はないが、かといってここに来るたびにこうやって、この男に因縁つけられるのもまた、面倒だ。バカにつける薬はないと言うが、どうしたものか。[pc]


[fadeoutbgm time=1000]

[er]
[select]
[links target=*hold]1.まぁいい、放っておけ。[endlink][r]
[links target=*goout]2.二度と俺の前に現れないようにしろ。[endlink][r]
[if exp="f.drug>=1"]
[links target=*step]3.そういえばいい薬があったな。[endlink][r]

[endif]
[endselect]
[s]

;-------------------------------------
;1.
*hold|

[cm]
[ws]


【[emb exp=sf.sname]】「別に大事にする必要もないだろう。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]


小柳が外人の体から離れる。特に起こしてやる義理もないので、そのままそこに捨て置いた。[br]
おっと……人が集まってきてるな。早いとこ退散しよう。[pc]


[fadeoutbgm time=1000]


;たち絵消す
[bg storage="black"]

俺は早々に引き上げることにした。なんだかつまらない出来事で時間を消費してしまった気がする。[pc]

そうしてホテルに戻り、疲れた体を軽くシャワーで洗い流し早々に眠りにつく。[br]
夢を見る間もなく、朝だ。さぁ、どうする？[pc]

[jump storage="sarutori_d.ks" target=*turnend]
[s]


;一日経過します
;各朝フェイズに飛びます
;ディビーフラグ変動なし（次回サルトリにきたら同じやりとりを繰り返す形です）

;----

;2.

*goout|

[cm]
[ws]


【[emb exp=sf.sname]】「……目障りだな。」[pc]

[tt]

【小柳】「かしこまりました。」[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]


小柳は、のびたその巨体を、人目につかない裏路地まで引きづった。[pc]

[bg storage="sarutori_roji_yo"]

そして、乱暴にその体を下ろすと、おもむろに右腕を掴みあげ……。[pc]

;SE、ゴキゴキッ！

[playse storage="crash18_c"]
[wait time=1000]

【外人】「ギャァゥァアぁあああああああああ！！！？」[pc]

骨の壊れる音が夜の町に響く。それを掻き消すかのように、野太い悲鳴。[br]
男は一瞬何がおこったのかも理解できず、右肩を押さえ掠れた声を漏らす。しかし小柳は表情ひとつ変えず、その折られた肩を押さえる左腕をも、掴みあげ……[pc]

;SEゴキゴキッ！

[playse storage="crash18_c"]
[wait time=1000]

【外人】「ぐうううああああああああああああ！！！！ああああぁああー！！！！」[pc]

折った。[pc]

【外人】「ひぃあ･･･ぁあ･･･No･･･NO･･･ッッ」[pc]

さっきまでの威勢もどこへやら、大男は動かなくなった両腕を体に挟み込むように蹲り、涙を流して震えている。[br]
……まぁ気持ちは分からないでもない。何のためらいもなく、腕を叩き折る小柳。その目は、何かの物語に出てくる、鬼神のように冷たく無感情だった。[pc]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]


【小柳】「……これで、全治２ヶ月といったところでしょうか。[br]
念のため足も折りましょうか？」[pc]

外人は涙だけに留まらず、鼻水まで垂れ流して俺に助けを求めるような視線を送る。[br]
そういえば外国人は鼻が高い分、日本人に比べ鼻涙腺が太いと聞いたことがあるが。[br]
無様なものだ。見苦しいこと、この上ない。[pc]

男としての魅力も今は感じない。ただの恐怖に屈した、屑だ。[pc]

【[emb exp=sf.sname]】「そうだな。やれ。」[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]




[fadeoutbgm time=1000]

[playse storage="crash18_c"]


[bg storage="black"]

小柳の返事の代わりに、男の悲痛な雄叫びが俺の耳に届いた。[pc]

[black]

[wait time=3000]

[bg storage="black"]

ホテルに戻り、疲れた体を軽くシャワーで洗い流し眠りにつく。[br]
眠りにつくまでの間、あの外人の悶絶する顔と、悲鳴が記憶から離れず……[br]
……勃起が収まらなくて、困った。　俺も狂ってるな。[pc]

[eval exp="f.nodavid=1"]
[eval exp="f.koyanagi=f.koyanagi+1"] 

[jump storage="sarutori_d.ks" target=*turnend]
[s]


;一日経過します
;各朝フェイズに飛びます
;ディビーフラグを２から０へ（以降ディビーは登場しません）

--------
3.

*step|

[cm]
[ws]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

*rapes

[eval exp="sf.d_rape=1"]

俺は、あの怪しげな男から受け取ったアンプルの存在を思い出した。[pc]

「疑うなら一度誰かで確かめてみるといい。」[pc]

俺は目の前に転がってる大男を見下ろした。[br]
いつもいつも、俺に殴りかかってくるばかりのこの男を、ゆっくりと観察したことはなかったが……[wait time=2000]今更ながら、この男が魅惑的であることに気がつく。[br]

黒のタンクトップから覗く双肩は、いくらか脂肪が乗ってるものの、それ以上に筋肉が発達し、まさに米国産と言わんばかりのボリューム。[br]
ガタイがいいのは知っていたが、こうしてみるとなかなか、美味そうな肉体だ。[pc]

年は３０……４０には届いてないか？外人の年齢は読みにくいが、脂の乗ったその体は十分食い頃であることは分かる。[pc]

俺は小柳に指示し、のびたその巨体を人目につかない裏路地まで運ばせた。[pc]

[bg storage="sarutori_roji_yo"]

そして、小柳が乱暴にその体を下ろす。[pc]

【[emb exp=sf.sname]】「押さえてろ、小柳。」[pc]

小柳はうつ伏せになった大男の両腕を掴み、押さえつける。[br]
そして俺は、その男のズボンを、乱暴に膝下まで剥ぎ降ろした。[pc]

[playbgm storage="暗黒"]
[bgmopt volume=100]

;CG、デイビット強姦

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgnslow storage="012David_nightfuck_1"]

[wait time=1000]

[bgfast storage="012David_nightfuck_1"]

[eval exp="sf.d_012=1"]

【[emb exp=sf.sname]】「･･･へぇ。」[pc]

俺は思わず感嘆の声を漏らした。色素の薄い体毛に覆われた、デカい尻。日本人では滅多にお目にかかれない極厚のケツ肉は、それだけで俺を興奮させる。[br]
アメリカのステーキショップに入ると、馬鹿みたいにデカイ肉を振舞われるが、この男の肉体はそれを思い出させた。極上のリブアイステーキ。ためしにパチンと手で弾くと、ブルンと肉が揺れた。[pc]

アメリカ産奴隷牛。悪くないディナーだ。[pc]

こんもり膨れた肉の双丘を開くと、醜悪な色のスポット。ケツの穴のお披露目だ。[br]
肛門の入り口まで分厚い肉で覆われてガッチリ閉じてやがる。長めの毛がその周辺にびっちりと茂って、手入れも何もされてないのが、ノンケのアナルらしくてそそる。[br]
その下にぶら下がるのが、これまた大きな金玉袋。片手で袋を押し上げると、比喩ではなく、ずっしりとその重さを確かめることが出来る。[pc]

【外人】「･･･u･･･m････。」[pc]

眠っていた外人の体がピクリと揺れる。[br]
片手でアンプルの蓋を開き、その尻の穴に差し込んだ。[pc]

【外人】「･･･What's up･･？」[pc]

【[emb exp=sf.sname]】「さて……どんなもんかな。」[pc]

男が目を覚ますうちに、俺は薬を肛門に注入した。[br]
あの売人が何者で、この薬が実際どんなものか俺は知らない。媚薬と言っても、よくある匂いをつけただけのインチキ水かもしれないし……粗悪なドラッグかもしれない。[br]
まぁ、実際はどうでもいい。どんな最悪な結果が訪れようと、その被害者はこの行きずりの使い捨てだ。そう思えば遠慮も躊躇もいらない。[br]
俺は最後の一滴まで、搾り注いだ。[pc]

【外人】「な･･･なにしやがる･･･！！[br]
何だこれは、触るな変態ども！！放せ！！オカマのジャップが！！」[pc]

完全に覚醒したのだろう。[br]
外人は自分のされていることを理解すると、一気に怒鳴り吼える。[pc]


【[emb exp=sf.sname]】「残念だったな。オカマを掘られるのはお前だ。」[pc]

【外人】「クレイジー共が！俺に何をしてるんだ！！[br]
何を入れてる！！放せ！！！」[pc]

【[emb exp=sf.sname]】「さぁ……なんだろうなぁ？」[pc]

実際そうとしか答えようがない。とりあえずこれが薬であるというのなら、効き目が現れるまで様子を見るしかないが……。[pc]

【外人】「お前らの頭を順番に握りつぶしてやるからさっさとその手を放しやがれチビ猿が……ッッ」[pc]

【[emb exp=sf.sname]】「……どうした？」[pc]

【外人】「･･･何･･を･･･畜生、何をしやがった。[br]
俺の尻から手を･･･放せ･･･！！！」[pc]

……即効性のようだな。[br]
一目で分かる。薬液を入れた肛門の入り口が、途端に充血し始めたのだ。[br]
最初は何か、薬のせいで炎症でも起こしたのかと思ったが違う。[br]
その証拠に……。[pc]

【外人】「やめろっっ！！　これ以上、触るな！！」[pc]

だらしなくぶら下がっていた金玉袋が持ち上がり、太ももの間から極太のソーセージが顔を覗かせたのだ。[pc]

【[emb exp=sf.sname]】「へぇ……あの売人の言うことは、嘘ではなさそうだな。」[pc]

実際、媚薬と呼ばれるもののほとんどは、ただの強壮剤だったり、一時的な興奮剤でしかないのだが。[br]
爛れたように真っ赤に熟れた肛門。肌が白いから、変化が一目で分かる。大男の息遣いが荒くなっているのも分かった。[pc]

【外人】「いやだ……畜生、俺に何をしやがったんだ……！」[pc]

男自身、自分の変化に気がついているのだろう。こんな状況なのに、熱く固く息づく自分のペニスに戸惑いを隠せない。[pc]

【[emb exp=sf.sname]】「……なんだ、アメ公。こうやって尻を弄られるのが好きなのか。」[pc]

【外人】「･･･Don't fuck with me･･･！」[pc]

おれをナメるな。スラングでこう吼える男のケツの穴は、「Don't fuck」という言葉と裏腹に、ぽっかり口を開いて俺を誘っている。[pc]

【[emb exp=sf.sname]】「I tell your precious　hole. Your fuck'n　ass is dug by mine　and resembles shitcunt of your bimbo.[br]
（お前の大事な穴のことを教えてやろうか。俺の指で、お前の尻軽ガールフレンドのオマンコみたいに広がってるぜ？）」[pc]

【外人】「fuck'n　jap･･･！くたばれ･･･！！」[pc]

【[emb exp=sf.sname]】「ファックされるのはお前だよ。」[pc]

こいつが目を覚ます前からずっと勃ちっぱなしの俺のペニス。[br]
さっきからブチこみたくて仕方がない。[pc]

【外人】「Bull Shit･･･！I kill you！！Breack Your Neck！！」[pc]

必死な形相で虚勢を張りながらも、その恐怖の瞬間に怯え今にも泣きそうな男。[br]
俺を罵るその声も、まるでブーティーコール……チンポをおねだりしている声にしか、俺には聞こえなかった。[pc]

;SE;挿入

[playse storage="zubun"]

[bgn storage="013David_nightfuck_2"]

[wait time=1000]

[bgfast storage="013David_nightfuck_2"]

[eval exp="sf.d_013=1"]

【外人】「むがぁぁぁぁぁあああああっぁああああああ！！！！」[pc]

[playse storage="piston8"]

嘶き。そんな言葉がしっくりくる。[br]
日本人でも外人でも、無理やり女にさせられたときの我鳴り声は似たようなものだな。[pc]

絶望と、そしてこれから訪れる快感を予感して怯えるその声。[pc]

【[emb exp=sf.sname]】「ハハハ……分かるかアメ公。[br]
入ってるんだぞ。お前のオマンコに、俺のペニスが。[br]
くそったれのイエローモンキーに、お前は犯されてるんだぞ。[br]
猿に犯される気分はどうだ？」[pc]

【外人】「アアア･･･アアアア････！！」[pc]

【[emb exp=sf.sname]】「これからお前の中にザーメンたっぷり出させてもらうぞ。[br]
種付けだ。分かるか？[br]
お前がいろんな女にしてきたように、チンポ汁を腹の中に出されちまうんだ。」[pc]

【外人】「NO･･･！ノー！！ノォオオ！！！！！」[pc]

暴れる男を小柳の体重が封じ込める。動けないのを確認して、俺は一度、ペニスを亀頭が見えるぐらいまでゆっくり引き抜く。[pc]

【外人】「ウ････ヒィイイイ････？？！」[pc]

そうそう。こうやって引き抜かれる瞬間が気持ちいいんだよな。だけど……。[pc]

;SE挿入音

[playse storage="zubun"]


【外人】「アアアアアアアアア！！！」[pc]

こうやって突かれるのもタマラネェ、だろ？[pc]

;SEピストン

[playse storage="piston_k5"]


抜く・突く・抜く・突く。[br]
腰を振り、叩きつけ引き離し、また叩きつける。次第に棒の摩擦にアナルが少しずつこなれ、崩れていく。[br]
ケツマンコが出来上がっていく、この瞬間がおれはたまらなく好きだ。[br]
まして犯している相手が、自分がこんな風にされるなんて想像もしてなかったであろう、屈強な豪傑だと、その興奮も一入だ。[pc]

なぁ？想像もしてなかっただろう。[br]
こうやって、自分が男にレイプされる日がくるなんて。[pc]

【外人】「アア･･･ウゥ････ン････？？　ンッ･･･ァア･･アアアア･･･？？！！」[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

想像もしてなかっただろう。[br]
ケツの穴にチンポをぶち込まれて、気持ちよくなる自分なんて。[pc]

【[emb exp=sf.sname]】「いい感じ方だ。俺のチンポは美味いか、アメ公。」[pc]

【外人】「ノォー！！ノオオオオ！！！」[pc]

【[emb exp=sf.sname]】「ノー？　お前のコックはそうは言ってないぞ。涎流して卑しい奴だ。」[pc]

その言葉は本当だった。後ろから突くたびに、ブランブランと揺れるこの男のソーセージは、先端からカウパー垂れ流し震えている。[br]
……これも薬の効果だろうか。それなら……。[pc]

【[emb exp=sf.sname]】「こっちでも感じるんじゃないか？」[pc]

タンクトップの脇から、乳首を抓る。[pc]

【外人】「アアアアウアウアアア！！！！」[pc]

ビンゴ。ケツの穴がキュッと締まっていい具合だ。[pc]

[playse storage="piston_k1"]

アメリカ牛の乳搾りと洒落込むか。[br]
俺は腰に置いていたもう片方の手も伸ばし、乳首を弄る。[br]
乳首は、ケツやペニスと違い小粒だった。[pc]

構わない、こうやっていじって、肥大させてやる。[pc]

【外人】「アア･･･嫌だ、助けて･･･やだ、いやだ、嘘だ･･･」[pc]

【[emb exp=sf.sname]】「イキそうなのか？」[pc]

だらしなく鼻水を垂れ流して、誰ともなしに助けを求める男。[br]
そういえば外国人は鼻が高い分、日本人に比べ鼻涙腺が太いと聞いたことがあるが……[wait time=2000]数時間前まであれだけ粋がっていた男が、今は涙を流して許しを乞うている。たまらない。[br]
どうして、人を屈服させるというのはこれだけ気持ちが良いのだろうか。[pc]

【[emb exp=sf.sname]】「イケよ。軍人のくせに、男にケツ掘られてイッていいなら、出しちまえ。」[pc]

【外人】「いやだ･･･アアアア･･･アアアアア････」[pc]

乳首を責めていた手を、ガチガチのチンポに伸ばす。[br]
亀頭を包み込むように握り、グイと掴む。[pc]

【外人】「アウウウーーッッ！！！！」[pc]

【[emb exp=sf.sname]】「イケ。」[pc]

;SE射精

[finish]

手の平の中に、ドクリドクリと熱い汁が溜まっていくのが分かる。こぼれないように、俺は掌をお椀型にして、こいつの出したミルクを掬い上げる。[pc]

そして、ペニスの律動が止んだのを確認して、手を男の口元に運んだ。[pc]

【外人】「ウゥ･･あ････。」[pc]

【[emb exp=sf.sname]】「お前の出したスペルマだ。」[pc]

【外人】「アアア････。」[pc]

【[emb exp=sf.sname]】「舐めとれ。全部きれいに舐めたら、解放してやる。」[pc]

【外人】「･････。」[pc]

【[emb exp=sf.sname]】「舐めろ。それとももう一度搾り出して欲しいのか。」[pc]

まだペニスをハメたままのこの男の尻を、もう片方の手で弾く。[br]
男は、観念したように舌を伸ばすと･･･。[pc]

【外人】「･･･ぉぇア････アゥ････。」[pc]

[playse storage="gokun"]

自分の出した精液を、舌で掬い、飲み込んだ。[pc]

【[emb exp=sf.sname]】「……フン。いい子だな。[br]
上の口でも、下の口でもザーメン飲んで、腹いっぱいになっただろ。」[pc]

【外人】「････？？！」[pc]

【[emb exp=sf.sname]】「気がつかなかったか？　……く……ッ……！！」[pc]

[finish]

そう、おれもこの男の中ですでに絶頂を迎えていた。[br]
肛門の奥深くで放った精液は、毀れることなくすべて、男の腸内に放たれている。[pc]

【外人】「････！！！」[pc]

男は信じられないといった顔で目を見開き、そして次の瞬間には、全てを悟ったかのように、崩れ落ちた。[pc]


[fadeoutbgm time=3000]


;背景、サルトリ

[bg storage="sarutori_roji_yo"]

【[emb exp=sf.sname]】「ふぅ……。」[pc]

ペニスを引き抜き、小柳に舐めてキレイにするよう指示する。[br]
思わぬ収穫だった。薬の効果を試すことが出来たこと。そして……。[pc]

【[emb exp=sf.sname]】「いい穴だったぜ。お前もずいぶん気持ちよさそうだったな。」[pc]

現役の、米国軍人をレイプ。逆なら時折ニュースになることもあるが。[br]
なかなか幸運な拾いものだった。[pc]

【[emb exp=sf.sname]】「じゃぁな、オカマ野郎。」[pc]

尿道の残り汁を小柳に始末させ、俺は衣服を整えその場を立ち去る。[br]
軍人は陵辱されたばかりの尻を晒したまま、いまだ起き上がれないままでいた…。[pc]


[bg storage="black"]

予定外の路地裏のファックで汗だらけだ。すぐにホテルに戻り、シャワーを浴びる。[br]
……湯で洗い流す前に、あの外人に舐めさせた自分の手の平を舐めてみる。[pc]

……苦くて、しょっぱい。どこまでが自分の汗の味で、どこまでが……[br]
あの男の汁の味なのかな？[br]
自分のくだらない妄念に思わず笑いがこぼれた。[br]
楽しかった。まるで遊園地に行った子どもの、その日の夜のように。[br]
俺は胸に高鳴りと充実感を覚えながら、眠りについた……[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.drug=f.drug-1"]


[eval exp="f.david=3"]

[jump storage="sarutori_d.ks" target=*turnend]
[s]

;一日経過します
;各朝フェイズに飛びます
;ディビーフラグを２から３へ
