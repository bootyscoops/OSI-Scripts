*title

[title name=沖縄スレイブアイランド　Ver1.01]

[iscript]
Scripts.execStorage("WearFilmPlugin.tjs");
[endscript]

[loadplugin module=wuvorbis.dll]
[call storage="macro.ks" target=*start]
@call storage="staffroll.ks"
@call storage=gvolume.ks
@gvolmenu name="BGM(&B)" control="bgm"
@gvolmenu name="効果音(&S)" control="sound"
[loadplugin module="extrans.dll"]
*gameover
[playbgm storage="op"]
[bgmopt volume=100]

[layopt layer=message0 page=fore visible=false]

[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]

[wait time=1000]

[image storage="op1" layer=base page=fore]
[image storage="op1" layer=base page=back]

[wait time=1000]

[layopt layer=message0 page=back visible=false]
[image storage="red" layer=base page=back]
[trans method=universal rule="ドットルール" time=500　vaque=100]
[wt]
[wait time=700]


;[image storage="red" layer=base page=fore]
;[image storage="red" layer=base page=back]

[layopt layer=message0 page=back visible=false]
[image storage="op2" layer=base page=back]
[trans method=universal rule="ドットルール大" time=1000　vaque=200]
[wt]
[wait time=1000]

*modori

[if exp="f.kaisou==0"][jump target=*pripera][endif]

[playbgm storage="op"]

*pripera

[eval exp="f.kaisou=0"]
[cm]
[ct]
[startanchor]
[laycount layers=3]
[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=0]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore top=0 left=0]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore top=0 left=0]

[bgnfast storage="op2"]

;[image storage="op2" layer=base page=fore]
;[image storage="op2" layer=base page=back]

[position layer=message0 page=fore frame="" left=16 top=400 width=768 height=180 opacity=0 marginl=0 margint=0 marginr=0 marginb=0]
[position layer=message0 page=back frame="" left=16 top=400 width=768 height=180 opacity=0 marginl=0 margint=0 marginr=0 marginb=0]
[wt]
[laycount layers=3]
[layopt layer=0 page=fore visible=true]
[nowait]
[style align=right]

@disablestore

[clearvar]

[layopt layer=message0 page=fore visible=true]

[deffont color=0xFFFFFF]
[resetfont]

[image storage="kara" layer=0 page=fore top=0 left=0]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore top=0 left=0]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore top=0 left=0]


[links storage="0901.ks" target=*0901]Start[endlink][r]
[links target=*dataload]Continue[endlink][r]
[links storage="album.ks" target=*album]Album[endlink][r]
[links storage="kaisou.ks" target=*start]Memory[endlink][r]
[if exp="sf.o_401+sf.f_012+sf.f_017+sf.f_024+sf.f_025+sf.r_026+sf.r_027+sf.r_031+sf.r_034+sf.r_036+sf.k_109+sf.d_208+sf.r_315+sf.o_400==14"][links storage="t_gene.ks" target=*start]立ち絵アルバム[endlink][r][endif]
[s]
;************************************************************

*dataload
[cm]
[ws]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=590 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=590 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="ロードバック"]
[nowait]

[deffont color=0xFF0033]
[resetfont]

[graph storage="al_load" char=true][r]

[deffont color=0xFFFFFF]
[resetfont]

[font size=11]
[links                exp="kag.restoreBookMark(0)"][emb exp="kag.getBookMarkPageName(0)"][endlink][r]
[links                exp="kag.restoreBookMark(1)"][emb exp="kag.getBookMarkPageName(1)"][endlink][r]
[links                exp="kag.restoreBookMark(2)"][emb exp="kag.getBookMarkPageName(2)"][endlink][r]
[links                exp="kag.restoreBookMark(3)"][emb exp="kag.getBookMarkPageName(3)"][endlink][r]
[links                exp="kag.restoreBookMark(4)"][emb exp="kag.getBookMarkPageName(4)"][endlink][r]
[links                exp="kag.restoreBookMark(5)"][emb exp="kag.getBookMarkPageName(5)"][endlink][r]
[links                exp="kag.restoreBookMark(6)"][emb exp="kag.getBookMarkPageName(6)"][endlink][r]
[links                exp="kag.restoreBookMark(7)"][emb exp="kag.getBookMarkPageName(7)"][endlink][r]
[links                exp="kag.restoreBookMark(8)"][emb exp="kag.getBookMarkPageName(8)"][endlink][r]
[links                exp="kag.restoreBookMark(9)"][emb exp="kag.getBookMarkPageName(9)"][endlink][r]
[links                exp="kag.restoreBookMark(10)"][emb exp="kag.getBookMarkPageName(10)"][endlink][r]
[links                exp="kag.restoreBookMark(11)"][emb exp="kag.getBookMarkPageName(11)"][endlink][r]
[links                exp="kag.restoreBookMark(12)"][emb exp="kag.getBookMarkPageName(12)"][endlink][r]
[links                exp="kag.restoreBookMark(13)"][emb exp="kag.getBookMarkPageName(13)"][endlink][r]
[links                exp="kag.restoreBookMark(14)"][emb exp="kag.getBookMarkPageName(14)"][endlink][r]
[links                exp="kag.restoreBookMark(15)"][emb exp="kag.getBookMarkPageName(15)"][endlink][r]
[links                exp="kag.restoreBookMark(16)"][emb exp="kag.getBookMarkPageName(16)"][endlink][r]
[links                exp="kag.restoreBookMark(17)"][emb exp="kag.getBookMarkPageName(17)"][endlink][r]
[links                exp="kag.restoreBookMark(18)"][emb exp="kag.getBookMarkPageName(18)"][endlink][r]
[links                exp="kag.restoreBookMark(19)"][emb exp="kag.getBookMarkPageName(19)"][endlink][r]
[links                exp="kag.restoreBookMark(20)"][emb exp="kag.getBookMarkPageName(20)"][endlink][r]
[links                exp="kag.restoreBookMark(21)"][emb exp="kag.getBookMarkPageName(21)"][endlink][r]
[links                exp="kag.restoreBookMark(22)"][emb exp="kag.getBookMarkPageName(22)"][endlink][r]
[links                exp="kag.restoreBookMark(23)"][emb exp="kag.getBookMarkPageName(23)"][endlink][r]
[links                exp="kag.restoreBookMark(24)"][emb exp="kag.getBookMarkPageName(24)"][endlink][r]
[links                exp="kag.restoreBookMark(25)"][emb exp="kag.getBookMarkPageName(25)"][endlink][r]
[links                exp="kag.restoreBookMark(26)"][emb exp="kag.getBookMarkPageName(26)"][endlink][r]
[links                exp="kag.restoreBookMark(27)"][emb exp="kag.getBookMarkPageName(27)"][endlink][r]
[links                exp="kag.restoreBookMark(28)"][emb exp="kag.getBookMarkPageName(28)"][endlink][r]
[links                exp="kag.restoreBookMark(29)"][emb exp="kag.getBookMarkPageName(29)"][endlink][r]

[deffont color=0xFF0033]
[resetfont]

[links target=*modori][graph storage="al_menu" char=true][endlink]
[endnowait]
[s]

