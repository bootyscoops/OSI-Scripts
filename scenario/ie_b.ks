;�Z��X��(b)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������͂����ɋL�q

[if exp="f.day==18"][jump target=*gondrug2][endif]

;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��
*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*hiru1][endif]

[if exp="f.ransuu==2"][jump target=*hiru2][endif]

;���Z��X
[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]

�������ʒu�̋K�͂��ւ鏤�X�ʂ�c�c�ƌ����Ε������͂������A���̓��ŏ��X�X�ƌĂ�ł��R�ɂȂ�Ȃ��ꏊ�͂������炢�����Ȃ��B[pc]

�����̒��ԂȂ̂Ŋό��q������قǕ����Ă�p�������Ȃ��B�n�����炵���A�����Ȃ��V�l��q�A��̎�w���������ʂ̓�����߂����Ă��邾���̌i�F�B[pc]

��y�ɂȂ�悤�ȕs���S�Ȏ{�݂��T���g���ɏW�����Ă锽�ʁA�����̌i�F�̂Ȃ�ƌ��S�Ȃ��Ƃ��낤�B[pc]

�܂����������ċ������������̂��Ȃ��B[br]
�Ԃɖ߂�A�y����������������͂����Ђ�����ɗ[���ɂȂ�̂�҂����B[pc]

[fadeoutbgm time=1000]
[black]
[wait time=1000]

[bg storage="ie_yu"]

[layopt layer=0 page=fore visible=true]
[daywindow]

�҂��]�񂾎��Ԃ�����Ă���B[br]
�s���ꏊ�͌��߂Ă���B�����Ɏw�����A���͎Ԃ��͂��点���B[pc]

[jump target=*turnend]
;*********************************************************
;���̊X�@�X���P�W��
*gondrug2|

;road
;�S���t���O�v���X�P

[eval exp="f.gon=f.gon+1"]

[playbgm storage="car_inside"]

[bg storage="road_hiru"]

[daywindow]

�Ԃňړ����A�����璿�����l�e���������B[pc]

;�Ó]
;�u���[�L��

[fadeoutbgm time=1000]

[playse storage="car_stop"]
[wait time=1000]

[black]

[wait time=2000]

;ie��

[bg storage="�p�`���R"]

[playbgm storage="�𐷂�"]

�y[emb exp=sf.sname]�z�u�c�c�����Ă�񂾁A����ȂƂ���ŁB�v[pc]

�y�S���z�u���A���傤�ǂ����Ƃ���ɗ����ȁB���ו��ׁB�v[pc]

;�S���@����

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

���̋�̉��ɂ͕s�������ȑ́i�Ă��j�̔ށB[br]
���l�̃S���B[pc]

[tt]

�y�S���z�u�����V���J�X�Ȃ񂾂�B��͑����ق��������B�v[pc]

[tn]

�S���͖�����艴�Ə����̎�������ƁA�����̌��Ɉ������ꂽ�B[br]
��̐擪������Ɓc�c�p�`���R���c�c�H[pc]

�y[emb exp=sf.sname]�z�u�������Ȃ��̂�n��ł���񂾂ȁc�c�B[br]
���͐M�p���Ȃ��񂶂�Ȃ��������H�v[pc]

;�S���@�������j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�����A�����畨�X�������B[br]
��̃^�}�^�}�Ɛ����p�i�Ƃ̌����B�N���[������H�v[pc]

�y�S���z�u�^���ɐ������|�����Ă�񂾂�ȁB[br]
�c�c�����A�}�V���I�΂��Ă���B���������䂪��������A�炮�炢�͂��Ă�邺�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�p�`���R�Ȃ񂩐G�������Ƃ��Ȃ��񂾂��B�v[pc]

[tt]

�y�S���z�u���I�ԁB[br]
���o�[���Ђ˂�B[br]
�e���o��B���񂾂����B[br]
������ڂ������ł����ꂮ�炢�͏o���邾��B�v[pc]

�y�S���z�u�ق�A���낻��J�X���B[br]
�V�@��͓�B�D���Ȃق���I�ׂ�B�v[pc]

[tn]

�c�c���������Ă��c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;1.���ꂶ�႟���́uCR�E����܂فI�v�ŁB
;2.��������������uCR�E���݂�܁I�v��

[er]
[select]
[links target=*cr_ore]1.���ꂶ�႟���́uCR�E����܂فI�v��[endlink][r]
[links target=*cr_umi]2.��������������uCR�E���݂�܁I�v��[endlink]
[endselect]
[s]

---

*cr_ore|
[cm]
[ws]

;�Ó]

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

���Q���Ԍい[pc]

;ie��

[bg storage="ie"]

[playbgm storage="zattou"]

;�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

�y�S���z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�����牴�͐G�������Ƃ��Ȃ��ƌ��������c�c�B[br]
����A���[�`�͗��Ă����񂾁B���[�`�͉��x���������񂾂�[br]
���̂�����Ō�̊G�����U�Ԃ�[br]
���F���b�V�����̃K�L�����đ���Ȃ������񂾁c�c�I�v[pc]

[tt]

�y�S���z�u�c�c���̃K�L�͂�����C�ǂ܂Ȃ�����ȁB�v[pc]

�y�S���z�u�c�c�܂�����Ȃ��񂩁B[br]
�r�M�i�[�Y���b�N�ɗ����������o�J�������B�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u���A����A�҂āc�c�I�v[pc]

�s���Ă��܂����B[pc]

;�y�����z���ʗ����G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�܂��������݂̂̎�舵���Ƃ́B[br]
�L���b�V���J�[�h���g���Ȃ��̂͒v���I�ł����ˁB�v[pc]

[tn]

�܂��A�d�����Ȃ��B[br]
�����΂��薲���ɂȂ��ėV��ł������������Ȏ��Ԃ��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

���������[���ɂȂ�B[br]
�ړ����悤�B[pc]

[fadeoutbgm time=3000]

[jump target=*turnend]

----
*cr_umi|
[cm]
[ws]

;�Ó]

[fadeoutbgm time=1000]

[black]

[bg storage="black"]

���Q���Ԍい[pc]

;ie��

[bg storage="�p�`���R"]

[playbgm storage="�𐷂�"]

;�S���������j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�c�c�������В��ɂȂ�l�Ԃ͉^�������ȁB�v[pc]

[tn]

���܂�\��̕ω��͊����Ȃ����A����ł�����Ȃ�ɏ�@���ȗl�q�B[br]
���̑I�񂾑�͎n�߂��r�[�ɗH��̊G���������A���̌���~�܂鐨�����������ɃW�����W�����e��f���o�����B[pc]

[tt]

�y�S���z�u�񑩂��B[br]
���̖�𕪂��Ă��B�v[pc]

;�����G����

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���ꂾ�����ς܂���ƁA�������Ɣނ͍s���Ă��܂����B[pc]

��������̂�т肵�Ă����Ȃ��B[br]
�����΂��薲���ɂȂ��ėV��ł������������Ȏ��Ԃ��B[pc]

;�h���b�O�P�v���X gon+1

[eval exp="f.gon=f.gon+1"]
[eval exp="f.drug=f.drug+1"]

;map
[bg storage="ie"]

���������[���ɂȂ�B[br]
�ړ����悤�B[pc]

[jump target=*turnend]

;*********************************************************
*turnend|

[fadeoutbgm time=2000]

[bg storage="map3"]

[daywindow]

[if exp="f.dorei==1"][jump target=*seven][endif]

[select]
[links storage="sarutori_c.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_c.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_c.ks" target=*start]4.�Z��n[endlink][r]
[links storage="tyoukyoustart0903_06.ks" target=*start]5.�N�K�C��[endlink]
[endselect]
[s]
;�e�[���t�F�C�Y(����_c)�ɔ�т܂��i�N�K�C���̏ꍇtyoukyou03_06start�j


*seven

[select]
[links storage="sarutori_c.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_c.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_c.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_c.ks" target=*start]4. The Residential District[endlink][r]
[links storage="kugai.ks" target=*start]5. Kugai Island[endlink]
[endselect]
[s]

;************************************************************
*hiru1|

;�E���ǉ��P

;�~�[���~�[���I��SE�����
;�ƒ�

[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="�Z�~"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]


�c�c�����B[br]
�����A�������������B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����A���B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

;���������G

[tt]

�y�����z�u�{�����ē����L�^�����悤�ł��B[br]
���N�͗�N�Ɣ�r���Ă����ϓI�ɋC���������N�Łc�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c����A�����B[br]
�Ƃ肠�������̎��E�ɓ���Ȃ��O�c�c�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

����ȗz�C�ł��o�J�����ɃX�[�c�ɐg���ł߂邱�̒j�́A���������ăT�C�{�[�O����������Ȃ��̂��낤���c�c�B[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

�ƂĂ��܂Ƃ��ɏo������C�ɂȂ�Ȃ��B[br]
�[���܂Ńz�e���ŗ��ނ��Ƃɂ����B[pc]

[black]
;map

[bg storage="002Hotel_gaikan_yoru"]

[playbgm storage="nami_s"]

�����A���ꂩ�炪����̂����Ŋy�������Ԃ��B[br]
�ǂ��֏o�����悤���B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;************************************************
*hiru2|

[bg storage="ie.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="�Z�~"]

<9/[emb exp="f.day"]�@���@�Z��n>[pc]

������悤�ȏ������B[br]
�l�����Ȃ��Ă����̏����B[br]
���������̂悤�Ȑl���ߖ��n��ł��̋C�󂾂Ƒz������Ɓc�c[pc]

�c�c��߂��B[br]
�z�����邾���ŋC���������Ȃ�B[pc]

�y��w�z�u�˂������܂����[�H[br]
�����ɂ܂��䕗�ł����āB�v[pc]

�y��w�z�u�܂�����΂�����͂˂��B[br]
�Q�O������䕗���I���܂ł́A�������̓��������Ȃ�݂����B���󕨂ɋC�����Ȃ��Ƃ����Ȃ���˂��B�v[pc]

�ʂ肪����ɕ����������B[br]
���ꂾ�����������������͂܂��䕗�̂ق����}�V���Ǝv���̂́A�������\�҂����炾�낤���B[pc]

;�Ó]
[playse storage="car_door"]
[bg storage="black"]

�c�c�ƂĂ����̏����̒������C�ɂȂ�Ȃ��B[br]
�����Ԃ̒��ŗ��݁A���̈ړ�������߂邱�Ƃɂ����B[pc]

;map
[fadeoutbgm time=1000]

[jump target=*turnend]
;*****************************************************************