;�����隬�����[(c)
*start|&f.day+'����'

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////

;f.park(�������n�b�e����ł������m���Ă���)�ꍇ�u*park2�v�փW�����v
[if exp="f.park>=1"][jump target=*park2][endif]

[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��

*noflug|

;�i�����E�����t���O�Ȃ��j
[bg storage="park_yu2"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]�@Evening Minza Castle Park>[pc]

���͌����܂ł���Ă����B[pc]

���Ԃ͈ꉞ�͊ό������Ƃ��ċ@�\���Ă��邱�̏ꏊ���A���̎��ԂɂȂ�ƊՎU�Ƃ��Ă���B[br]
�ό��q�͏����A�o�X�����R�܂��Ă��āB�Ȃ̂ɁA����Ȏ��ԂɍႦ�Ȃ��j����l�ŃE���E�����Ă����B[pc]

�U�����������H[br]
�Ȃ�ƂȂ������A���̒j�ɉ��͓�����ނ̐l�Ԃ̓����c�c�����Ă��܂��΁u�z���L���v���������B������̓z�䂦�̚k�o�ƌ����΂����̂��낤���B��̂��̎�̐l�Ԃ͂Ȃ�ƂȂ�������B[pc]

�c�c���������������ɋC�Â��Ă�悤�����A�������������B�Ȃ񂾂�����l���݂���悤�ȖڂŌ��āB�܂�Œl���݂ł����Ă邩�̂悤�ȁc�c�Ƃ������A����B����Ă�ȁB�Ȃ񂾂����B[pc]

[playbgm storage="hb"]

�ƁA�����ŋC�����B�[���̌����A�z������l�ŗ��Ă�A����l���݂��Ă�悤�Ȗڂ��B[br]
�c�c�����A�n�b�e���ꂩ�B[pc]

���������B�m���ɂ����炦�����̏ꏊ���ȁB�X���痣��Ă邩�炱��Ȏ��ԂȂ炻�������l�����Ȃ��B�钆�ɂȂ�΂��ꂱ���A����ړ��Ăł��Ȃ���ΒN�����Ȃ����낤�B[pc]

���͋�΂��A���̏����ɂ����B[br]
�c�c���̌����̏ꏊ�͊o���Ă��������B�����Ɏg���������B[pc]

���͂��Ȃ����̔鏑���A�V�ԏꏊ�Ƃ��Ďg�킹�Ă��炨�����B[br]
���������Ɍ���Ȃ��Ă��A���̓��Ō������l����V�΂���̂ɂ��傤�ǂ��������ȁB[pc]

[eval exp="f.park=1"]

�����A����ӂ��Ă����B[pc]

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_d.ks" target=*start]4. Residential District[endlink][r]
[endselect]

[s]
;�e��t�F�C�Y�ɔ�т܂�

;----------------------
*park2|

;�����t���O����
[bg storage="park_yu2"]
[layopt layer=0 page=fore visible=true]
[daywindow]

<9/[emb exp="f.day"]�@�[�@�����隬����>[pc]

�n�b�e��������܂ŗ��Č����B���Ŕ��邱�̎��ԁA������͔��Â��A�����āc�c�B[pc]

�y[emb exp=sf.sname]�z�u�c�c���邢��B�v[pc]

�u����v�炵���l�e���A�`�����A�`�����ƌ����Ɍ���n�߂�B�u����v�ړI����Ȃ���΁A����ȏꏊ�ɒj��l�A�E���E�����Ă闝�R�͂Ȃ����낤�B[pc]

�ƌ����Ă��c�c����ȑ������Ԃ���j����ɐ����o���Ă�悤�ȘA�����B�U�b�ƌ��Ă��A�H�w�������悤�ȃ^�C�v�͂��Ȃ��B[br]
�������U�������Ă������̂����A�����ɂ����͉��̓z��̐��b�ŏo�����Ă���B[br]
�d�����Ȃ��A�o�������B[pc]

�����A����ӂ��Ă����B[pc]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_d.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_d.ks" target=*start]3. The Markets[endlink][r]
[links storage="ie_d.ks" target=*start]4. Residential District[endlink][r]
[endselect]

[s]
;�e��t�F�C�Y�ɔ�т܂