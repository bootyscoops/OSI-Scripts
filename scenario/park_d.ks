;�����隬������(d)
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




[if exp="f.nodavid==1"][jump target=*kocheck][endif]

[if exp="f.david10==1"][jump target=*kocheck][endif]

[if exp="f.david==8"][jump storage="david10.ks" target=*start][endif]

*kocheck


[if exp="f.park==3"][jump target=*park4][endif]

[if exp="f.park==2"][jump target=*park3][endif]

;f.park�t���O�������Ă���ꍇ*park2��
[if exp="f.park==1"][jump target=*park2][endif]

[jump target=*noflug]

*u2check
[if exp="f.uehara>=3"][jump storage="uehara2.ks" target=*start][endif]

[jump target=*u2back]

;************************************************



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



;************************************************
;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ�A
;�������͏�̏����̂ǂ�Ƃ����v���Ȃ��ꍇ���L��

*noflug|

<9/[emb exp="f.day"]�@��@�����隬����>[pc]

;�i�����j
;�����t���O�Ȃ�

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

���͌����܂ł���Ă����B[pc]

���Ԃ͈ꉞ�ό������Ƃ��ċ@�\���Ă��邱�̏ꏊ���A���̎��ԂɂȂ�ƊՎU�Ƃ��Ă���B[br]
�c�c�Ǝv�����̂����B[pc]

[playbgm storage="hb"]

�ό��q�͏����A�o�X�����R�܂��Ă��āB�Ȃ̂ɁA����Ȏ��ԂɍႦ�Ȃ��j����l�ŃE���E�����Ă�B[br]
�����l�ł͂Ȃ��B�x���`�ɍ����Ă���j�A�K���Ȗ؂ɔw��a���ĉɂ����ɂ��Ă�j�A������C�ɂ��Ȃ�����A�P�[�^�C��������Ȃ���u���u�����Ă���j�B���̂ǂ�����A������߂�悤�ɂЂ�����Ɠ_�݂��Ă����̂ōŏ��͋C�����Ȃ��������A�悭����Ύ����̎��E�ɓ��邾���ł��S�E�T�l����B[pc]

����Ɏ������i�����͒m���Ă���B�V�؏��A���É��ɂ���Ƃ悭��������������B[br]
�����A������n�b�e����A�Ȃ̂��낤�B[pc]

[fadeoutbgm time=1000]

���������B�m���ɂ����炦�����̏ꏊ���ȁB�X���痣��Ă邩�炱��Ȏ��Ԃ��ᑁ�X�l�����Ȃ��B���̎��ԂɂȂ�΂��ꂱ���A����ړ��Ăł��Ȃ���ΒN�����Ȃ����낤�B[br]
���͋�΂��A���̏����ɂ����B�썑�炵���A�����K�^�C�̒j�����l���������c�c�������ɉ��̏��������Ă��Ȃ��̂ɗV�ԋC�ɂ͂Ȃ�Ȃ��B�������c�c[br]
�c�c���̌����̏ꏊ�͊o���Ă��������B�����Ɏg���������B[pc]

;�i�����t���O���j
[eval exp="f.park=1"]

;�w�i��
[black]
[bg storage="black"]

�Ԃɖ߂�A��������B[br]
�O���Ԃقǂ̐��������A�������Ԃ̑��z���ɍ������ނ���A���͖ڂ��o�܂����B[br]
�����͂��łɃn���h�������艴�̎w����҂��Ă���B�����A�ǂ��������̂��B[pc]

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


;----------------------
*park2|

;�����t���O����
;�w�i�@������

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]�@��@�����隬����>[pc]

*k_park1

[eval exp="sf.k_park1=1"]

[playbgm storage="wind"]

���Ə����͌����܂ŗ����B[br]
��͒j�B�̐����ɂȂ��Ă���ł��낤�A���̏ꏊ���B[pc]

�y[emb exp=sf.sname]�z�u�����A���O���~���B�v[pc]

�y�����z�u�c�c�͂��B�v[pc]

�����͕��Â�w�߂Ă������A�������ɐ����k�����̂����������B[br]
���ꂩ�牴�����悤�Ƃ��Ă邱�Ƃ�\�����Ă���̂��낤�B[pc]

�y[emb exp=sf.sname]�z�u�ŋ߁A�ԗ�΂���ł��O�Ƃ����Ƃ��V��ł��Ȃ���������ȁB[br]
���܂ɂ͎U���ɘA��čs���Ă���B�v[pc]

�y�����z�u�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�E���B����S���Ԃɂ����āA���Ă���񂾁B�v[pc]

�����́A���x�͕Ԏ��������A���̂܂܁A�Ԃ̉A�ŃX�[�c���A�������S���E���̂Ă��B[pc]

[layopt layer=0 page=fore visible=false]
[layopt layer=0 page=back visible=false]

[fadeoutbgm time=1000]

[black]
;�w�i��
;�������E�F�C�g

[wait time=2000]

[bg storage="park_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="hb"]

�u�c�c�������H�H�v[pc]

�u���킟�A�}�W����c�c�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����������" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="���������ʃ��K�l" layer=2 page=fore pos=c]

;�����G�@����������

�����Ɉ������ƁA�r�[����̂���߂����傫���Ȃ����B[br]
�����āA�ނ�̎�������_�ɏW������̂��A���ɂ��鉴�ɂ��킩��B[pc]


�݂�Ȃ��A���̏����ɖڂ�D���Ă����B[pc]

;�w�i������


�y�����z�u�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u���āA���������B������Ƃ��Ă�����B�v[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�͂��c�c�B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

���͍s��������߂��������ƕ����B�鏑�͂��̌������Ă���B[br]
�M�������[�͂������ɑ����A���̒����ȋq�ɓB�t�����B[pc]

����Ⴛ�����낤�B�����ۛ��ڂ𔲂��ɂ��Ă��A�����̓��̂͑f���炵���B[br]
�₪�āA�������g�A�ނ�̎����ɂ��܂�Ȃ��Ȃ����̂��낤�c�c�B[pc]

"......Woah, his cock is huuuge......"[pc]

�M�������[�̂����₫�ɉ����U������΁A�Ȃ�قǁB[br]
�����͖u�N���Ă����B�܂��������G��Ă��Ȃ��ɂ��ւ�炸�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�`���|�����Ċ����Ă�̂��B[br]
���ς�炸���炵���̂��B�ꏏ�ɕ����Ă邱�������p�����������H�v[pc]

