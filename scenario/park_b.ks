;������(b)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������͂����ɋL�q

;�N�C�Y���[�g��ʂ��Ă��邩********************

[if exp="f.quizget==0"][jump target=*qacheck][endif]

;�S���t���O��3�ȏォ***************************

[if exp="f.gon>=3"][jump target=*gqcheck][endif]

;**********************************************

[jump target=*noflug]

*gqcheck

[if exp="f.quiz>=3"][jump target=*gonquiz][endif]

[jump target=*noflug]

*qacheck

[if exp="f.day==20"][jump target=*quiz][endif]

[jump target=*noflug]

;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��
*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,3)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*hiru1][endif]

[if exp="f.ransuu==2"][jump target=*hiru2][endif]

;�������隬����
[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]

;�i�����j

;�w�i�@������

[tn]

<9/[emb exp="f.day"]�@���@�����隬����>[pc]

�Ԃŏ����������Ƃ���ɂ��̌����͂���B[br]
�Ȃ�Ƃ��Ƃ�����̐Ղ炵���A����������΂�A�H���L�肰�Ȕq�������ԁB���������ɂ͉����Ȃ��ʔ��݂̂Ȃ��ꏊ���B[br]
����ɂ��ւ�炸�A�`���z���Ɗό��q�炵���c�̂̎p��������̂́A���̏ꏊ���ŋߐl�C�h���}�̎B�e�ɗ��p���ꂽ�ꏊ�����炾�낤�B[pc]

�ł��A����ȃv���~�A�����Ȃ���Ή��̗L����Ȃ������̍L�ꂾ�B�ό��q�������ދ��Ȃ̂��A�S�����̋������Ȃ���ŃE���E���ƕ����Ă���B�������֏悵�ďo�Ă���o�X�������ɂԂ��ɂȂ�̂��낤���B[br]
�c�c�D�y�̎��v�䂾������A�����^���[��������A�ǂ��ɂł���������ό������Ƃ����̂͑��݂���炵���B[pc]

���͓���ɍ����A�����̂ڂ��Ă���B[br]
���ꂪ���ւƒ��݂�����܂ŕ��������A�����ʔ������Ƃ͂Ȃ������B[pc]

�㌎�ƌ����ǁA���{�œ�[�̌�����B�܂��܂������������A�����Ă��邾���Ŋ������ɟ��ށB[br]
�����Ƃ��둼�ֈړ����悤�B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;**************************************************************************
*gonquiz|

;�����������I���gon�R�ȏ㊎��f.quiz���R�ȏ�
;�D�揇�ʒ�߂ł����ł�

;�w�i�@������

[bg storage="park"]

[tn]

�O�̋�C���z�������āA�����܂ő���L�΂�����[r]
�u�₩�Ȃ��̋�C�ɂ͎�����Ȃ��A���̒j�������B[pc]

;�S�������G

[playbgm storage="�Í�"]

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]


�y[emb exp=sf.sname]�z�u�c�c�������ȁB�v[pc]

�z�̌��̉��ŉ�ƁA���̒j�̔��������炩���邭������B[br]
�Ƃ͂����A�g�ɐ��ݕt���Ă���ł��낤�A���O���L�܂ł͉B���Ă��Ȃ��B[pc]

[tt]

�y�S���z�u�Ȃ񂾂��O���񂩁B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����Ȏ��Ԃɂ���ȏꏊ�ŁA�����p�����H�v[pc]

[tt]

�y�S���z�u�c�c�܂��ȁB���Ǔ����ԈႦ���܂����݂Ă����B[br]
�����A�����������͎���������͂˂����B����ȋC������˂��񂾁B�v[pc]

[tn]

���������A��Ȃ��ȁc�c�B���Ȃ�o�����炽�܂ɂ͉����Ă����΂����̂ɁB[br]
���������Ȃ���A���̓T�C�t�����o�����Ƃ���B[pc]

�q�����B[br]
���̔��q�ɁA�T�C�t���牽������ꗎ�����B[pc]

;����@f.quiz4�̏ꍇ*end�փW�����v

[if exp="f.quiz==4"][jump target=*gon_qend][endif]

�y[emb exp=sf.sname]�z�u�c�c�����A���̊Ԃ̌i�i���c�c�B�v[pc]

�Ȃ�Ƃ����ĉ̎�̃J�[�h�B����������z�ɋ��ݍ��񂾂܂܂������ȁB[br]
�E���グ�Ė߂����Ƃ���Ɓc�c�S���������J���B[pc]

;�S���@������

[layopt layer=1 page=fore visible=true]
[image storage="�S��������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�c�c�����B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����H�v[pc]

[tt]

�y�S���z�u����A���������āc�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c��H[br]
���̃J�[�h���ǂ����������B�v[pc]

[tt]

�y�S���z�u������B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�́H�v[pc]

[tt]

�y�S���z�u����ƁA���{�������Ă��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�������������C�Ȃ����Č����Ă�����c�c�v[pc]

[tt]

�y�S���z�u���邳���A���������������̂����Ȃ��̂��ǂ������B�v[pc]

[tn]

�c�c�c�c�B[pc]

[er]
[select]
[links target=*dragget]1.��������B[endlink][r]
[links target=*nodrag]2.�������Ȃ��B[endlink]
[endselect]
[s]


;1.��������@*dragget
;2.�������Ȃ��@*nodrag

;---

*dragget|
[cm]
[ws]

;f.quiz�ϐ��O�Ɂ@��P�l��

�y[emb exp=sf.sname]�z�u�c�c�t�@���Ȃ̂��H�v[pc]

[tt]

�y�S���z�u�ق��Ƃ��B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���ꂾ�������Ɣ��l�͑厖�����ɃJ�[�h������A�������Ƃ����Ă��܂����B[br]
�c�c�l�Ԃ��ĕ�����Ȃ����̂��ȁc�c�B[pc]

;map

�܂��A���������Ă������m����ɓ��ꂽ�̂̓��V�Ƃ��悤�B[br]
�������̃N�X����N���Ɏg���Ă������̂����B���낻��[�����A�ǂ��֍s�������B[pc]

[eval exp="f.gon=f.gon+2"]

[eval exp="f.drug=f.drug+1"]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]

---

*nodrag|
[cm]
[ws]

�y[emb exp=sf.sname]�z�u�c�c����A���܂�ȃS���B[br]
����͂�����Ə���Ȃ��B�v[pc]

�����T�f�B�X�g�̌��������ł��܂����B�܂�A[br]
�u�l�̌����邱�Ƃ����U�Ƃ������B�v[br]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
�S���͂����炳�܂ɕs�@���ȕ\��ɂȂ�����A���Ԃ����čs���Ă��܂����B[pc]

;f.quiz�O�ɁB�]�T����������ǉ��͂��ނ��ǂƂ肠�����ۗ�

;map

���낻��[���ɂȂ�B�ǂ��֍s�������B[pc]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
;---

*gon_qend|


�y[emb exp=sf.sname]�z�u�c�c�����A���̊Ԃ̌i�i���c�c�B�v[pc]

�Ȃ�Ƃ����ĉf��̊������B����������z�ɋ��ݍ��񂾂܂܂������ȁB[br]
�E���グ�Ė߂��O�ɁA�S���ɕ����B[pc]

�y[emb exp=sf.sname]�z�u�c�c���邩�H�v[pc]

[tt]

�y�S���z�u����˂���B[br]
�f��Ȃ񂩌���^�}�Ɍ����邩�H�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

����Ⴒ�����Ƃ��B[br]
�S���͂�����ɂ͂����������Ȃ��̂��A�������ƍs���Ă��܂����B[pc]


;f.quiz�O�ɁB

;map

���낻��[���ɂȂ�B�ǂ��֍s�������B[pc]

[eval exp="f.quiz=0"]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
;**************************************************************************
*quiz

[eval exp="f.quizget=1"]

[eval exp="f.quiz=0"]

[bg storage="park"]

[playbgm storage="zattou2"]


;���s����ۂ�����߂��ɂ��₩��

[tn]

�N�K�C�ɍs���܂ł̎��ԂԂ��ɗ�������Ă݂�ƁA�Ȃɂ����₩�ȕ��͋C�B[br]
���炩�Ɋό��q�Ƃ͈Ⴄ��Ԃ�̘A�����A�L��ɌQ����Ȃ��đ����ł���B[pc]

;�y�����z�����G�@����

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�����Â����s���Ă�悤�ł��ˁB�v[pc]

[tn]

����ƁA�L��̉��̂ق��ł́A���݂̃X�e�[�W���g�ݗ��Ă��Ă���[r]
���̏�ł̓}�C�N�������������q�ȂɌ����ăg�[�N���J��L���Ă���B[pc]

���������΁A�������ό��n�Ƃ��Ē��ڂ���邫�������ɂȂ����̂́A[br]
�l�C�h���}�̎B�e�ꏊ�ɂȂ������炾�����ȁB[br]
�ǂ����f�扻�����܂����悤�ŁA�����͂���PR�C�x���g���J�Â��Ă���悤���B[pc]

�u�ǁ[���[�B�v[pc]

�ځ[���Ɠ˂������Ă�����A�p���t�z��̃o�C�g���牽���n�����B[br]
�f��̐�`�`���V�ƁA���܂��̃X�N���b�`�J�[�h���B[br]
�ǂ����N�C�Y�̓��������A���ꂪ�S��������ƌi�i�ƌ����c�c�Ƃ����킯�炵���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

�S���łS��B[br]
�ɂԂ��ɁA����Ă݂邩�H[pc]

[playbgm storage="�𐷂�"]

;1.������Ȃ��B�܂����Q�ł������ق����}�V���B[br]
;2.�����������A���킵�Ă݂悤�B[br]
;3.���������̂͏����ɂ�点��̂���Ԃ��B[pc]

