;�T���g���ʂ��(d)
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

;���������@�f�B�r�[�t���O3�@�T���g����
;;david03.ks�ɃW�����v
[if exp="f.david==3"][jump storage="david03.ks" target=*start][endif]


[if exp="f.gon>=3"][jump target=*gon_d1check][endif]

*gon_d1back

;******************************************************
;�f���B�b�h�t���O����
[if exp="f.nodavid==1"][jump target=*noflug][endif]

;--------------------------
;���������@�f�B�r�[�t���O4�@�T���g����
;;�����N���Ȃ�
[if exp="f.david==4"][jump target=*noflug][endif]

;--------------------------
;���������@�f�B�r�[�t���O3�@�T���g����
;;david03.ks�ɃW�����v
[if exp="f.david==3"][jump storage="david03.ks" target=*start][endif]

;--------------------------
;���������@�f�B�r�[�t���O�Q�@�T���g����
;;david02.ks�ɃW�����v
[if exp="f.david==2"][jump storage="david02.ks" target=*start][endif]

;---------------------------
;���������@�S���t���O2�ȏ㊎�f�B�r�[�t���O�P�@�T���g����
;david01.ks�ɃW�����v
[if exp="f.gon<2"][jump target=*noflug][endif]
[if exp="f.david==1"][jump storage="david01.ks" target=*start][endif]

[jump target=*noflug]

;************************************************
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


;�S���h���b�O1�`�F�b�N
*gon_d1check

[if exp="f.iika>=1"][jump target=*gondrug1][endif]
[jump target=*gon_d1back]

;*************************************************


;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ�A
;�������͏�̏����̂ǂ�Ƃ����v���Ȃ��ꍇ���L��

*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,4)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]

[if exp="f.ransuu==3"][jump target=*yo3][endif]

;(�T���g���j

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@��@�T���g���ʂ�>[pc]

���̓��B��̊��y�̓s�A�T���g���ʂ�B[br]
�c�c�s�Ƃ����̂͌֒��������ȁB���ۂ͒Ⴂ�������������ԁA�Â������̂���ʂ肾�B[pc]

�Ƃ͂����A���̎��ԂɂȂ�Ƃ���Ȃ�ɓ�����Ă���B���ɁA�ڂ̕@�̐�ɒ�������ČR��n�̘A�����ڗ��ȁB[br]
�f�J���̂�h���Ԃ��āA�i�̂Ȃ��吺�������đ����ł���B[pc]

���p�Ȃ��̓��̗��Ƃ��Ăׂ�ׂ����̏ꏊ�B�A�_���g�V���b�v��A���₵���ȃN�X���𔄂���Ă���A�������邪
�����������������悤�Ȗʔ������̂͌�����Ȃ������B[pc]�@

[bg storage="black"]
[fadeoutbgm time=1000]

�z�e���ɖ߂�c�c�����ĊȒP�Ɏd����Еt���A�x�ށB[br]
�V����������n�܂�B�����͂ǂ�ȏo�������҂��Ă��邾�낤���B[pc]

[jump target=*turnend]

;*****************************************************************************
*gondrug1|


[bg storage="sarutori_yo"]
[layopt layer=0 page=fore visible=true]
[daywindow]

;�w�i�@�T���g����

�yGon�z "Yo, Boss. How's business."[pc]

;�S���@����

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

[playbgm storage="�Í�"]

���̕s���̂��̒j�ɂ�������Đ�����������̂������Ԋ���Ă����ȁB[br]
�f��ɏo�Ă���A�h���[�t�̂悤�ȑ̂��̒j�͒Ⴂ�ꏊ����j���j���Ɖ��̊��`�����ށB[pc]

�y[emb exp=sf.sname]�z�u���Ԙb�����ɗ����킯����Ȃ��B[br]
���̊ԁA���̃A�e���~�����Ƃ������Ă��ȁB����Ȃ���ł����̂��B�v[pc]

���͗���̓X�ōw�������������S���ɓ����n�����B[br]
�S���͑܂̒��g��`�����ނƁA�����_�炩���\��c�c�قƂ�ǕE�ɉB��Č����Ȃ����c�c�ɂȂ�B[pc]

[tt]

�y�S���z�u�����˂��A�D�����B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����Ȃ���ł悯��΁A���ŗp�ӂł��镪�̋��͕������B�v[pc]

[tt]

�y�S���z�u����������A���Ƃ̎���͕��X�����B�J�l�͐M�p���Ȃ����Ƃɂ��Ă�񂾁B�v[pc]

[tn]

�S���͕Ԏ��ƈꏏ�ɖ�̓������A���v���𓊂��Ԃ��B[pc]

;�S���������j����

[layopt layer=1 page=fore visible=true]
[image storage="�S���j����" layer=1 page=fore pos=c]

[tt]

�y�S���z�u���x�L�B�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


�p�����ς܂���Ƃ��������ƃS���͏����Ă��܂����B[br]
���ʂ���ȏ�̗p���Ȃ��̂͂�����������B�������Ƃ��̃J�r�L���ꏊ����͑ގU���悤�B[pc]

;�Ó]

[bg storage="black"]

��邪������B[br]
�����ɋ�����̂����Ɖ������c�c�B�����̗V�тɂ��čl����Ƃ��邩�B[pc]


;�S���t���O�v���X�P�ɁB
;�h���b�O�P�ǉ�

[eval exp="f.iika=f.iika-1"]

[eval exp="f.drug=f.drug+1"]

[eval exp="f.gon=f.gon+1"]

[jump target=*turnend]


;*****************************************************************************
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

;****************************************************************************
;��
*yo1|

;�E��ǉ��P

;��T���g��
;���̉�

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="wind"]

<9/[emb exp="f.day"]�@��@�T���g���ʂ�>[pc]


�T���g���ʂ�ō~��A�����Ă���ƈ�w�̕����A�r�����Ɛ����Ă����B[br]
�X�[�c�ɍ���������t���΂���łȂ��A�ڂɍׂ����������ł����B[pc]

�y�����z�u���C�������������B���̏ꏊ�ł͋C�ɂȂ�܂���[r]
���̓��͋C���̕ω����������A���������������Ƃ��܂܂���܂��B[br]
���̂悤�Ɍ��������ȏꏊ�ł̓r�������c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u���[���[�킩�����B[br]
�q�ǂ�����Ȃ��񂾂��猾��Ȃ��Ă��킩��B�v[pc]

���ɗp�����Ȃ��̂ɂ���ȏꏊ������̂����ق炵���B[br]
�������ƋA���ĐQ�邱�Ƃɂ��悤�B[pc]

[fadeoutbgm time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

[wait time=2000]
;�Ó]

;��

;�z�e������

[bg storage="myroom"]

[playbgm storage="hotel"]

;���������G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u���͂悤�������܂��B�{���͂ǂ̂悤�ɂȂ���܂����H�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

[jump target=*turnend]

;****************************************************************
*yo2|

;�E��ǉ��Q

;�w�i�@�T���g��

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@��@�T���g���ʂ�>[pc]


�y[emb exp=sf.sname]�z�u�c�c���낻������ς�邩�c�c�B�v[pc]

���y�X�ɗV�тɗ������̂́A����Ƃ��������n���Ȃ��B[br]
���낻��A�邩�c�c�B[pc]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[fadeoutbgm time=1000]

;�Ó]

[bg storage="black"]

���������h���Ɍ����������I���A�����ɖ߂�x�ށB[pc]

[black]

[wait time=2000]
;�Ó]

;��

;�z�e������

[bg storage="myroom"]

[playbgm storage="hotel"]
[bgmopt volume=100]

;���������G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u���͂悤�������܂��A�В��B�v[pc]

[tn]

�c�c�Ȃ񂾂����܂�Q���C�����Ȃ��ȁB�����������񂾂������c�c�B[br]
�����Ɍ����āA�����Z���ڂ̖��X�`�ł������Ă������悤�B[pc]

;map

[bgfast storage="map1"]

��������񂾂�A�����̗V�т̌v�悾�B[pc]

[jump target=*turnend]

;************************************************************
*yo3|

;�E��ǉ��R�i�X���P�T�������O�i�P�S������j�̏ꍇ�~��Ȃ����j

[if exp="f.day<=15"][jump target=*noflug][endif]

;�w�i�@�T���g��

[bg storage="sarutori_yo.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@��@�T���g���ʂ�>[pc]


�y[emb exp=sf.sname]�z�u�c�c���낻������ς�邩�c�c�B�v[pc]

���y�X�ɗV�тɗ������̂́A����Ƃ��������n���Ȃ��B[br]
���낻��A�邩�c�c�B[pc]

�y�z�X�e�X�z�u����l�l�������ł����[�c�c[br]
����A���߂�Ȃ��������̂��q�l�͂�����Ƃ˂��`�v[pc]

;���B��png

[layopt layer=1 page=fore visible=true]
[image storage="���B��" layer=1 page=fore pos=c]

�c�c�`���b�ƌ������w�����B[br]
�q���̂����ɂ���ȂƂ���ɗ���̂��B�܂������A���������ȁB[br]
�e�̊炪���Ă݂������̂��B[pc]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y�w���z�u���Ⴄ��ł��A����[br]
���́A�ʐ^�̐l�c�c���v[pc]

�Ȃɂ��U���U������Ă���̂�w�ɁA�������͎ԂւƖ߂����B[pc]

[fadeoutbgm time=1000]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bg storage="black"]

;�Ó]

���������h���Ɍ����������I���A�����ɖ߂�x�ށB[pc]

[black]

[wait time=2000]
;�Ó]

;��

;�z�e������

[bg storage="myroom"]

[playbgm storage="hotel"]

;���������G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u���͂悤�������܂��A�В��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����c�c���A�R�[�q�[�͂���Ȃ��B[br]
�Ȃ񂩈݂��d���B�v[pc]

[tt]

�y�����z�u����Ȃ牷�����m�����ł��������ł��傤���B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u��[�c�c�Ȃ�ł������B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�Ȃ񂾂������Ȃ�����U��Ȃ���A�J�����_�[���m�F�B[br]
�����c��̓��ɂ��͂���Ȃ��̂��c�c�B[pc]

;map

[bgfast storage="map1"]

�������p�ӂ��Ă��ꂽ���ݕ�������ŁA�����̗V�т̌v������Ă悤�B[pc]

[jump target=*turnend]