�yKoyanagi�z "......"[pc]

�y[emb exp=sf.sname]�z�u�Ԏ��͂ǂ������H�v[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�����c�c�\���󂠂�܂���c�c�B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�y[emb exp=sf.sname]�z�u�F�C������Ȃ��ȁB[br]
����ł�������Ȃ�������Ă݂��B�����Ƃ悭���Ă��炦�邺�B�v[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�́c�c���c�c�����I�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

;�����G�@�����ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="�������ウ���K�l" layer=2 page=fore pos=c]


�������ۂ�A�����͂��̑����w�������̓�̋��̂ڂ݂ɐL�΂��B[br]
�����Ďw��ŁA�c��݂�ׂ��悤�ɘM���n�߂��B[pc]

�y[emb exp=sf.sname]�z�u�e���ɂ͉������Ă邾�낤���c�c
[br]��������Č����m�炸�̘A���̑O�Ń`���|�N���@��͂Ȃ��Ȃ��Ȃ�����B�v[pc]

���̃}�]�؂́A����ȉ��̎��₪�������Ă�̂����Ȃ��̂��A�u�N������Ɍł������A�ӂ���Ȃ�������Ă���B[br]
���Ă��邱�������]�N�]�N����A���̈��΂ȕ\��B[pc]

�y[emb exp=sf.sname]�z�u������Ɠ����ɋA������e���ɕ񍐂����H[br]
[emb exp=sf.name]�l�ɂ��U���ɘA��čs���Ă��������A����̊F����Ƀ`���|�����Ă��������Ċy�����v���������Ē����܂����A���ĂȁB�v[pc]

���͏����̃y�j�X�̐�[�B�Ԃ��n�ꂽ�T�����O�C�b�ƒ͂񂾁B[pc]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�Ђ��������������I�I�I�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�y[emb exp=sf.sname]�z�u���ƂQ�E�R�����悤���B[br]
�ق�A���O�����āA���񂸂���͂��߂��z�����邼�H[br]
�����ƌ����t���Ă���B[br]
���O�̈��炵�����̂��A���̓��̒j�����ɂ����Ղ茩�Ă��炦�I�v[pc]

���͋T�����˂����w�𗣂����A������؂�񐨂��őO�ɂЂ��ς�B[br]
���R�����͂���Ɂu�A�s�v�����`�ŕ����Ȃ��Ă͂����Ȃ��B[pc]

�������A�����������ɒɂ߂��Ă��A���̒j�̃`���|�͈ނ��邱�Ƃ�m��Ȃ��̂��B[pc]

�y[emb exp=sf.sname]�z�u������Y�B�v[pc]

�w�悪�����̐摖��łʂ߂��Ă��₪�����B�h�ϑԂ��B[pc]

���́A��������ĉ��x�����x���A�����������̒[����[�܂ŕ��������B[pc]

[fadeoutbgm time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

;�����G����
;�w�i��
[bg storage="black"]

�Ȃ��Ȃ��y��������߂������Ƃ��o�����B�@�����΂܂��V�тɗ��������̂��B[br]
�Ԃɖ߂�A���̂܂܏����ɉ��̃`���|����킹�Ă��B�����̋������`���������̂悤�ɁA�����g���܂��̂������Ă����B����Ԃ��āA�ق�̐����ŉʂĂĂ��܂��B[br]
���̓�����悤�ȉ����ɐg���ςˁA���͎Ԃ̒��Ŗ���ɗ������B�S�n�悢�A�Q���Ȃ̓����B[br]
�ڂ��o�߂���A���u�����p���Ă�����x���������悤�B�����Ă��̌�́A�ǂ��ɍs�������B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.park=2"]

;********************************************************************
*turnend|&f.day+'����'

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
;***************************************************************
;����
;*park02���N���A�ς݂ŁA��̌���

*park3|

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]



;�w�i�����

[bg storage="park_yu"]

�y[emb exp=sf.sname]�z�u�ԗ�Ƃ΂���V��ł��̂��s����������ȁA��������O��V�΂��Ă�낤�B�v[pc]

�y�����z�u�c�c�B�v[pc]

;�y�����z�@������

[layopt layer=1 page=fore visible=true]
[image storage="����������2" layer=1 page=fore pos=c]

[playbgm storage="hb"]

�����ɒ����B���߈�ŏ����͗��ɂȂ�A�Ԃ��~���B[br]
�M�������[�������悤�Ɍ�����B�O��̕]���𕷂��������ȁB[pc]

���łɏ����̑̂��������n�߂Ă����B���̓z��́A�ɂ݂��ɂ��󂯓���邪�A����肱������Ēp�J�������̂��D���Ȃ̂��낤�B[pc]

�y[emb exp=sf.sname]�z�u�����B���O�̂���炵���������ɗ��Ă��ꂽ�M�������[�Ɉ��A���Ȃ����H�v[pc]

[er]
[select]
[links target=*ziko]1. Have him introduce himself.[endlink][r]
[links target=*dare]2. Have him suck someone's cock.[endlink]
[endselect]
[s]

---

*ziko|
[cm]
[ws]

���ȏЉ�Ƃ����B���Ȗ��߂ɁA�����B���ȕԎ���Ԃ�����A�����͒Ⴂ���Ō��t���ނ��B[pc]

[tt]

�y�����z�u�c�c�ǂ����A���̃}�]�z��̑̂������������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�Ⴄ�Ⴄ�B�v[pc]

�����̐K��@���A�I���͎�{���������B[pc]

�y[emb exp=sf.sname]�z�u[emb exp=sf.sname]�O���[�v�В���[emb exp=sf.name]�l�̓z��A�����E���ł��A���낤�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����������" layer=1 page=fore pos=c]

�y�����z�u�c�c�B�v[pc]

�r�[�A�����̊�F���ς�����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c����͏o���܂���B[emb exp=sf.sname]�̃X�L�����_���ɂȂ�s���́A������悤�ɖ��߂���Ă��܂��B�v[pc]

[tn]

�c�c���߁A����͉�B�I���̕��e�̂��Ƃ��낤�ȁB[br]
�܂����R���B���{���w�̊�Ɠ����A�z���ł��܂��ɂr�l�n�D�҂��Ȃ�ăo������呛�����낤�B�I���͉��x���A��Ə����̃v���C�������t����ꂽ���Ƃ����邪�A���̔閧�̊֌W��m���Ă���̂͂��������̂͂��B[pc]

����ȕ��ɁA�s���葽���̑O�ł̃v���C���Ȃ�Čo���͔����͂��B[br]
�����݂����ȓc�ɂȂ�Ƃ������A�����ł͒N���ǂ��Ō��Ă邩�킩�������񂶂�Ȃ�����ȁB[br]
���J�v���C�Ȃ�ďo����͂����Ȃ��B��͂��������v���C�͍D�܂Ȃ��B[pc]

[er]
[select]
[links target=*p3yes]1.���������ꂪ�����Ǝv���Ă邾�낤�B[endlink][r]
[links target=*p3no]2.�����͂����]��ł��Ȃ����낤�B[endlink]
[endselect]
[s]



--

*p3yes|
[cm]
[ws]

;�������[�g�I���I�����Ȃ̂ŁAkoyanagi���[�g���o�Ȃ��悤�ȏ��u���K�v�ł�

[eval exp="f.park=3"]

���̊����Ȕ鏑�́A��≴�̐��������邱�Ƃ�]��ł͂��Ȃ��B[br]
������A�������������Ă��Ȃ��Ƃ����Ȃ��B[pc]

�o���Ȃ����߂��킴�Ɨ^���āA���d�u���v���C���y���ށB[pc]

�y[emb exp=sf.sname]�z�u����ɂ��̊i�D�ň�l�ŕ����ė����B���O���p�m�炸�Ȉ��������ĕ�����₷���悤�ɁA�`���|�͉B���Ȃ�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�łɓh��āA�閧�̗V�т��y���ށB�N�ɂ��m��ꂽ�炢���Ȃ��B[br]
���ꂪ�A���Ə����̊Ԃ̐����Ȃ̂��B[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

�ЂƂ�����V�т��y���񂾂��ƁA[br]
�z�e���ɖ߂�x�񂾁B[pc]

;�z�e�������@��
;�y�����z�����G

[bg storage="myroom"]


[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�В��A�{���͂ǂ���ցB�v[pc]

[tn]

�����̓���Ă��ꂽ�R�[�q�[�����݂Ȃ���A���͍�������̌v������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map


[jump target=*turnend]
--

*p3no|
[cm]
[ws]

;�Q�N���A�t���O

[eval exp="f.park=3"]
[eval exp="f.k_root=3"]

�������A�I���͒m���Ă���B[br]
���̓z��̖{�����B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����B�v[pc]

���͏����̌������A�ނ������Ă����y�j�X�Ɏw�𔇂킹��B[pc]

�y[emb exp=sf.sname]�z�u�{���͂����ƒm���Ăق����񂶂�Ȃ��̂��H�����Ƒ吨�̐l�ԂɁB[br]
���O�̖{���A��܂����p���B�v[pc]

;�����@���ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�������A����Ȃ��Ƃ́c�c�����I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����ȂǂȂ���΁A��ɗ��ŕ����Ă������̂��낤�H[br]
�{���͔鏑�Ȃ�ė���ς킵���āA������l��΂��ŕ����Ă������񂶂�Ȃ��̂��B�v[pc]

�y[emb exp=sf.sname]�z�u���Ȃ炻�����Ă��邼�A�����B�v[pc]

[tt]

�y�����z�u�c�c�c�c�В��c�c�c�c�B�v[pc]

[tn]

;�����@������

[layopt layer=1 page=fore visible=true]
[image storage="����������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�l���W�܂肷���Ă��Ċ댯�ł��A�߂�܂��傤�B�v[pc]

[tn]

;�Ó]

[fadeoutbgm time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

�����͗�ÂɁB���ꂳ�����Ɩ��̂悤�ȁA�W�X�Ƃ������t�ŉ��𕥂��ƁA�Ԃɖ߂��Ă��܂����B[br]
�d�����Ȃ��ȁB[pc]

;CG002����

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

[playbgm storage="car_inside"]

�^�]�Ȃɂ́A���łɃX�[�c�𒅍��񂾏����������Ă���B���̔ނ�������ɖڐ������炸�A���𑗂�B[pc]

�y�����z�u�c�c�В��B�����̂悤�ȉ߂����V�т͂��T�����������B[br]
���Ȃ��͉�̐Վ��ŁA������̗���B���ݏ�����͈͂̈��Y�͑����ɂȂ����č\���܂��񂪁B�����ق��Ă��������B�v[pc]

���͕Ԏ������Ȃ��B�����������������ς܂���ƁA�����������킸�A�N�Z���𓥂ށB[pc]

�c�c�����̂��B�����B���O�̂��ꂪ�{�S�Ȃ̂��H[br]
���͒m���Ă���񂾂��B���O���A�{���͗~�]�ł͂��؂ꂻ���Ȃ��Ƃ��B[pc]

�c�c�u���̓��v����A���O�̗~�]�ɉ��͋C�Â��Ă���񂾁B[pc]

[fadeoutbgm time=1000]

;�Ó]
[bg storage="black"]

������葁�����Ԃɖ߂����̂ŁA���܂��Ă����d����Еt���Ă��牴�̓x�b�h�ɓ���B[br]
���̏��ނ��Ȃ��Ȃ鍠�ɂ́A���̓��Ƃ��I�T���o���B[pc]

;�z�e�������@��
;�y�����z�����G

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�В��A���͂悤�������܂��B�v[pc]

[tn]

���̔鏑�ɋN������鐶��������ŉ����ڂ��낤���B[br]
����n�b�e����ŗ��ŕ����Ă������̎p���v�������ׂȂ���A���̔ނ�����Ɗ�ȔM�������g�ɂ�����B[pc]

�y[emb exp=sf.sname]�z�u�������ȁc�c�ł�����̂��������A���̑O�ɁB�v[pc]

�y[emb exp=sf.sname]�z�u���Ŕ����Ă��炨�����A�����B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

�鏑�̌��}���R�Œ��u������߂Ȃ���A���͂��ꂩ��̗\������Ă邱�Ƃɂ����B[pc]


;map

;map
[jump target=*turnend]

---

*dare

[cm]
[ws]

;�y�����z�@���ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]

���̏�����؂ɔ�����A�܂��͉����ނ̌����y���ށB�����ɃM�������[���W�܂��Ă��āA��������肵�Ă��Ȃ񂩂͉��̐^���ɕ��т͂��߂₪�����B�֏��̏��ԑ҂����ȁB[br]
��������āA�m��Ȃ���̃`���|�����x�����ɂق��΂�A�����͖��������ɂ��Ă����B�܂����̂�����Ă��Ă�낤�B[pc]

;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

[bg storage="black"]

�ЂƂ�����V�т��y���񂾂��ƁA[br]
�z�e���ɖ߂�x�񂾁B[pc]

;�z�e�������@��
;�y�����z�����G

[bg storage="myroom"]

[playbgm storage="hotel"]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�В��A�{���͂ǂ���ցB�v[pc]

[tn]

�����̓���Ă��ꂽ�R�[�q�[�����݂Ȃ���A���͍�������̌v������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map
[jump target=*turnend]




;***************************************************************
*park4|

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*yo1][endif]

[if exp="f.ransuu==2"][jump target=*yo2][endif]

*yo|

[bg storage="park_yu"]

[tn]

[playbgm storage="wind"]

�y[emb exp=sf.sname]�z�u�c�c�c�c�B�v[pc]

�����ɑ��𓥂ݓ���Ă݂����A�����͏W�܂肪�����B[br]
�܂��A�c�ɂ̃n�b�e����Ȃ�ĕ��ʂ͂���Ȃ��̂��B[pc]

��������������Ă݂����A���n���Ȃ�[r]
����X���Ă����̂ŉ������̓z�e���ւƖ߂邱�Ƃɂ����B[pc]

[fadeoutbgm time=1000]

;�Ó]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

[bg storage="myroom"]

[playbgm storage="hotel"]

;�z�e������

�����}����B[br]
�}�Ȏd����������Ȃ���΁A������������R�Ɏg����͂����B[br]
���āA�ǂ��֏o�����悤���B[pc]

;map

[jump target=*turnend]

;*************************************************************************
*yo1|
;��

;�E��ǉ��P

;road

;�J�̉�

[bg storage="road_yo_rain"]

[playbgm storage="rain"]


�y[emb exp=sf.sname]�z�u�c�c���A�����~���ė��₪�����c�c�B�v[pc]

�\��ł͐[�邩�璩���ɂ����č~��ƌ����Ă������A�v���Ă������������ȁB[pc]

���̉J����o��̂��������B[br]
���n���Ȃ����������A�߂�Ƃ��邩�c�c�B[pc]

[fadeoutbgm time=2000]

;�Ó]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bg storage="black"]

�������āA������I����B[pc]

[black]

;�z�e������
[bg storage="myroom"]

[playbgm storage="hotel"]

�l�����K���ƌĂׂ邩�A���̏����̈�́u�����}�����Ƃ���т�������v���炵���B[br]
���Ƃ���΍��̉��͂���Ȃ�ɍK���Ȃ̂��낤���B[br]
�����o���������ăE�Y�E�Y���Ă���B�V�����h�����~�����āB[pc]

���̒j�̓N�K�C�łǂ�Ȓ����}���Ă���̂��낤���B[br]
�����������������邩�Ƃ������҂��A����Ƃ��c�c���������ɐI�܂�邩������Ȃ��s���Ők���Ă��邩������Ȃ��ȁB[pc]

;map

[bg storage="sky"]

�����A�ǂ��֍s���H[pc]

;map

[jump target=*turnend]
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
*yo2|

;�E��ǉ��Q

*k_park2

[eval exp="sf.k_park2=1"]


[bg storage="park_yu"]

[playbgm storage="hb"]

[tn]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

�y�����z�u�c�c�c�c���c�c�c�c�B�v[pc]

�y�����z�u�c�c���Ă��������c�c�����c�c�͂��c�c[br]
���̑̂��c�c[br]
�ڂ����z��̑̂��c�c�F����Łc�c�����c�c�y����ł��������c�c�c�c���c�c�v[pc]

;�������ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�ϑԃ}�]�z��̑S���U����[r]
�ǂ������ӏ܂��������������c�c�I�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

���ꂽ�Ƃ��납�珬���̗l�q���ώ@����B[br]
���߂͂ЂƂB���΂Ȍ��t��R�炵�Ȃ���f�����Ō�����������ė����B[pc]

;�Ó]�w�i�ŏ����ウ��

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]

