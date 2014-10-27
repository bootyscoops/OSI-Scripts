*Start

[disablestore store="true" restore="true"]

;ここに、エンディング後（スタッフロールなど）の処理を入れます

[playbgm storage="エンディング" loop="false"]

;2:24に合うよう調整

[layopt layer=message0 page=fore visible=false]
[layopt layer=message0 page=back visible=false]

[image storage="edroll_01" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=5000]

[image storage="edroll_02" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=7000]

[image storage="edroll_03" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=7000]

[image storage="edroll_04" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=8000]

[image storage="edroll_04b" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=9000]

[image storage="edroll_05" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=8000]

[image storage="edroll_06" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=8000]

[image storage="edroll_07" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=8000]

[image storage="edroll_08" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=10000]

[image storage="edroll_09" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=9000]

[image storage="edroll_10" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=7000]

[image storage="edroll_11" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=7000]

[image storage="blue" layer=base page=back]
[trans method=universal rule="ドットルール" time=3000　vaque=100]
[wt]
[wait time=3000]

[waitclick]
[wait time=1000]


[delay speed=user]
;[close]
;[s]

[jump storage="first.ks" target=*gameover]
[s]