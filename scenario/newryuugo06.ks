*start|&f.day+'����'

[cm]
[ws]

;��̏Z��X

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]


�A�p�[�g�̑O�܂ŎԂňړ�����B�������c���A�Ԃ��~��悤�Ƃ������̏u�ԁB[pc]

;�P�[�^�C�̉�

[quake time=2000 timemode=ms hmax=1 vmax=1]
[playse storage="telephone1"]
[wait time=3000]

[stopquake]

�ꕔ�̏d���ɂ��������Ă��Ȃ��A�ً}�p�̃P�[�^�C���d�q���𗧂ĂȂ���k�����B[pc]

[black]
[wait time=2000]

[bg storage="rojiura3"]

[stopse]

[layopt layer=0 page=fore visible=true]
[daywindow]

�p���͂R�O�����x�ŏI������B�Ȃ�Ă��Ƃ͂Ȃ��A�����̈���s�n��Ő��Y��~�ɂȂ�A���̑Ή������߂�ꂽ�����������B[br]
�܂������^�C�~���O�̈����B�c�c���̗J���͗���̓��̂Ő��炷���Ƃɂ��悤�B�����͂ǂ�����ėV�ڂ����c�c���̒j�̒s�Ԃ�z�����邾���ŁA���R�Ɗ炪�ɂ₯�Ă��܂��B[pc]

;����ː��t���O����Ƃ���newryuugo06b�փW�����v

[if exp="f.ryugosya==1"][jump storage="newryuugo06b.ks" target=*start][endif]

��������Ȓ��q����������c�c�h�A�z�ɕ����������̐����A��u���̖ϑz�̎Y�����Ǝv���Ă��܂����B[pc]

;��

[playbgm storage="hb"]

�����؂炢�ؔ��̌��������畷�����Ă���A�����a�މ��Ɓc�c�s�K���Ȓj�̑��B[br]
�c�c�����ԈႦ��͂����Ȃ��B���̒j�̐����B���Ăǂ��������̂��H[pc]

[er]
[select]
[links target=*nozoku]1.�Â��Ƀh�A���J���A�`���B[endlink][r]
[links target=*akeru]2.���̂܂ܐ����悭�h�A���J����B[endlink]
[endselect]
[s]


;1.�Â��Ƀh�A���J���A�`���B���ynozoku�z
;2.���̂܂ܐ����悭�h�A���J����B���yakeru�z��

---

*nozoku|
[cm]
[ws]

;�ynozoku�z
;1.

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[playse storage="piston2"]
[wait time=1000]


���𗧂ĂȂ��悤�Ƀh�A���J�������A����Ȓ��ӂ͕K�v�Ȃ������B�Â��������Ɠ����a�݂́A���Ⴊ���Ă镨���ɂ���������A���̋C�z���B���B[br]
���ɔw��������`�ŗ��̂܂܏�̏�ɓ]�����Ă��问��B����O�g�������Ȃ��������A����Ă��邱�Ƃ͈�ڗđR�������B[pc]

�y����z�u���c�c�������c�c�����c�c�b�v[pc]

�I�i�j�[�A�ƌĂԂɂ͏_�炷���铮���B�����Ƌ��ʂ𝆂񂾂�A�Ƃ�E�񂾂�B�c���̎��ԍs�ׂ̂悤�ȓ����B[br]
���t���p���p���ɂ܂����`���|���ǂ��ɂ����߂悤�ƁA��������Ă킸���ȉ��y��^�������āA�}���Ă���悤���B[pc]

�ː����Ȃ��悤�ɂƁA���̌�����������Ă���͈̂̂����A����Ƀ`���|��G���Ă���̂͂��������Ȃ��ȁB[pc]


[er]
[select]
[links target=*kansatu]1. I think I'll watch a little longer.[endlink][r]
[links target=*akeru]2.����������B[endlink]
[endselect]
[s]

;1.�������������ώ@���Ă��悤���ȁB����kansatu
;2.����������B���yakeru�z��

---

*kansatu|
[cm]
[ws]

[playse storage="piston_k5"]
[wait time=1000]


���ꂩ�炵�΂炭���Ă������A�I���͑��������B[pc]

�y����z�u�Ӂc�c�����c�c�B�v[pc]

[finish]

�������Ȃ��ʂĂ问��B��̂Ђ�̒��ɐ��t��f���o���A��[���������ƁA�����p�ӂ��Ă������e�B�b�V���ŋ}���łʂ����B[pc]

�c�c�܂������A�����������Ȃ��̂��B[pc]


�y[emb exp=sf.sname]�z�u����B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������B4" layer=1 page=fore pos=c]

�Ⴂ������薼�O���ĂԁB���̗���͔�яオ���΂���̐����ŋ����A�����ĉ��̊������ƌ����p�N�p�N�������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������A4" layer=1 page=fore pos=c]

[tt]

�y����z�u���c�c���������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�䖝�ł��Ȃ������́H�@����Ƀ`���|������������āA���傤���ˁ[�Ȃ��B�v[pc]

[tt]

�y����z�u�c�c�B�v[pc]

[tn]

���ĂƁA����Ɏː�����悤�ȗ���B����������ɂ͂ǂ��������d�u�����K�v���ȁB[pc]

;�I����

[er]
[select]
[links target=*houchi]1.���u���ċA��B[endlink][r]
[links target=*teikou]2.�������ɂ݂�^���Ă��B[endlink][r]
[links target=*seigi]3.���Z���d����ł��B[endlink][r]
[links target=*rosyutsu]4.�I�o�����ł������Ă݂邩�B[endlink]
[endselect]
[s]

;1.���u���ċA��B�@��akeru*1�Ƌ���
;2.�������ɂ݂�^���Ă��B��*teikou
;3.���Z���d����ł��B��*akeru3
;4.�I�o�����ł������Ă݂邩�B��akeru*�S�Ƌ���

---

*teikou|
[cm]
[ws]

[fadeoutbgm time=2000]

�y[emb exp=sf.sname]�z�u����Ɏː����������B�����͏������������Ƃ��c�c�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����p���炢4" layer=1 page=fore pos=c]

[tt]

�y����z�u�c�c�������₾�B�v[pc]

[tn]

���̌��t���Ղ问��́c�c������菭���A�d�����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������B4" layer=1 page=fore pos=c]

[tt]

�y����z�u�Ȃ�ŁA����������Ȃ��Ƃ��Ȃ��Ƃ����Ȃ��񂾂�B[br]
���W���W�[���邳���A�����͂�������Ȃ��Ƃ������Ȃ��B�v[pc]


�y����z�u���k�n�J�n�J�[���邳���I�o�Ă��I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�����Ռ���
;�Ó]

[playse storage="dan"]
[quake time=1500 timemode=ms hmax=10 vmax=10]

[bgfast storage="black"]

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[stopquake]

���͂��̂܂ܗ���Ɏ񍪂������܂�A�����̊O�ւƕ���o���ꂽ�B[br]
�ː���̗�Âȓ��ŁA�悤�₭����������Ă��邱�Ƃُ̈퐫�ɋC�������悤���B[pc]


�c�c�܂������B���Ɍ��Ă���B[br]
���O�݂����ȋ�݂ɁA���̎肩�瓦����p�Ȃ�Ďv�����͂��Ȃ�����ȁB[pc]


[wait time=3000]
[bg storage="map1"]

��閾���āA�����K���B[br]
���č����͉��ɂƂ��āA�����ēz��ɂƂ��Ăǂ�Ȉ���ɂȂ邾�낤���B[pc]

[eval exp="f.ryugoenyou=1"]

;����t���O�O�ɁB���჋�[�g�؂�܂��B

[jump storage="ie_d.ks" target=*turnend]
[s]

---
*akeru|
[cm]
[ws]

;�yakeru�z

[playse storage="door_ban"]


[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]


�y[emb exp=sf.sname]�z�u����B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������B5" layer=1 page=fore pos=c]

�Ⴂ������薼�O���ĂԁB���̗���͔�яオ���΂���̐����ŋ����A�����ĉ��̊������ƌ����p�N�p�N�������B[pc]

[tt]

�y����z�u���c�c���������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�䖝�ł��Ȃ������́H�@����Ƀ`���|������������āA���傤���ˁ[�Ȃ��B�v[pc]

[tt]

�y����z�u���A�Ⴄ�I�@���񂸂�Ȃ񂩂��Ăȁc�c�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ǂ������B�@�������Ȃ������珟��ɃC���Ă��񂶂�ˁ[�́H�@����ȂɃ`���|�G��̂��D�����Ȃ�āA���Ⴓ��͖{���ɃX�P�x�Ȃ񂾂ȁB����A�ϑԂ��ȁH�v[pc]

���̌��t�ɗ���̓O�b�Ƒ���ۂށB�����Ԃ����Ƃ��o���Ȃ��悤���B[pc]

�y[emb exp=sf.sname]�z�u�ϑԁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������A5" layer=1 page=fore pos=c]

����������x�����ƁA�����o�������Ȋ�ɂȂ����B�c�c����ǁA����͎����̃`���|���B�����Ƃ͂��Ȃ������B���ɑi�������邩�̂悤�ɁA�M���M���ɐk���u��s�}���𔘂��o���B[br]
�����䖝�ł��Ȃ��ƁA�܂�낷�`���|�Ɨ���B[pc]

�܂��d���Ȃ����B���~�߂𑱂��Ă������������Ă����ȁc�c�B[br]
���낻�닖���Ă��ׂ����B[pc]

;�I����

;1.���u���ċA��B�@
;2.�������ɂ݂�^���Ă��B
;3.���Z���d����ł��B
;4.�I�o�����ł������Ă݂邩�B

;---
[er]
[select]
[links target=*houchi]1.���u���ċA��B[endlink][r]
[links target=*pain]2.�������ɂ݂�^���Ă��B[endlink][r]
[links target=*seigi]3.���Z���d����ł��B[endlink][r]
[links target=*rosyutsu]4.�I�o�����ł������Ă݂邩�B[endlink]
[endselect]
[s]


*houchi|
[cm]
[ws]

[fadeoutbgm time=2000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u���O���撣��C���Ȃ��Ȃ�A���������B�����t�������`���͂Ȃ�����ȁB�v[pc]

���ꂾ���������̂Ă�ƁA���͗���̕�������o�čs�����B[pc]

;�Ó]

[bg storage="002koyanagi_unten_yoru"]

[layopt layer=0 page=fore visible=true]
[daywindow]


�Ԃɖ߂�A���ߑ�����B[br]
������̂Ēu���Ă������A�ʂ����Ă����͂ǂ�����̂��c�c���̋�������ɗ��邩������Ȃ����A����ŏI��肩������Ȃ��B[pc]

�܂��A�ǂ���ł������B[br]
���͂��̂܂܃z�e���ɖ߂�A��x�x�݂�������B[pc]

[wait time=3000]
[bg storage="map1"]

��閾���āA�����K���B[br]
���č����͉��ɂƂ��āA�����ēz��ɂƂ��Ăǂ�Ȉ���ɂȂ邾�낤���B[pc]

[eval exp="f.ryugoenyou=1"]

;����t���O�O�ɁB���჋�[�g�؂�܂��B

[jump storage="ie_d.ks" target=*turnend]
[s]

;---

;*2

*pain|
[cm]
[ws]

*r_itami

[eval exp="sf.r_itami=1"]

�y[emb exp=sf.sname]�z�u���������������ق��������݂������ȁB�ϑԂ̗��Ⴓ����^����ɂ͂��̂ق����悳�������B�v[pc]

[tt]

�y����z�u�c�c�c�c�Z����c�c�b[br]
�ł��A�����B�{���ɂ����A�o�������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�F�{�P�������̍�����@���Ȃ����Ă���B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���̓X�[�c�̃|�P�b�g����A�ד����{���o�����B[pc]

;EV310

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgn storage="032Ryugo_spanking01"]

[bg storage="032Ryugo_spanking01"]

[eval exp="sf.r_032=1"]



�y����z�u���c�c�������c�c���I�I�v[pc]

�y[emb exp=sf.sname]�z�u������������Ă��B���̃f�J���`���|�ɁA�Ԉ���ĕڂ������邩������Ȃ�����ȁB�v[pc]

�����͐F�X�y�������Ǝv���A�����͑��Ɏg���Ă���וڂ������Ă��Ă����B[br]
���߂Č���ł��낤�A�ٌ`�̓���ɗ��Ⴊ�ڂ��ۂ����Ă���B[pc]

�y[emb exp=sf.sname]�z�u����͂ȁA���Ⴓ��݂����ɃI�i�j�[�̂��Ƃ΂���l���Ă银���b���邽�߂̓����B�v[pc]

�����I��邩�ۂ��A���͂܂������U��グ���ڂ��ꔭ�A����̐K�ɂ������������B[pc]

[whip]

�y����z�u�񂣂����������I�I�I�v[pc]

����̍����P�c�ɁA�g���ʂ肪���܂��B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�����ƃP�c���������Ȃ��ƁB�`���|�ɂ���������g�����ɂȂ�Ȃ��Ȃ邩������Ȃ����B�v[pc]

���̋����ɁA����͗ܖڂŐK��傫���L����B[br]
�L����ꂽ���̐^�񒆂ɁA�ނ̃P�c�����`�����Ɣ`�������āA���͂��̂܂ܓ˂����݂����Փ��ɋ����B[pc]

����Ȏ������g�̎הO�𐁂���΂��悤�ɁA������x�ڂ𗎂Ƃ����B[pc]

[whip]

�y����z�u�񂮂����������������������H�H�I�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�����A�������B�܂��ނ��Ȃ����B�v[pc]

�䖝�ł��Ȃ��Ƃ�������̗~���͖{���������̂��낤�B�񔭂̒ɂ݂Ɉނ��邱�ƂȂ��A����ꂽ����̕�s�͖������������܂܂������B[br]
�c�c���������n�[�h�ɂ��Ă��悳�������B[pc]

[whip]
[wait time=400]

[whip]
[wait time=400]

[whip]

�K�ɉ������^�������ƁA���x�͕ڂ̕����y�j�X�ɉ��킹��B[br]
����͋��|�Őg���ł�������B[pc]

���̔������ʔ����āA���̓y�`�y�`�ƌy���`���|�̌s�ɂ����镔�����A�͂������B�ł�����͒@���S�n���悭�A�u�����u�����Ɛk���Ă����������B[pc]

�y[emb exp=sf.sname]�z�u����Ȃɂ���Ă��u�����܂�܂��B�b�������ʂ��o�Ă�̂��ȁB[br]
�c�c����Ƃ��A���������Ă�����C���������H�v[pc]

�`���|�ւ̎h�����������߂ɂ���B����͎��U�邪�A�`���|�͒@�����Β@�����قǁA���ǂ����傫�������������Ė\���B[pc]

�y����z�u�c�c���c�c���c�c�䂣���āc�c�B�v[pc]

���[�v��������܂܂̗���̐O����u�����āv�Ɛ����R���B[br]
�܂��A����΂����ق����ȁB[pc]

�y[emb exp=sf.sname]�z�u�d���Ȃ��ȁB�C�J���Ă���A���̊i�D�̂܂܂ȁB�v[pc]

[playse storage="piston_k3"]
[wait time=1000]


���͗���ׂ̗ɐQ���ׂ��āA���܂݂�̓��_��������߂��B[br]
�����Е��̎�͗���̃P�c�ɂ����āA���ܗ͋����łB[pc]

�y����z�u�����c�c�����I�H�@���������������I�I�I�v[pc]

��������āA�@����āA�C�L�����ɂȂ�����܂��K��@�����B[br]
�ɂ݂̒��ŗ^��������y�ɁA����͔��ڂ𔍂������Ȑ����Ŗ�₷��B[pc]

�y����z�u�C�e�F�[�I�I�Z����A���Ă�����c�c�������I�I�I���������I�I�v[pc]

�y����z�u���߂��A�����A�����A�����������I�I���������[�[�[�b�v[pc]

�y[emb exp=sf.sname]�z�u�ɂ��邩�悪�邩�A�ǂ������ɂ����B�v[pc]

�Ō�͉��̎�����Ă����̂ŁA�X�p���L���O�������~�߂Ă��̑��藮������Ɏw����{�������񂾁B[pc]

[playse storage="zubun"]
[wait time=1000]

�y����z�u�����c�c�������I�I�������I�I�A�A�A�[�[�I�I�I�A�A�A�A�A�A�A�b�b�b�I�I�v[pc]

;�ː��̃G�t�F�N�g
;�w�i����

[finish]

[bgnfast storage="white"]

;�w�i����

[bgslow storage="ryugo_room"]

[fadeoutbgm time=2000]


�f���o�����`����������`���ď�̏�ɗ�����B�������C���̏�ɁA�����̉򂪐��݂���ł����̂��������B[br]
�������Ƃ���́A���ꂢ�ɂ��Ȃ��Ƃ����Ȃ���ȁB[pc]

�y[emb exp=sf.sname]�z�u�r�ߎ��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������A4" layer=1 page=fore pos=c]

[tt]

�y����z�u�c�c�c�c���������v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�悭��������B�t���������Ƃ��͐t�����A�̑��������Ƃ��͊̑����򂤂̂��������āB[br]
�`���|��b�������Ȃ�A�`���|����o�����̂����ނ̂������񂾂�B[br]
�������o�������̂Ȃ񂾂���A���v����H�v[pc]

�y[emb exp=sf.sname]�z�u�Ȃ��B�P�c�@����Ȃ���ł��ː������܂��A���R�`���|�Ȃ񂾂����B[br]
�����̃`���|�`����H�@���߂�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���̌��t���A���Ⴊ�ǂ��󂯎~�߂��̂��͕�����Ȃ��B[br]
�Ƃɂ����A���͗���̓���͂݁A�ނ���������Ɋ�������t����Ɓc�c[br]
����͂���邪�܂܂ɐ��t�̐��݂��\�R�ɐ��L�΂��A�x���x���Ƃ�����T��͂��߂��B[pc]

�y����z�u�����c�c�b�@�c�c���c�c�b�c�c���v[pc]

�܂����̒��ɂ���̂��낤�A����Ȗڂ̂܂܎����̃U�[���������ޗ���B[br]
���̖��߂��@�B�I�ɁA�K���I�Ɏ󂯓��ꂴ��𓾂Ȃ��Ȃ��Ă���B[br]
�c�c���̌������Ƃ𕷂��Ă���΁A�C�����悭���Ă��炦��̌����̂ɐ��ݕt���Ă���̂��낤�B�a�����炤���߂Ɍ|���o���铮�����̂��́B[pc]

�y[emb exp=sf.sname]�z�u�c�c�`���|�`���������H�@���Ⴓ��B�v[pc]

�l��΂��̗���̌҂���납�炢�����Ă��B����͂܂������Ȕߖ��������B[pc]

�y[emb exp=sf.sname]�z�u���̂܂܏���r�߂Ă�B���O�̐オ�G�Ђ��B�v[pc]

�c�c���̂܂܁A���͗��Ⴊ���ڂ̎ː����}����܂Ń`���|���������c�c[br]
�ĂсA���Ⴊ����������ŃL���C�ɂ����A���̓��̒������I�������B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[wait time=3000]
[bg storage="map1"]

��閾���āA�����K���B[br]
���č����͉��ɂƂ��āA�����ēz��ɂƂ��Ăǂ�Ȉ���ɂȂ邾�낤���B[pc]

;����t���O�V

[eval exp="f.ryugo=7"]

[jump storage="ie_d.ks" target=*turnend]
[s]

;---

;3.

*seigi|
[cm]
[ws]

*r_glove

[eval exp="sf.r_glove=1"]

�y[emb exp=sf.sname]�z�u�d���Ȃ��ȁA�{���͏��������񂾂��ǁB����Ȃ�ː����Ă�������B[br]
�c�c�����́A�g���[�j���O���I�������ȁB�v[pc]

[tt]

�yRyuugo�z "......Training...??"[pc]

[tn]

��u���g�̕\������������Ⴞ�������A���̌��t�ɕs�������Ȋ�ɂȂ�B[br]
�܂��������̒j�́A������B�����Ƃ����Ȃ��ȁB[pc]

�y[emb exp=sf.sname]�z�u������̂�b�������āA������΂��������m��Ȃ�������_��������ȁB[br]
�����̗��K�A�����Ă���B[br]
�c�c��A�o����B���Ⴓ��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[black]

[bg storage="black"]

�y����z�u�ɁA�Z����c�c����c�c�B�v[pc]

���͗���̗��r�ɁA��܃X�^�C���̘r�S��������t�����B��񂩂��͌���̃��U�[�ő܏�ɂȂ��Ă��āA���������Ɓ����遄�⁃�E�ށ��ƌ������A�w���g���s�ׂ���������B[pc]

�y[emb exp=sf.sname]�z�u�X�P�x�ȗ��Ⴓ�񂪏���Ɏ����Ń`���|�G��Ȃ��悤�ɂ��邽�߂̓����B�����̗��K�́A�������������g��Ȃ�������S���ȁB�v[pc]

�l�Ԃ̏؂Ƃ�������A�ׂ��w[br]
�i�c�c����̂���͐l�Ԃ̕��ς��猩��Α����ق����낤���c�c�j[br]
���B���Ă��܂��ƁA�܂�ŏb�̎肾�B[pc]

�����Ďp�����b�̎l���|�[�Y�ɂ����A����̐O���w�łȂ������B[pc]

�y����z�u����H�H�v[pc]

�T���Ɏ����_�炩�����G���w��ɓ`���B[pc]

�H���Ɛ����̓A�i���W�[�ł���A�O�͐��퓯�l�ɐ��I�h�������󂷂�튯�Ƃ�����������B[br]
�O�������т̂悤�ɕq���ŁA�L�X�Ŋ�����z���������͂Ȃ����A�t�F���`�I��N���j���D���Ȑl�́A���ŔƂ��E�Ƃ����̂����I�����ɂȂ����Ă���̂��낤�B[pc]

�y[emb exp=sf.sname]�z�u���̃`���|������Ԃ�B�v[pc]

����́����}���R�������͋����E�݁A���̌����Ƀ`���|�������o�����B[pc]


�y����z�u���A���₾�c�c���I�@���A����Ȃ��Ƃł��Ȃ��c�c�v[pc]

�y[emb exp=sf.sname]�z�u�o���Ȃ�����Ȃ�����B�@�����̂̒j���C�����悭�����邱�Ƃ��o���Ȃ��̂ɁA�����C�����悭�����邱�ƂȂ�ďo���Ȃ����B[br]
���̃`���|���g���āA���Ⴓ��̐�Z����K�����Ă���B[br]
�c�c���ɏo������A�ː��̂��J�����҂��Ă邺�B�v[pc]

�ː��B���̌��t�Ƀr�N���Ɨ��Ⴊ��������B[pc]

�y[emb exp=sf.sname]�z�u���̃`���|�����̌҂��Ǝv���āA�r�߂�B[br]
�}���R���Ǝv���Ă₳�����r�߂Ă݂ȁB[br]
�I�}���R�r�߂Ă݂�������A�ϑԗ��Ⴓ��B�v[pc]

�}���R�Ƃ����P��ō��x�͗���̃`���|���҂���Ɣ��������B[br]
�c�c�{���ɑf���ȑ̂��ȁB[pc]

�y[emb exp=sf.sname]�z�u����Ԃ��ϑԁB�v[pc]

�����ɋt�炦�Ȃ��f���ȑ̂́A[br]
����ȉ��̔l���ɂ�������_���[�W���󂯂邱�Ƃ��Ȃ��B[br]
������𖽗߂��ꂽ���̂悤�ɁA[br]
���̎p���𒉎��Ɏ�藮��͂������Ɛ��L�΂��Ă����B[pc]

;�C�x���gCG

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgn storage="030Ryugo_sixnine02"]

[bg storage="030Ryugo_sixnine02"]

[eval exp="sf.r_033=1"]

�y����z�u���c�c�������c�c�b�I�v[pc]

���鋰��L�΂��Ă������ɁA�`���|�̓������̂��킩��B[br]
���߂Ė��키�ł��낤�A���l�̐���̖��ɗ���͊�������߂Ă��邾�낤�B[pc]

[playse storage="fera6"]
[wait time=1000]

�V�b�N�X�i�C���̑̐��ŏ��t�F���`�I�B�炪�����Ȃ��͎̂c�O�����A���̑����O�ɉ��ꋙ�t��痂����P�c�ƁA�v���O�𔲂����΂���ő傫���J���������ώ@�ł���̂͂Ȃ��Ȃ��̐S�n���B[pc]

������񗮌�̃V���{���A�����s�y�j�X���΂����茩���Ă���B[br]
�j�̃`���|���r�߂�Ƃ������炵���s�ׂ̍Œ��ł��A�u�N�͂����ނ��邱�Ƃ͂Ȃ��c�c�ː�����܂ŁA�����Ƃ��̂܂܂��낤�ȁB[pc]

�y[emb exp=sf.sname]�z�u��𓮂����B�G��Ă�Ƃ�����r�ߎ��悤�Ɂc�c���������B�������r�߂āA���𗧂ĂĂ��������B���Ⴓ��̃x���ŁA�������Ⴎ����ɂ��Ă݂��B�v[pc]

����ꂽ�Ƃ���A���i�ȉ��𗧂Ăĉ��̃`���|��T��B[br]
�����@��ꂽ���Ƃ��Ȃ����n�ȓ��̂̂͂��Ȃ̂ɁA�����ȓz��̂悤�ɉ��̖��߂��󂯂�p�ɁA���͌ۓ����������Ȃ�̂��������B[pc]

�t�قȐ�̓������]�v�ɉ��̍V�����������B[pc]

�y[emb exp=sf.sname]�z�u�����Ƃ��낾���r�߂ĂĂ��O�����邼�B[br]
�����������炱������ę�����ꂽ���A���čl���Ȃ��炵��Ԃ��Ă݂ȁB[br]
��s�`���|���ǂ�������r�߂ė~�����񂾁H�@���Ⴓ��́B�v[pc]

�y����z�u�����c�c���c�c�b�b�v[pc]

���̌��t�ɗ���͈�x���̓������~�߂�ƁA�p�����������ɓ��������A���̊Ƃ������c�c�Ίۂ������グ��悤���r�߂������B[pc]

�y[emb exp=sf.sname]�z�u�c�c�ւ��[�B���Ⴓ��͋��ʂ��r�߂�ꂽ���񂾁B�G�����Ȃ��B�v[pc]

[stopse]

�y����z�u�b�b����Ȃ��ł���b�I�@���ށA�����A�p���������Ď��ɂ������c�c�b�v[pc]

�y[emb exp=sf.sname]�z�u�p���������Ȃ�A�C�N�̂��p����������ȁB����ς��߂悤���B�v[pc]

�y����z�u���A����́c�c�b�I[br]
�c�c�c�c���ށA�C�L�����I�@�����Ă���A�����A���������c�c�����v[pc]

�y[emb exp=sf.sname]�z�u���傤���Ȃ��Ȃ��B�c�c����c�c�B�v[pc]

[playse storage="fera2"]
[wait time=1000]


����̑̂���ђ��˂�΂���̐����œ����B[br]
������̐�ŁA�ނ̃`���|���r�߂����炾�B[pc]

�y����z�u�ɂ��H�I�@�Z����I�I�@�������I�I�v[pc]

�y[emb exp=sf.sname]�z�u�C�L�����񂾂낤�H[br]
���̂܂ܐ�ł������Ă���B����Ԃ���́A�C������������H�v[pc]

�y����z�u�����I�_�������I�����A�`���|�Ȃ񂩁I�I���������������I�I[br]
�ӂ��I�@�ӂށ[�����I�I�I�@�ӂ����������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u���O������Ԃ�񂾂�B�ق�I�v[pc]

�������̒��Ń`���|��]�����ƁA�A������悤�ɔނ̐�̓������������Ȃ�B[br]
����Ƃ���Ȃ���A���̌���Ƃ�����B[br]
�t�قȐ�g���͉�����΂�����̂ł͂Ȃ��������A�����������������̌��i�����̖Ԗ��ɏĂ����B[pc]

�y����z�u�Ђ����������������I�I�@�����I�I�@�������I�I�I�v[pc]

���̃`���|������Ȃ���A���̒��Łu�C�N�I�C�N�I�v�Ƌ��ԗ���B[br]
���̃f�J���K����̂Ђ�ŉ��͒@���B[br]
�n�ɕڂ��W���b�L�[�̂悤�ɁA���̃s�X�g���𚒂��B[pc]

�y[emb exp=sf.sname]�z�u�������C�P��I�I�@�`���|����Ԃ����܂܁A�C�P�I�ϑԗ���I�I�v[pc]

;�ː��̃G�t�F�N�g

[finish]

[bgnfast storage="white"]

[wait time=1000]

[bgfast storage="029Ryugo_sixnine01"]

[eval exp="sf.r_030=1"]
[eval exp="sf.r_029=1"]

��������鋙�t�̑̂��傫���z�������B[br]
�u���b�u���b�Ɨ��̐K���k���A�₪�Ă������ƍ��̓������~�܂��Ă����B[br]
���̌��̒��́A�ނ����߂ɗ��߂��������̃U�[�����ň��Ă����B[br]
�c�c�h���h���̃`�[�Y�̂悤�ɁA�Z���ďL���S�t�B[br]
���Ɏ肪�͂����̂ŁA�w����������ŁB�h�蓮�����Ă������܂������������B[pc]

[playse storage="dokun"]

�y����z�u�����c�c�E���D�c�c�b�b�I�v[pc]

[playse storage="dokun"]
[wait time=1000]

�y[emb exp=sf.sname]�z�u�c�c�c�c���[���A���̒��ɏo���ꂿ�܂�����B�v[pc]

�y����z�u�c�c�B���c�c���c�c�c�c�b�b�@�v[pc]

����̑̂��M���Ȃ�̂��`������B[br]
���l�̌��̒��Ŏː�����Ƃ������߂Ă̑̌��ɁA�p���������Ők���Ă���悤���B[br]
�����ș�ƁA�����ɂ��킹�ĕ��o������Ȃ������`���|�`���܂����o���Ă���B[pc]

[bg storage="ryugo_room"]

[fadeoutbgm time=2000]

���͂���ȗ���̑̂𗐖\�ɉ����̂��A���̒��ɗ��߂Ă����ނ̉������̏�ɓf�����B[pc]

�y[emb exp=sf.sname]�z�u�r�ߎ��B�v[pc]

�y����z�u�c�c�c�c���������v[pc]

�y[emb exp=sf.sname]�z�u�悭��������B[br]
�t���������Ƃ��͐t�����A�̑��������Ƃ��͊̑����򂤂̂��������āB[br]
�`���|��b�������Ȃ�A�`���|����o�����̂����ނ̂������񂾂�B[br]
�������o�������̂Ȃ񂾂���A���v����H�v[pc]

�y[emb exp=sf.sname]�z�u�Ȃ��B����ɐl�̌��̒��Ń`���|�`�o���悤�Ȉ����`���|�Ȃ񂾂���B[br]
�����̃`���|�`����H�@���߂�B�v[pc]

���̌��t���A���Ⴊ�ǂ��󂯎~�߂��̂��͕�����Ȃ��B[br]
�Ƃɂ����A���͗���̓���͂݁A�ނ���������Ɋ�������t����Ɓc�c[br]
����͂���邪�܂܂ɐ��t�̐��݂��\�R�ɐ��L�΂��A�x���x���Ƃ�����T��͂��߂��B[pc]

�y����z�u�����c�c�b�@�c�c���c�c�b�c�c���v[pc]

�܂����̒��ɂ���̂��낤�A����Ȗڂ̂܂܎����̃U�[���������ޗ���B[br]
���̖��߂��@�B�I�ɁA�K���I�Ɏ󂯓��ꂴ��𓾂Ȃ��Ȃ��Ă���B[br]
�c�c���̌������Ƃ𕷂��Ă���΁A�C�����悭���Ă��炦��̌����̂ɐ��ݕt���Ă���̂��낤�B�a�����炤���߂Ɍ|���o���铮�����̂��́B[pc]

�y[emb exp=sf.sname]�z�u�c�c�`���|�`���������H�@���Ⴓ��B�v[pc]

�l��΂��̗���̌҂���납�炢�����Ă��B����͂܂������Ȕߖ��������B[pc]

�y[emb exp=sf.sname]�z�u���̂܂܏���r�߂Ă�B���O�̐オ�G�Ђ��B�v[pc]

�c�c���̂܂܁A���͗��Ⴊ���ڂ̎ː����}����܂Ń`���|���������c�c[br]
�ĂсA���Ⴊ����������ŃL���C�ɂ����A���̓��̒������I�������B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[wait time=3000]
[bg storage="map1"]

��閾���āA�����K���B[br]
���č����͉��ɂƂ��āA�����ēz��ɂƂ��Ăǂ�Ȉ���ɂȂ邾�낤���B[pc]

;����t���O�V

[eval exp="f.ryugo=7"]

[jump storage="ie_d.ks" target=*turnend]
[s]


;---

;*4

*rosyutsu|
[cm]
[ws]

*r_bath

[eval exp="sf.r_bath=1"]

[fadeoutbgm time=2000]

�y[emb exp=sf.sname]�z�u���𒅂�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������4" layer=1 page=fore pos=c]

���̌��t�͗���ɂƂ��ė\�z�O�������悤���B[br]
��������ꂽ�̂��ŏ��͗����ł��Ȃ������悤�ŁA�����̂悤�Ȋ�����Ă���B[pc]

�y[emb exp=sf.sname]�z�u�o�����邼�B�ʂɃ`���|�ۏo���ŊO�ɏo�����Ȃ�A���͍\��Ȃ����ǂȁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�悤�₭����͂��������ƕ����E���グ�n�߂��B[pc]

[black]

[wait time=1000]


[bg storage="rojiura3"]
[layopt layer=0 page=fore visible=true]
[daywindow]


�y����z�u�c�c�Z����c�c�����́c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u���邼�B�v[pc]

;�K��

[bg storage="spa"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="hb"]

�y[emb exp=sf.sname]�z�u�ǂ������A�������Ă���Ƃ��낾��B���p�����������Ă�񂾁B�v[pc]

�y����z�u�c�c�_�����A�����A���c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c������B�v[pc]

����̗��̐K���ꔭ�@���B[br]
���̔ނɂƂ��ẮA���̒ɂ݂ł����u�N���邽�߂̃X�C�b�`���B[pc]

;���Ⴝ�����\��

[layopt layer=1 page=fore visible=true]
[image storage="����p���炢5" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�O�B���Ȃ�B��������O�̃`���|��b����P�����B�v[pc]

[tt]

�y����z�u���c�c�����c�c�B�v[pc]

[tn]

���łɐ�q�����l�������B[br]
�ǂ����̓y���A�����܂Ƃ߂ė��Ă���̂��A�M�������[�Ƃ��Ă͐\�����Ȃ��B[br]
���̃M�������[�́A�ŏ��͐V�����q�Ȃ�ċC�ɂ��邱�ƂȂ��k�΂��Ă������A��ڗ���ɋC�����ƃT�b�ƌ��Ȃ��ӂ�����Ȃ�������������j���m�����₫�����Ă����B[pc]

�u�����A�Ȃ񂾂����v[br]
�u�ł����[�`���|�A�u�����ė��Ă邺�B�ϑԂ��H�v[br]
����ȉ�b���낤���B[pc]

[tt]

�y����z�u�Z����c�c�n�Y�J�T�[�c�c�b�b�I�v[pc]

[tn]

���ڂ̓I�ɂȂ��Ă��问��́A���낤���ĉ��̖��߂�����Ă�Ƃ���������B[br]
�ڂɗ܂𗭂߂āA����ł��`���|���B�����Ƃ͋�����Ȃ��B[br]
�����ڂ�������Ȃ��A�����������ނ̃y�j�X�͎��o�����łȂ��k�o�ł����̑��݊��𑶕��ɌŎ����Ă����B[pc]

�y[emb exp=sf.sname]�z�u�c�c�ʂɁA�u������Ȃ�Ė��߂͂��ĂȂ����ǂȁB���́B�v[pc]

�y[emb exp=sf.sname]�z�u�����A�������B���������Η��Ⴓ��A�ː��������񂾂�����ȁB[br]
�����ł������点�񂸂肵�Ă��������B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������A5" layer=1 page=fore pos=c]

�u�ː��v�B�K���ɖu�N�𒾂߂悤�ƕ������问�Ⴞ���A���̃L�[���[�h�����ő̂��M���ĔR���Ă��܂��悤���B[br]
�̂����߂Ă���̂��낤�B�ː��A�U�[�����A�C�����������̏u�Ԃ��B[pc]

�y���A���͖����j���j���Ɨ�����`�������Ă���B[br]
�ނ����̎����ɂ͋C�Â��Ă邾�낤�B[br]
���X����ȃf�J�`���̎����傾�B�����������D��̖ڂɂ͕q���̂͂����B[pc]

[tt]

�y����z�u�c�c�ł���킯�A�Ȃ��o�[���c�c�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���A�����H����Ȃ�ʂɂ������ǁB[br]
�܂��A���Ȃ瑁�߂ɂȁB�����̐􂢏I�������A�o�邩��ȁB�v[pc]

���͂������ƓK���Ȉ֎q�ɍ���A�����ő̂�􂢗����B[pc]

[tt]

�y����z�u���c�c��ȁc�c�b�v[pc]

[tn]

����͊�������B[br]
������O�̓��Ȃ�A�l�ڂ����邱��ȏꏊ�ŃI�i�j�[���Ȃ�āA�l����]�n���Ȃ��B[br]
�o����킯���Ȃ����낤�B[br]
�����ǁA����͔Y��ł����B[pc]

�����Ŏː���������Ȃ�������A���͂��ɂȂ邩������Ȃ��B[br]
���ꂮ�炢����ɂ��������Ă���̂��낤�B[br]
�����Ŕ����Ȃ��ƁA���͂��ɂȂ邩�c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����p���炢5" layer=1 page=fore pos=c]

�c�c�B[pc]

�₪�āA����͉��ׂ̗ɍ��|����B[br]
�����āA���߂Ƀ{�f�B�[�\�[�v����Ɏ��ƁA�̂�􂢎n�߂�c[br]
�c�t�������āA�`���|�̎��ӂ�O�O�ɐG��n�߂��B[pc]

[playse storage="piston3"]
[wait time=1000]

[tt]

�y����z�u�c�c�ӂ��c�c����c�c�b�b�I�v[pc]

[tn]

���̎ア���t�̐�m�b���B�̂�􂤃t�������Ĕ������܂������č��_���낤�B[br]
����ł��܂�����΂������ǂȁc�c�B[pc]

[tt]

�y����z�u���c�c�����I�I�@�c�c�����c�c�B�v[pc]

[tn]

������߂āA�`���|��O�O�Ɂu�􂤁v����B[br]
�A�т̎���΂���A�����āA�t�ɕs���R�Ō��Ă��ĉ΂����B[pc]

�y���A�����C�����Ă͂��邾�낤���A���Č��ʂӂ肾�B[br]
�ʔ������Ă����̂��A�i�X�ƂЂ��Ă���l�q�B[br]
�s���R�ɑ���������オ���āA�A�肾���q������B[pc]

[tt]

�y����z�u���������c�c���������I�I�I�v[pc]

[tn]

�����ė�����������Ă��邾�낤�A����Ȏ���̗l�q�ɁB[br]
�����ǂ�����͎~�܂�Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�����c�c�{���ɂ���ȏꏊ�ŃC�N���肩��B�v[pc]

�y[emb exp=sf.sname]�z�u�^���̒p�m�炸�A�ϑԂ��ȁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�������A5" layer=1 page=fore pos=c]

�c�c����͓����Ȃ��B�����ڂ͂���Ȃ܂܁A���̂ق������āc�c�c�c�B[br]
���̌��t�ɁA�������������悤�Ɍ������̂́A���̖ڂ̍��o���낤���B[pc]

[tt]

�y����z�u�c�c���c�c���c�c�b�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[finish]

[fadeoutbgm time=2000]

�₪�āA����͑̂��������z��������B[br]
�{�f�B�[�\�[�v�Ɏ����F�́A�h�����Ƃ����򂪁A�A���܂�̒�����r���r���b�Ɣ�яo���āc�c���̂܂܁A�r���a�ɗ����ď������B[pc]

;�Ó]

[black]

[bg storage="black"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]



���̌�A����̃A�p�[�g�ɖ߂�Ăї���̃`���|���Ղߑ������B[br]
�l�O�ł��ː���������`���|�A�p�m�炸�̕ϑԃ`���|�Ɣl��Ȃ���B[pc]

����͂����ے�ł���킯���Ȃ��A���������Ȃ��牴�̕ڂ��󂯑������B[br]
���������Ȃ���A����ł��u�N���邱�Ƃ��~�߂Ȃ������B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[wait time=3000]
[bg storage="map1"]

��閾���āA�����K���B[br]
���č����͉��ɂƂ��āA�����ēz��ɂƂ��Ăǂ�Ȉ���ɂȂ邾�낤���B[pc]

;����t���O�V

[eval exp="f.ryugo=7"]

[jump storage="ie_d.ks" target=*turnend]
[s]


---