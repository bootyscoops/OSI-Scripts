*start|

[cm]
[ws]

;�Z��X�@��@����t���O�P

[bg storage="rojiura3"]

[layopt layer=0 page=fore visible=true]
[daywindow]


���͗���̃A�p�[�g�ւƌ��������B[pc]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]


[playbgm storage="�𐷂�"]

;����@����

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u�����A�҂��Ă����[�v[pc]

[tn]

�K�i�������鉹�ł킩�����̂��A����͉����m�b�N��������������������Ă��ꂽ�B[pc]

[tt]

�y����z�u�񂶂�A�����n�W�����[�H�v[pc]

[tn]

�j�J�b�Ə΂��Ĉꏡ�r�����o������B���̗]�T��c�c�����B[br]
���Ă��A�����͂����ȒP�ɂ͂����Ȃ����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;������

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

�������A���ς�炸���̒j�̂�����Ղ�ɂ͋��������B[br]
�����������q�𐮂��Ă������肾�������A�������͊�F���Ȃ��Ȃ��ς��Ȃ��B[pc]

���������������ׂ��Ȃ�Ėʓ|�Ȑ^���͂�߂āc�c����A�����܂ŗ����ȏ�A���̃v���C�h������������Ȃ��B[pc]


[if exp="f.yoidome==0"][jump target=*gero][endif]

;�����~�߂�������*seikou
;�Ȃ�������*end

----

*seikou

;�����~�ߎg�p

���͌������āA�X�Ŗ�����Ȃ񂽂�������ł݂��B[br]
����Ȃ��̋C�x�߂��낤���A����ł��Ȃ����͂����炩�}�V���낤�B[pc]

[fadeoutbgm time=2000]

;������

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


�������A����̌��ʂ��������̂��m��Ȃ����B���̓���ɕ���Ă����̂͗���̂ق��������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="����Ί�1" layer=1 page=fore pos=c]

[tt]

�y����z�u�`�[�W�F�����c�c�t�[�W�F�l�[�����h�H�[�I[br]
�킩�邩���c�c�Ȃ��A�Z����悧�[�B�v[pc]

[tn]

���X����������Ȃ̂ɁA��������Ă��Ȃ������ł��͂≽�������Ă���̂���Ǖs�\���B[pc]

�������܂��c�c�C�^�Y������ɂ͂��傤�ǂ��������������ȁB[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;newryuugo01�@goal�ɃW�����v

[jump storage="newryuugo01.ks" target=*ryugoal]

---

*gero

[eval exp="f.ryugo=1"]

���E�͂����Ƃ����Ԃ������B[pc]

�y[emb exp=sf.sname]�z�u�c�c���c�c���c�c[br]
�c�c�ׁA�ׂ񂶂�c�c�b�b�I�I�v[pc]



�̂̉����炱�ݏグ�ė�����̂�K���ł����~�߂āA���͕֏��ɑ��肱�񂾁B[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

��������̋L���͒肩����Ȃ��B[br]
�o�Ă�����̂�S���o���āc�c�O�����O�������铪��h�蓮�����A�Ȃ�Ƃ������オ�������̂́A�Ō�͋C�₷��悤�ɖ��������Ƃ����͊o���Ă���B[pc]

�����ɂ��c�c�B[pc]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


[eval exp="f.day=f.day+1"]

[bg storage="ryugo_room"]

[layopt layer=0 page=fore visible=true]
[daywindow]

[layopt layer=1 page=fore visible=true]
[image storage="��������" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="�������ʃ��K�l" layer=2 page=fore pos=c]

[tt]

�y�����z�u�c�c�В��B�N�����܂����B�v[pc]

[tn]

���ɖڂ��J�����Ƃ��A�ڂ̑O�ɂ����̂́c�c���̔鏑�������B[br]
��u�A����܂ł̎����̏󋵂������炸�����������A���܂Ŏ������Q�Ă����ꏊ�������{����̏ゾ�Ƃ��������𗝉�����ƁA����ɋL�����h���Ă���B[pc]

�y[emb exp=sf.sname]�z�u�Ȃ�Łc�c�����Ɂc�c�H�v[pc]

[tt]

�y�����z�u���A�肪�x�������̂ŁA�}���ɁB�v[pc]

[tn]

�c�c���A�x�����āA�܂��邶��c�c[br]
�c�c�c�c�ƁA�����獷�����ތ������̖ڂ��Ă��A�v�킸��������߂��B[pc]

�y[emb exp=sf.sname]�z�u�c�c�������B�c�c�����́c�c�H�v[pc]

[tt]

�y�����z�u8���ł��B������ɒ���ԗ���̒u�莆���B�v[pc]

[tn]

�c�c�������L���񂾂낤�Ȃ��B�|�[�J�[�t�F�C�X�̏������͂��ɕ\����䂪�߂āA���Ɏ��؂����n���B[br]
���G�Ȏ��ŏ�����Ă����莆�̓��e�͂����������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c]

�u�������傤�Ԃ��[�H�������Ĉ��񂾂�悭�Ȃ���[�H[br]
�����͎d���������ɏo�邯�ǁA�Z��������߂Ȃ��ő��v������B�v[pc]

�c�c�����A�������B[pc]

�������^��ł������Ō����䂷���悤�Ɉ��ށB�A���R�[���łЂ�����オ����āA�����炩�C���������������B[br]
�Ƃ͌����A�����ɂ��c�c[pc]

;�c�c������Q��Η[���ɂ͉񕜂ł��邩�B[pc]

;�Ó]

[bg storage="black"]

�����Ɏx�����Ȃ���A���͎Ԃɖ߂��ĉ��߂ĐQ�Ȃ������B[br]
����Ɛi�W���Ȃ������͕̂������������c�c�d���Ȃ��A�d�؂�Ȃ������B[br]
��������A���̓z��Əo��鎞�Ԃ��҂��Ă���B���͂�������厖�ɂ��悤�c�c�B[pc]



[eval exp="f.nomikai=0"]

[eval exp="f.nomikekka=2"]

;����t���O�P�@�[���t�F�C�Y��

[if exp="f.day==7"][jump storage="0907a.ks" target=*start][endif]

�c�c�Ȃ�Ƃ������邮�炢�ɂ܂ŉ񕜂����̂͌ߌ�̂R���B[br]
���Ȃ�܂��N�K�C�s���̑D���o����B[pc]

[bg storage="map3"]

[if exp="f.dorei==1"][jump target=*seven][endif]

[daywindow]

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
