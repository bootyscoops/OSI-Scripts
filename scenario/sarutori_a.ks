;�T���g���ʂ蒩(a)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

[eval exp="f.come_sarutori=1"]

;if���ł̏�������������ɋL�q

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip


[if exp="f.gon==2"][jump target=*goncheck][endif]

[if exp="f.gon==1"][jump target=*gondrug][endif]

;==============================================================
*goncheck

[if exp="f.day<8"][jump target=*noflug][endif]

[if exp="f.drug==0"][jump target=*gonsecond][endif]

;****************************************************************

;�t���O�����������Ă��Ȃ��ꍇ�A
;�������͏�̏����̂ǂ�Ƃ����v���Ȃ��ꍇ���L��

*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*asa1][endif]

[if exp="f.ransuu==2"][jump target=*asa2][endif]

;(�T���g���j

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]


<9/[emb exp="f.day"]�@���@�T���g���ʂ�>[pc]

�������B��̊��y�X�E�T���g���ʂ�B[br]
�����������������̎��Ԃł͊J���Ă���X���Ȃ��A�͂��Ɏ��⍁����峘f�I�Ȏc�����������邾���B[br]
���A�肷��X�������̋C���邢�������炢�������̂Ȃ��ʂ�B�����ɉ��̊��҂�����͉̂����Ȃ��������B[pc]

[wait time=2000]

�����������ɂȂ�B���������̂܂܈�������Ȃ肻�����ȁB[br]
���낻��ړ����悤�B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;**********************************************************************
;��
*asa1|


;�E���ǉ��P�@�u�S���t���O�Q�ȉ��̏ꍇ�����_���ӂ�Ȃ����v

[if exp="f.gon<=2"][jump target=*noflug][endif]

;�w�i���T���g��

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

;�S���@����

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

<9/[emb exp="f.day"]�@���@�T���g���ʂ�>[pc]

�y[emb exp=sf.sname]�z "Gon."[pc]

[tt]

�y�S���z�u�c�c���T�ɖ߂�Ƃ��낾�B[br]
�p��������Ȃ炳�����Ƃ���B�v[pc]

[tn]

�c�c�p���c�c�������ނɂ���p���Ȃ�āA�A���̎�����炢�����B[br]
���X���������󂯕t���Ȃ��ނɓn���悤�Ȃ��̂��A�����ɂ͎v���������t�ɋl�܂�B[pc]

[tt]

�y�S���z�u�p���Ȃ��Ȃ�����������B�v[pc]

[tn]

;����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�s���Ă��܂����c�c�B�d�����Ȃ��B[br]
��������ړ����悤�B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;****************************************************
*asa2|

;�E���ǉ��Q

;�w�i�T���g����

[eval exp="f.come_sarutori=0"]

[bg storage="sarutori"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

<9/[emb exp="f.day"]�@���@�T���g���ʂ�>[pc]

�T���g���̒��́c�c�c�c�L���B[pc]

���ƍ����̎c�荁�B[br]
�����Ă�����ɓ]�����Ă��鐌�������̏����o�������L���B[pc]

�y���������z�u�c�c�����`�`�`�`�c�c�������I�v[pc]

�y���������z�u�c�c���񂾂�I����������񂟂񂾂��Ă񂾂�I�񂟂����H�H�v[pc]

�y���������z�u�����c�c�Ȃ�ł������ł��̃N�\�K�L������񂾂�c�c��[br]
�����c�c�R���������_�C�X�@�����c�c�������c�c�B�v[pc]

�c�c�Ӗ��s���̌��t��f����忂��A���B�������ƑގU���悤�B[br]
�����������ɂȂ�c�c���ꂩ��ǂ����悤���B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

;***********************************************************************
*gondrug|

;���������@�S���t���O�P�̂Ƃ��@�T���g������9/04�ȍ~�s��
;�i0903.ks�̏I�ՂŃS���t���O�P���Z�����^�O�����̂�������₷�������j
;�i�S���͑����ɏo���Ȃ��Ɛi�݂��x���L�����Ȃ̂ŁA�o����Ζ�ɂ�����������肽���ł����Ƃ肠������񂵂Łj
;�S���t���O�P����Q��

*gon01|

[bg storage="black"]