[tt]

�y�����z�u�������c�c���肪�Ƃ��������܂����c�c�I[br]
���̉����y�j�X��G���Ă��������Ă��肪�Ƃ��������܂��c�c�I�I�v[pc]

�y�����z�u���肪�Ƃ��������܂��c�c�����A�����c�c[br]
�͂Ёc�c�͂Ђ������������I�I�v[pc]

[tn]

;����������

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�������ɏ����������|���Ă��̂܂܃P�c�܂ŔƂ����Ƃ��A����������͂��Ȃ��悤����
����Ȃ�ɂ�����������o���Ă���A���͂���悤���B[br]
����������тɁA������L�т��肪�����̔���G��A[br]
�^�`�̈����A���̓`���|�̂�������߂����ď��}�𓊂����Ă����肷��B[pc]

����������Ȏd�ł��̂��ׂĂɁA�����͗�����Ȃ�������Ă���̂��B[pc]

;��

[black]

;�z�e������

[bg storage="myroom"]

[playbgm storage="hotel"]

;���������G����

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u���͂悤�������܂��В��B[br]
���������{���̃X�P�W���[���ł����B�{���͂P�P�����{�ЂƂ̑ł����킹�B[br]
���H��͐�����b�����c�c�B�v[pc]

[tn]

���ɂȂ�ƁA�����͔鏑�̎p�ɖ߂�B[br]
���A�����m��ʒj�����̑O�Ŏ����͕ϑԂ̉ƒ{�Ɩ�����Ă����j�ƁA[br]
�����j���X�[�c�ɐg���ł߁A����Ȃ��̂ɂ͈�ؐG�ꂽ���Ƃ��Ȃ��悤�Ȋ�Ŏd����W�X�Ƃ��Ȃ��B[pc]

�z���}�]�̐F�����B�Œ�Ȑl�ԁB[br]
�ނ�����Ȑl�Ԃ����Ēm���Ă���l�Ԃ͉������ł������c�c[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

[fadeoutbgm time=500]

���̔��ʁA���E���̐l�Ԃ��ׂĂɂ��̐��̂����炵�����Փ��ɂ�������B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="hotel"]

[playbgm storage="nami_s"]

���āA�����厖�Ȏ��Ԃ��B[br]
�o������Ί肢�����ĂȂ��悤�Ȋy�����o�������҂��Ă��邩������Ȃ��B[pc]


[jump target=*turnend]