*start|&f.day+'����'
[cm]
[ws]

;�w�i�@���A��
;�����G�@�������ʁE�ԗ䐧��

[bgslow storage="cave"]

[daywindow]

[laycount layers=4]

[if exp="f.kugai>=6"][jump target=*zenra][endif]

*huku

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��" layer=1 page=fore pos=r]


[jump target=*goryu]

*zenra

[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*end3][endif]
[if exp="f.ransuu==2"][jump target=*end4][endif]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=r]

*goryu|

[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*end1][endif]
[if exp="f.ransuu==2"][jump target=*end2][endif]


[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�yKoyanagi�z "Sir, time's almost up."[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�鏑�̐����A���������ւƌĂі߂��B���c�ɂ������d�����Ȃ��ȁB[pc]

�y[emb exp=sf.sname]�z "...Well, guess I'd better go. See you later, Akamine.[br]
I'll be back to play again tomorrow. Sound like fun?"[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

�����r�����𐮂��邱�Ƃ��o���Ȃ��ԗ��K�ڂɁA���Ə����͑D�ɏ�荞�ށB[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]

�߂��Ă��邱��ɂ́A���͂������蒾�݁A�ł��������̎p�𕢂��B���B[br]
�l�̎p������ꂸ�A���Ə����͒N�ɂ������邱�ƂȂ��������ւƖ߂��Ă����B[pc]

�y[emb exp=sf.sname]�z "......Alright Koyanagi. What's next?"[pc]

�����x�������B[br]
����Ƃ��c�c�����̂Ɏc�邱�̔M���A�ǂ����Ŕ��U���Ă��悤���H[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end1

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�D�̏������o���܂����A�В��B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�^�C�����~�b�g�B�����ɂȂ�Ƃ����Ԃ�Y��Ă��܂��ȁB[pc]

������������Ȃ��l�q�̑���u���̂āA�������͓��A����ɂ����B[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

�����Ė�̊C��؂�􂢂āA�D�͐����֖߂�B[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


���͂�����B[br]
�V�Ԃɂ͈�ԓs���̂������Ԃ��B[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;****


*end2


[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�В���낵���ł��傤���B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�y[emb exp=sf.sname]�z�u�����B�c�c���ꂶ�႟�A�܂��ȁA���B[br]
���̒������y���݂ɂȁH�v[pc]

������������ɂ�݂���B[br]
����ȕ\������͍D�����B[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

���Ȍ��t�ɂȂ��Ă��܂����A�����Č������B[br]
�󂵂����̂���A��D���ȓz��̕\��B[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


�����̗]�C�𖡂킢�Ȃ���A�����ցB[br]
�܂�����ɂ͑����B���āA�ǂ��֍s�������B[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end3

[if exp="f.zin<=4"][jump target=*zenra][endif]

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]



[tt]

�y���z�u���ށc�c�����A�����Ă���c�c[br]
����ȏコ�ꂽ��c�c����ꂿ�܂��c�c�B�v[pc]

[tn]
����A���B�܂�Ő����݂����ȉ������Ƃ������B[br]
�����Ƃ������Ă���݂������ȁc�c�����ɂ߂����������H[pc]

�y[emb exp=sf.sname]�z�u���O�������q�ɂ��Ă�����󂳂Ȃ���A���B[br]
�c�c�܂��V�тɗ��Ă��B�����q�ő҂��Ă���񂾂��H�H�v[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

�c�c�����������������c�c���������Â₩���Ă������̂�������Ȃ��ȁB[br]
����������A�����������獡�x�͎q���̂悤�Ȋ�ŉ��ɊÂ��Ă��邩������Ȃ��B[br]
���̂��炵�Ȃ��قǂɑ�U��̃y�j�X���矵�����ڂ��āB[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


���̂��Ƃ��v���o���Ƃ܂��ҊԂ��c���ł���B[br]
�N���ə������������C�����B����ɂ͍���Ȃ��c�c���Ăǂ�����H[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


*end4

[if exp="f.zyou<=7"][jump target=*zenra][endif]

[eval exp="f.ransuu=intrandom(1,2)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*end5][endif]


[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

�������Ԃ��Ƃ����̂ɁA���͂܂��y�j�X���ł��������܂܁B[br]
�ŋ߂͐S�̂ق����m��Ȃ����c�c�ނ̑̂͊ԈႢ�Ȃ����̎��Ԃ��I��邱�Ƃ�ɂ���ł���B[pc]

[tt]

�y���z�u�����c�c�I[br]
�����I�����c�c�I�I�v[pc]

[tn]

����Ɏc���Ă����c����d���ĂȂ߂Ƃ�B[br]
���̓���̂��łɁA����Ɏː�����Ȃ�H�Ǝ����ł����₫�O�������Ă������B[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

�y[emb exp=sf.sname]�z�u�����q�ɂ��Ă���c�c[br]
�����͂����ƋC�����������Ƃ������Ă�邩��ȁB���B�v[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


��̐����ɖ߂�B[br]
���̏����́A�����̂������c�c����Ƃ��B[br]
���̒��Ɏc��ނ̖��B���̂܂܂��ቴ������Ȃ�����߂����������B[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;***

*end5

[if exp="f.zyou<=9"][jump target=*end4][endif]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]


[tt]

�y���z�u���@���c�c�I[br]
���A���ށc�c�I�I�v[pc]

[tn]

[tt]

�y���z�u����ۂ��䖝�ł��Ȃ��A���񂸂�A���ށA�P�c�ł������A�g���Ă�������c�c���I[br]
����́A���̂������A[emb exp=sf.sname]�l�A�G���Ă��������c�c�������Ă��������c�c�I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�O�����A�����^�C�����~�b�g���B[br]
�܂����Ă�邩��c�c�����q�ɑ҂��Ă�񂾂��A���B�v[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

;�w�i����
[bg storage="black"]

�A��ۂɑ��̒���l�߂��T�����ȂłĂ������[br]
�܂�Ō��̟��̂悤�ȁA�`������ʂ炵���B[pc]

[fadeoutse time=2000]

;9/3�̒��̂�0903.ks�ɔ��
[if exp="f.day==2"][jump storage="0903.ks" target=*start][endif]


�����ɖ߂�B[br]
�������͎ː��ł��Ȃ��h���ŋ����Ă��邱�낾�낤���B[br]
�����̚|���̒��ɁA���̓z��̚j��̐������������C�������B�B[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


