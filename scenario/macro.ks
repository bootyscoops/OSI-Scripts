*start
[macro name=album]
[er]
[laycount layers=0]
[image storage=%storage layer=base page=fore]
[hidemessage]
[jump target="*album"]
[endmacro]
;----------------------------------------------
[macro name=links]
[link enterse="erabu" clickse="push" storage=%storage target=%target exp=%exp]
[endmacro]
;----------------------------------------------
[macro name=select]
[nowait]
[history output=false]
[font color=0xFF0033]
[endmacro]
;----------------------------------------------
[macro name=select2]
[layopt layer=2 page=fore visible=true]
[image storage="bird" layer=2 page=fore top=0 left=400]
[playse storage=habataki]
[move layer=2 time=100 path="(0,0,255)"]
[nowait]
[history output=false]
[endmacro]
;----------------------------------------------
;トークウインドウオン

[macro name=tt]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

[endmacro]

;-----------------------------------------------
;トークウインドウオフ

[macro name=tn]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[endmacro]

;----------------------------------------------
[macro name=br]
[l][r]
[endmacro]
;----------------------------------------------
[macro name=pc]
[p][cm]
[endmacro]
;----------------------------------------------
[macro name=endselect]
[resetfont]
[history output=true]
[endnowait]
[endmacro]
;----------------------------------------------
[macro name=deleteselect]
[playse storage=habataki]
[move layer=2 time=100 path="(-600,0,255)"]
[wm]
[er]
[ws]
[image storage="kara" layer=2 page=fore top=0 left=400]
[endmacro]
;----------------------------------------------
[macro name=bg]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=bgmenu]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=m_window]

[position layer=message0 page=fore left=0 top=350 opacity=180 frame="window_n.png" marginl=30 margint=65 marginr=10 marginb=10]
[position layer=message0 page=back left=0 top=350 opacity=180 frame="window_n.png" marginl=30 margint=65 marginr=10 marginb=10]

[endmacro]
;----------------------------------------------
[macro name=ov_window]

[position layer=message0 page=fore visible=true left=50 top=20 frame="" width=768 height=600 opacity=0 marginl=0 margint=0 marginr=0 marginb=0]
[position layer=message0 page=back visible=true left=50 top=20 frame="" width=768 height=600 opacity=0 marginl=0 margint=0 marginr=0 marginb=0]

[endmacro]
;----------------------------------------------
[macro name=bgn]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=bgnfast]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=100]
[wt]
[wait time=100]
[endmacro]
;----------------------------------------------
[macro name=bgfast]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=100]
[wt]
[wait time=100]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=bgslow]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=3000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=bgnslow]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=3000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=finish]

[laycount layers=4]
[layopt layer=message0 page=fore visible=false]
[layopt layer=3 page=fore visible=true]
[image storage=white layer=3 page=fore]
[playse storage="dokun"]
[wait time=1500]
[image storage=kara layer=3 page=fore]
[laycount layers=3]
[layopt layer=message0 page=fore visible=true]

[endmacro]
;----------------------------------------------

[macro name=black]
[layopt layer=message0 page=back visible=false]
[image storage=black layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=whip]
[layopt layer=message0 page=fore visible=false]
[laycount layers=4]
[layopt layer=3 page=fore visible=true]
[image storage=white2 layer=3 page=fore pos=l]
[playse storage="whip"]
[wait time=500]
[image storage=kara layer=3 page=fore]
[laycount layers=3]
[layopt layer=message0 page=fore visible=true]
[endmacro]

;----------------------------------------------
[macro name=daywindow]

[layopt layer=0 page=fore visible=true]

[if exp="f.day==0"][layopt layer=0 page=fore visible=true][image storage="kara.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==1"][layopt layer=0 page=fore visible=true][image storage="kara.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==2"][layopt layer=0 page=fore visible=true][image storage="0902.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==3"][layopt layer=0 page=fore visible=true][image storage="0903.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==4"][layopt layer=0 page=fore visible=true][image storage="0904.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==5"][layopt layer=0 page=fore visible=true][image storage="0905.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==6"][layopt layer=0 page=fore visible=true][image storage="0906.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==7"][layopt layer=0 page=fore visible=true][image storage="0907.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==8"][layopt layer=0 page=fore visible=true][image storage="0908.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==9"][layopt layer=0 page=fore visible=true][image storage="0909.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==10"][layopt layer=0 page=fore visible=true][image storage="0910.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==11"][layopt layer=0 page=fore visible=true][image storage="0911.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==12"][layopt layer=0 page=fore visible=true][image storage="0912.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==13"][layopt layer=0 page=fore visible=true][image storage="0913.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==14"][layopt layer=0 page=fore visible=true][image storage="0914.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==15"][layopt layer=0 page=fore visible=true][image storage="0915.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==16"][layopt layer=0 page=fore visible=true][image storage="0916.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==17"][layopt layer=0 page=fore visible=true][image storage="0917.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==18"][layopt layer=0 page=fore visible=true][image storage="0918.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==19"][layopt layer=0 page=fore visible=true][image storage="0919.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==20"][layopt layer=0 page=fore visible=true][image storage="0920.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==21"][layopt layer=0 page=fore visible=true][image storage="0921.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==22"][layopt layer=0 page=fore visible=true][image storage="0922.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==23"][layopt layer=0 page=fore visible=true][image storage="0923.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==24"][layopt layer=0 page=fore visible=true][image storage="0924.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==25"][layopt layer=0 page=fore visible=true][image storage="0925.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==26"][layopt layer=0 page=fore visible=true][image storage="0926.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==27"][layopt layer=0 page=fore visible=true][image storage="0927.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==28"][layopt layer=0 page=fore visible=true][image storage="0928.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==29"][layopt layer=0 page=fore visible=true][image storage="0929.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==30"][layopt layer=0 page=fore visible=true][image storage="0930.png" layer=0 page=fore top=0 left=660][endif]
[if exp="f.day==31"][layopt layer=0 page=fore visible=true][image storage="0931.png" layer=0 page=fore top=0 left=660][endif]

[endmacro]
;----------------------------------------------

[return]