�c�c���R�A�ƌĂԂɂ͂������肱�Ȃ��B[br]
�܂�ŗp�ӂ���Ă������̂悤�ɁA���̒j�Ƃ̍ŏ��̐ڐG�͓��˂ɂ���Ă���B[br]
���̑O�G����A�\�����Ȃ��A�u�ށv�Ƃ̏o��͖K�ꂽ�̂��B[pc]

;�w�i�\��

[bg storage="sarutori.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="�Í�"]

<9/[emb exp="f.day"]�@���@�T���g���ʂ�>[pc]


�y�H�H�z�u�����A�V���`���[����B�v[pc]

;�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

�N�K�C�ɂ�����悤�Ȏ��Ԃł��Ȃ��A�ɂԂ��Ɋ��y�X������Ă����B[br]
����ƁA���˂ɑO�������Ă���j�B[br]
���t���̂��͕̂W���ꂾ���A�a��܂���̉��̍����B[pc]

[tt]

�y�H�H�z�u���������Ă����˂����H�v[pc]

[tn]

�w�̍��������Ō���΁A���̕��ς����������B���������ɍL���A�܂�Ń��C���M�̂悤�ȑ̌^�̒j�B[br]
�E�ŕ���ꂽ�A���ς��Ȋ炩�����A�{���{���̐g�Ȃ�A�����ĉ����c�c�߂Â����Ƃ��Ɋ�����A�ٗl�ȕ��͋C�B[br]
�����g�A�d���̊֌W�ł�����u���̎��v�ƕt�����������邱�Ƃ����邪�A�������̓����ɋ߂����̂����̒j���犴�����B[pc]

�j�͉��ꂽ�Y�{���̃|�P�b�g����A��������Ə����ȃp�b�`�܂�`������B���ɔ����Ɍ�����̂́A�����Ȕ������܁c�c�B[br]
�����ŁA���͈ȑO�̏����̌��t���v���o���B�ŋߖ{������ό��q�_���Ŕ��l������Ă��Ă���炵���B[br]
����𗘗p���āA�ԗ䑾�ċ֌���{�����x���悤�ɏ�񑀍삵�Ă����킯�����B�Ȃ�قǎ��ہA�����z��͑����Ă���񂾂ȁB[pc]

�`�����Ȃ̂ŁA���܂̐��̂͂����܂Ő��������B����ȏꏊ�ŁA����Ȓj���A�܂��������l�╗�ז�𔄂���ɗ�����ł�����܂��B[pc]

�܂��A���ɂƂ��Ă͗p�̂Ȃ��l�킾�B�y�������炢�A�����Ƌ��ɕ��݂�i�߂���肾�����B�������c�c�B[pc]

[tt]

�y���l�z�u�܂��҂Ă悧�B���̃f�J���̂̓A���^�́��z�ꁄ�����H�v[pc]

[tn]

�h���C�B[br]
���̌��t�ɁA���͕��݂��~�߂��B[pc]

�y[emb exp=sf.sname]�z�u�������āH�v[pc]

;�S���j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y���l�z�u��������ς肻�������B[br]
������񂾂�Ȃ��`�A�����A�Ȃ�Ă����񂾂��ˁB[br]
�c�c�܂��K�̌`���Ⴄ��ȁB[br]
���̐K�̓m���P�̐K����˂���B�j�Ɍ@�点�邽�߂̐K����Ȃ��H�v[pc]

[tn]

�j�́A�����̂��́u�K�v���w�����j���j�����Č������B[br]
���̏����́A�����Ɠ����\���������Ƃ��Ȃ��B�����͏Ƃ��˘f���ł�������Ή�����������̂��B����Ƃ��\��Ƃ͗����ɁA�S���ł͉��Ɠ����悤�Ɍ˘f���Ă���̂��낤���B���̂������Ȓj�̌��t�ɁB[pc]


�y[emb exp=sf.sname]�z�u���l��������Ȃ�����B���ł����Ȃ�z�ꂾ�ƁB�v[pc]

[tt]

�y���l�z�u���₢��A����₢���j�O�̌Z����B[br]
�A���^�͕��ʂ̗������o����^�C�v����Ȃ����낤��B�v[pc]

[tn]

�`�b�`�b�`�ƁA�l�����w�h�炵�ĉ��ɓ˂�����j�B���܂ǂ�����ł��g��Ȃ��悤�ȃ��A�N�V�������B[pc]

[tt]

�y���l�z�u�������񂾂�Ȃ��B���̔N�ɂȂ�ƁA�F�X�B�v[pc]

[tn]

���̔N�A�Ƃ������t���\���Ƃ���A�j�͎������������ƔN��Ɍ������B�����������珬���Ɠ������A������ギ�炢��������Ȃ��B[br]
�����̃t�@���^�W�[�f��ɂł��o�Ă���h���[�t�̂悤�ȕ��́B�o���_�i�ƕE�ɉB��Ă悭�����Ȃ����̕\����A�l�Ȃ炴��҂̂悤�ȕ��͋C�ɔ������Ă���B[pc]

[tt]

�y���l�z�u�ǂ����Ȃ炻�̃Z�b�N�X���C�t�������Ə[�������Ă݂Ȃ������H�v[pc]

[tn]

�j�͂�����̓������������A���̎�ɖ�����艽�������点��B����͂����قǌ��������܂Ƃ͈�����B[br]
�A�؂Ɏh���t��̗e��Ɏ����A�������Ԃ��A���v���B��̒��œ݂��d��������B[pc]

[tt]

�y���l�z�u�̂Ɉ�����������˂��[���B�v[pc]

;�S��������

[layopt layer=1 page=fore visible=true]
[image storage="�S��������" layer=1 page=fore pos=c]

�y���l�z�u�܂��h�����������Ē��łɂȂ������܂ɂ͂��邯�ǂȁI[br]
���S���Y�������F�̋C�����悭�Ȃ�򂾂��B�ʔ̂̃C���`�L�K���i�Ƃ̓��P���Ⴄ�B�v[pc]

[tn]

���N�H�i�ł�������邩�̂悤�Ȍ����Œj�͑�����B[pc]

[tt]

�y���l�z�u��������������Ȃ������A���܂��ꂽ�Ǝv���Ĉ�񎎂��Ă݂ȁB[br]
����T�[�r�X���Ă����Ă�炟�B�^���Ȃ�A�ނ����z�Ƃ��̈��ݕ��ɂł��������荬���Ď�����ɂ��Ă݂�Ⴂ�����B�v[pc]

[tn]

�����Ȃ��Ƃ������Ȃ���A�j�͋����ɂ��̃A���v�������Ɉ��点��B[br]
�������ɂł��Ԃ��΂悩�������c�c���ɂ��A�D��S���Ȃ��킯�ł͂Ȃ��B[br]
�Ȃ񂾂���n���ꂽ���̗d�����t�̂��A�Ԃ��̂����������Ȃ��悤�ȋC�������̂��B[pc]

[tt]

�y���l�z�u�K�v�ɂȂ�����A���ł����ȁB�������̓�����o�邱�Ƃ͂˂�����ȁB���ł��܂��A���̂�������낤�B�v[pc]

[tn]

;�S���j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

���̋����h�X���ƌ��Œ@�����l�B�����Ă�����x�c�c���I�ɂ��Ƃ��A�s�C���Ȕ��΂����������B[pc]

[tt]

�y���l�z�u�S�����B���̕ӂłȂ�A�򔄂�̃S�����Ă��₟���ʂ���B���႟�ȁB�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���l�c�c�S���́A�t�����Ɖ��̉���ʂ�߂���ƁA�T�b�ƊX�̒��ւƏ����Ă������B���̋q�ł��T���̂��낤���B[br]
�c�c�s�C���c�c����A�s�v�c�Ȓj���B[pc]

���̏������������ȓ��Ō�������́A���̔M�C�̌������u��凋C�O�̂悤�ɂ���������ꂽ�B[pc]



[fadeoutbgm time=1000]

[bg storage="black"]

���āA���͂ǂ��֍s�������B[pc]

[eval exp="f.david=1"]
[eval exp="f.gon=2"]
[eval exp="f.drug=1"]

[jump target=*turnend]

[s]

;**********************************************************************
*gonsecond|

;��������  �T���g����
;8���ȍ~
;7���O�ɂ����ꍇ��*noflug��
;gon�t���O2
;drug=0

;�w�i�\��

[if exp="f.gon>=3"][jump target=*noflug][endif]

[bg storage="sarutori"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="�Í�"]

<9/[emb exp="f.day"]�@���@�T���g���ʂ�>[pc]


�����͂܂�ŁA�����̐��ފX�̂悤���B[br]
���ɂ͂Ђ�����ƁA���l���������̂悤�ɐÂ܂肩����̂ɁA����s�[�N�ɋ��y�����߁A��S�̂悤�ɃE���E���ƁA�������z�炪�W�܂�Ⴆ��B�����Ē��ɂȂ�΂܂��A���񂾂悤�ɐÂ܂�Ԃ�B[pc]

����ȃ����X�^�[�V�e�B�ɁA�������Ă݂�Ƃ��̒j�̕��͎̂����킵���v���B[br]
���ہA�����������牴�̒m��Ȃ��ٌ`�̐������Ȃ̂�������Ȃ��ȁB���Ȃ��Ƃ��A�ނ����ʂ̐l�Ԃ��ƒf���ł���قǁA���͂��̒j�̂��Ƃ��悭�͒m��Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�򔄂�̃S���B�v[pc]

;�S�������G����

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

�E�Ə�A�F�X�ȏꏊ�Ŕ������͂��Ă������A��������ē��[�Łu��v�𔃂��̂͏��߂Ă��B[br]
�ǂ�����������ׂ����A��������������A���̊ԕ������΂���̒ʏ̂��̂܂܂ɂ��̒j���Ă񂾁B[pc]

[tt]

�y�S���z�u�c�c�������Ƃ��肾��B�܂�����ȁB�v[pc]

[tn]

�S���͌��p����グ�A���ɉ�����B[pc]

;�S�������G�j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�悩������H�v[pc]

[tn]

�O��̖�̂��Ƃ������Ă���̂��낤�B���́A���̂Ƃ��̂��Ƃ��v���o���āA�v�킸�������ɂ񂾁B[pc]

�y[emb exp=sf.sname]�z�u�����A�ʔ������̂�����ꂽ�B�c�c���ł��p�ӂ���ƌ����Ă��ȁH���ꂾ������Α���邩�B�v[pc]

���͍��z����ڂɂ����D�𐔖����o���A�S���̖ڂ̑O�ōL���Ă݂���B[br]
�c�c�������A���l�͈ӊO�ȍs�����Ƃ����B���̃S���}���l�`�̂悤�ȉE����L���A������ɐU�����̂��B[pc]

;�S�������G����

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�������A���̓J�l�͐M�p���Ȃ����Ƃɂ��Ă�񂾁B�v[pc]

[tn]

�������グ��j�B�o���_�i�̌��Ԃ���A�����ɃS���̖ڂ�������B���̒j�̊���A���߂Ĕ`������������Ȃ��B[pc]

[tt]

�y�S���z�u���Ƃ̎���͊�{�I�ɕ��X�������B���������̂�A���������́B�����C�ɓ���΂Ȃ�ł������B[br]
���ꂾ�I���Ďv�����̂�����΂��ł����������ȁB�򂪗~�������A���ꂪ�������B�v[pc]

[tn]

�c�c����͂܂��A�ʓ|�Ȃ��Ƃ������o�����B�������A���̒j�̎�舵���i�������͓I�Ȃ̂��܂��A�������B�d�����Ȃ��A�o�������c�c�Ǝv�������B[pc]

;�S�������G�j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�܂��c�c�����͂��߂Â��̈���Ă��ƂŁA�󂯎���Ă������B�v[pc]

[tn]

�����܂��͂񂾂܂܂ɂ��Ă��D���Ђ�������ƁA�A�b�Ƃ����Ԃɋ��|�P�b�g�ɂ��܂��Ă����B[br]
�c�c��������肵�Ă�B[pc]

[tt]

�y�S���z�u�������ȁA�܂��͎��̍�ɂł��Ȃ�悤�ȃ����������ė��Ă��炦��ƗL��ȁB[br]
�������������āA�Ȃ��Ȃ��\�ɂ�炪�o���Â炢����łȁA����������̂��܂܂Ȃ�˂��񂾁B[br]
�c�c���႟�ȁA�҂��Ă邺�B�v[pc]

[tn]

[fadeoutbgm time=2000]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[wait time=2000]

�c�c�s���Ă��܂����B�d�����Ȃ��A���������ړ����悤���B[pc]

;�S���t���O3��
[eval exp="f.gon=3"]

[jump target=*turnend]

;**********************************************************************

*turnend|

[fadeoutbgm time=2000]

[eval exp="f.come_sarutori=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_b.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_b.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;�e���t�F�C�Y�ɔ�т܂