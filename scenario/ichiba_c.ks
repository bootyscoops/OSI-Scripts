;�ό��s��[(c)
*start|

[cm]
[ws]

;==============================================================

;if���ł̏�������������ɋL�q

;////////////////////////////////////////////////////////
[if exp="f.uehara>=1"][jump target=*i_check][endif]
*i_back
;////////////////////////////////////////////////////////
[jump target=*noflug]

;////////////////////////////////////////////////////////
*i_check
[if exp="f.irabuget==1"][jump target=*i_back][endif]
[jump storage="getkunsei.ks" target=*start]
;////////////////////////////////////////////////////////

;==============================================================
;�t���O�����������Ă��Ȃ��ꍇ���L��
;�ό��s��

*noflug|

;��������
[eval exp="f.ransuu=intrandom(1,2)"]

;�����Ŕ�ѐ�ω�
[if exp="f.ransuu==1"][jump target=*yu1][endif]


[bg storage="ichiba_yu.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="nami_s"]

<9/[emb exp="f.day"]�@�[�@�ό��s��>[pc]

�Ԃ�����o��ƁA�T�������قǂ̒��̓������͂��Ă����B[br]
�����͎�Ɋό��q��ΏۂƂ����s�ꂾ�B���������̎��ԂɂȂ�Ƃ����قƂ�ǂ̓X���Еt���Ă���B�����͒��܂łɗ��Ȃ��ƊJ���ĂȂ��悤���ȁB[pc]

�����A����ӂ��Ă����B[pc]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*turnend|

[fadeoutbgm time=2000]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;�e��t�F�C�Y�ɔ�т܂�


[s]
;---------------------------------------------------------------------
*yu1|

;�[�ǉ��P�i����root�R�ȉ��ӂ�Ȃ����j

[if exp="f.k_root<=3"][jump target=*noflug][endif]


;�w�i�@�[���`

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[bg storage="ichiba_yu.png"]
[layopt layer=0 page=fore visible=true]

[playbgm storage="nami_s"]

�N�K�C�̑��̐��b�������ɔC���A���̓z�e���ň�d���B[br]
�����āA�������߂�ƌ��������Ԃɍ`�ɒ������킯�����B[pc]

�y[emb exp=sf.sname]�z�u�c�c�x���c�c�B�v[pc]

���Ԃɂ͐�΂̂͂��̔鏑�́A���łɂR�O���x�����Ă����c�c�B[pc]

;�Ó]

[black]

[wait time=2000]

;��`

[bg storage="ichiba_yo"]

;���������G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�\���󂠂�܂���B[br]
�G���W���̒��q�����������ɒx��Ă��܂��܂����B�v[pc]

[tn]

���ǔނ̓����͓������񂾂���ɂȂ����B[br]
�ꎞ�ԑ҂����ꂽ���ƂɂȂ�B�܂������c�c�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�Z��������ς킹��Ƃ͂ȁB�v[pc]

�y[emb exp=sf.sname]�z�u���������O�͎d�u���̍D���ȕϑԃ}�]������n���ɏI���˂���B[br]
�c�c�܂������A�������B�����ŕ���E���ŁA�P�c���o����B�v[pc]

[tt]

�y�����z�u�В��c�c�����́A�l�����܂��B[br]
�ǂ��������ɖ߂�܂Łc�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���ǂ����B[br]
���O�͉��Ɉӌ��ł��闧�ꂩ�H�����B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;�����@�S������

[layopt layer=1 page=fore visible=true]
[image storage="����������2" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c��́A���O�̂��̑̂͂Ȃ񂾁B[br]
���łɖu���Ă邶��˂����B����H�v[pc]

;whip��

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ2" layer=1 page=fore pos=c]

[whip]

;�������ウ

[tt]

�y�����z�u�c�c�������c�c�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���܂������ɂȂ��������H�����B[br]
�o�����Ă̏��m���Ⴀ��܂����c�c�N�\�u�^���B[br]
��������Ď��ʂ܂ŉ��݂����Ȏᑢ�ɕڑł���ğ����炵�Ċ�Ԃ̂��H���O�͂�I�v[pc]

;whip

[whip]

;�����@�U���������

[layopt layer=1 page=fore visible=true]
[image storage="�����U���������4" layer=1 page=fore pos=c]

[tt]

�y�����z�u�������I�В��I[br]
�ǂ����c�c�ǂ����A���������c�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ق��Ă���A�؁B�v[pc]

;whip

[whip]

;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


[black]

[bg storage="black"]

�y[emb exp=sf.sname]�z�u�c�c�������Ɨ����オ��A�����B[br]
�����邾�B����ȏ㉴�̋@��������������ȁB�v[pc]

�y�����z�u�́c�c�͂��c�c[br]
�c�c�В��c�c[emb exp=sf.name]���܁c�c�v[pc]

[fadeoutbgm time=1000]

;�Ó]��w�i�ɏ������ウ�@���K�l�����ĂĂ����ł�

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�o�����Ȃ��̓z��ɒ�������������A���肪�Ƃ��������܂��c�c���v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;map

[jump target=*turnend]

[s]
