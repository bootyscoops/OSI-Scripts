;�Z��X��(d)
*start|&f.day+'����'

[cm]
[ws]



;==============================================================

;if���ł̏�������������ɋL�q

[if exp="f.day>=29"][jump storage="nobirth.ks" target=*normalend][endif]

[if exp="f.day==24"][jump storage="gonpromise.ks" target=*start][endif]

;************
[if exp="f.day==17"][jump target=*u2check][endif]
*u2back


;�������[�g�ꎟ����**********************************

[if exp="f.day<=25"][jump target=*ko6skip][endif]

[if exp="f.k_root==6"][jump target=*ko6check][endif]

*ko6skip

[if exp="f.k_root==5"][jump target=*ko5check][endif]

[if exp="f.k_root==4"][jump target=*ko4check][endif]

[if exp="f.k_root==3"][jump target=*ko3check][endif]

*koskip

;�������[�g�ꎟ���肱���܂�***************************


;gonitem01.ks�����Ă�����*gonsan�փW�����v
[if exp="f.gonitem01==1"][jump target=*gonsan][endif]

;�S���t���O�R�Ƃ��܂���P������gonnomamori�փW�����v
[if exp="f.gon<3"][jump target=*gonsan][endif]
[if exp="f.iomamori==1"][jump storage="gonitem01.ks" target=*start][endif]

*gonsan

[if exp="f.nodavid==1"][jump target=*ryucheck][endif]

[if exp="f.david08==1"][jump target=*ryucheck][endif]

[if exp="f.david==8"][jump storage="david08.ks" target=*start][endif]

*ryucheck

[if exp="f.omamori==1"][jump target=*noflug][endif]

[if exp="f.ryugoenyou==1"][jump target=*noflug][endif]

[if exp="f.ryugo==8"][jump storage="newryuugo08b.ks" target=*start][endif]

[if exp="f.ryugo==7"][jump storage="newryuugo07.ks" target=*start][endif]

[if exp="f.ryugo==6"][jump storage="newryuugo06.ks" target=*start][endif]

[if exp="f.ryugo==5"][jump target=*noflug][endif]

[if exp="f.ryugo==4"][jump storage="newryuugo04.ks" target=*start][endif]

[if exp="f.ryugo==3"][jump storage="newryuugo03.ks" target=*start][endif]

[if exp="f.ryugo==2"][jump target=*noflug][endif]

[if exp="f.nomikai==1"][jump storage="newryuugo01b.ks" jump target=*start][endif]

[if exp="f.nomikekka==2"][jump target=*noflug][endif]

[if exp="f.nomikekka==1"][jump target=*noflug][endif]

[if exp="f.koregusu==1"][jump target=*ryugo-a][endif]

[jump target=*noflug]

*u2check
[if exp="f.uehara>=3"][jump storage="uehara2.ks" target=*start][endif]

[jump target=*u2back]

;�������[�g�񎟔���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

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

;�������[�g�񎟔��肱���܂�@@@@@@@@@@@@@@@@@@@@@@@


;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��
*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]


[bg storage="rojiura3"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]�@��@�Z��n>[pc]

�������Ȃ��B���܉����𑖂�ʂ�g���b�N��^�N�V�[�̑��s�����₯�ɂ��邳����������̂́A���Ɏ��ɓ͂����̂��Ȃ����炾�낤�B[br]
���ꂩ��Ē��̖����F��A�X���̂������ɐU�����鉹�B�s��ł͑��̑����ɂ������������ׂȉ����A���ׂȌ�������ɋ�������ĉ��ɓ͂��B[pc]

�s��͕|���Ƃ��낾�A�Ȃ�ĕ�����悭���ɂ��邪�A�l�I���Ő^�钆���Ƃ炳��Ă�X�ɂȂ�Ă��܂��ƁA����Ȃɉ����Ȃ��Â��ȊX�̂ق����s�C���Ɋ�������B[br]
����A��܂킵�A�������������ɕ\��ɔ�ꂪ�����n�߂Ă���B�����͂��ꂮ�炢�ɂ��āA�z�e���ɖ߂낤���B[pc]

[black]
;�w�i��

�䂪�Ɓc�c�Ƃ͏����Ⴄ���B�ꃖ������̉䂪��A�z�e���j���C�J�i�C�̍ŏ�K���[���ɖ߂�ƁA���͂��̂܂܃x�b�h�ɓ|�ꂱ�݁A����B[br]
�Ȃ񂾂�������ꂽ�B[pc]

;�w�i�@�z�e������

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=660]

[bg storage="myroom"]

�����Ԃقǖ��������낤���B�@����������R�[�q�[�̓����Ŗڂ���߂��B[pc]

;�����G�@��������

[playbgm storage="hotel"]
[bgmopt volume=100]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u���͂悤�������܂��A�В��B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�����́A�{�[�C���^��ł����΂���̃R�[�q�[���������ꂽ�J�b�v���A�T�C�h�e�[�u���ɒu�����B[br]
���͖����������肵�Ȃ����̂܂܁A�������ߐF���݂ɗ������ށB[pc]

;�����G�@����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

�c�c�U�����B���ƂŃV�����[�𗁂тāA�Ɓc�c[br]
�����ɂ��Ă��ދ��Ȏd�����҂��Ă��邾�����B�����A�O�ŋC���炵�����Ă��悤�B[pc]

*turnend|

[fadeoutbgm time=2000]

[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;����o�߂��܂�
;�e���t�F�C�Y�ɔ�т܂�


;************************************************************************
;-------------------------
*ryugo-a|

[bg storage="ie_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


;���ᔃ�����t���O����A�Z��X��

���͋߂��̒��܂ŗ����B�����͎Ԃőҋ@���Ă���B[br]
�C���]���ɎԂ��~�肽�͂������A�ʒi�A�����ʔ������̂�����킯�ł��Ȃ��B[pc]

���ʑ����������ȁB������ł��N�K�C�Ɍ����������B���������v�Ă��Ă���ƁB[pc]


;���ᗧ���G

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]

���͂〈���ꂽ�A�ƌ����Ă������炪�ʂ肩����̂��������B[br]
[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]
��������������ɋC�������悤�ŁA�ڂ������Ȃ�傫�����U��グ��B[pc]

[tt]

�y����z�u���[�I�X�[�c�̌Z����B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�d���A�肩���H�v[pc]

���������q�˂�ƁA����͕Ԏ�����Ƀj�J�b�Ə΂݂�������B[br]
�G�v�����������C���g�ɒ����Ă��Ȃ��A������u�����v�̗��������̂͏��߂Ă��������A���̎p�ł��ނ̖��͂͌������Ȃ邱�Ƃ��Ȃ��A���͂���Ȏd���ЂƂɂ������ɂ��Ȃ��A�Ƃ��߂��Ă��܂��B[pc]

[tt]

�y����z�u��[�ӂ�s���Ă����悧�B�L���Ă��傤���ˁ[����悧�B�v[pc]

[tn]

�s��̒����������r�������B[br]��͂�E��ł͔ނȂ�Ɏd�����[�h�ɐ؂�ւ��Ă�̂��낤���B[br]�u�f�v�ƌ����Ă������낤���̌��t�����̂ق����A���ɂƂ��Ă͎��S�n�悩�����B[pc]


�y[emb exp=sf.sname]�z�u���[����t���H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]

[tt]

�y����z�u���C���C�B�ق�A�A���T�[�B�v[pc]

[tn]

���Ⴊ�w�������̐�ɂ́A�ق��̌����ɍ������āA���艡�ɍL�������������Ă����B�Ȃ�قǁA����ŐS�Ȃ�������̑̂������ΏƂ��Ă���悤�Ɋ�����B[br]
�����̒j�̓��̂ɁA����῝�Ɏ����~����o�����B[pc]

[tt]

�y����z�u�j�C����A���ꂩ��h�ɋA��́H�v[pc]

[tn]

�ꑫ��тŉ�b������Ȃ̂��邱�̒j���A�܂����˂ɖ₢�����Ă����B[pc]


�y[emb exp=sf.sname]�z�u�܂��ˁB���V�H���ĐQ�邾�������B�v[pc]

[tt]

�y����z�u�`���b�`�[����ł��Ȃ��H[br]
���ԁA���C���K���[�H�v[pc]

[tn]

�����ƁB[br]
����Ă��Ȃ��W�J���ȁB[pc]


�y[emb exp=sf.sname]�z�u�ǂ��������Ƃ���ē����Ă����̂����H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u���[���[�A�ō��̓X��Ă��Ă���[�I�v[pc]

[tn]

�f�闝�R�͂Ȃɂ��Ȃ��B[br]
���́A���̂܂ܖ������Ɖ߂������Ƃɂ����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

;����Ƃ�
[jump storage="newryuugo01.ks" target=*ryugoie]

;************************************************************
*yakusoku|

;*************************************************************
*yo1|
;�E��ǉ��P�i�����D���x�S�ȉ��̏ꍇ�U��Ȃ����j

[if exp="f.koyanagi<=4"][jump target=*noflug][endif]

;�w�i��X

[bg storage="rojiura3"]


[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

<9/[emb exp="f.day"]�@Night�@Residential District>[pc]

�y[emb exp=sf.sname]�z "...There's almost no one around here at this this hour, huh."[pc]

�y[emb exp=sf.sname]�z "......"[pc]

�y[emb exp=sf.sname]�z "...What do you think, Koyanagi?"[pc]

[playbgm storage="hb"]


;�������ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]

[tt]

�yKoyanagi�z �u�В��c�c���肢���܂��A�ǂ������������c�c�I�I[br]
����ȁc�c�l���A�l�����܂��c�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���a���ȏ����́B[br]
���v�����āB�����ꌩ��ꂽ��_�b�V���œ�����΁B�N�����O��[emb exp=sf.sname]�O���[�v����鏑[br]
�����E���l�����Ă��Ƃ͒m��Ȃ��񂾂���B��Ђɏ��������Ƃ��Ȃ��B����Ɂc�c�B�v[pc]

[tt]

�y�����z�u�c�c�Ђ��I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�{���͒N���Ɍ���ꂽ���񂶂�˂��̂��H[br]
����ȂɃ`���|�d�������āB�ϑԁB�v[pc]

[tt]

�y�����z�u�������c�c���������c�c�ǂ����A�ǂ����c�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z "Go jerk off in front of that utility pole. I want to see it splattered with cum.[br]
Mark your territory like the dog you are."[pc]

;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[fadeoutbgm time=1000]

[bg storage="black"]

�����Ɩ�̗V�т��y���ށB[br]
�z�e���ɖ߂�������A��ƕڂŔނ̔ߖƑ̉t�����邾��������Ă�����B[pc]

;�z�e������

[black]

[bg storage="myroom"]

[playbgm storage="hotel"]

�܂��`���|�ɏ����̃A�i���̗]�C���c�����܂܁A�����}����B[br]
�[�ׂ��ꂾ���������͂��Ȃ̂ɁA�����d���Ȃ��ė��Ă�c�c�����A�������ǂ����Ŕ��U�����Ȃ��Ƃ����Ȃ��ȁB[pc]
[fadeoutbgm time=3000]



[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;*****************************************************************
*yo2|

;�E��ǉ��Q

[bg storage="rojiura3"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]�@��@�Z��n>[pc]

�ړI���Ȃ��ɊX�܂ŗ����͂������A�ړI���Ȃ��̂ł�邱�Ƃ��Ȃ��B[br]
�����P�Q���ɂȂ�B���낻��z�e���ɖ߂邩�c�c�B[pc]

[playse storage="car_door"]
[wait time=1000]


;���@�B��

[layopt layer=1 page=fore visible=true]
[image storage="���B��" layer=1 page=fore pos=c]

�Ԃɏ��B����Ƃ���Ȏ��Ԃɂ͒������w���̎p���������B[br]
;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�s�Ǖ��ɂ������Ȃ��c�c[br]
������T���Ă���̂��A�E���E���Ƃ���������񂵂Ă������Ǝv���ƁA[br]
�����ɂ܂��ǂ����ւƑ����čs���Ă��܂����B[br]
�����P�[�^�C�ł����Ƃ����񂾂낤�ȁB[pc]

[playse storage="car_start2"]
[wait time=1000]


[black]
;�w�i��

�z�e���ɖ߂�A���Ԃ��������̂ŏ����̑̂ŗV�сA�x�ށB[br]
�z��̑̂Ŏ����Ɏc�����M���̂āA���̂܂ܖ���̂͋C���������c�c�B[pc]

;�w�i�@�z�e������

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore top=0 left=660]

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=2 page=fore pos=c]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u���͂悤�������܂��B���ڊo�߂ł����B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�莞�ɂ�������N���đ҂��Ă��鏬���B[br]
�����̔]�݂��Ƃ������A��`�q�͂ǂ��Ȃ��Ă���̂��낤���B[br]
�����Ɛ^�l�p�ɈႢ�Ȃ��B[pc]

;�����G�@����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

�����č�����������͂��܂�B[br]
���ɂƂ��Ď����̈���A�����āc�c[br]
���̓z��ɂƂ��ẮA�ǂ�Ȉ���ɂȂ邾�낤�ȁB[pc]

[fadeoutbgm time=3000]



[eval exp="f.day=f.day+1"]

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

[bg storage="map1"]

[daywindow]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;**************************************************************************