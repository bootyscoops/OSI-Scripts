;�Z��X��(a)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

[eval exp="f.come_ie=1"]

;if���ł̏�������������ɋL�q

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip




;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��
*noflug|

[eval exp="f.come_ie=0"]

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*asa1][endif]

[if exp="f.ransuu==2"][jump target=*asa2][endif]


[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]

�s�����Ă��Ȃ������ɂ���Ă������̂́A���ɖڐV�������̂�����킯�ł��Ȃ��B[br]
�܂��ʂ�l���܂΂�ŁA���̒��ɒm�荇���Ȃǂ���킯���Ȃ��B�ӂ�ӂ�Ɠ��Ă��Ȃ�������Ă݂���̂́A���ɉ��������邱�Ƃ͂Ȃ������B[pc]

�����͂��߂��B���ʂɎ��Ԃ��߂����Ă��܂����B�ꏊ��ς��邱�Ƃɂ��悤�B[pc]


;***************************************************************************

*turnend|

[fadeoutbgm time=2000]

[bg storage="map"]
[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_b.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_b.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;����o�߂��܂�
;�e���t�F�C�Y�ɔ�т܂�

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;�E���ǉ��P
*asa1|


;�w�iie��

[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]

�V�l�̑����n�搫�䂦���A���ł�����Ȃ�ɂ��킴��Ƃ��Ă���B[br]
�Ƃ͂����A�����ʔ������̂�����킯�ł��Ȃ��B[pc]

�D�Ŗ{���̊w�Z�ɒʂ��Ă���w�����낤���B����ȑ������牽�l���ʂ�߂���B[br]
�����ɔ�ׂ�Ƃ�͂荕���E�Z�����������ȁc�c[br]
���ɒj�q�w���́A���w�������̂܂ܑ傫���Ȃ����悤��[r]
�f�p�ȕ��͋C�̎q�������A�v�킸�~�����������Ȃ閣�͂�����B[pc]

�����w���̂Ƃ��͂���Ȋ����������̂��낤���B[br]
���x�����Ɏ�z���Ďʐ^�ł����B�����悤���B[pc]

;map

[bg storage="sky"]

Hmm, it's already noon.[br]
Where should I go next?[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;*******************************************************
*asa2|
;�E���ǉ��Q

;�w�i�@ie��

[bg storage="ie"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]


���̎��Ԃ͊w����d���ɍs���l�Ԃ��̈ړ���������B[br]
���ʂȂ炻��ɂ͏����������炢�����B�����炭�����������Ɍ������Ă���̂�[r]
�{���Ɍ������D�ɏ��A�����ȁB[br]
���̓��͉���{���Ƌ߂��A�΂ߐ�܂őD�Œʂ��̂��������Ȃ��������B[pc]

�ƁA����s���l�𒭂߂Ă�����B[pc]

;�h���A�Ռ���
;��ʗh�炷
[playse storage="dosa"]
[quake time=1000 timemode=ms hmax=10 vmax=10]

[wait time=1000]

[stopquake]

;���B��.png

[layopt layer=1 page=fore visible=true]
[image storage="���B��2" layer=1 page=fore pos=c]

[tt]

�y�w���z�u���A���݂܂���I�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="hasiru_s"]

����Ă��l�q�̊w�����A�����ЂƂ�����Ƃ܂��S���͂ő����Ă������B[br]
�c�c�ɂ��c�c�B�܂������A������Ȃ�Ȃ񂾁B[pc]

�c�c��H���̂�A�ǂ����Ō����悤�ȁc�c�B[br]
�C�̂������ȁc�c�w���̒m�荇���Ȃ�Ă���킯���Ȃ��B[pc]

;map

[playse storage="car_door"]

[bgfast storage="black"]

�Ȃ񂾂������͍Q�����B[br]
���낻��ړ����悤�B[pc]

;---

[fadeoutbgm time=1000]

[jump target=*turnend]

;**************************************************************