[er]
[select]
[links target=*kudara]1.������Ȃ��B�܂����Q�ł������ق����}�V���B[endlink][r]
[links target=*chare]2.�����������A���킵�Ă݂悤�B[endlink][r]
[links target=*koya]3.���������̂͏����ɂ�点��̂���Ԃ��B[endlink]
[endselect]
[s]

---
*kudara|
[cm]
[ws]

���Ԃ̖��ʖ��ʁB[br]
���āA�����x�e������Ɉړ����悤���B�s����́A���������B[pc]

;map
[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*chare|
[cm]
[ws]


;���������G����

;���݂܂���N�C�Y�̃t���O��V�K�ō���Ă��������@������I�񂾏ꍇf.quiz�Ƀv���X�P

�����⁄[br]
�����ꌧ�̌��؂͎��̂����ǂꁄ[br]
[select]
[links target=*q1a]1.�����E�L���E�}�c[endlink][r]
[links target=*q1b]2.�����E�L���E�X�M[endlink][r]
[links target=*q1b]3.�����E�L���E���V[endlink][r]
[endselect]
[s]

;1.�����E�L���E�}�c�i�����j
;2.�����E�L���E�X�M
;3.�����E�L���E���V

*q1a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]

*q1b
[cm]
[ws]


��Question 2��[br]
��Which of the following is the official flower of Okinawa Prefecture?��[br]
[select]
[links target=*q2a]1. Deego[endlink][r]
[links target=*q2b]2. Ficus[endlink][r]
[links target=*q2b]3. Hibiscus[endlink][r]
[endselect]
[s]

