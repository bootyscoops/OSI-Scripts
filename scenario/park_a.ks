;�����隬������(a)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

[eval exp="f.come_park=1"]

;if���ł̏�������������ɋL�q

[if exp="f.koyanagi<=5"][jump target=*whipskip][endif]
[if exp="f.longwhipget==0"][jump storage="getlongwhip.ks" target=*start][endif]
*whipskip


[if exp="f.nodavid==1"][jump target=*gonde][endif]

[if exp="f.david>=8"][jump target=*wcheck][endif]

*ttk

[if exp="f.david09==1"][jump target=*gonde][endif]

[if exp="f.david==8"][jump storage="david09.ks" target=*start][endif]

[if exp="f.david==7"][jump storage="david07.ks" target=*start][endif]

[if exp="f.david==6"][jump storage="david06.ks" target=*start][endif]

[if exp="f.david==5"][jump storage="david05.ks" target=*start][endif]

[if exp="f.david==4"][jump storage="david04.ks" target=*start][endif]


*gonde

[if exp="f.nomikekka==2"][jump target=*goncheck][endif]
[if exp="f.yoidome==0"][jump target=*noflug][endif]



;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ�A
;�������͏�̏����̂ǂ�Ƃ����v���Ȃ��ꍇ���L��

*noflug|

<9/[emb exp="f.day"]�@Morning - Minza Castle Park>[pc]

[eval exp="f.come_park=0"]

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

�C�󐴘a�B�������C�����̂��������c�c�Ƃ��������Ƃ��낾���A���̑����Ȃ���C�͂ǂ������ɂ͓���߂Ȃ��B[br]
�㌎�ƌ����΁A�e�J���i�����������j�ٖ̈������킯�����A��������ł͂܂��n�C�r�X�J�X���炫�ւ�A���Z���䎞�J���苿���B[br]
�Ƃ͌����A�܂����̎��Ԃł͂����܂œ������������킯�ł��Ȃ��A���̉Ă̌i�F�Ƃ͕s��v������������B�s�v�c�ȋ�Ԃ��B[pc]

[wait time=2000]

�c�c�������߂Ȃ������Ă�����A�C�����Α��z����������Ă����B[br]
�p�����Ȃ��̂ɂ��܂ł��V��ł���킯�ɂ������Ȃ��ȁB�ړ����悤�B[pc]

;*****************************************************************************
*turnend|

[fadeoutbgm time=2000]

[eval exp="f.come_park=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_b.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_b.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_b.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]

;�e���t�F�C�Y�ɔ�т܂�

;**********************************************************************


;�S���t���O���`�F�b�N


*goncheck

[if exp="f.yoidome==1"][jump target=*noflug][endif]

[if exp="f.gon>=1"][jump target=*azami][endif]

[jump target=*noflug]

;***********************************************************************
*azami|

;���������@������
;�S���t���O�P�ȏ�@����t���O�P�@�����͈��̂�

<9/[emb exp="f.day"]�@Morning - Minza Castle Park>[pc]

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

�܂����̊Ԃ̎����c���Ă��ċC�����������B�O�̋�C���z�������āA���͂܂��l�̂��Ȃ������ւƎԂ��o�����B[pc]

�����ŁA�\�z�O�̐l���Əo��B[pc]

[playbgm storage="�Í�"]

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u���A�N���Ǝv������V���`���[����˂����B�v[pc]

[tn]

��̊X�̔��l�A�򔄂�̃S�����B�܂�������ȏꏊ�ŉ�Ƃ͎v��Ȃ������B[br]
���܂��ɁA�ނ̂��̉�������ɂ́A���܂�ɂ��s�������Ȃ��̂�����Ă����B[pc]

���������Ȕ����ԁc�c���Ԃ̖��O�Ȃ��債�Ēm��Ȃ����A�m���Ă���{�L���u�����̒�����I�ԂȂ�^���|�|�Ɏ����`�����Ă���B[pc]

[tt]

�y�S���z�u�������c�����Ă�ȁB�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ق��Ƃ��c�c���O��������ȏꏊ�ŉԓE�݂���������Ƃ͈ӊO�������ȁB�v[pc]

[tt]

�y�S���z�u���ȋC�F���������˂��B���������d����B�v[pc]

[tn]

�S���͒���Ȃ���A�����Ԃ�������Ƃ�����ŗ��\�Ɉ����������B�m���ɂ��̓���́u�E�ށv�Ƃ������́u�̎悷��v���邢�́u�����������v�ƕ\�������ق����������B[pc]

[tt]

�y�S���z�u�~���U�A�U�~���ĂȁA�����ł����̕ӂɂ������z���Ȃ��ŗL�킾�B�t���ς͐H���邵�A�������͋��s�E�����E��������Ɍ������[�D����̂��B[br]
�����̒m�荇���Ɍ��\�Ȓl�i�ł��΂����łȁB�����炱�����ăG�����R����B[br]
�ق�A�������������B�v[pc]

[tn]

�S�����|�P�b�g������o�����̂́A���������̕�݂������B[br]
��������h�~�ƕ����΁A���̉��ɂ͎��R�Ƌ������킭�B[pc]

�y[emb exp=sf.sname]�z�u�����̂��H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�����͎����Ă����Ȃ��Ɖ��Ƃ������Ȃ��ȁB��Ə������͂�����悭�Ă����ێ����Ȃ��ƕ�����Ȃ����񂳁B[br]
�����ƁA�V���`���[�͒j�������ȁB�v[pc]

[tn]

�S���͂���Ȍy����@���ƁA���̋��ɍ����Ă��������N�M���T�b�Ɣ���������B[pc]

[tt]

�y�S���z�u�d���˂��ȓ��ʃT�[�r�X�A�����ƌ����ł������B���ӂ��ȁB�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

�y[emb exp=sf.sname]�z�u�����A����r�X�R���e�B�̌���c�c�v[pc]

�����I���Ȃ������ɃS���͎���݂������t���āA�T�b�Ə��������Ă��܂����B[br]
�c�c�����{�Œ��ÎԂ��炢�Ȃ甃����񂾂��c�c�c�c�܂������B[pc]

�Ƃ񂾕��X�������������d���Ȃ��B���͑���Ɏ茳�Ɏc��������݂��A���z�̌��Ԃɋ���ł������B[br]
���ɂ�ɉ�Ƃ��́A���|�P�b�g�ɂ͉�������Ă����Ȃ��悤�ɂ��Ă������B[pc]

;�A�C�e���u�����~�ߊ����v�l���@�t���O�l��

[eval exp="f.yoidome=1"]

[eval exp="f.come_park=0"]

[bg storage="map"]

[daywindow]

[select]
[links storage="sarutori_b.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_b.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_b.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]



;*****************************************
*wcheck

[if exp="f.wplay==1"][jump target=*ttk][endif]

[if exp="f.ryugo>=7"][jump storage="wplay.ks" target=*start][endif]

[jump target=*ttk]

[s]