;�Z��X�[(c)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

[if exp="f.gon>=4"][jump target=*gond4][endif]

*gond4back

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////

[if exp="f.nomikekka==2"][jump target=*noflug][endif]

[if exp="f.nomikekka==1"][jump target=*noflug][endif]

[if exp="f.koregusu==1"][jump target=*ryugo-a][endif]

[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��

*noflug|

;�Z��X

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@�[�@�Z��n>[pc]

�����������ʂ̏Z��X���B����ƌ����Ă��A�����܂ő傫�ȈႢ�͂Ȃ��ȁB[br]
���̓��ɒm�荇���ł�����Εʂ����c�c�����Ƃ܂����ē������o���ĂȂ��B[br]
�s�����ĂȂ񂩂ǂ��ɂ��Ȃ��B[pc]

����ȂƂ��Ɉē����Ă����l�ԃi�r�Q�[�^�[�́A���̓N�K�C�ŉ��̃y�b�g�̐��b�����Ă���Ă��邾�낤�B[br]
�������ԗ�����Ȃ��B�ʔ������Ȃ��B[pc]

[fadeoutbgm time=3000]

���Ǐ������߂��Ă���܂ŁA���͖��ʂɂ��̏ꏊ�Ŏ��Ԃ��Ԃ����ƂɂȂ��Ă��܂����B[br]
�N�T�N�T����B�܂������A��ɂ��̂ނ����𔭎U�ł���V�т�T���Ƃ��邩�B[pc]

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Marketplace[endlink][r]
[links storage="ie_d.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]
;�e��t�F�C�Y�ɔ�т܂�

;*************************************************************************

;*******************************************************************************************
;���ᔃ�����t���O����E�Z��X�[��

*ryugo-a

[bg storage="ie_yu"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


���͋߂��̒��܂ŗ����B�����͎Ԃőҋ@���Ă���B[br]
�C���]���ɎԂ��~�肽�͂������A�ʒi�A�����ʔ������̂�����킯�ł��Ȃ��B[pc]

���ʑ����������ȁB������ł��N�K�C�Ɍ����������B���������v�Ă��Ă���ƁB[pc]


;���ᗧ���G

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]


���͂〈���ꂽ�A�ƌ����Ă������炪�ʂ肩����̂��������B[br]
��������������ɋC�������悤�ŁA�ڂ������Ȃ�傫�����U��グ��B[pc]

[tt]

�y����z�u���[�I�X�[�c�̌Z����B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�d���A�肩���H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

���������q�˂�ƁA����͕Ԏ�����Ƀj�J�b�Ə΂݂�������B[br]
�G�v�����������C���g�ɒ����Ă��Ȃ��A������u�����v�̗��������̂͏��߂Ă��������A���̎p�ł��ނ̖��͂͌������Ȃ邱�Ƃ��Ȃ��A���͂���Ȏd���ЂƂɂ������ɂ��Ȃ��A�Ƃ��߂��Ă��܂��B[pc]

[tt]

�y����z�u�������[�ӂ�s���T�[�B�L���Ă��傤���ˁ[����悧�B�v[pc]

[tn]

�s��̒����������r�������B[br]��͂�E��ł͔ނȂ�Ɏd�����[�h�ɐ؂�ւ��Ă�̂��낤���B[br]�u�f�v�ƌ����Ă������낤���̌��t�����̂ق����A���ɂƂ��Ă͎��S�n�悩�����B[pc]


�y[emb exp=sf.sname]�z�u���[����t���H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]

[tt]

�y����z�u���C���C�B�ق�A�A���T�[�B�v[pc]

[tn]

���Ⴊ�w�������̐�ɂ́A�ق��̌����ɍ������āA���艡�ɍL�������������Ă����B[br]
���́A�������������奥�B[pc]

;1.��͂�N�K�C�ɍs�����Ƃɂ���
;2.����ɂ��čs�������Ȃ���

[er]
[select]
[links target=*yahari]1.��͂�N�K�C�ɍs�����Ƃɂ���[endlink][r]
[links target=*tsuite]2.����ɂ��čs�������Ȃ���[endlink]
[endselect]
[s]

;-----------------------------

;1.
*yahari|
[cm]
[ws]


�y[emb exp=sf.sname]�z�u�������A���ꂶ�႟�܂��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u�����d�������H��ς��˂��B�܂��s��ɂ��炾���Ă����Ȃ��I[br]
�A���Z�[�}�^���[�B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���t�͖��邢���ł��������ƁA�K���Ɍ������čs���Ă��܂����B[pc]

[fadeoutbgm time=1000]

�܂����A�z�������Ȃ����낤�Ȃ��B[br]
����������������͎̂d���Ȃ񂩂���Ȃ��B[pc]

�z��̐��ށA�S���̓����B[pc]

;�N�K�C�[���ɃX�L�b�v

[if exp="f.dorei==1"][jump storage="kugai.ks" target=*start][endif]

[jump storage="tyoukyoustart0903_06.ks" target=*start]

[s]
-----------------------------

;2.
*tsuite|
[cm]
[ws]


�y[emb exp=sf.sname]�z�u�����s�������ȁB�v[pc]

�C�������炻��Ȍ��t���������Ă����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]

[tt]

�y����z�u����H�v[br]

[tn]

�y[emb exp=sf.sname]�z�u�z�e���ɂ����C�͂��Ă邯�ǂˁB���܂ɂ͍L�����D�ɓ��肽�����B[br]
�������́A���[�t���ꏏ�ɍs���Ă��������ȁH�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u�_�[�����[�I���C�͂ł����̂Ɍ���I[br]
�悵���A�Z������ꏏ�ɍs�������I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

������ۂ�A����͉��̎���������鐨���őK���Ɍ������ĕ����o�����B[br]
���̋^���������ɁB�܂�����͎d���Ȃ����B[pc]

���̒j�ɂ́A���̉��S�Ȃ�Ă����ƌ��Ђ��z�����Ȃ��B[pc]

[fadeoutbgm time=2000]

[black]

[wait time=1000]

;��ʓ]���A���C��

[bg storage="spa"]

[playbgm storage="�_�炩"]

[layopt layer=0 page=fore visible=true]
[daywindow]

�y�ԑ�z�u���[�����႟��B[br]
�����͂��F�������ꏏ�����B�v[pc]

�ԑ���e�����ɐ������Ă���B���̋��t���̂̐l���̗ǂ������邾�낤���A�c�ɂƂ����̂͑�T����Ȋ����Ȃ̂��낤���B[pc]

;CG�@�����[�ӂ�i�Ȃ��Ł@�����G�ł����܂��j

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��4" layer=1 page=fore pos=c]

[tt]

�y����z�u�ق�A�Ό��B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����������ɔ�э��񂾉��ɁA����͔�����ЂƂn���ƈꑫ��ɓ��D�Ɍ������B[br]
���܂��܋q�̐؂�ڂ������̂��낤���A���͔ނƉ��̓�l�����������B���̍L������A�Q�O�l������΂��������ɂȂ邾�낤�B[pc]

�y����z�u���������I�I�c�c�������W�[�T�[�悧�A�܂��������߂������Ă���B�v[pc]

����͗����̉��ɐK���悹��ƁA���������D�ɒ��߂āA���Ŗ��߂͂��߂��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��4" layer=1 page=fore pos=c]

[tt]

�y����z�u���V�K�����A�Z�������ς˂��B[br]
�R�m�����Ƃ���܂Ŏd�����āB�i���f�[�A���̎d�����悧�H�v[pc]

[tn]

�������܂�ԁA���ė]�����̂�����͉��ɘb��U���Ă����B[pc]

�y[emb exp=sf.sname]�z�u�����A�ό��֌W�̎d���łˁB�܂������݂����Ȃ��̂��B�v[pc]

�Ԏ���������ɁA���͎n�߂Č��问��̑̂ɖڂ��䂫�����Ă����B[pc]

[tt]

[fadeoutbgm time=1000]

�y����z�u�������[�A�ŋߐ������ɂ�����ė�������ˁ[�B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playbgm storage="hb"]

�������s�V���s�V���Ƌd�������A���ɂ����邻�̎d���B[br]
�r�A�w���̋ؓ����������忂��̂����ڂł��킩��B[br]
���̏ォ��ł����͓I���������A�E���Ō���Ƃ܂��܂����������ȓ��̂��B[br]
�����̋���ƂŒb���グ��ꂽ�ł��낤�r�A���B����̓��Ɏ܂���Ă����F�̔��́A���ɔG��Ă��̐��X��������苭�������Ă���B[pc]

�ԗ���������������A����̑̂��A�j�炵���̖т̔Z�����ڂ��䂢���B[br]
�w���A�����ė����̉��ɏ�����K�́A����ȂɏĂ��Ă��炸�A���������������c���Ă���B�����������炵�����̂��B[br]
�v�킸����Ŏv���؂�ł������Ȃ�A����ȓ����̃P�c�B[pc]

�̐S�̃`���|�́c�c�c�O�Ȃ���Z���A�тƁA���Ꭹ�g�̎�ŉB���ꂠ�܂�ώ@���邱�Ƃ͏o���Ȃ������B�܂��킴�킴�`�����ނ̂��������Șb�Ȃ̂Ŏd���Ȃ����B[pc]

[fadeoutbgm time=1000]


[black]
;��ʁA���C���@���ᗧ���G

[wait time=1000]

[bg storage="spa2"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u�ӂ��[�A�����ς肵�����[�I�I�v[pc]

[tn]

�O�ɏo��΁A�������͗����Ė�ɂȂ��Ă����B[br]
�܂��M���������̂ɁA�����΂���̕��������t���Ă��āA�S�n�悢�B[pc]


�y[emb exp=sf.sname]�z�u���܂ɂ͂������̂��ȁA�O�̕��C�Ƃ����̂��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���ᕁ��1" layer=1 page=fore pos=c]

[tt]

�y����z�u�Z����͂��ꂩ��h�ɋA��́H�v[pc]

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

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�f�闝�R�͂Ȃɂ��Ȃ��B[br]
���́A���̂܂ܖ������Ɖ߂������Ƃɂ����B[pc]


;����Ƃ�

[jump storage="newryuugo01.ks" target=*ryugoie]
[s]
;****************************************************************
*gond4|

[if exp="f.gond4get==1"][jump target=*gond4back][endif]

;�[���@�X
;�����@�S���t���O�S�ȏ� ���̂�

;�w�i�@�[��

[eval exp="f.gond4get=1"]

[bg storage="ie_yu"]

[playbgm storage="zattou"]

�y[emb exp=sf.sname]�z�u�c�c���������ȁc�c�B�v[pc]

�����̂��ƂȂ���A���̓��͏����B[br]
���̐̂ɉ��̓W���P�b�g�͂��납�AY�V���c���E���ŏ�͔��������ŕ����Ă���B[br]
���͂�����߂�҂����Ȃ��B[pc]

�����͍��N�K�C�ɒP�g�A�ԗ䑾�̐��b�����ɏo�����Ă���B[br]
�������������Ƃ����̂͑�ς��B���ƐH�������܂߂ɕς��Ȃ��ƁA�����Ɏ���ł��܂�����ȁB[pc]

�����ĉ����ŁA���̐��b�������̓T�{�������Ȃ킯����[br]
���̓��ɋ��Ă��債�ĕς��Ȃ������ȁc�c�B[pc]

�z�e���ɖ߂�̂����������B[br]
�ƁA�����ŉ��̎��E�ɓ������̂́c�c�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�K���A���c�c�B�v[pc]

[fadeoutbgm time=1000]

;1.�������������A���𗬂��Ă������B*�P
;2.�������������A�������߂��Ă�����ꏏ�Ɋ��𗬂��Ă������B*2

[er]
[select]
[links target=*gon4_1]1.�������������A���𗬂��Ă�����[endlink][r]
[links target=*gon4_2]2.�������������A�������߂��Ă�����ꏏ�Ɋ��𗬂��Ă�����[endlink]
[endselect]
[s]

---

*gon4_1|
[cm]
[ws]

;�w�i�@�X�p

[bg storage="spa"]

[playbgm storage="�_�炩"]

�c�c���O����Ȃ�āA��������@��Ȃ�Ă��������Ȃ��B[br]
�����炱���̍D��S�Ɓc�c�|�����ȑ̂̒j��������A���̂悤�Ɏ���o���Ă݂Ă�������������Ȃ��Ƃ���
���S�����э���ł݂����̂́c�c�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����ɂ�������΂��肾�ȁc�c�B�v[pc]

�d���A��̌��z��ƈ��Ƃ��A���t�A���Ƃ����������̂����҂��Ă����񂾂�[r]
�ǂ��������̉��͉^�������炵���B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����邩�c�c�B�v[pc]

;�Ó]
;�w�i�X�ߏ�

[black]

[wait time=1000]

[bg storage="spa2"]

�yGon�z�u�������Ƃ���ŉ�ȁA�В��B�v[pc]

;�S���@�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������3" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c�������̃Z���t���B�v[pc]

�܂�����̔��l�Ƃ���ȏꏊ�ŏo��Ƃ͎v��Ȃ������B[br]
�����ď��߂Č���ނ̗��B�ڂ��Ă�Ƃ������́B[br]
���Ԉ�ʂ̊�Ō�����X�j�̕��ނɓ���̂��낤���A���͌����ł͂Ȃ��B[pc]

;�S���S��������

[layopt layer=1 page=fore visible=true]
[image storage="�S��������3" layer=1 page=fore pos=c]

[tt]

�yGon�z�u���W���W�����Ă񂾁A����邼�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����o���ΐG�点�Ă������Ă����Ȃ�A������ł��B�v[pc]

[tt]

�yGon�z�u�����B[br]
�������{���{���ɂ��k�������₵�˂��B�v[pc]

[tn]

�c�c�܂����݂�����ȏꏊ�Ő��Ԙb������悤�Ȏ���Ȃ��B[br]
�������͍��������Ƃ���炵���B����Ⴂ�ł�������ɂ��悤�Ƃ������c�c[br]
�c�c���̂Ƃ��ނ̂Ԃ₫�����ɓ���B[pc]

;�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������3" layer=1 page=fore pos=c]

[tt]

�yGon�z�u�c�c�����c�c[br]
�Ό��Y�ꂽ�c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�c�B�v[pc]

���傤�ǁA���̒��ւ��Ă����I�ɂ́A�ԑ䂩�甃�����΂���̈����Ό����]�����Ă���B[br]
�g�����΂��肾����قƂ�ǎc���Ă������A���������A��C���Ȃ������킯�ŁB[pc]

[playse storage="�y��������"]
[wait time=1000]

���˓I�ɁA���̐Ό����S���̂ق��֓����ēn���Ă����B[pc]

[playse storage="�ς���"]
[wait time=1000]

[tt]

�yGon�z�u�����̂��H�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ʂɁB�v[pc]

���āA�ƁB���x�����o�čs�����Ƃ��鉴�̎�ɁA�S���������������t���Ă����B[pc]

[tt]

�y�S���z�u�����čs���B�v[pc]

[tn]

�c�c��̖�̃A���v���������B[pc]

[tt]

�yGon�z�u�c�c���̎�`�͕��X�����B[br]
�����̎�����D���񂵁A����I�ɑ݂��������̂��D������˂��B�v[pc]

[tn]

;����������

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�Ⴂ���ł��ꂾ�������ƁA�S���͗���ւƂ��������s���Ă��܂����B[pc]

;�Ó]

;ie�[��

[black]

[wait time=1000]

[bg storage="ie_yu"]

;���������G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�yKoyanagi�z�u���҂����������܂����B�v[pc]

[tn]

�p�����I���Ė߂��Ă��������B���͑������܂܎Ԃɏ�荞�ށB[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;�o�^����

;�Ó]

[playse storage="car_door"]

[bg storage="black"]

�c�c�Ȃ񂾂��\�z�O�ȂƂ���ł������̂���ɓ��ꂽ�ȁB[br]
�����ǂ����Ŏg���Ă��悤���c�c�����͂��������P�X���ɂȂ�B[pc]

[eval exp="f.gon=f.gon+1"]
[eval exp="f.drug=f.drug+1"]

[fadeoutbgm time=3000]


;�h���b�O�v���X�P
;map
[jump target=*turnend]


---
*gon4_2|
[cm]
[ws]

;�Ó]

;��

;�w�i�Ɨ[��

[black]

[wait time=1000]

[bg storage="ie_yu"]

[playbgm storage="zattou"]


;���������G����

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�yKoyanagi�z�u�c�c�K���A�ł����c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���܂ɂ͂������낤�H�v[pc]

[tt]

�yKoyanagi�z�u�В��̖��߂Ƃ���΁B�v[pc]

[tn]

�c�c���ς�炸�䌘���Ԏ����B�܂��������c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;�Ó]

[bg storage="black"]

�c�c�������A�X�ߎ��ŉ��͍X�ɏ����̌䌘�������𒼎����邱�ƂɂȂ�B[br]
�Ȃ�Ƃ������A���̏ꍇ�A��d�̈Ӗ��ŁA�Ƃ������ƂɂȂ�̂��낤���c�c�B[pc]

;�w�i�X�ߎ�

[bg storage="spa2"]

[playbgm storage="�Í�"]

;������

[layopt layer=1 page=fore visible=true]
[image storage="����������2" layer=1 page=fore pos=c]


�yKoyanagi�z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c����A�����B[br]
�Ȃ�Ŗu�ĂĂ�񂾂�c�c�B�v[pc]

[tt]

�yKoyanagi�z�u���͉�ɂ��A����E�����炢�ł����̂悤�ɂ��Ă����Ɩ������Ă���܂��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����A�܂������ă^�_�ł������O�̂ł����񂾂���I[br]
���߂ă^�I���ŉB�����Ȃ񂩁c�c�B�v[pc]

;�����@���ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ2" layer=1 page=fore pos=c]


[tt]

�yKoyanagi�z�u���c�c�\���󂠂�܂���c�c��[br]
�ǂ�ȏꏊ�ł��p�m�炸�ɖu�N���Ă��܂����炵�����߂ɁA�ǂ����������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���������v���C����ˁ[����I�v[pc]

�c�c���߂ăM�������[���d���A��̌��z��ƈ��Ƃ��A���t�A���Ƃ����������̂�������A����ȗV�т����Ă���Ă��悩�������B[br]
�^�������̂Ƃ�����ɋ����̂́A������т��ꂳ��A���΂�����ŁB[pc]

�y[emb exp=sf.sname]�z�u�c�c���������c�c�o�邼�A�����c�c�B�v[pc]

;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

�c�c�Ȃ񂾂��A�]�v�Ɋ����������C�����邼�{���B[br]
���������A�������B�X�͂��������̐F�ɐ��܂��Ă���B[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]

;*****************************************************
;�E�[�ǉ��P�@�����[�S�t���O�T�ȉ��̏ꍇ�~��Ȃ���

*yu1|

[if exp="f.ryugo<=5"][jump target=*noflug][endif]

[if exp="f.ryubeach==1"][jump target=*noflug][endif]

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]


[eval exp="f.ryubeach=1"]

<9/[emb exp="f.day"]�@�[�@�Z��n>[pc]

����ƗV�ڂ��Ǝv�������A�܂��d������߂��Ă��Ȃ��悤���B[br]
�c�c�҂��Ă���̂��ދ����ȁB[pc]

�������A���������̉��ꂾ�B���܂ɂ͊ό��C�����y����ł������ȁB[br]
���͗���̗���d�Ƀ��b�Z�[�W�����A�z�e���e�̗V�j�C�݂֎Ԃ𑖂点���B[pc]

[fadeoutbgm time=1000]

;�Ó]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[black]

;002�@�z�e���[��
[bg storage="002Hotel_gaikan_yoru"]

[playbgm storage="nami_s"]

�y����z�u�c�c�ǂ������悧�A�j�C�T���B����ȂƂ���ɌĂяo���āc�c[br]
�c�c���āA���Ċi�D���Ă�o�[�H�I�v[pc]

;����@����1

[layopt layer=1 page=fore visible=true]
[image storage="�������1" layer=1 page=fore pos=c]

���Ⴊ�ڂ��ۂ����Ă���������Ă���B[pc]

�y[emb exp=sf.sname]�z�u����H�ʂɉ��̗��Ȃ񂩌�����Ă邾��B�j���m�����ʂɂ��������B[br]
���[���v���v�B���̕ӂ͂��̎��ԒN�����Ȃ�����B�v[pc]

[tt]

�y����z�u��A���V�K�����i�ł������j�c�c�v[pc]

[tn]

;�C�܂���1

[layopt layer=1 page=fore visible=true]
[image storage="����C�܂���1" layer=1 page=fore pos=c]

����͐S�z�����ɕӂ�����񂵂Ă���B[br]
���m�ɂ͂��̕ӂ̃r�[�`�͈�ʂƂ͊u�����ꂽ�z�e��VIP��p�]�[���Ȃ̂ŁA���炩���ߌ����������Ă��������̊֌W�҈ȊO��[br]
����Ȃ��̂����c�c����͔閧�ɂ��Ă������ق����ʔ��������B[pc]

�y[emb exp=sf.sname]�z�u����Ȃ��Ƃ��A���Ⴓ����E����B�v[pc]

[tt]

�y����z�u�c�c����H�H�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�E�����āB�������Ȃ��������H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

�y����z�u���c�c���A���߂��悧�A�j�C�T���c�c�I����ȁA�O�Łc�c����ȁc�c�I�v[pc]

;�w�i�߂�
;����S���@�p���炢�T

[bg storage="002Hotel_gaikan_yoru"]

[layopt layer=1 page=fore visible=true]
[image storage="����p���炢5" layer=1 page=fore pos=c]

[playse storage="piston4"]

�y[emb exp=sf.sname]�z�u�E�����u�Ԃ���u�N���Ă������ɁB����Ȃ񂶂�ޏ��ƊC�ɂ������Ȃ������B[br]
����ȃf�J�`���A�����̒�������܂�Ȃ�����H[br]
�ق炪��΂��Ėu�N�䖝���Ă݂��B�v[pc]

[tt]

�y����z�u���c�c�����ăj�C�T�����G�邩��c�c[br]
���A���A�P�c�̓_�����悧�c�c�����c�c�������c�c�����I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u������������ȂƂ���Ŏː�����Ȃ�H[br]
���t���񂪃U�[�����ŊC�������Ȃ�ėǂ��Ȃ����H�H�v[pc]

[tt]

�y����z�u���߂���A�����A�����A�����䖝�ł��Ȃ�[br]
�j�C�T���A�����āc�c�����āc�c�������c�c�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[stopse]

;�Ó]

[bg storage="black"]

�ꎞ�Ԃ��炢�����ƁA���x�����x���ː����E�܂ŗ���̃`���|��M�ԁB[br]
���ǈ�x���C�J�����ɉƂɋA�������c�c�Ȃ�Ƃ������Ȃ��\������Ă����ȁB�v���o���Ə΂������ɂȂ�B[pc]

������ɂȂ�c�c�܂�������ɍs���Ă�낤���ȁB[br]
����Ƃ���ӂ��炢�����Ă������ق����A�����Ɗy���߂邩�ȁH[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]

;**************************************************************
*yu2|

[bg storage="ie_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="zattou"]

<9/[emb exp="f.day"]�@�[�@�Z��n>[pc]

�����ɐԗ��C���A���͂Ԃ���Ă������c�c�B[br]
���s���������ȁB���ǉɂȂ܂܎��Ԃ��I���Ă��܂����B[pc]

;�Ó]

[bg storage="black"]

�߂��Ă��������ƍ������A��̗\������߂邱�Ƃɂ��悤�B[pc]

[fadeoutbgm time=1000]
;map

[jump target=*turnend]


;***********************************************************