;1.�f�C�S�i�����j
;2.�K�W���}��
;3.�n�C�r�X�J�X

*q2a
[cm]
[ws]
[eval exp="f.quiz=f.quiz+1"]

*q2b
[cm]
[ws]

����O�⁄[br]
������Łu�J���J���v�ƌ����΂Ȃ�̂��ƁH��[br]
[select]
[links target=*q3b]1.�A���ō�����Î�[endlink][r]
[links target=*q3a]2.�A�����������[endlink][r]
[links target=*q3b]3.�A���̌����̃C���f�B�J�Ă̒ʏ�[endlink][r]
[endselect]
[s]



;1.�A���ō�����Î�
;2.�A�����������i�����j
;3.�A���̌����̃C���f�B�J�Ă̒ʏ�

*q3a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]
*q3b
[cm]
[ws]

����l�⁄[br]
�����̂������ꌧ�ɑ��݂�������i���[�J�[�́H��[br]
[select]
[links target=*q4a]1.���H�x�ɂ��Ȃ񂾁u�����ϓ��Ɓv[endlink][r]
[links target=*q4b]2.���񂷂����ɂ��Ȃ񂾁u���񂷂����Ɓv[endlink][r]
[links target=*q4b]3.���΂ɂ��Ȃ񂾁u�܂�܂���Ɓv[endlink][r]
[endselect]
[s]

;1.���H�x�ɂ��Ȃ񂾁u�����ϓ��Ɓv�i�����j
;2.���񂷂����ɂ��Ȃ񂾁u���񂷂����Ɓv
;3.���΂ɂ��Ȃ񂾁u�܂�܂���Ɓv

*q4a

[eval exp="f.quiz=f.quiz+1"]
[cm]
[ws]
*q4b


[bg storage="black"]
[cm]
[ws]

�������đS�����I�����B[pc]

[bg storage="park"]

;����@quiz�Q�ȉ��̏ꍇ*quizbad
;����@quiz3�̏ꍇ*quizgood
;����@quiz4�̏ꍇ*quizkoyanagi

[if exp="f.quiz==4"][jump target=*quizkoyanagi][endif]

[if exp="f.quiz==3"][jump target=*quizgood][endif]

---

*quizbad

�c�c���������ʂ͎U�X�Ȃ��́B[br]
����̒m���s����I�悷�錋�ʂɏI����Ă��܂����B[pc]

;�y�����z�����G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

�y�����z�u�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c���A�@�ŏ΂�Ȃ��������A���O�B�v[pc]

[tt]

�y�����z�u�c�c�������A���̂悤�Ȃ��Ƃ́B�v[pc]

[tn]

�c�c����Ȃ��̏��F�q�ǂ����܂��̂��V�т��B�ǂ��ł������B[br]
�s�����ȋC������������܂܁A���͏����Ɉړ��̏���������悤�ɖ������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�y�����z�D���x�}�C�i�X�P
;map

[eval exp="f.koyanagi=f.koyanagi-1"]

�����A�����[�����B[br]
�ǂ��֍s���H[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---

*quizgood

���ʂ͈��ԈႢ�B[br]
�c�c�܂�����Ȃ��̂��B[pc]

�ɂ��������ł��ˁ[�ƁA�o�C�g�̃X�^�b�t���J�[�h�ƈ��������ɉ��ɓn�����̂�
���܂��̎c�O�܂ɂȂ�̂��낤���B[pc]
���o���̂Ȃ��c�c�ǂ��炩�Ƃ����Ƃ��܂�z�C�Ƃ͌����Ȃ���̏����ʂ����J�[�h�������B[pc]

;�y�����z�����G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�f��̎��̂�S������̎�ACOOCO�i�N�[�R�j�̃J�[�h�ł��ˁB[br]
����o�g�̏����̎�ŁA���������ŉA�T�ȋC���ɂȂ�l�ԕs�M�Ɋׂ�[r]
�̎��ƃ����f�B�[���]������Ă���A�[�e�B�X�g�ł��B�v[pc]

[tn]

�����͉��ł��m���Ă�ȁc�c�Ƃ������A����ȉ̎肪�f��̎��̉̂�����ʖڂ��낤�Ǝv���̂����B[br]
�J�[�h�̕��͋C���A�m���ɉ����d�ꂵ�����̂�������c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[er]
[select]
[links target=*dust]1.�s�C�������̂Ă�B[endlink][r]
[links target=*getp]2.�܂��ꉞ�����Ă������c�c�B[endlink]
[endselect]
[s]

;1.�s�C�������̂Ă�B�if.quiz���[���ɂ��Ă�������[br]
;2.�܂��ꉞ�����Ă������c�c�B

*dust|
[cm]
[ws]

[eval exp="f.quiz=0"]

*getp|
[cm]
[ws]

;map

����ȕ��ɉɂ�ׂ��Ă�����A�����[�����B[br]
���āA�ǂ��֍s���H[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*quizkoyanagi

;����+1

[eval exp="f.koyanagi=f.koyanagi+1"]

���ʂ́c�c�S�␳���B[br]
�C���^�[�l�b�g�̌����ɗ������킯�ł��Ȃ��̂ɁA���_�Ƃ͎����ł��������B[pc]

;�y�����z�����G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�������ł��ˁA�В��B�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�q�ǂ����܂��̂��V�т��Ǝv�������A���_�Ȃ爫���C�͂��Ȃ��B[br]
�����ăo�C�g�̃X�^�b�t���J�[�h�ƈ��������ɉ��ɓn�����̂�[r]
���_�̌i�i�A�f��̃`�P�b�g�������������B[pc]

�i�i�͂���ڂ��������A�܂����Ƃ��ƉɂԂ��B[br]
����Ȃ��Ƃ�肻�낻��[�����B�ړ��̏������n�߂悤�B[pc]
���āA�ǂ��֍s���H[pc]

;map

[fadeoutbgm time=1000]

[jump target=*turnend]

[s]
---
*koya|
[cm]
[ws]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�����ł����H�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����A���񂾂��B�v[pc]

[tt]

�y�����z�u���m���܂����B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[black]

;�Ó]��񋲂�ŊԂ��Ƃ��Ă��Ƃ̔w�i��

[bg storage="park"]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c����ł�낵�������ł��傤���B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�c�����B�v[pc]

���̂̂Q����������Ȃ������ɁA���̎茳�ɂ�[r]
���R�̂悤�Ɂu�S�␳���v�̃X�N���b�`���߂��Ă���B[pc]

�c�c�鏑�Ȃ񂩂���ĂȂ���[r]
�����Ɖ҂���d������񂶂�Ȃ����H�����B[pc]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����ăo�C�g�̃X�^�b�t���J�[�h�ƈ��������ɉ��ɓn�����̂�[r]
���_�̌i�i�A�f��̃`�P�b�g�������������B[pc]

�i�i�͂���ڂ��������A�܂����Ƃ��ƉɂԂ��B[br]
����Ȃ��Ƃ�肻�낻��[�����B�ړ��̏������n�߂悤�B[pc]
���āA�ǂ��֍s���H[pc]

[jump target=*turnend]

[s]
;**************************************************************************
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
[links storage="sarutori_c.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_c.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_c.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_c.ks" target=*start]4.�Z��n[endlink][r]
[links storage="kugai.ks" target=*start]5.�N�K�C��[endlink]
[endselect]
[s]

;************************************************************************
;��

;�E���ǉ��P

*hiru1|

[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]

;�i�����j

;�w�i�@������

[tn]

<9/[emb exp="f.day"]�@���@�����隬����>[pc]

[playse storage="�܃K�T�b"]
[wait time=1000]

�����ɑ��𓥂ݓ��ꂽ�r�[�A�����������ŃN�V���b�Ɩ�B��������Â����悤���B[br]
�隬�����C�x���g���A�W���Q�X���E�����X�C�J������A�X���Q�O�����߁E���݃C�x���g�c�c[br]
�c�c�����̃S�~���B[pc]

���Ԃł�����Ȃ�ɓ��A�̂��邱���́A�A�w�O�̎q�ǂ����ꂽ��e��������A���̎U����ڂɂ�����B[br]
������u���₩�Ȏ��ԁv������Ă��āc�c�B[pc]

�c�c���̋��߂���̂Ƒ΋ɂ̂��̂����Ȃ��ȁB[br]
���X�ɑގU���悤�B���������[�����B[pc]

[fadeoutbgm time=1000]

[jump target=*turnend]
;------------------------------------------------------------------------
*hiru2|

[bg storage="park.png"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="�Z�~"]

;�i�����j

;�w�i�@������

[tn]

<9/[emb exp="f.day"]�@���@�����隬����>[pc]

;�E���ǉ��Q

;�w�i
;�Ȃ񂩃~�[���~�[���݂����Ȑ�̉���A�Ă�����������SE����܂����H

�y[emb exp=sf.sname]�z�u�c�c�������c�c�B�v[pc]

;���������G�@����

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�{���͔������̋C���ɂȂ邻���ł��B�M���ǂɂ��C�������������B�v[pc]

[tn]

�����̃g�[���Ő������鏬���̊z�ɂ��_���_���Ɗ���������ł���B[br]
�c�c�����������E���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�o�^����
;�Ó]
[playse storage="car_door"]
[bgfast storage="black"]

��[�̌������ԓ��ɖ߂�B[br]
�Z��������ȏ�������قƂ�ǊO�ɏo�Ă��Ȃ��B���ꂶ��ǂ����ɂ��뉽���ʔ������Ƃ͂Ȃ��������B[pc]

;map

[bgfast storage="map3"]

�z�C�̗��������[���܂ő҂��A�ēx�������͈ړ����邱�Ƃɂ����B

[fadeoutbgm time=1000]

[jump target=*turnend]
;---
;**********************************************************