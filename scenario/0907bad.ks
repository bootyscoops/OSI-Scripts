*start|失格エンド

*0907bad|失格エンド

[eval exp="sf.o_bad07=1"]

[bg storage="black"]

*bads

[fadeoutbgm time=1000]

そしてその日の予定を淡々とこなす。[br]
あっという間に夕暮れが訪れる。[pc]

【[emb exp=sf.sname]】「……小柳、次の予定は何だ？」[pc]

【小柳】「……。」[pc]

【[emb exp=sf.sname]】「……小柳、聞いてるのか？」[pc]

【小柳】「……つきました。」[pc]

[bg storage="sarutori_roji_yo"]

【[emb exp=sf.sname]】「……なんだよここは。」[pc]

降ろされたところは……人通りも少ない寂れた裏通りだった。[br]
こんなところで、何をするというのだろう。[pc]

【[emb exp=sf.sname]】「おい、小柳。どういうことだ？　こんなところで何をしろと……。」[pc]


【小柳】「社長に申し上げます。」[pc]

[wait time=300]

;銃声
[playse storage="gun"]
[wait time=100]

;背景　空
[bgnfast storage="white"]
[wait time=1000]

[bgfast storage="white"]

一瞬何がおこったのか分からなかった。[br]
というより、今もよく分かってない。何かが自分の体を貫いた。それは分かる。[br]
そして自分の体がゆっくりと倒れていく。それも分かる。違う、分からない。[br]
周りの時間がゆっくり動いている。なんだこれは。[br]
なんだ、なにがおこった　なんでこんなに痛いんだ？　[pc]

[bgnfast storage="white"]

;倒れる音　画面シェイク
[playse storage="dosa"]
[quake time=1000 timemode=ms hmax=3 vmax=3]

[wait time=1000]

[bgfast storage="white"]

「……　れが　……のご意思……す……。」[pc]

「貴方には……の資格がない……。」[pc]

何か聞こえる。静かな声……いや、海の音だ。波の音だ。[pc]

頭の中に波の音が響く。[br]
波の音だけ。なみ。なみ。ザッパーン。ザザー。それだけだ。なにも聞こえないし動けない。[pc]

そしておれは　あわのようにはじけてきえた。[pc]

[playse storage="big_wave"]

[bgnslow storage="バッドエンド"]
;【END】

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[wait time=1000]

[waitclick]
[bgfast storage="バッドエンド"]

[jump storage="first.ks" target=*gameover]

[s]