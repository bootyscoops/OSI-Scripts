*start|
[cm]
[ws]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


[fadeoutbgm time=1000]

[black]

[wait time=2000]

[if exp="f.day>=29"][jump target=*cave29][endif]


;�A�Q�[�W�V�ȏ�i���j��futoshiend_a�փW�����v

[if exp="f.zin>=7"][jump storage="futoshiend_a.ks" target=*start][endif]

[if exp="f.futoshi_a==1"][jump storage="futoshiend_a.ks" target=*start][endif]



[playbgm storage="nami_s"]
[bgmopt volume=100]

[if exp="f.penalty==1"][jump target=*penalty][endif]

;(�A�C�e��cave17,cave20,cave23,cave26=caveitem)

[if exp="f.kugai==5"][jump target=*cave5][endif]
[if exp="f.kugai==6"][jump target=*cave6][endif]
[if exp="f.kugai==7"][jump target=*cave7][endif]
[if exp="f.kugai==8"][jump target=*cave8][endif]
[if exp="f.kugai==9"][jump target=*cave9][endif]
[if exp="f.kugai==10"][jump target=*cave10][endif]
[if exp="f.kugai==11"][jump target=*cave11][endif]
[if exp="f.kugai==12"][jump target=*cave12][endif]
[if exp="f.kugai==13"][jump target=*cave13][endif]
[if exp="f.kugai==14"][jump target=*cave14][endif]
[if exp="f.kugai==15"][jump target=*cave15][endif]
[if exp="f.kugai==16"][jump target=*cave16][endif]
[if exp="f.kugai==17"][jump target=*caveitem][endif]

[if exp="f.trip==1"][jump target=*drugcheck][endif]

*drugback

[if exp="f.kugai==18"][jump target=*cave18][endif]
[if exp="f.kugai==19"][jump target=*cave19][endif]
[if exp="f.kugai==20"][jump target=*caveitem][endif]
[if exp="f.kugai==21"][jump target=*cave21][endif]
[if exp="f.kugai==22"][jump target=*cave22][endif]
[if exp="f.kugai==23"][jump target=*caveitem][endif]
[if exp="f.kugai==24"][jump target=*cave24][endif]
[if exp="f.kugai==25"][jump target=*cave25][endif]
[if exp="f.kugai==26"][jump target=*caveitem][endif]
[if exp="f.kugai==27"][jump target=*cave29][endif]

;********************************************************************

*drugcheck

[if exp="f.zyou>=16"][jump storage="dreamend.ks" target=*start][endif]
[if exp="f.dream==1"][jump target=*drugback][endif]
[if exp="f.zyou>=11"][jump storage="cavedream.ks" target=*start][endif]

[jump target=*drugback]

;********************************************************************
*cave29

[if exp="f.trip==1"][jump storage="nobirth.ks" target=*start][endif]

[if exp="f.zyou>=11"][jump storage="birth.ks" target=*start][endif]

[jump storage="nobirth.ks" target=*start]

-------
;�z��鐾��@�P��ځ@f.kugai05
;�y���z���_

*cave5|

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[bg storage="black"]

���c�c[pc]

�����c�c[pc]


[bgslow storage="cave"]



�c�c�̒������Ńx�^���C���������B���̊Ԃɂ������Ă����悤���c�c�B[pc]

�y���z�u�c�c�������c�c�B�v[pc]


����������Ȃ��B�ׂ������������z���āA���̘r��P�c�ɂЂ����ċC���������B[br]
�c�c���c�c�A�������B[br]
���́A���̊Ԃ��琧����D���A���̓��A�ɂ���Ԃ����Ɨ��ŉ߂����Ă���B[pc]

�����z��ɂȂ����؂��A�ƁB���̒j�͌������B[pc]

�z��c�c���̌��t�������悬�����u�ԁB[pc]

[fadeoutbgm time=1000]

[playse storage="flash"]

;�G���V�[���̃t���b�V���o�b�N

[bgnfast storage="�z��鐾��z"]

[bgfast storage="white"]

�y���z�u���������������I�I�I�I�v[pc]

[bg storage="�z��鐾��z"]

[playbgm storage="hb"]
[bgmopt volume=100]

�v���o�������Ȃ��G���]���ɕ����ԁB�����I�����A�����I�I[pc]

���ɂȂ��Ă݂�΁A�Ȃ�ł���Ȃ��Ƃ������Ă��܂����̂������ł�������Ȃ��c�c�J�����̑O�ɂ�������A�z��ɂȂ�Ƃ��킳�ꂽ�B���ꂾ���Ȃ�܂������A�����Łc�c���񂸂肷��Ƃ�����B�点�āc�c���I[br]
�Ɛl�ɋ�����Ė�������炳�ꂽ�ƌ����΁A�ϑԈ�������邱�Ƃ͂Ȃ���������Ȃ��B�����A����ł��ς����Ȃ��A����Ȏp�c�c������e��c�c�Ƒ��Ɍ���ꂽ��ǂ�����΁c�c[pc]

[bg storage="cave"]

�c�c���𐮗�����B[br]���܂łɋN���������Ƃ��A���͎������g�𗎂������邽�߂ɐU��Ԃ��Ă݂��B[br]
��l�g�ɝf�v����āA�z��ɂȂ�ƌ��킳�ꂽ�B�����āA������D��ꗇ�ɂ���c�c���̑���A���܂ŉ��̑S�g�𔛂�t���Ă������͊O���ꂽ�B�������ŁA�v���Ԃ�ɂ������薰�ꂽ�C������B���܂ł͐Q�Ԃ肷�炤�ĂȂ���������ȁc�c�B[pc]

[bg storage="chain"]

���͑���ɂ������ƞg���������𔛂�B��̂��̂��B�������A������ƌ����Ă����͂�������Ə����������O�����Ƃ͏o���Ȃ����A�悵��Ή����̔��q�ŊO�����Ƃ��Ă��A���̓�����E�o������@�͍��̂Ƃ��댩�����Ă��Ȃ��B[pc]

[bg storage="cave"]

���̒j�c�c[emb exp=sf.sname]�Ɩ����X�[�c�̎ᑢ�́A�u�z��v�ɂȂ������ɂ�������́u�K���v��˂����Ă����B[br]
���̈�������B���ꂩ�玩�������߂���Ƃ��ȊO�̒��߂������Ȃ��ƁA���𗇂ɂ��Ă��̓�����o�čs�����B[pc]

�����āA��l�ł����ɂ���Ԃɂ���������̋K�������邱�Ƃ�������ꂽ�B[br]
��Ԃ͂��߂Ɍ���ꂽ�̂́c�c���Ȃ��ː����Ȃ����ƁB�`���|��G��ȂƁB[br]
�c�c����Ȃ��ƁA�����Ȃ������Ă������͂Ȃ����B[pc]

���Ɍ���ꂽ�̂́c�c������v���o�������͂Ȃ��B[br]
���́A���̘S���̕Ћ��ɒu���ꂽ�R�ς݂̐�����{�g���c�c[br]
���ݐ������˂Ă��邪�A���ꂾ���Ȃ炱��Ȑ��͂���Ȃ��B[br]
�v���X�e�B�b�N�ŏo�������ˊ�^�̐��S�C�c�c������������B[pc]

�����ւ�����Ƃ��͕K���A���̐��ŕ��̒���􂦂Ɩ��߂��ꂽ�B[br]
���̒��ɂ��т�����������Ő􂢗����ƁB[br]
�Ȃ�����Ȃ��Ƃ�����̂��́c�c�����s�v���낤�B�����̈���̂��߂��B[pc]

�y���z�u�c�c�b�b�c�c�I�I�v[pc]

�֔���킸�炤���Ƃ��Ȃ��������ɂƂ��āA�����͏��߂Ă̑̌��������B[br]
�����ŃP�c�̒��ɐ������āA�����Ō@���������̒��ɓf���o���āA�����ɖ��߂�c�c�܂�Ŗ�ǌ����B[pc]

�������ƂȂ񂩕����������Ȃ��B����Ȓp�J���󂯓���鎩���ɔ��f���o��B[br]
�Ȃ�����ȓz��ɕ߂܂����肵���񂾁A�����I[br]
�K�L�̍�����_��������Ă��������A���̂��߂ɍ��܂Łc�c�I�I[br]
�ǂ����Ă��̎��c�c�����I�I�@���̍������Ȃ����A����ȓz��c�c�I�I[pc]

�y���z�u�����I�I�I�I�I�v[pc]

���̂Ƃ����B����ԕ��������Ȃ������A���̎��ɓ͂��B[br]
�g��؂�􂭃��[�^�[���B[br]
����ɑ傫���Ȃ邻�̉��́A�₪�ċ}���ɏ��������܂��Ă����B[br]
�����āA�����B[pc]

���𒅂Ȃ����ƁA�`���|�ɐG��Ȃ����ƁA�P�c��􂤂��ƁB[br]
�����Ă�����A���͖��߂���Ă����B[br]
��肽���Ȃ��c�c�����ǁA���̒p���������f���𗬂���邱�Ƃɔ�ׂ���c�c[br]
�䖝���Ȃ��ẮB[br]
�K������������͂����A���̂Ƃ��܂łȂ�Ƃ�������������񂾁c�c�B[pc]

�����͂₪�āA��̉e�ɂȂ�B���𓥂ݒׂ������A�₪�āA���̊�O�Ŏ~�܂�B[br]
�e�͉�������Ȃ��B���̍s����҂��Ă���񂾁B�z��́A���̎��̍s�����c�c�B[pc]

�����ǉ��͓����Ȃ��B�̂��A���������ɂ��̍s��������������Ȃ��B[br]
������O���A����Ȃ�ɕ��]�Ȃ񂩁c�c�o����킯���Ȃ��c�c�B[pc]


[fadeoutbgm time=2000]

[black]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

;��������B�����_

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

���ɓ���ƁA�ԗ䑾�̎p�B[br]
���܂łƈႤ�̂́A���̎p�ɂ��������g�ɒ����Ă��Ȃ����Ƃ��B[pc]
�z��鐾�����������ƁA���𒅂������̂܂܍S�������B[br]
�y�b�g�ɕ��𒅂���悤�Ȏ�́A�Ȃ��B[pc]


�y���z�u����B�v[pc]

���̓W�b�Ƃ����������B[br]
�c�c���A�̎d���͋������͂��Ȃ񂾂��B[br]
�����c�c�o���͂悭�Ȃ��ق��Ȃ̂��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="hirate"]

���͕������\��̐ԗ�̕Жj���A���������@�����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u�O�b����H�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�G�����āA����n�ɂ���B���ꂪ���O�̈��A���B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="���ɓ|��"]
[wait time=1000]

���̎��͂݁A�v�����X�Z�̂悤�ɒn�ɂ�������B[pc]

�z��́A��x������������ɂ񂾂����������߂��悤�ɖڂ𕚂���ƁA�k����G�����n�ɂ��A�����ĕ�������B[br]
�����A�K�Ɠ��������ɂ܂ŉ������B[pc]

�y[emb exp=sf.sname]�z�u��������Ȃ����܂��A����l�l�A���B�v[pc]

�y���z�u������A��Ȃ������܂�����B�v[pc]

�y[emb exp=sf.sname]�z�u�����������ȁB�v[pc]

�܂������B���͖ڂ̑O�œy�������闇�̌x���𒭂ߌ���B[br]
�����Ȃ��i�D���B[br]
�^�ォ�猩���낷�B�؍����X�Ƃ����w���ƁA�Ղ�����c�ꂽ�q�b�v���C���B[br]
����ڂɍ��X�Ɛ�����P�c�̖т��A���΂Ő��I���B[pc]

�y�����𑱂��鑾�̓��𓥂݂��Ă��B�C�̉��ŏ���������B[pc]

�y[emb exp=sf.sname]�z�u�c�c�P�c�͂�����Ɛ���Ă��邩�H[br]
���O�̕��Ȃ񂩐G�肽���Ȃ�����ȁB�v[pc]

�Ԏ��͂Ȃ����A���̃{�g���͂��Ȃ�̗ʂ������Ă���B[br]
�������͂�����Ɩ��߂ǂ��肵�Ă���݂������ȁB[pc]

�y[emb exp=sf.sname]�z�u���āB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

�����T�b�Ɨ����オ��B���̓����̋@�q���́A�������x�@�w�Z�ŗ�V��߂��������w������Ă����l�Ԃ��Ǝv�킹��B���߂���邱�ƂɁA����Ӗ�����Ă���B[pc]

�ł��w�Z�̋����ɂ͂���Ȃ��Ƃ����ꂽ���Ƃ͂Ȃ����낤���B���͗����オ�������q�ɗh�ꂽ�A���̋��ʂɎw�𔇂킹���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

[tt]

�y���z�u�������b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���̊Ԏː������΂��肾�Ƃ����̂ɁA�f�J�����ʑ܂����₪���āB[br]
�p�����������̂��ȁB�v[pc]

�Ў�̕��Ń��V�����V���Ɠ]�����B[br]
�傫�ȓ�̉�𓮂������тɁA���̕\��͘c�񂾂�ウ����B[pc]

�y[emb exp=sf.sname]�z�u����Ȃ��O�ɂӂ��킵���u�����v�����Ă�낤�ȁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

��؂ɂЂƂ��������̎��B���͐�ł�����r�߂Ƃ��Ă�����B

[fadeoutbgm time=2000]
[wait time=2000]
[black]

;EV010

[bgn storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[playse storage="��3"]

[playbgm storage="hb"]
[bgmopt volume=100]

[bg storage="120Futoshi_kousoku_hadaka04"]

���̗����E��������ɂȂ��A�n�ɓ]�����`�ōS������B[br]
�g���悶�邮�炢�̂��Ƃ͏o���邾�낤���A�����オ�邱�Ƃ͂��납�A�̂�Ԃ����Ƃ���o���Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�|�����H�v[pc]

�����̂悤�Ɉ��p�̕ڂ��g����B�����͏�n�p�̒Z�ڂ��g���Ă݂邱�Ƃɂ���B���n���n��n�ސl�ԂȂ猩�o���̂���I�[�\�h�b�N�X�ȃ^�C�v�̕ڂ��B[br]
���͑��̕ڂƂ͈Ⴂ�A�w���̂悤�Ȍ`�ɂȂ��Ă��Ă���Ȃ�̍d�x�������Ă���B[pc]

�y���z�u�񑩂��Ⴄ�I�@�����A���Ɋ�Q����������͂��Ȃ��ƌ������͂����c�c�I�v[pc]

�y[emb exp=sf.sname]�z�u���̓z��ɂȂ�������A���H[br]
�������Ⴂ���Ă���݂������ȁA���B���O�͊m���ɉ��̓z��ɂȂ����B[br]
�����ǂ���́A���O�̖�����S��ۏႷ����̂���Ȃ��B[br]
�����V�т����Ȃ�����A��������āc�c�B�v[pc]

[whip]

�ڂ̝��鉹�ƁA�쑾���ߖ����A���ɋ������B[pc]

[whip]

�y���z�u�������I�I�v[pc]

�y[emb exp=sf.sname]�z�u���͂��O�̑̂ŗV�т����悤�ɗV�ԁB[br]
�����A���O�����̌����Ƃ���A���̗��z�̃y�b�g�ɂȂ�Ȃ�ȒP�ɉ󂵂���͂��Ȃ��B[br]
�������ƁA�D�����B���O�����̗^����ɂ݂ŉx�сA�P�c��U��悤�ɂȂ�܂ŁB���O�������̂��Ƃ��}�]�u�^���Ǝ��o�ł���悤�ɐӔC�����Ē������Ă��B�v[pc]

[whip]

�ڑł��𑱂���B[br]
[whip]
���͔ߖ��グ�A�\�ꑱ����B[pc]

[whip]

�y���z�u�����I�I�@�ɂ����I�I�@��߂āc�c��߂Ă��ꂥ���I�I�I�@���������I�I�v[pc]

[whip]

�y[emb exp=sf.sname]�z�u�����邩��ɂ��񂾁B[br]
�󂯎~�߂Ă݂�B���O�̂��̂ł����K�̓��ŁA���̒ɂ݂��󂯎~�߂�񂾁B�v[pc]

[whip]

�K��_���ĉ��x�����B[br]
�����ɑł��ꂽ���͐^���ԂɁA�n�����ʎ��̂悤�Ȃ��ꂢ�ȐF�ɐ��܂����B[pc]

[whip]

�y���z�u�����[�c�c�b�c�c�B�@�c�c�͂��c�c�n�@�b�c�c�b�I�v[pc]

�y[emb exp=sf.sname]�z�u�ɂ݂��M�ɑ����Ă������낤�B[br]
����Ă���ƁA���̔M���C�����悭�Ȃ��Ă��邼�B[br]
�ق�A���������Ƃ����Ƃ������낤�B�v[pc]

�ׂ����􂯂āA�ߕq�ɂȂ����K���ɍ��x�͗D�����ڂ𗎂Ƃ��B[br]
���������悤�ɐԂ������Ȃ���グ���B[pc]

�y���z�u�����c�c�I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�ɂ�������D���������ƁA�]�v�Ɋ����邾��B[br]
�p���邱�Ƃ͂Ȃ��B�����������������Ă���񂾁B[br]
�ɂ݂̗������̂ɂ��Ă��B[br]
�����̉��y���ᖞ���ł��Ȃ��A�×~�ȓ��̂ɂȁB�v[pc]

�y���z�u�ӂ�����ȁc�c�b�I�I�ό�����T�ɂ���I�I�v[pc]

�y[emb exp=sf.sname]�z�u�����ɂ킩�邳�B���O�ɂ͂��̑f��������B�}�]�z��̑f�����ȁB�v[pc]

[fadeoutbgm time=2000]

[whip]

[eval exp="sf.f_c5=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[black]

[wait time=1000]

[eval exp="f.kugai=6"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;f.kugai�@06��
;�����I���փW�����v

;-----



;f.kugai6
*cave6|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�������c�c���˂������c�c���c�c�B�v[pc]

[tn]

�����Ȑ��œz��̌�����q�ׂ鑾�B[br]
���̔w���ɂ͂��̊Ԃ̕ڂ̂��Ƃ��A�����g���c���Ă���B[br]
�����͕ڂ͎~�߂āA�P�c�ŗV��ł�邱�Ƃɂ��邩�B���āc�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

�������̎p���ɂȂ��Ȃ����āA���͍l�����B[pc]

;�I����

;1.���̑O�Ɏ����̃P�c����o�������ł����܂��Ă݂邩�B;*cave6a�փW�����v
;2.�]�������鎞�Ԃ��ɂ����B�����z��̑̂ŗV�ԁB;*cave6b�փW�����v

[er]
[select]
[links target=*cave6a]1.���̑O�Ɏ����̃P�c����o�������ł����܂��Ă݂邩�B[endlink][r]
[links target=*cave6b]2.�]�������鎞�Ԃ��ɂ����B�����z��̑̂ŗV�ԁB[endlink]
[endselect]
[s]


---

*cave6a|
[cm]
[ws]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

�y[emb exp=sf.sname]�z�u�c�c�����z��B������ƃP�c�����Ă��邩�e�X�g���Ă��B[br]
���̖ڂ̑O�ł�����x���������āA�����̃P�c����o������������ł݂��B�v[pc]

�y���z�u�Ȃ��c�c�H�I[br]
����ȁA�����^���A�o����킯�c�c�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�L���C�ɂ��Ă���񂾂낤�H����Ȃ���v�Ȃ͂����B�v[pc]

�L�������킳���A���͑��̐K�ɟ�����̐�[�������݁A�{�g����{���̐��𒍂����񂾁B[pc]

�y���z�u�����������������c�c�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�����ɂ��炷�Ȃ�H[br]
�R���҂��Ă���f���o���񂾁B[br]
�����������葁�����R�炵������A���͔{�̗ʂ̟��������Ă��B�v[pc]

���������Ă͑��ɂ͉����o���Ȃ��B[br]
�������炵�āA�K���ɃP�c�̌�����߂Ă���B[pc]


���̊Ԃɉ��͑��̃P�c�̉��ɔގ��g�̉a�M��~�����B[br]
���āA�T�E�S�E�R�E�Q�c�c�O���o�߁B[pc]

�y[emb exp=sf.sname]�z�u�o���B�v[pc]

�X�������˂��グ��ꂽ�ѐK�������ς����ƁA�M���b�ƍ�܂��Ă���������`���`���ƁB[br]
���S�C����яo���B[pc]

[playse storage="�u�b�u�u�b"]
[wait time=1000]

�y���z�u���������c�c�����������c�c�b�v[pc]

��̎M�ɒ����ꂽ�ʂ邢���́c�c[br]
�򂱂�������ł��Ȃ����̂́A�킸���ɉ��F���ɂ����Ă����B[pc]

�����z��̊�O�Ɏ����Ă����ƁA���炩�Ɍ������ȕ\��𕂂��׊��w����B[pc]

�y[emb exp=sf.sname]�z�u�c�c�ق�A���߂�B�v[pc]

�����Ȃ��Ƃ͕������Ă�B[br]
�K���ɓ���悤�Ƃ��鑾�̊�ɁA���͂��̐����Ԃ������Ă�����B[pc]

�y���z�u�Ԃ��c�c���I�I�@�S�z�b�I�Q�b�z�b�c�c�v[pc]

�y[emb exp=sf.sname]�z�u�o�����Ȃ��̓z��߁B[br]
�d���Ȃ��A�����͉������X�ɁA���O�̉����P�c�̌����򂵂Ă�낤�B�v[pc]

�y[emb exp=sf.sname]�z�u�P�c�̃q�_���^���ԂɂȂ�܂ŁA���x������Ă�邩��ȁB�v[pc]

;�Ó]

[fadeoutbgm time=2000]

[black]

[bg storage="black"]

���̌�A���̃P�c���🯒��ŉ��x��������B[br]
�����c���܂Œ����ŁA�P�c�ɐ������ĕ��u������B�J��Ԃ��̟��������̊��o���Ȃ��Ȃ��Ă������ɂ́A�����|�������������̟����t�Ŗڂ��o�܂��Ă������B[pc]

�[���ɂ͂�����傩��͐����̐��Ɠ����F�̂��̂����o�Ă��Ȃ��Ȃ�A[br]
�񑩂ǂ��肻��𑾂Ɉ��܂��āA���̓��̒������I�����B[pc]

���ꂾ���d���񂾂̂��B�����ȍ~�͂����ƍ��܂ňȏ�ɔO����ɃP�c�����đ҂��Ă��邱�Ƃ��낤�c�c�B[pc]

[eval exp="sf.f_c6=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;f.kugai7�Ɂ@����+1

[eval exp="f.koyanagi=f.koyanagi+1"] 

[black]

;�N�K�C���K�ϐ�
[eval exp="f.kugai=7"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---
*cave6b|
[cm]
[ws]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

�y���z�u������B����O�@�A�A�A�A�A�A�A�b�H�H�I�I�v[pc]

�ˑR�A���ʂ̍�����݂͂������A���͔ߖ��������B[pc]

�y[emb exp=sf.sname]�z�u����Ȃɂڂ����Ƃ��Ă���B[br]
���O�̉����K�̌������Ă��񂾁B���ꑊ���̈��A������B[br]
����l�l�A�P�c�̌������Ă����������ĂȁB�v[pc]

�y���z�u�A�A��������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�����B�v[pc]

�y���z�u�������������b����I[br]
���������l�l�����������̃P�c����̥����������������������������I�v[pc]

�}����͂ݏグ���A�K���̌`���Ő���U��i�鑾�B[br]
���͏������������A�܂��������낤�B���͋��ʂ��J�����Ă��B[pc]

�y���z�u�ӂͥ���ӂͥ���������B�v[pc]

�y[emb exp=sf.sname]�z�u���f���Ă�Ȃ�H���B�����^�ɂ͌������j������ȁB[br]
�s�V���������肵�ĂȂ��ƁA�ǂ��Ŕ������炤��������Ȃ����B�v[pc]

���ʂ𗼎�ŉ������A��₵�Ă��鑾��K�ڂɉ��͑������B[pc]

�y[emb exp=sf.sname]�z�u�����Ă�H[br]
�P�c�������Ă��炢�����Ȃ炳�����Ɖ��ɂ��̉����P�c�������Ă݂�B[br]
�������Ȃ��ƁA���x�͂��̑厖�ȃ^�}�ɕڂ���Ԃ�������Ȃ����B�v[pc]

;EV014

[bgn storage="014Futoshi_back01"]
[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

�y[emb exp=sf.sname]�z�u�ق������B�����Ȃ��A���B�v[pc]

�y���z�u�����H�v[pc]

�y[emb exp=sf.sname]�z�u�����ŁA�������Ă�Ƃ��ǂ�ȋC���������H�v[pc]

���́A�悭���ꂽ���̓�����Ɏw�𓖂Ăĕ����Ă݂��B[br]
���̊�͂���ɍg������B[pc]

�y[emb exp=sf.sname]�z�u��������āA�w��˂����܂�邱�Ƃ�z���������H�v[pc]

�y���z�u���������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u����Ƃ॥�[br]
�����݂����ɁA�`���|�������̂�z���������B�����Ă݂��B�v[pc]

�y���z�u��������邳���������ꂽ�������Ă邾����������̉��O��Y�������I�I�v[pc]

�y[emb exp=sf.sname]�z�u�n�n�n�B[br]
���̖��߂�����A�����ŃP�c�ɟ��������āA�������ăL���C�ɐ�����̂��B[br]
��T�ԑO����z�����o���Ȃ��Z���t���Ȃ��A�����B�v[pc]

�y���z�u������������I�I�v[pc]

[playse storage="piston2"]
[wait time=1000]

�y[emb exp=sf.sname]�z�u�ق�A�����w��{�������B[br]
�P�c���ł������������āA���ݍ��݂������ȁB�v[pc]

���[�V�����Ŋ��点�����̎w���A�j�̐K�͂܂�Ńi�}�R�̌��̂悤�ɃY���Y����������ł����B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�킩�邩�B�����O�̒��Ŏw�𓮂����Ă�񂾂��B�v[pc]

�y���z�u�ӥ�������������������I�I�I[br]
��A��߂Ă��ꥥ��C������������R�ꂻ������������B�v[pc]

�y[emb exp=sf.sname]�z�u�S�z����ȁA���Ɋ����B[br]
�G��ꂽ���Ƃ̂Ȃ��S����M���đ̂������Ă邾�������[br]
�܂��{���ɘR�炵����A���O���S�����ł��ꂢ�ɂ��邾��������ȁB[br]
���Ȃ��B�v[pc]

�w����ꂽ�܂܋����Ă��ƁA�P�c���L���b�ƒ��܂�̂����������B�ʔ����B[br]
�������̔M�����ɉ��̃`���|�����Ă݂������̂��B[pc]

���ꂾ�Ƃ܂������������B����ȉ��̎����̊���Ƃ͗����ɁA���̃A�i���͉����������̎w�����ݍ��݁A�V���ȐN������U�����̂悤�ɗd����忂��Ă���B[pc]

[stopse]

�������ĉ��͂��̓��A���Ԃ����ς��܂ő��̃A�i���̊��G���y���񂾁B[pc]

[eval exp="sf.f_c6=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;f.kugai8��

[black]

[wait time=1000]

[eval exp="f.kugai=8"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

;f.kugai7�ŃW�����v
*cave7|

[bgn storage="cave"]
[wait time=1000]
[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="hb"]
[bgmopt volume=100]

�y[emb exp=sf.sname]�z�u���āA�����͂�����Ɛ���Ă��邩���Ă�邩�B�v[pc]

�y���z�u������B����O�@�A�A�A�A�A�A�A�b�H�H�I�I�v[pc]

�ˑR�A���ʂ̍�����݂͂������A���͔ߖ��������B[pc]

�y[emb exp=sf.sname]�z�u����Ȃɂڂ����Ƃ��Ă���B���O�̉����K�̌������Ă��񂾁B���ꑊ���̈��A������B����l�l�A�P�c�̌������Ă����������ĂȁB�v[pc]

�y���z�u�A�A��������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�����B�v[pc]

�y���z�u�������������b����I���������l�l�����������̃P�c����̥����������������������������I�v[pc]

�}����͂ݏグ���A�K���̌`���Ő���U��i�鑾�B���͏������������A�܂��������낤�B���͋��ʂ��J�����Ă��B[pc]

�y���z�u�ӂͥ���ӂͥ���������B�v[pc]

�y[emb exp=sf.sname]�z�u���f���Ă�Ȃ�H���B�����^�ɂ͌������j������ȁB�s�V���������肵�ĂȂ��ƁA�ǂ��Ŕ������炤��������Ȃ����B�v[pc]

���ʂ𗼎�ŉ������A��₵�Ă��鑾��K�ڂɉ��͑������B[pc]

�y���z�u�����Ă�H�P�c�������Ă��炢�����Ȃ炳�����Ɖ��ɂ��̉����P�c�������Ă݂�B�������Ȃ��ƁA���x�͂��̑厖�ȃ^�}�ɕڂ���Ԃ�������Ȃ����B�v[pc]

;EV014

[bgn storage="014Futoshi_back01"]
[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

�y[emb exp=sf.sname]�z�u�ق������B�����Ȃ��A���B�v[pc]

�y���z�u�����H�v[pc]

�y[emb exp=sf.sname]�z�u�����ŁA�������Ă�Ƃ��ǂ�ȋC���������H�v[pc]

���́A�悭���ꂽ���̓�����Ɏw�𓖂Ăĕ����Ă݂��B[br]
���̊�͂���ɍg������B[pc]

�y[emb exp=sf.sname]�z�u��������āA�w��˂����܂�邱�Ƃ�z���������H�v[pc]

�y���z�u���������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u����Ƃ॥������݂����ɁA�`���|�������̂�z���������B�����Ă݂��B�v[pc]

�y���z�u��������邳���������ꂽ�������Ă邾����������̉��O��Y�������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�n�n�n�B���̖��߂�����A�����ŃP�c�ɟ��������āA�������ăL���C�ɐ�����̂��B��T�ԑO����z�����o���Ȃ��Z���t���Ȃ��A�����B�v[pc]

�y���z�u������������I�I�v[pc]

[playse storage="piston2"]
[wait time=1000]

�y[emb exp=sf.sname]�z�u�ق�A�����w��{�������B�P�c���ł������������āA���ݍ��݂������ȁB�v[pc]

���[�V�����Ŋ��点�����̎w���A�j�̐K�͂܂�Ńi�}�R�̌��̂悤�ɃY���Y����������ł����B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�킩�邩�B�����O�̒��Ŏw�𓮂����Ă�񂾂��B�v[pc]

�y���z�u�ӥ�������������������I�I�I��A��߂Ă��ꥥ��C������������R�ꂻ������������B�v[pc]

�y[emb exp=sf.sname]�z�u�S�z����ȁA���Ɋ����B�G��ꂽ���Ƃ̂Ȃ��S����M���đ̂������Ă邾��������܂��{���ɘR�炵����A���O���S�����ł��ꂢ�ɂ��邾��������ȁB���Ȃ��B�v[pc]

�w����ꂽ�܂܋����Ă��ƁA�P�c���L���b�ƒ��܂�̂����������B�ʔ����B[br]
�������̔M�����ɉ��̃`���|�����Ă݂������̂��B[pc]

���ꂾ�Ƃ܂������������B����ȉ��̎����̊���Ƃ͗����ɁA���̃A�i���͉����������̎w�����ݍ��݁A�V���ȐN������U�����̂悤�ɗd����忂��Ă���B[pc]

[stopse]

�������ĉ��͂��̓��A���Ԃ����ς��܂ő��̃A�i���̊��G���y���񂾁B[pc]

;f.kugai8��

[black]

[wait time=1000]

[eval exp="f.kugai=8"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave8|


[bg storage="cave"]

���āA�܂��͑��ɍ����̕��̉a����낤���B[pc]

;�I����

;1.�@���ւł������Ă�낤���B;cave8a
;2.�@�����ǂ���̉a��^����B;cave8c


[er]
[select]
[links target=*cave8a]1.���ւł������Ă�낤���B[endlink][r]
[links target=*cave8c]2.�����ǂ���̉a��^����B[endlink][r]
[endselect]
[s]


*cave8a|

[cm]
[ws]

�y[emb exp=sf.sname]�z�u�����̉��͋@������������ȁB���y����H�킹�Ă���B�v[pc]

[playse storage="toilet"]

���͎R����ɂȂ������̉a�M�ɁA���ւ𗬂����񂾁B[br]
�����̂Ƃ͂����A�A�����j�A�L�ƃV���A���̓������������ĂȂ��Ȃ�����ȍ��肾�B[pc]

�y[emb exp=sf.sname]�z�u�ق���A�H���B�v[pc]

[stopse]

;�A�Q�[�W�U�ȏ�i���j�̏ꍇ�A*cave8b|�փW�����v

[if exp="f.zin>=6"][jump target=*cave8b][endif]

���͒��g�����ڂ�Ȃ��悤�ɒ��Ӑ[���a�M��u���Ă�������A���͌������悤�Ƃ͂��Ȃ��B[pc]
�c�c�܂��A�\�z�ǂ���̔����������B[pc]

�y[emb exp=sf.sname]�z�u�H�~���������B����Ȃ�d���Ȃ��ȁc�c�v[pc]

�ʂɍ\���͂��Ȃ��B��H�������Ƃ���Ŏ��ɂ͂��Ȃ����낤�B[br]
��l�̒�����f���Ɏ󂯂Ȃ��z��ɂ́A���R�����^������̂��B[pc]

;cave8c��
[eval exp="f.zin=f.zin+1"] 
[jump target=*cave8c]


---

*cave8b|

�y���z�u���c�c����Ȃ��́c�c�B�v[pc]

�������ɖ������낤�ȁc�c�����v���Ē��߂Ă����̂����B[br]
���͂͂��Ƒ����~�߂�ƁA�K�o�b�Ƒ傫�Ȍ����J���Ĉ�C�ɉa�M�Ɋ��˂����񂾂̂��B[pc]

[playbgm storage="������"]
[bgmopt volume=100]

�y���z�u�������c�c�������c�c�b�I�I�v[pc]

�\��͎M�ɉB��Č����Ȃ����A�ނ���悤�Ȑ������X��������B[br]
����ł����͕K���ɉa���������ށB���̔A�̍��������a���B[pc]

�y[emb exp=sf.sname]�z�u�c�c����Ȃɕ��������Ă����̂��H��H�v[pc]

�������͉��̋@���𑹂˂����Ȃ������̂��B�܂������c�c���̑z���ȏ�ɁA���̒j�̐S�͑��Ă���炵���B[br]
��l�ɏ]�����Ƃ���������Ȃ��A���l�Ƃ��Ă̐��E�ɁB[pc]

�y[emb exp=sf.sname]�z�u�S���H���I�������V��ł���B�Ȃ��A���B�v[pc]


;����+2

[eval exp="f.koyanagi=f.koyanagi+2"]



---

*cave8c|

[cm]
[ws]

[fadeoutbgm time=1000]

[black]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

���āA�����͂ǂ�Ȃ��Ƃ����ėV�ڂ����B[pc]

;�I��

;1.���̓�����J������@;futoshinipple�փW�����v
;2.���������J������@;*cave8d|�փW�����v
;3.����ɂ߂���@�@�@;futoshiwhip�փW�����v

[er]
[select]
[links storage="futoshinipple.ks" target=*start]1.���̓�����J������[endlink][r]
[links target=*cave8d]2.���������J������[endlink][r]
[links storage="futoshiwhip.ks" target=*start]3.����ɂ߂���[endlink]
[endselect]
[s]

---
*cave8d|

;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

�����͓�x�ڂ̃A�i�����������邱�Ƃɂ��悤�B[br]
���͂����̂悤�ɑ������̃|�[�Y�ōS�������B[pc]

�y[emb exp=sf.sname]�z�u�ق���A�킩�邩�H���B�v[pc]

[playse storage="piston3"]

���͑��̃A�i�����w�ŔƂ��Ȃ��玨���Ś����B���̂܂܎����Ԃ����Ɋ܂�œ]�����ƁA���̎w���M���b�Ə������Œ��ߕt����ꂽ�B[pc]

�y���z�u��������ނ���������v[pc]

�y[emb exp=sf.sname]�z�u���O�̃P�c�̒��ɁA���̎w�������Ă�񂾁B[br]
�ق�A������G���Ă�̂́A�����邾��B�v[pc]

���̊Ԃ������̎w���_�炩���󂯓����x���A�i���B[br]
�����Q�{���炢�Ȃ�X���[�Y�Ƀs�X�g���ł���B[pc]

�y���z�u��������邢���������I�I��������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u��������āA�����������w�ōL����g���L���Ă����񂾁B[br]
��������ƂȂ��A���O�����̓����L�����Ă����ĥ���ǂ��Ȃ�Ǝv���H�v[pc]

�y���z�u�������������B�v[pc]

�y[emb exp=sf.sname]�z�u�`���|���͂���A�P�c�}���R�ɂȂ�񂾂�B[br]
�����o�����߂̌�����Ȃ��A�`���|�����邽�߂̌��ɂȂ�񂾁B�v[pc]

�w�����̎��ɋȂ����܂܁A�������ƈ��������Ă��B[br]
�w��̎w��̂�����ŁA�q�_�q�_���C���Ă����B�����z���t�����B[pc]

[stopse]

�y���z�u�ނ����������I�v[pc]

�y[emb exp=sf.sname]�z�u�ق�A�������Ƃ��͂Ȃ��Ȃ��C�����������낤�B�v[pc]

��x�����܂œ˂����񂾎w����A�����̒܂������邩�����Ȃ������炢�܂ň��������B���֐߂̂�����ɂ܂Ƃ����S�t������炵���A�Ă���B[br]
���̎w�̂ق�̐悾�����������܂܂̌��́A������Ə��������ڂށB[br]
�C�\�M���`���N��A�z��������i���B[br]
���̎���͊��ł����Ƃ�ƔG��āA���炵���������K�̖т܂Ő��I�Ɍ�����B[pc]

�ق�̂R�E�S�Z���`�������������́A���C�ɂ��z���t���ė����Ȃ��B[br]
���ӎ��̂����ɗ͂������Ă��܂��̂��낤����ʔ����B[br]
������������ƂɁA���͂�������悤�ɑ��̃A�i���̏o�����[br]
����A������ɂȂ肦�镔��������������B[pc]

[playse storage="piston5"]

�y���z�u�Ђ������I�I�I�����������������B�v[pc]


�ɂ݂����A�C�F�����̂ق����ゾ�낤�B�G���ꊵ��Ă��Ȃ��ꏊ���O�C�ɎN�����ނ��y���ƁA���̓����h������鈳�����B�ɂ݂Ƃ͎�ނ̈Ⴄ�h���ɁA�䖝�ł����ɑ��͐���������B[br]
�����ĥ�����ߕt�����キ�Ȃ������A��C�ɂ܂��т��I�I[pc]

[playse storage="zubun"]
[wait time=1000]

�y���z�u�b�b�@�@�A�@�A�A�A�A�A�I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�n�n�n�B�ꂵ�����H�ł��ȥ���B�v[pc]

�������񂾂΂���̎w���܂����������B���̒��ǂ���������o���悤�ɁA�������ƁB[pc]

[playse storage="piston1"]

�y[emb exp=sf.sname]�z�u���̔������Ƃ��̋C�����悳�͂Ȃ��Ȃ����Ǝv��Ȃ����H[br]
��������Ƃ��݂�������B[br]
��������āA�����āA�h���āA�����āA�h���ĥ��[br]
�i�X�������ނ̂��ꂵ���Ȃ��Ȃ��āA�C���������̂������c��񂾁B�v[pc]

�y���z�u������M�l�����b�����I�v[pc]

�y[emb exp=sf.sname]�z�u������������A�w��������̂��y���݂Ŏd���Ȃ��Ȃ邺�B����A���̂����w�Ȃ񂩂��ᕨ����Ȃ��Ȃ��āA�������m�����˂��肷��悤�ɂȂ�񂾁B�������ĥ�����O���A�`���|���P�c�ɗ~������悤�ɂȂ�܂ŁA���Ɖ������ȁH�y���݂Ŏd���Ȃ��B�v[pc]

�y���z�u�ӂ��������Ƃ������ȥ���I[br]
���͂���ȃI�J�}��Y�Ƃ͈Ⴄ�I���O����̌����Ȃ�ɂȂ�Ǝv���ȥ���I�I�v[pc]

�y[emb exp=sf.sname]�z�u���̋��̖��߂ŁA���̖ڂ̑O�ŃI�i�j�[�����̂�Y���Ȃ�H�v[pc]

�y���z�u��������������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�ق�A�����Ă��B[br]
�P�c���}�b�T�[�W���B�D���Ȃ����C�����悭�Ȃ��Ă�������ȁH�v[pc]

�y���z�u������ߥ����ߥ�������������������I�I�I�v[pc]

�A�i�������B���̈�˂����ƂɁA���̓z��̓��̂����A�n��s��ł����̂����͊����Ă����B[pc]

[eval exp="sf.f_c8=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=2000]

;f.kugai9

[stopse]

[black]

[wait time=1000]

[eval exp="f.kugai=9"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave9|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

���A�ɓ�������ƁA�ܜ�������̓z�ꂪ�o�}�����B[br]
���āA�����͂ǂ�Ȃ��Ƃ����ėV�ڂ����B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�I��

;1.���̓�����J������@;futoshinipple�փW�����v
;2.���������J������@;*cave9a|�փW�����v
;3.����ɂ߂���@�@�@;futoshiwhip�փW�����v


[er]
[select]
[links storage="futoshinipple.ks" target=*start]1.���̓�����J������[endlink][r]
[links target=*cave9a]2.���������J������[endlink][r]
[links storage="futoshiwhip.ks" target=*start]3.����ɂ߂���[endlink]
[endselect]
[s]

---


*cave9a|

;EV010

[bg storage="120Futoshi_kousoku_hadaka04"]

[eval exp="sf.f_120=1"]

[playse storage="piston6"]

��˂����邲�ƂɁA�̂���͂������Ă����̂�������B[br]
�ނ̃A�i���́A���̎w���󂯓���邱�Ƃ��o�����炵���B[br]
�w�̐���߂Â��邾���ŁA�{�l�͖��ӎ����낤�����������O�b�Ɨ͂�������B[br]
���������ق����A�̂Ƀ_���[�W�����Ȃ����Ƃ���̂��w�K�����̂��B[br]
S�����ɐs����u�Ԃ��B[pc]

�y���z�u�����Ă��ꥥ�������P�c�����������Ȃ饥��I�I�������������������I�v[pc]

�y[emb exp=sf.sname]�z�u���������Ȃ�H�ǂ����������Ȃ�̂������Ă݂��B�v[pc]

�`���|�͂܂��ނ����܂܂��B����܂��A��قǊJ�����ꂽ�l�Ԃ���Ȃ��ƁA��낾���Ŗu�N����͓̂���݂��������ǂȁB[br]
���ł��A�S���s���ŁA�N���g���X���g��Ȃ��ƃC�P�Ȃ��z������B[br]
�j�Ȃ�Ȃ�����A�u���v�̖����o����܂Ŏ��Ԃ͂�����B[pc]

[playse storage="jupo"]

�����A���̕����͊���Ƃǂ�Ȑl�Ԃł����ʂ��Ċ�����炵���B���͎w����x���������ƁA���̎w�����ݍ���ł����u������v���w�ŕ��łĂ�����B[br]
����؂�ᰁA�����m���߂�悤�ɁA�G���B[pc]

�y���z�u�����ނ�����I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u���������G��Ƃ�����������Đg���ł�����ȁA���B[br]
�ق�A�ǂ������H���������������B�v[pc]

�y���z�u������͂�����n�@�b�����������B�v[pc]

���Ƃ��A���Ƃ��Ƃ�Ȃ��������̊{��`���ēH�藎�����B[br]
������A�Ⴄ�����ނ̃y�j�X�̐�[�ɐ��܂��B[pc]

�y[emb exp=sf.sname]�z�u�u���Ă����u���Ă����B[br]
�x�e�����x�@�����낤���Ȃ񂾂낤���A�����̓��͋}���Ȃ񂾂�Ȃ��B[br]
�P�c����������́A��������H��������A���̃A�i�����r�߂Ă��B�v[pc]

���͑��̑̂ɑO����r���񂵁A���̐K�������E�ɝ��݊J�����B[br]
�I�ɂȂ������ɁA���߂ǂ���l��΂��ɂȂ��������̐オ�L�т�B[pc]

[playse storage="nameru"]

�y���z�u�ӂ�����Ђ႟�������������������ӂ��������񥥥��I�I�v[pc]

�N���j�����̂͏��̌��̗l�q�B���͂܂���������F�̐����������B[br]
�����A�r�N�r�N�ɍd���Ȃ����`���|��p�炤�l�q�������Ȃ��B[br]
�P�c�̒��ɐN������A�M����̂̂����炷�h���ɖ������B[pc]

�y[emb exp=sf.sname]�z�u�����B���x���̃}���R�̖��͂ǂ����H�v[pc]

�y�����z�u�͂��c�c���������ł��c�c�B�v[pc]

���������ɒ��r�߂����������Ƃ͂��邪�A��̓����͂������̂��ƁB[br]
�E�����킳��ƃA�i���̎�����Ȃ����Ă�����ɋC���������̂��B[br]
�������̉��y����͍R���Ȃ��悤�ŁA���𐂂炵�ăA�E�A�E�b���ł���B[br]
���炵�Ȃ��炾�B[pc]

�}���R�r�߂��Ċ��ł���A���X���ƌĂԂɑ��������炾�����B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c9=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;f.kugai10

[black]

[wait time=1000]

[eval exp="f.kugai=10"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


---

*cave10|

;�y���z���_

[bg storage="cave"]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

�����c�c[pc]

�����c�c�����B�����_���_���A�g�����킴��B[br]
�S�Ă��T�������A�ς킵���A�C���C�����đ̂ɔM��������B[pc]

�����A�����c�c�����c�c[pc]

[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

�y���z�u�c�c�c�c�B�v[pc]

[playbgm storage="hb"]

[bgmopt volume=100]

�����c�c�����������̂��낤�B[br]
���̌����ĉ��K�Ƃ͂����Ȃ��ڊo�߂ɂ��A������������Ă����B[pc]

�c�c���̑̂�I�ށA�C�F�����M�ɂ͈���Ɋ���邱�Ƃ͂Ȃ����B����ǂ��납�c�c�����u���͓��ɁA���ɋ����Ȃ��Ă����B[pc]

�y���z�u�c�c���I�I�v[pc]

���̒n��@���B�����l�Z���������Ƃ��B�����ƁA�`���|���u���Ďd���Ȃ��B[br]
�낭�Ɏː������Ă��Ȃ��A���̏゠�̕ϑԂ����̑̂ɖ��Ȃ��Ƃ΂��肷�邩��c[br]
�c��X�Ƃ��āA�ꂵ���B[pc]

���͓������������Ȃ����̂��H[br]
�ӂƋC�𔲂��ƁA�`���|�̂��Ƃ΂���l���Ă�B[br]
�����͂ǂ�Ȃ��Ƃ������̂��A�ǂ�Ȗڂɍ����̂��c�c[br]
�����āA������l����ƁA�]�v�ɌҊԂ��ɂ��u���B[pc]

�y���z�u�Ⴄ�c�c���͕ϑԂȂ񂩂���Ȃ��c�c���I�v[pc]

���܂�΃�����������͓̂�����O���B�d���̂Ȃ����Ƃ��B[pc]

���������Ɍ��_�Â���c�c�����ǁA���ɉ������邱�Ƃ��Ȃ������ł́A�����ɂ܂����̒��ɕ����Ԃ̂́A����J��Ԃ����j���p�Ȏd�ł��̂��ƁB[pc]

������ł͏�����ϑz�c�c�`���|���ɂ��c�c�o�������c�c�������c�c�I�I[pc]

;����

[playse storage="footstep_stony"]
[wait time=1000]


[fadeoutbgm time=1000]

[bg storage="chain"]

���̒j������B[br]
���͂�����B�����߂ɁA�Q�ĂĂ��̏���삢�ē����������B[pc]

[stopse]

;----
[black]

[tn]

[wait time=1000]

[bg storage="cave"]

[playbgm storage="nami"]
[bgmopt volume=50]

;��l�����_

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c��������Ȃ����܂��A[emb exp=sf.sname]�l�c�c���B�v[pc]

[tn]

�y�����̊i�D�œ���������A���̎p�͍��܂łň�ԃT�}�ɂȂ��Ă����B[br]
�̂͏������k���Ă�����̂́A��������Ɠ������������o�}���鑾�̎p�́A�z��ɂӂ��킵�����̂��B[pc]

���͂��̂܂ܐԗ䑾�̓����ȂŁA�����ĐK���Ȃł��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

[tt]

�y���z�u����c�c�c�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����͏��ɏo�}�����ł�������Ȃ����B�̂������B[br]
�z��̎��o���o�Ă����񂶂�Ȃ��̂��H�v[pc]

�����Ƒ��̐K�𝆂ށB�y�����̎p���ŕ\��͌����Ȃ����A���͉̑̂��̎�̓������ɔ@���ɔ������A�r�N���Ƒ̂��䂷�蓮�������B[br]
�����Ԃ񊴂��₷���Ȃ��Ă���݂������ȁB[pc]

�y[emb exp=sf.sname]�z�u�c�c�J������낤���B���O�����낻��~�����������낤�H[br]
�c�c���ʂ��d���ȁA���낻�딲���Ă��Ȃ��ƃ`���|�������������Ȃ��H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�����I�@�������I�I�@�@�����������I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���̌��ɉ��̃`���|�����Ă��B�v[pc]

�g���������Ă����ԗ�̑̂��r�N���ƌł܂����B[br]
�\�킸���͐K�𕏂ł����A���̂ق��ւƉ^�ԁB[pc]

�y[emb exp=sf.sname]�z�u���O�̐K�̌���Ƃ��Ă��B��ׁA���O�̏����A�i����j���Ă���B[br]
���̃`���|�ŉ��܂ŔƂ��āA���̂܂܂��O���C�J���Ă��B�v[pc]

���͂��͂�ȒP�ɉ��̎w�����ݍ���ł��܂��B[br]
��x���̕��܂œ˂����āA���͎w�������ʂ����B����͂Ȃ��������B[pc]

�y[emb exp=sf.sname]�z�u������P�c�Ɏh�����܂܎ː�����񂾁B���߂��A����������H�v[pc]

�y�����p�����������𖳗���藧������B[br]
���̌ҊԂɂ��т���`���|�́A��������ƋN���オ���Ă��ꂩ�玩�������X�Ƃ��ĔƂ�����тɐk���Ď~�܂�Ȃ������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;----
[black]
[wait time=500]

[bg storage="cave"]

[playbgm storage="hb"]
[bgmopt volume=100]

�����͉����̗͂��g�����ƂɂȂ肻�����B�ז��ɂȂ�X�[�c��E���A���ɂȂ�B[br]
�ԗ�Ɠ����A�f�����Ŗu�N�`���|�Ԃ炳���āB��������ǂ������z��Ȃ̂�������Ȃ������ȁB[pc]

�C�O��SM�{���e�[�W�r�f�I�Ȃ񂩂��ƁAS���������肵���n�[�l�X��g�ɒ�����̂���Ԃł͂��邪�A���͂ǂ����D���ɂȂ�Ȃ��B[br]
�K�^�C�̂�����Y��������Ήf���邾�낤���A�����ĕ��ϓI���{�l�̌n�̉����g�ɒ��������̑O�̌|�l�̕��܂˂ɂȂ��Ă��܂��B[br]
�Ȃɂ��A����Ȃɏ��������ꏊ�ł���ȒʋC���̈������̂�g�ɒ��������Ƃ��v��Ȃ��B[pc]

����ł��A���݂��ɗ��Ƃ����̂������܂�Ȃ��ȁB[br]
���͏����v�Ă��āA�₪�Ďv�����B[pc]

�y[emb exp=sf.sname]�z�u�����A�����̐����������Ă����c�c[br]
�z��錾�̂Ƃ��̈ߑ��Ɠ������̂��B[br]
�������L�O���ׂ����ɂȂ邾�낤����ȁB�����������A���߂����������Ă���B�v[pc]

;---

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢6" layer=1 page=fore pos=c]

���������g�ɒ����Ă���p������̂́A���̓��ȗ���������Ȃ��ȁB[br]
�ނ��܂��A�v�X�ɐg�ɒ��������m�̏d���ɓ���߂Ȃ��悤�ŁA���G�ȕ\��𕂂��ׂĂ���B[br]
�ق�̐����O�܂ł́A���ł��邱�ƂɈ�a�����o���Ă������낤�ɁB[pc]

�y[emb exp=sf.sname]�z�u���́��z�ꁄ�̃��j�t�H�[���͂��O�ɗǂ��������ȁB�v[pc]

�������͔ނ̑����̌��ł���x�@�̑������A���͂����ēz��̕��Ƌ������ČĂԁB[br]
���͂܂����������߂āA�n�ɖڂ𕚂����B[pc]

���͂��̂܂܍��n�ɋ����ŐQ�]����A���̌��Řr��g�ށB[pc]

�y[emb exp=sf.sname]�z�u�ف[��A���B���O�̂���l�l�̃`���|���B[br]
�����ŁA���̏�ɂ܂����B�����Ď����ŃP�c�̒��ɓ���Ă݂�B[br]
�����̎�ŁA�����}���R���u�`�j��񂾁B�v[pc]

�y���z�u�c�c�c�c�B�v[pc]

[tt]

�y���z�u�c�c�킩�c�c�����c�c�b�v[pc]

[tn]

���̑��𓮂����Ă�̂́A������Ȃ��B���̐S�ł��Ȃ��B[br]
���̌ҊԂŔM��ттĖ\��Ă���`���|���A�ԗ䑾�̐S��I�ݓ������Ă���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�������Ƃ𕷂��Ύː����������Ƃ����A���̌��������̂��߂ɁB[br]
�m���P�x���͉��̃`���|��Ў�Œ͂ނƁA�����̃f�J���K�̐^�񒆂ɂ����Ɠ˂��h�����B[pc]

[black]

;EV013

[bg storage="black"]

�y���z�u�������c�c���I�I�v[pc]

�R�{�w���炢�܂ň��ݍ��߂鑾����傾���A�����Ȃ�͂������ɖ����炵���B[br]
����f���Ȃ���A���̃`���|�̐���A���̌��Ԃ�T���Ă߂荞�܂��Ă����B[pc]

�y[emb exp=sf.sname]�z�u������Ƃ��݂����Ɍ��ɗ͂����Ă݂ȁB[br]
�������ă`���|�̏�ɍ���΁A���̂܂܃P�c�̒��Ɉ��ݍ���ł��������B�v[pc]

�y���z�u�����������������c�c���������������I�I�I�I�v[pc]

�₪�ēz��̌��̒��ɉ��̃��m���z�����܂�Ă����B[br]
�M�b�`�M�`�̏������ɁA������������͒��_���B[br]
�T���̈�ԑ����Ƃ���ŏ����˂����������̂ŁA���͑��̍����������Ė������ɉ�����˂��グ���I[pc]

[playse storage="zubun"]

[bgn storage="013Futoshi_syozyosoushitu"]

[bg storage="013Futoshi_syozyosoushitu"]

[eval exp="sf.f_013=1"]

�y���z�u�񂣂��񂟂������������������I�I�I�I�v[pc]

�������B[pc]

�����܂œ���΂��Ƃ͔����Ȃ��悤�ɁA�������䂷���Ă��΂����B[pc]

[playse storage="piston7"]

�y[emb exp=sf.sname]�z�u�c�c�G���Ă݂�摾�B[br]
�����̃P�c�̌��ɁA�Ԃ��Ƃ��̂��h�����Ă�́A�����邩�H�v[pc]

�y���z�u�ށc�c���c�c���c�c���I�v[pc]

�y[emb exp=sf.sname]�z�u�����Ă邼�B���̃`���|���A���O��Ƃ��Ă���񂾁B[br]
���O�̃P�c�̌��c�c�P�c�}���R�ɂȁB�v[pc]

�y���z�u���₾�c�c�����āc�c�b�I�I�v[pc]

�y[emb exp=sf.sname]�z�u������������������A������Ƃ��݂����Ɍ����g���Ă݂�B�v[pc]

[playse storage="piston_k6"]

���̌��t�����}�ɁA���̓s�X�g���̑��x������������B[br]
�Y���Y���Ɖ����瑾�����̂�˂�����ŁA�����L���Ă��B[br]
�S�O�N�߂��A�����̕��ʂ̒j�Ƃ��Đ����Ă����ނ͍��Ȃɂ��v���Ă���̂��낤�B[br]
���̒j�̃y�j�X���󂯓���A������菗�̑̂ɂ�������C�����͂ǂ�Ȃ��̂Ȃ񂾂낤�ȁB[pc]

�Ƃ��Ă���K�Ɏ��L�΂��A��̂Ђ�őłB���͉��̎v�f�ɋC�������悤�ŁA���̃X�p���L���O�������̎�ɂ��邩�̂悤�ɍ��̐U��𑁂������B[br]
���Ȍx�@���̃P�c���́A���Ƃ��₷�����̃y�j�X�ɓ����ł����B�����ɂ����悤�ɂ��̑̈ʂ�I�񂾂��A����ɂ��Ă���������B[br]
���߂��ō����B���_�����Ă߂��肠����P�c�q�_�ƁA�u�N�`���|����]�ł�������ȁB[pc]

�y[emb exp=sf.sname]�z�u��o�����c�c���������C�N���B[br]
���O���`���|�������Ă݂�A���E�Ȃ񂾂�H�I�v[pc]

�y���z�u���͂��I�I�@���������I�I�@�������������������I�I�I�I�v[pc]

[finish]

�����܂œ˂�����œz��̒���������B��Ɏː������̂͐ԗ䑾�������B[br]
�Ⓒ�̗����ŁA�����߂������̊��G���y���݂Ȃ���A�����܂��ނ̒��ŉʂĂ��B[pc]

[fadeoutbgm time=2000]

[black]
[wait time=1000]
[bg storage="cave"]


[playbgm storage="nami"]
[bgmopt volume=50]

;��ʁ@���A��

�������Ƃ��I���A���𒅂Ȃ��������ɂȂ��Ă��A�ԗ䑾�͂�������ƒn�ɕ������܂܂������B[br]
�J���ꂽ�������A�܂��d���̎c��y�j�X���B�����Ƃ����A���̏��ɕ��ꗎ�����܂܋N���オ��Ȃ����B���̔N�Ōo�����������r���͔ނɂƂ��đ����̏Ռ��������悤���B[br]
���̓I�ɂ��A���_�I�ɂ��B[pc]

����ȓz��̎p���A���́B[pc]

;1.�������Ǝv����
;2.���炵���Ǝv����

;�i���ɈӖ��Ȃ��I�����ł��j

[er]
[select]
[links target=*fune]1.�������Ǝv����[endlink][r]
[links target=*fune]2.���炵���Ǝv����[endlink][r]
[endselect]
[s]


*fune|
[cm]
[ws]


�c�c�B[br]
�D�̏������ł����悤���B��̐����ւƉ��͖߂�B[pc]

;�Ó]



[black]
[bg storage="black"]

[bgmopt volume=100]

���͂����̂悤�ɐÂ��ŁA[br]
����͕߂���̔ނ̋�����A�����̂悤�ɂ�������ꂽ�B[br]
�����ނ����ނ��Ƃ��Ȃ��ł��낤�A���̓������͕����B����͂ǂ��֏o�����悤���B[pc]

[eval exp="sf.f_c10=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=1000]

[eval exp="f.kugai=11"]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;===================================================================
*cave11|


[playbgm storage="�_�炩"]

;���̗����G�͊�{�S����

;�y���z���_��z
;[bg storage=""]�X��
;���Ƒ��̗����G

[bg storage="rojiura1"]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

[layopt layer=1 page=fore visible=true]
[image storage="������" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="������" layer=2 page=fore pos=l]

�y���z�u�����A���B����Ȃɂ̂�т肵�ĂĂ����̂��H�v[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u���A������Ƃ܁c�c�ꂳ��́H�H�v[pc]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

�y���z�u�Ƃ����Ɏd���ɍs�������B�ċx�݃{�P���Ă鑧�q�͑҂��Ă��Ȃ��Ƃ�B�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

���N�͌܌��ɑ䕗�x�Z�������A���̉e���ł������ċx�݂��Z���B[br]
���킢�������ȂƎv���A����œ�w����������x���������悤�ȊÂ����e�ł͂Ȃ��B[pc]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

�y���z�u�ق�A�����D���o�鎞�Ԃ����B�v[pc]

[layopt layer=2 page=fore visible=true]
[image storage="������" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�킠���I�I�I[br]
���A�񂶂�s���Ă��邩�畃����I�v[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[wait time=300]

[layopt layer=1 page=fore visible=true]
[image storage="���Ί�" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_ft2.png"]
[position layer=message0 page=back frame="window_ft2.png"]

�y���z�u�����A�C�������I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

�Ƌ���������΂���̒P�Ԃɂ܂�����A��Q�ĂőD��܂ő��肾�����q�B[br]
�܂������A�㌎�ɓ��������X���X�����B[pc]

�����̕��i�B�����̒��B�����͂�����������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[bg storage="rojiura1_sepia"]

[fadeoutbgm time=100]

���ꂪ�A�����̍Ō�̒��������B[pc]

[black]

[wait time=1000]

;[bg storage=""]���A���ցB

[bgslow storage="cave"]

[playbgm storage="�Í�"]

�c�c�c�c�b�c�c�B[pc]

�ċւ��ꂽ�΂���̂���́A�N���Ă���̎������ǂ��ɂ���̂��܂�Ŕc���ł����A�������悤�Ƃ��Ă����̂��킩�炸
�����鎞�Ԃ����������B[br]
�������ŋ߂ł͑̂��o���Ă��܂����̂��B�ڊo�߂��u�Ԃɂ͎��������킩��u�����ꂽ�ꏊ�ɂ���Ƃ����������o���Ă���B[br]
������Ƃ����ĉ����o����킯�ł��Ȃ��A���͐[�����ߑ��������Ƃ����o���Ȃ��̂����B[pc]

�y���z�u�ɂ��c�c�b�v[pc]

;���{��ނ������G

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

�����オ�낤�Ƃ��āA�K�ɓ݂��ɂ݂��������B[br]
�v�킸�G��悤�Ƃ��āA�͂��Ǝ���~�߂��B�����Ďv���o���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;��u�t���b�V���̂悤�ɏ����r���C�x��CG���͂��߂܂����H

[playse storage="flash"]

[bgnfast storage="013Futoshi_flash"]
[wait time=1000]

[bg storage="cave"]

�y���z�u�������c�c�c�c�b�v[pc]

;���p���炢�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

���̎��肪�₯�ǂ̂悤�Ƀq�����B[br]
���̒j���c�c���ɓ������Ƃ����A���܂킵���؋����B[br]
���͂��Ƀ��C�v���ꂽ�c�c�����́A�Ɗo��͂��Ă������Ƃ��������B[br]
���̎����ɑ̂����C���o����B[pc]

�j�̑̂Ȃ̂Ɂc�c�j�̃y�j�X���������܂����J�B[pc]

���������ϑԂ����邱�Ƃ͒m���Ă����B[br]
�������A���ꂪ�����̐g�ɍ~�肩����Ȃ�āc�c[br]
���̖��̒��̉��ɂ͑z�����ł��Ă��Ȃ��������낤�B[br]
�Ȃ��q������A�����ă��T�j�̕��ނɓ��邱�Ƃ̖��������c�c�B[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u���c�c�������傤�c�c�b�I�I�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

���̒��ŃO�D�D�Ɠ݂��������B[br]
���������΁A���̒j�ɔƂ���Ă���A�قڂ��̂܂܂̏�ԂŖ����Ă��܂����̂��B[br]
���̒��ɂ́A���̒j�̏o�����`���c���Ă���B[pc]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���͋}���ŕǋ߂��̍����Ɍ����@��͂��߂��B[br]
�������̓����̂悤�ȍ�Ƃɂ��Ȃꂽ�B[br]
�����@��邾���@���āA���̒��ɔr������B[pc]

[playse storage="�u�b�u�u�b"]

���̒��̉��͑z�������Ă��Ȃ������B[br]
�������f�����ŁA����ȏ�Ȃ����Ƃ�����n���ɂȂ�Ȃ�āB[br]
�����ƁA������������Ȃ��B���̒j�͉�����������ěj��҂ɂ��āA���͂��̂��тɂ�������āA���̒j�ɓ����ꂽ���t���������Ȃ��Ƃ����Ȃ��̂��B[pc]


�y���z�u�����c�c�������c�c�����v[pc]

[bg storage="chain"]

�����@��Ȃ���A���̓�����͔M�����̂����ڂ�Ď~�߂��Ȃ������B[pc]

[fadeoutbgm time=1000]

[bg storage="black"]

���ꂩ��ǂꂮ�炢�̎��Ԃ����������B[br]
�������㗤���鉹�����̎��ɓ͂��B[pc]


;�g�̉�
;��l�����_�ɖ߂�܂�
;��ʓ��A��


[playbgm storage="nami_s"]


[bg storage="cave"]

[tn]

���͂����̂悤�ɁA�S�����ň�l���荞�݂���������グ�Ă����B[br]
���������̕\��ɂ́A����܂łɂ͖��������F���A���ĂƂ��B[pc]

�y[emb exp=sf.sname]�z�u���ɂȂ��ď��߂Č}������͂ǂ��������H�v[pc]

;���{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

���́A�L�b�Ƃ�������ɂ݂����B[pc]

�y[emb exp=sf.sname]�z�u�z��ɂȂ��āA���ɂȂ��āA���͂ǂ����悤���B[br]
�Ȃ��A�ԗ䑾�c�c�B�v[pc]

[tt]

�y���z�u�c�c�ǂ�����΁A�����������Ă����񂾁c�c�B�v[pc]

[tn]

���̌��t���Ղ鑾�̒Ⴂ���B[br]
���������Ȃ��ł���ƁA������x�ނ͌J��Ԃ����B[pc]

;���p���炢�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

[tt]

�y���z�u������Ă���c�c���ނ���c�c�����A����Ȃ̂͂������񂾁c�c�����I�v[pc]

[tn]

�������ɁB��قǍ���̂��Ƃ��V���b�N�������悤���ȁB[br]
���ɂƂ��Ă��Ƃ����Ƃ����͍̂������ՂɂȂ邾�낤���A[br]
�j�ł���ނɂƂ��ẮA������D����ȏ�ɁA�j�Ƃ��Ă̑�����D��ꂽ�̂������Ă���̂��낤�B[pc]

���̂܂܂����ɋ����玩�����ǂ�ǂ񂨂������Ȃ�B[br]
����Ȃ��Ƃɋ��|���Ă���̂�������Ȃ��B[br]
�����]�ނ��Ƃ����ɂ���Ȃ̂ɁA���̒j�͂���ɋ����A�R���B[pc]

����Ȃ��Ƃ������o���z����A���́c�c�B[pc]

[fadeoutbgm time=1000]

;�I��

[select]
[links target=*cave11a]1.�D�����Ԃ߂�[endlink][r]
[links target=*cave11b]2.�������^����[endlink]
[endselect]
[s]



---

*cave11a|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

[playbgm storage="hb"]

���͏΂݂�����A���Ɍ������B[pc]

�y[emb exp=sf.sname]�z�u���O�̃C�N�p���������ȁB��ׁA�����͌��̊J�ʏj�����B[br]
���̎�ŃC�J���Ă���B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����g���ł����������ɁA���̑̂�͂݁A���_�Ɏ��Y����B[pc]

;�������ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����₾�I��߂Ă���I[br]
��������Ȃ̂́c�c�N���A�����Ă���I�{���I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u��������ȂɌ�����񂾁B[br]
�����C�����悢���������ĕ�点��Ȃ�āA�����b����Ȃ����B[br]
���O�͂��ꂩ�疈�����ʂ܂ŁA�����ŃZ�b�N�X�������ĕ�炷�񂾂�B�v[pc]

�y[emb exp=sf.sname]�z�u�����G�T������āA�������āA�Z�b�N�X���ĐQ��B[br]
�����ƈꏏ���A�����������Ƃ͂Ȃ��B[br]
���O�͂����l�Ԃ���Ȃ��񂾁B�������A���O�́c�c�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u���₾�I�C�����A���삠�����������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�`���|�̂��߂����ɐ�����񂾂�B�`���|�z��̐ԗ䑾�B�v[pc]

�����Е��̎���A�������c�c����A�}���R�ɓ˂�����B[br]
�������ɍ���̍�������ɂ��������낤����A��������������Ă�邾�������A����ł����̊������͈����Ȃ��B[pc]

;������ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��7" layer=1 page=fore pos=c]

[tt]

�y���z�u����c�c�b[br]
�����A����Ȃ̂̓_�����c�c�b�I[br]
�G��Ȃ��ł���A���́c�c�������I�I�Ђ������I�v[pc]


[tn]

[playse storage="piston_k2"]

;�G����
;��
;������u�N
[image storage="���z�ꈣ��8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

���t�ł͍R�����A���̃`���|�͂܂�Ŏ�҂̃\���̂悤�ɊȒP�ɖu��������B[br]
���ɃC�J����邱�Ƃɑ΂��A��R������Ă���̂�������B����������̐��ʂ��ȁB[pc]

�y[emb exp=sf.sname]�z�u�ق�A�����C�L�������B�ŋ߃C�N�̂������Ȃ��ĂȂ����H[br]
�P�c����������Ƒ��R�ɂȂ�݂������ȁA���̈������B�v[pc]

[tt]

�y���z�u���₾���I�����Ă�����c�c�{���ɁA�o��c�c�I[br]
�C�L�����Ȃ��c�c�b�b�I���₾�A�������c���A���A�����������b�b�I�v[pc]

[tn]

[image storage="kara" layer=1 page=fore pos=c]

;�ː��̌���

[finish]

;��
;�����G����

�c�c����ȖڂŕǂɊ�肩���鑾����˂��Ȃ���A���͕��𐮂���B[br]
�ӂ߂��̂��̂͂����ɔ�ׂ�Όy�������Ǝv�����A���̕\��͍��܂łň�ԏ��Ղ��������悤�Ɍ�����B[pc]

��������́u�r���v�����������Ă���̂��낤���c�c���킢�����̂��B[br]
���������������x�ł��ꂾ���Ƃ��Ȃ�Ȃ�āB�����ɋꂵ�ނȁB[pc]

�y[emb exp=sf.sname]�z�u�c�c�Ȃ��A���c�c����Ȃ��Ƃ��Ⴑ�ꂩ��悪�v������邼�B�v[pc]

�c�c���ꂩ��́A�����Ƃ����Ɗy�������X���܂��Ă���񂾂���ȁB[pc]

;��
;�Ó]

[black]
[wait time=2000]

[bg storage="black"]

�u������������������[r]
���������������������b�b�b�b�I�I�I�v[pc]

�������ꂸ�⋩���鑾��u���āA�������͓����o���B[br]
���̙��K�́A�����݂��{�肩�c�c[br]
����Ƃ������m��Ȃ������ƕʂ̊���킫�N���������̂��B[pc]

���ꂪ���ɂ���A���̎��ɂ͂ƂĂ��S�n�悭�͂��c�c[br]
�z��A�O�t�Ȃ̂悤�ɕ��������B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c11=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]

[daywindow]

��̐����ɐ������́A�Z�����悤�ɉ����āA�̂��܂����Ƃ͂Ȃ��B[br]
�҂����̂���������悤�ɁA���͎��̖ړI�n�ւƌ��������Ƃɂ���B[pc]

;�I����

;f.kugai12

[wait time=1000]

[eval exp="f.kugai=12"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
-------
*cave11b|
[cm]
[ws]

[eval exp="f.zin=f.zin+1"]

[eval exp="f.koyanagi=f.koyanagi+1"]

[playbgm storage="hb"]

���͏΂݂�����A���Ɍ������B[pc]

�y[emb exp=sf.sname]�z�u���O�̋������Ԏp���������ȁB��ׁA�����͌��̊J�ʏj�����B[br]
����������������ƁA���O�̑̂�M��ł��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����g���ł����������ɁA���̑̂�͂݁A���_�Ɏ��Y����B[pc]

;�������ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����₾�I��߂Ă���I[br]
��������Ȃ̂́c�c�N���A�����Ă���I�{���I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ɂ��̂͌������H�v[pc]

�ł��Ȃ��܂܂̑��̃y�j�X�����͋�������B[br]
��̂Ђ�̈��͂ō��o���ꂽ�T�����^���Ԃɖc��A�n�ꂽ���̎p��͂������̂悤�ɂȂ�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����������c�c�b�b�I�v[pc]

[tn]

;futoshi�ウ�ނ�

�y[emb exp=sf.sname]�z�u���̂������ꂪ�y�����Ȃ�B�Ȃ�Ƃ����Ă��A���O�̂��ꂩ��̐l���͂��ꂾ��������ȁB[br]
�����G�T������āA�������āA�Z�b�N�X���ĐQ��B�����Ď��X�̌�y�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�����邽�߂ɕK�v�Ȃ��̈ȊO�͂��O�ɂ͗^�����Ȃ��B������A���̒ɂ݈ȊO�ɂ͂ȁB[br]
�킩�邩���B�������đ̂��������A�ɂ݂ɋ����Ⴆ�邾�������O�̐�����Ӗ��B[br]
���������ށA�������ꂾ���̂��߂ɂ��ꂩ��������ŕ�炷�񂾁B�v[pc]

[tt]

�y���z�u���₾�I�C�����A���삠�����������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ɂ݂̂��߂����ɐ�����񂾂�B�}�]�z��̐ԗ䑾�B�v[pc]

�����Е��̎���A�������c�c����A�}���R�ɓ˂�����B[br]
�����č�܂������𖳗����܂ň��������āA�w��ŝS��B[pc]

����j��ꂽ�΂���̃A�i���͂������Ȃ��Ă��A�Ђ���ɂ݂��c���Ă���͂����B[br]
���̒ɂ݂������h������A�ނ̋��̂����̘r�̒��ŗx��B[pc]

�y[emb exp=sf.sname]�z�u�����B�����̓�����G���Ă��B�v[pc]

�y�����z�u�ǂ̂悤�ɂ��܂��傤���B�v[pc]

[tt]

�y���z�u��߂Ă���c�c�{���ɁA�����c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�c�B[br]
���Ղ��c�邮�炢�ɋ����A����Ă��B[br]
�����ӎc�邮�炢�̍��������̋��ɂ��Ă��񂾁B�v[pc]

[tt]

�y���z�u���₾���I�����Ă�����c�c���������������c�c�I[br]
�����A�ǂ����āA����ȁc�c�������A�����������������I�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;��
;�Ó]

[black]
[bg storage="black"]

�u������������������[r]
���������������������b�b�b�b�I�I�I�v[pc]

;��

[black]
[bg storage="black"]

�������č���͑�����x���u�����邱�ƂȂ��Ղߔ������B[br]
���Ԃ����鍠�ɂ́A���т��ꂽ���͂�������Ƃ��Ă��āB���܂݂�̑̂����h��ɂȂ邱�Ƃ��}�킸�A�S���ɓ|���B[pc]

���̂܂܉��������߂������鑾��u���āA�������͓����o���B[br]
���̙�́A�����݂��{�肩�c�c����Ƃ������m��Ȃ������ƕʂ̊���킫�N���������̂��B[pc]

���ꂪ���ɂ���A���̎��ɂ͂ƂĂ��S�n�悭�͂��c�c[br]
�z��A�O�t�Ȃ̂悤�ɕ��������B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="sf.f_c11=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]

[daywindow]

��̐����ɐ������́A�Z�����悤�ɉ����āA�̂��܂����Ƃ͂Ȃ��B[br]
�҂����̂���������悤�ɁA���͎��̖ړI�n�ւƌ��������Ƃɂ���B[pc]

;�I����

;f.kugai12

[wait time=1000]

[eval exp="f.kugai=12"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;===================================================================
*cave12|

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

[tn]

;�����ʈނ�

�������̓����ɋC�����A�܂�ŏo�}���邩�̂悤�ɗ����Ă������B[br]
�ܘ_����Ȃ���͔ނɂ͂Ȃ����낤���ǁB[pc]

�������킸�����������鑾�B[br]
���͂���ȔނɁB[pc]

[select]
[links target=*cave12a]1.�������߂�^���邱�Ƃɂ����B[endlink][r]
[links target=*cave12b]2.�L�������킳�������H��킹���B
[endlink]
[endselect]
[s]


----

*cave12a|
[cm]
[ws]

[tn]

�y[emb exp=sf.sname]�z�u�K�̋�͂ǂ����H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

�r�[�A�ނ̊�Ɏ�̐F�������ԁB[br]
�������Ȃ��ނ��悻�ɁA���͖��߂������B[pc]

�y[emb exp=sf.sname]�z�u�f�Ă��B�l��΂��ɂȂ�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;120Futoshi_kousoku_hadaka04

[bg storage="120Futoshi_kousoku_hadaka04"]

[playse storage="���ɓ|��"]
[wait time=1000]

�y���z�u�����c�c�c�c�b�I�v[pc]

�\����䂪�܂��鑾�B�l���͂����̂悤�ɍS�������܂܂��B[br]
���͂�ő��Ȃ��Ƃł͖\�ꂽ��͂��Ȃ����낤���A����ł��s�ӂɘr�⑫�ł��グ��ꂽ��@�̍����炢�͐܂�ꂻ�������ȁB[pc]

���̐K�̓����J���ƁA�O�������͖�����i�̐F��ۂ����܂܂���傪�`��������B[br]
���ꂩ�牽�x���̌��ŗV��ŃU�[�����𒍂����񂾂�A���̓z��̂悤�ȏX���F�ɂȂ�̂��y���݂��B[pc]

���ŔG�炵���w����{���Ă���A�܂��B��邮�炢�̐[���ɂ͂���������ݍ��܂��B[br]
��x��������������x�������Ă���A���x�͑��֐߂܂����̉��x�ɕ�܂ꂽ�B[pc]

[playse storage="hogusu1"]

�y���z�u���c�c�c�c���c�c�c�c�I�I�v[pc]

�y[emb exp=sf.sname]�z�u���������΂��肩�H�v[pc]

�������ɂ������ق���Ȃ��牴�͎��₷��c�c����A���������߂Ă��Ȃ�����͎���Ƃ͌ĂׂȂ����B[br]
�������߂Ă���̂͑��̒p�炤�p�B�����Ă���Ɨ����ɋ�������̂��B[pc]

�y[emb exp=sf.sname]�z�u�}�O���͍D������Ȃ��񂾁B[br]
�z��炵�����t�ŉ��̃`���|��u�����Ă݂ȁB[br]
�����牴�̌������t�𕜏�����񂾁B�v[pc]

���������x�z���Ȃ���A���͖��߂����B[br]
�܂��́A�������B[br]
�u���˂������܂��A[emb exp=sf.sname]�l�c�c�c�c�@[pc]


;�O��I�����o���āA���̌��ʂŕ��������悤�ɂ������ł��B
;�P���P���P��*cave12best
;�ŏ��̑I���Łu�R�v�������͓�Ԗڂ̑I���Łu�Q�v��I�񂾏ꍇ*cave12bad
;����ȊO*cave12normal

*qes_a|

[er]
[select]
[links target=*ans1_a]1.�u�c�c�ǂ������́c�c�B�v[endlink][r]
[links target=*ans1_b]2.�u�c�c�ǂ������̓z��́c�c�B�v[endlink][r]
[links target=*ans1_c]2.�u�c�c�ǂ������̗����Ԃꂽ�����x���́c�c�B�v[endlink]
[endselect]
[s]

;1.�u�c�c�ǂ������́c�c�B�v[pc]�@�ϐ�cave12key+1
;2.�u�c�c�ǂ������̓z��́c�c�B�v[pc]
;3.�u�c�c�ǂ������̗����Ԃꂽ�����x���́c�c�B�v[pc]�@cave12bad=1

*ans1_a|
[cm]
[ws]
[eval exp="f.cave12key=1"]
[jump target=*qes_b]

*ans1_b|
[cm]
[ws]
[jump target=*qes_b]

*ans1_c|
[cm]
[ws]
[eval exp="f.cave12bad=1"]
[jump target=*qes_b]

*qes_b|
[cm]
[ws]

[er]
[select]
[links target=*ans2_a]1.�u�c�c�����P�c�̌��Ɂc�c�v[endlink][r]
[links target=*ans2_b]2.�u�c�c����炵���P�c�}���R�Ɂc�c�v[endlink][r]
[links target=*ans2_c]2.�u�c�c�ѐ[���֏����Ɂc�c�v[endlink]
[endselect]
[s]

;1.�u�c�c�����P�c�̌��Ɂc�c�v[pc]�@�ϐ�cave12key+1
;2.�u�c�c����炵���P�c�}���R�Ɂc�c�v[pc]�@cave12bad=1
;3.�u�c�c�ѐ[���֏����Ɂc�c�v[pc]

*ans2_a|
[cm]
[ws]
[eval exp="f.cave12key=f.cave12key+1"] 
[jump target=*qes_c]

*ans2_b|
[cm]
[ws]
[eval exp="f.cave12bad=1"]
[jump target=*qes_c]

*ans2_c|
[cm]
[ws]
[jump target=*qes_c]


*qes_c|
[cm]
[ws]

[er]
[select]
[links target=*ans3_a]1.�u�c�c�`���|�����Ă��������B�v[endlink][r]
[links target=*ans3_b]2.�u�c�c�������֊�Ƃ��Ă̂���ڂ�^���Ă��������B�v[endlink][r]
[links target=*ans3_c]2.�u�c�c�U�[�����Ŏ�t�����ěs�܂��Ă��������B�v[endlink]
[endselect]
[s]

;1.�u�c�c�`���|�����Ă��������B�v[pc]�@�ϐ�cave12key+1
;2.�u�c�c�������֊�Ƃ��Ă̂���ڂ�^���Ă��������B�v[pc]
;3.�u�c�c�U�[�����Ŏ�t�����ěs�܂��Ă��������B�v[pc]

*ans3_a|
[cm]
[ws]
[eval exp="f.cave12key=f.cave12key+1"] 
[jump target=*cave12res]

*ans3_b|
[cm]
[ws]
[jump target=*cave12res]

*ans3_c|
[cm]
[ws]
[jump target=*cave12res]

;========================================================
;��������
*cave12res|

;�@cave12bad=1�̏ꍇ*cave12bad��

[if exp="f.cave12bad==1"][jump target=*cave12bad][endif]

;�@cave12key=3�̏ꍇ*cave12best��

[if exp="f.cave12key==3"][jump target=*cave12best][endif]

;�@����ȊO�̏ꍇ*cave12normal��

[jump target=*cave12normal]

;----

*cave12best|
[cm]
[ws]

[eval exp="sf.f_c12=1"]

�������S�O���̌�A���͂������ƕ��������B[pc]

�y���z�u�c�c�ǂ����c�c���́A�����P�c�̌��Ɂc�c[br]
�c�c�`���|���A����āc�c���������c�c�I�I�v[pc]

�`���|�A�Ƃ����P��ő��̐����l�܂�B�����������B[br]
�����Ɣ��΂Ȍ��t����ׂ���������킹�Ă݂����������A[br]
�܂��܂��z��Ƃ��Ė��n�Ȃ����ɂ���Ȗ���̂悤�Ȍ��t�����킹�Ă��A[br]
�΂���o���ɂ����Ȃ�Ȃ����낤�B[pc]

����Ȍ��t�̈�ł��[���ނɂƂ��Ă͌��ʓI�Ȓp�J���B[br]
�P�c�̌��Ƀ`���|�����Ă���Ȃ�āA���ʂɐ������Ă�����܂����ɂ��邱�Ƃ��Ȃ������͂�������ȁB[pc]

�y[emb exp=sf.sname]�z�u�����������ȁB����Ƃ��΂���ł��l�߂Ă�����ق�����Ԃ��H�v[pc]

�y���z�u�b�b�c�c���肢���܂��c�c�I�I�`���|���c�c�I�I�I[br]
[playse storage="zubun"]
�c�c�c�c�����ق��������������H�I�v[pc]

;��̃Z���t�̓r���ŃY�u����
;015Futoshi_back02

[bgnfast storage="015Futoshi_back02"]

[wait time=1000]

[bgfast storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[playse storage="piston4"]
[wait time=1000]

�y[emb exp=sf.sname]�z�u�c�c�ق�A�肢�����Ȃ��Ă�������H�v[pc]

�y���z�u���������c�c�񂣂������c�c�B�v[pc]

�������ƐN���B[br]
�܂����܂ŃO�T���Ƃ͂����Ȃ����A��͈����Ȃ��B�l���ł͕s�\�ȓ��̔�����B���̃y�j�X�̔����قǂ����ݍ���ň���B[pc]

�y[emb exp=sf.sname]�z�u�ǂ����A���O�̑�D���ȃ`���|���B[br]
���������낤�B�U���Ƃ̃`���|���x���}���R�����������ə����Ă邼�B�v[pc]

�y���z�u�Ђ����c�c�b�b�I[br]
�������Ȃ��ł���A�܂��c�c�������I�I�v[pc]

�ɂ��A�Ƃ������t�͔ނ���o�Ȃ��B[br]
����Ȃ瓮�����ė~�����Ȃ����R�͕ʂɂ���̂��낤�B[br]
�������牓���͗v��Ȃ��B[br]
���͈�x�傫�����������߂��A���x�͐����ǂ��˂�����ł�����I[pc]

[playse storage="piston_k6"]

�K�c���I�Ƒ��̒��̉��ǂɁA���̋T�����u�`������B[pc]

�y���z�u���������������I�I�I[br]
�������������c�c���������������������c�c�b�b�v[pc]

�y[emb exp=sf.sname]�z�u�������Ă�̂������邩�H[br]
�ق�A����͂ǂ����B�v[pc]

��ԉ��ɓ˂����񂾏�Ԃ�ۂ����܂܁A���̓`���|�ɗ͂����߂�B[br]
�[���Ƃ���ŋT�������𒵂˂����āA����~��������B[pc]

�y���z�u���������c�c�ނ��c�c�n�@�b�c�c�b�b[br]
���́c�c�����������c�c�c�c�b�b�v[pc]

�������đ��͉��̃`���|�̖��������I�Ɋo����������B[br]
�����̌��ɒj���}�����܂���������荞�܂��B[br]
�A�i���Z�b�N�X������ɁB�P�c���Z�b�N�X������ɁB[br]
�}�������̂ւƁu�ϑԁv���Ă����B[pc]

�ߖ�������邽�тɁA���̒��ɂ������͂��̒j�Ƃ��ẮA�x���Ƃ��Ă̑��������o����A�����Ă����̂��B[pc]

;�Ó]

[bg storage="black"]

�y���z�u�M�����c�c�������c�c�����������b�A�����c�c�b�b�b�v[pc]

���̙��K�́A�m��Ȃ��l���������Ȃ�A[br]
�Y�̂��̂��A����Ƃ��Ă̐��ɕ����������B�ǂ������낤�ȁc�c�H[pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

���̃A�i���𑶕��ɖ����݁A���͓�����ɂ���B[br]
�����ǐS�̒��ł́A���v�̐j�𖳗����ɂł��i�߁A�܂������ɓ��Ɍ����������C�����ł����ς��������B[pc]

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;�I����

---
*cave12normal|
[cm]
[ws]


�������S�O���̌�A���͂������ƕ��������B[pc]

B���|���m�f��̂悤�Ȃ킴�Ƃ炵�������񂵂��܂�ł������A[br]
�����܂ň�a���������Ȃ��̂́A�ނ������ɓz��̓��̂ւƁu�ϑԁv���Ă���\�ꂾ�낤���B[pc]

;�Y�u����
;015Futoshi_back02

[bgnfast storage="015Futoshi_back02"]

[playse storage="zubun"]
[wait time=1000]

[bgfast storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

�y[emb exp=sf.sname]�z�u�c�c�ق�A�肢�����Ȃ��Ă�������H�v[pc]

�y���z�u���������c�c�񂣂������c�c�B�v[pc]

�������ƐN���B[br]
�܂����܂ŃO�T���Ƃ͂����Ȃ����A��͈����Ȃ��B�l���ł͕s�\�ȓ��̔�����B���̃y�j�X�̔����قǂ����ݍ���ň���B[pc]

;�Ó]

[bg storage="black"]

�˂��Ĕ����Ă̌J��Ԃ��B[br]
��x�ڂ̃t�@�b�N�̗ǂ������͑����ɖ����ނ��Ƃ��ł����B[pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bg storage="map4"]


[daywindow]

���̃A�i���𑶕��ɖ����݁A���͓�����ɂ���B[br]
�����ǐS�̒��ł́A���v�̐j�𖳗����ɂł��i�߁A�܂������ɓ��Ɍ����������C�����ł����ς��������B[pc]

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---

*cave12bad|
[cm]
[ws]

�������S�O���̌�A���͂������ƕ�������B[pc]

�c�c�̂��Ǝv������A�ނ͑������񂾂݂̂ŁA�����悤�Ƃ͂��Ȃ��B[pc]

�������ق̌�A�������ƌ����J���B[pc]

�y���z�u�c�c����ȁc�c�p�m�炸�ȃZ���t�����邩�c�c�ӂ�����Ȃ��I�I�v[pc]

�c�c�p�m�炸�A�Ɨ������B[br]
���̑O�ŃZ���Y�������ăP�c�̌��܂Ō����Ă�̂͒p�m�炸�Ȑ^������Ȃ��̂��ˁA�ƃC���~�̈�ł������Ă�낤�Ǝv�������A[br]
���̔ނɂ͂��܂���ʂ͂Ȃ��������B[pc]

��ӌo���ăV���t�ɖ߂��āA�ז��ȃv���C�h���������Ă�炵���B[br]
����ł������̑I�񂾓z��A�Ɗ��������v�����ʓ|�������ȁB[pc]

;�w�icave
;���{��ނ�

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c�d���Ȃ��B[br]
�����͒ɂ��ق������]�݂̂悤���ȁH�ԗ䑾�B�v[pc]

��u���̑̂͐k�������A����ł��Ђ�ޗl�q���Ȃ��B[br]
�ނ��o�債�Ă̔��R�������̂��낤�B[pc]

[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

;�Ó]

[playse storage="whip"]

����グ�ܟB����Ԃ��A���͔ߖ������邱�Ƃ͂����Ă��u�����āv�Ƃ��u�����āv�Ƃ����ނ̌��t�͓f���Ȃ������B[playse storage="whip"][br]
�ނ��������瓦���������R�́A���̒ɂ݂��炶��Ȃ��B������ς����鋰�|����Ȃ̂��낤�B[playse storage="whip"][pc]

[fadeoutbgm time=1000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

�ł�K�v�͖����B�������A���Ԃ������ł͂Ȃ��B[br]
�������Ĉړ����鎞�Ԃ���A�{���Ȃ�ɂ����̂����c�c���āA���͂ǂ����悤�B[pc]

;�ړ�

[wait time=1000]

[eval exp="f.kugai=13"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

----

*cave12b|
[cm]
[ws]

;�@����
;���������ނ�

[playse storage="hirate"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

[wait time=1000]

�y���z�u�����b�b�H�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�o�}���̈��A�͂ǂ������A�z��B�v[pc]

���͉��̌��t�𕷂��ƁA��������݂��̏�ɕG�������B[pc]

;���{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�������c�c�������Ă��������c�c�b�I�v[pc]

[tn]

���킳��Ă��銴�ۏo���̐������A�t�ɂ��ꂪ�n�s�S�������B[br]
�ׂ������Ƃ����A���������Ƃ�������������^���Ă����Ȃ��Ƃ����z��Ɉ炽�Ȃ�����ȁB[pc]

�y���������܂܂̑��̓��ォ��A���͐��𓊂�������B[pc]

[eval exp="f.koyanagi=f.koyanagi+1"]

;�y�����z�D���x+1�@�܂����f���Ȃ��Ă����ł�
;*cave12a�֔��

[jump target=*cave12a]
;********************************************************************

*cave13|

;�w�icave

[bg storage="cave"]

[tn]

�����́A�����̒��q�͂ǂ����낤���B[br]
�����Ăǂ��V��ł�낤���B�z�����邾���ŕ\��ɂ�ł��܂��B[pc]

�����Ă��̓��̑��́A�Ƃ����ƁB[br]
���̗\�z�Ƃ͏����Ⴄ��Ԃŏo�}�����̂��B[pc]

;�����ʖu�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�͂��c�c�n�@�c�c�b�b�B�v[pc]

[tn]

���܂łɖ����p�������B[br]
�����肽�����ꕨ���B�����Ƃ������c�c�ނ��댩���t���邩�̂悤�ɉ��̑O�ɗ����B[pc]

���߂Ă������Ă݂�ƁA���͂̂���y�j�X���B[br]
�����Ĕނ���������ꐺ���܂��A���̗\�z�ɂ��Ȃ����̂������B[pc]

[tt]

�y���z�u�c�c���ށc�c�������C�L�����Ďd���Ȃ��񂾁c�c�I[br]
�P�c�ł��Ȃ�ł��g���Ă���A���̑̂��D���ɂ��Ă���c�c�b�b�I�v[pc]

�y���z�u�`���|���~�����񂾁c�c�b�I���ށA���݂܂��A[emb exp=sf.sname]�l�I[br]
�Ƃ��Ă����������I�I�Ȃ�ł����邩��I�I�v[pc]

[tn]

��������y�j�X��������𗎂Ƃ��Ȃ���A�������肷��B[br]
������ł����܂������Ǝv���قǂ̂��̒s�ԁB���������ɂ������ɂ����̊o���͂Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�c�c����Ȃɗ~�����̂��B�v[pc]

[tt]

�y���z�u�������c�c���肢���܂��c�c�b�I[br]
��Ӓ������Ɖ䖝���Ă��񂾁B��������ǂ����悤���Ȃ��āc�c�B�v[pc]

[tn]

[playse storage="��3"]

����΁A�ނ��q�������������܂��Ă���B[br]
��X�Ƃ��Ĉ�Ӓ��\�ꂽ���ʂ��낤���B�܂�őʁX���q�̂悤���B[pc]

�Ƃ肠�������̍����O�����Ƃɂ����B[br]
����Ɖ��̑̂ɔ�т��āA�̂�������t���Ă��鑾�B��u���̂܂܉���|�����񂶂�Ȃ����Ƌ������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


�y���z�u�����c�c�����Ƒ҂��Ă܂����c�c���I[br]
[emb exp=sf.sname]�l�c�c�b�b�I�v[pc]

�܂�Ō��̏o�}�����B���Ă���X�[�c�����`���N�`���ɂȂ鐨���ŉ��̑̂�������߂鑾�B[br]
�������̎��ނ̐K�ɔ��킹�邪�A�����̂悤�ɝ��ˑނ����邱�Ƃ��Ȃ��B[br]
����ǂ��납�����Ƃ����ƂƑ̂���������Ă���B[pc]

�c�c����Ƃ��͈�u���ȁB[br]
�v���������ȒP�ȃQ�[�����������ƂɁA�����ނ���S�����������A����ȏ�ɑ��̗U�f�����I�ŁB[br]
���̃��m���Y�{���̒��Ŗc��ނ̂�������B[pc]

�c�c���̉��Z�����������āA�����炭�͏������x�����ɂ߂��͂����B[br]
�����Ă��̈�u���A�����Ƒ��͎f���Ă����B[pc]

[fadeoutbgm time=1000]


;���{��u

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=c]


[tt]

�y���z�u�����Ɓc�c�҂��Ă��񂾂�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;���ʉ�
;�����G����
;�Ȃ񂩃O�����Ƃ����G�t�F�N�g��������ꂽ�炨�˂������܂�

[playse storage="dosa"]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[wait time=2000]
[stopquake]

�˂��|���ꂽ�Ƃ��́A�܂��x����Ă������Ƃɂ��C�������o�����X��������������Ǝv�����B[br]
�����������N�����Ă݂�ƁA�����o���Ɍ������đ���o���Ă���B[pc]

�c�c�c�c�c�c�B[br]
[wait time=1000]���ꂽ�B[pc]

;�I��

[select]
[links target=*cave13a]1.�}���ŕ߂܂��Ȃ��ẮB�Q�Ăĉ��͑���o���B[endlink][r]
[links target=*cave13badroot]2.�܂����̓��ɓ����ꏊ�͂Ȃ��B�Q�Ă�K�v�͂Ȃ��B[endlink]
[endselect]
[s]

----

*cave13badroot|
[cm]
[ws]

�c�c�ȂɁA�Q�Ă�K�v�͖����B���̓�����̓������͂Ȃ��̂��B�D�̃G���W���L�[�͏����������Ă���͂������A�E�o�̎�i�͉���Ȃ��B[br]
���������A���肦�Ȃ���]�ɓ����v��A�K�v�̖�����𖡂키�������A�ԗ䑾�B[pc]

;13endbad��

[jump target=*cave13endbad]


----


*cave13a|
[cm]
[ws]


[playse storage="hasiru_s"]
[bg storage="black"]

;���鉹
������A��A����o���B[pc]

;�i�F�@�C��

[bg storage="doukutu_yu"]

[playbgm storage="nami"]

��������񂵂������łɑ��̎p�͌����Ȃ������B�������̑�������B[br]
���āA�ǂ����Ɍ������B[pc]

[select]
[links target=*cave13ue]1.�ゾ�B[endlink][r]
[links target=*cave13shita]2.�����B[endlink][r]
[links target=*cave13hidari]3.�����B[endlink][r]
[links target=*cave13migi]4.�E���B[endlink]
[endselect]
[s]

-----


*cave13ue|
[cm]
[ws]


���͋�����グ���B[br]

;��

[bg storage="sunset"]

�����V�C���B[br]
�Ղ���̂Ȃ��˂�������c�c����A�����[�Ă��������|�����ăI�����W���x�z���Ă���B[pc]

�c�c�̂�т肵�Ă���ꍇ�ł͂Ȃ��B[br]
�Ƃ肠���������Ǝ蕪�����đ��肾�����Ƃɂ����B[pc]

;*cave13bad��

[jump target=*cave13endbad]

----

*cave13shita|
[cm]
[ws]


���͒n�ʂ������B[pc]

���R�������Ȃ��B[br]
�����炱���A��������̂�����B�������̑O�Ɏc�鑫�Ղ́c�c���ł��E�ł��Ȃ��B[br]
�܂������C�̂ق��ւƌ������Ă����B[pc]

�c�c�������E�ł�������肩�H[pc]

�y���z�u�����B�v[pc]

[playse storage="mizu"]

��������������A�����͎ז��ɂȂ�ߗނ�S�ĒE���̂Ă�ƁA�����������Ă���ł��낤�������ڎw���j���ōs�����B[pc]

[fadeoutbgm time=1000]

[black]

[wait time=3000]

[bg storage="doukutu_yu"]

;�Ó]�͂���Ŋ�

[playbgm storage="nami"]

�y���z�u�c�c�c�c�b�b�I�v[pc]

�G��˂��݂ɂȂ����������̖ڂ̑O�Ɍ��ꂽ�̂͂��ꂩ��P�O����B[br]
���̃f�u��S���ŏオ���Ă���̂͂������ɓ������̂��A�����̑��͍r���B[pc]

�y[emb exp=sf.sname]�z�u�c�c���ʂ��肾�����̂��H�v[pc]

�y���z�u�c�c�B�v[pc]

�Ԏ��͖������A�ǂ����Ⴄ�悤���B�������ӂ����l�Ԃ̖ڂ͂���Ȃɂ͂�����Ƃ����F�͎����Ȃ��B[pc]

�ƁA���̂Ƃ����߂ĉ��́A�Y�{���̌y���ɋC�������B[br]
�����Ă���͂��̂��̂��Ȃ��B��u�A�ǂ����ŗ��Ƃ������Ǝv�������c�c[br]
�Ȃ�قǁA�����������Ƃ��B[pc]

�y[emb exp=sf.sname]�z�u�x�����X���̐^�����͂悭�Ȃ��ȁB�v[pc]

�y���z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�ǂ��Ɏ̂Ă��H�v[pc]

�₪�ĊϔO�����̂��A���͏d�������J���B[pc]

�y���z�u�c�c�����̊₾�c�c�B�v[pc]

�S���̓�����e�B�m���ɂ����ɁA����͓]�����Ă����B[br]
�c�c���̃|�P�b�g�ɂ���Ă������͂��́A�g�ѓd�b�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����̐^�����܂ł��Ă���J�Ȃ��Ƃ��B���O�Ɏŋ��̍˔\�����邱�Ƃ͒m��Ȃ��������A�ԗ�B[br]
�d�b�𓐂�ŉB���A�C�ɉB��ĉ���������肷�����A�g�т��g���ď������ĂԁB����ȂƂ��납�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c���R�o��͏o���Ă̂��ƁA����ȁB�v[pc]

[fadeoutbgm time=1000]

;�Ռ���

[playse storage="naguru"]

�����R��|���B���̓��𓥂݂��āA���n�ɉ����t���Ă�����B[pc]

;1.�O��I�ɒɂ߂���B;13enda��
;2.����g���ĕ��u����B;��P����ĂP�Rendb�ցi�����ꍇ�͕\���Ȃ��j

[er]
[select]
[links target=*cave13enda]1.�O��I�ɒɂ߂���B[endlink][r]
[if exp="f.drug>=1"]
[links target=*cave13endb]2.����g���ĕ��u����B[endlink]
[endif]
[endselect]
[s]

;-------
*cave13hidari|
[cm]
[ws]


;�����B

�����̐l�̗������͍������B[br]
�܂肱��ȕ����ꓹ�̂Ƃ��A���ӎ��I�ɍ��ɋȂ���\���̂ق��������B[pc]

�y[emb exp=sf.sname]�z�u���������A�����A�����I�I�v[pc]



;13endbad��

[jump target=*cave13endbad]

----
*cave13migi|
[cm]
[ws]

;�E���B


�y[emb exp=sf.sname]�z�u���������A�����A�����I�I�v[pc]

���͂Ƃ肠�����E�̕��p���������B�����̃A�e���B�����ė��R������Ȃ�A������ł����₷�����p�B[br]
���̓X�[�c��E���̂ĂȂ���A���̌���Ƃɂ����ǂ����B[pc]


;13endbad��

[jump target=*cave13endbad]

-----

*cave13enda|
[cm]
[ws]

;�Ó]

[bg storage="black"]

[playbgm storage="�Í�"]

���̌�A���Ԃ��肬��܂ŉ��͑��ɋ����Ă�����B[br]
���܂ŁA�ǂ�Ȃɔނɑ΂��Ď�������Ă���Ă����̂����B[pc]

�y���z�u���������������������I�I�v[pc]

���̂�����ŁA�ނ̃y�j�X���������Ă��B[br]
�T����������^���ԂɂȂ�܂ŁB[pc]

�y���z�u�Ђ����A��ׂ��A�����b�c�c�������������I�I�I�v[pc]

�|�����������ş����B[br]
�c�ꂽ���ɐ������āA�K��łB[br]
�w����łB�y�j�X��łB[br]
�^���ԂɂȂ邮�炢�ł͋����Ȃ��B�����ӂ��āA���Ȃ�܂ŋ����B[pc]

�y���z�u���������c�c�����႟�������A�A�A�A
�A�A�A�A�A�A�A�A�b�b�b�I�I�I�I�v[pc]


�ɂ݂ɑς����˂Ė�������A[br]
�Ă����N���b�v�œ�����͂��ށB[br]
�e��K�̖т������������Ă��B[br]
�P���ɉ���B[br]
�����Ȃ��Ȃ�����A�i����Ƃ��B[pc]

���X�ƁB���X�ƁB[br]
�����̍s����������܂ŁB�����̋��������o����܂ŁB[pc]
��l�ɋt�炤���X�N���w�K����܂ŁB[pc]

���x���B[pc]

;��

[black]

[wait time=2000]

[bg storage="cave"]

�y[emb exp=sf.sname]�z�u�c�c�����Ă��邩�H���B�v[pc]

�Ō�͂����T�̂悤�Ɋۂ��Ȃ��āA�������̑O�ɓ]����ށB[br]
�^���Ԃɑł��ꂽ�w���B����ł����Ղ͉����c��Ȃ����낤�B[br]
�^����̂͂����ɂ݂̂݁B���͂��Ȃ��B�Ɋo���݂��Ȃ邩��ȁB[pc]

�y���z�u�Ђ��I�I�v[pc]

���˓I�ɐg���k�߂鑾�̌��ɁA�������g�����������B[br]
���D���B[pc]

�y[emb exp=sf.sname]�z�u���ӂ͂��������ĉ߂����񂾁B�v[pc]

���v���Ƃ͎v�����O�̂��߂��B[br]
�����ƁA���ӂ̔ނ͒ɂ݂̂����Ŗ���Ȃ��B���������ɂ����Ȃ邮�炢�ɗ������ނ��낤����ȁB[pc]

[black]

[wait time=1000]

[fadeoutbgm time=1000]

[stopse]


[bg storage="map4"]

�c�c������������邾�B[br]
����͂ǂ��Ŏ��Ԃ��߂������B[pc]

[daywindow]

[wait time=1000]

[eval exp="f.kugai=14"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---
*cave13endb|
[cm]
[ws]

[eval exp="f.trip=1"]

[eval exp="f.drug=f.drug-1"] 

;�Ó]�@���̌㗧���G���o�܂����w�i�u���b�N��OK

[playbgm storage="nami_s"]

[bg storage="black"]

���̌�A���͐ԗ䑾�̗��������Ɍq���A���������ł��������ǂ����B[br]
���肩��L�т鍽��V��Ɍq���A������͕ǂɌŒ肵�Ă����B[br]
�p�����̂��̂͋ꂵ�����̂ł͂Ȃ����A���Ⴊ�ނ��Ƃ͂��납�A�̂𔽓]�����邱�Ƃ��ł��Ȃ��A[br]
���������g���悶����x�̂����E���B[pc]

;�����G�@���ʈނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

�܂�������̂��A�Ƃł��v���Ă���̂��낤�B�̂��ł����Ă��鑾�̓���Ɍ��t����B[br]

[tt]

�y���z�u���c�c�c�c�b�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�܂��A���Z�������Ƃ͌��������Ȃ��O�̎p�͂Ȃ��Ȃ�������ꂽ���B[br]
�ǂ���������c�c�{���̈����ɂȂ��Ă݂���ǂ����H�v[pc]

�S����������������A���̃A�i���ɍ������񂾁B[br]
���̂܂ܟ����̗v�̂Œ����B[pc]

;�����G�@�{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�ȁc�c�Ȃ񂾂���́A�������ꂽ�c�c�b�b�H�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�A�邼�A�����B�v[pc]

[tt]

�y���z�u�Ȃɂ��c�c���c�c�������c�c�b�b�H�H�v[pc]

[fadeoutbgm time=1000]

[playse storage="dokun"]

[tn]

;�w�i�@�V�K�@�}�[�u���͗l�̂悤�ȁB����̌��o���v�킹��悤�Ȍ��ʂ��ق����ł�
;�����G�@�p���炢�u�N

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=4000]
[wt]
[wait time=4000]
[layopt layer=message0 page=fore visible=true]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

[playbgm storage="hb"]

[tt]

�y���z�u�ȁc�c�M���A�����c�c�H�I[br]
�Ȃ񂾂���́A���ɉ����c�c�b�b�I�I�v[pc]

[tn]

;�S���̌ۓ��̂悤�ȁ@�h�N����
;�����G�������@�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u�ӂ��������������������H�I[br]
���A�`���|���ɂ��c�c���������I�����A����́c�c�����I[br]
�����A�M���A�`���|���M���A���������񂾁A����Ȃ̂́A�����A�`���|�����c�c�b�b�I�I�v[pc]�@

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=back pos=c]

;��̃N�K�C�C�݂ֈړ�

[bg storage="doukutu_yo"]

���̖ウ����w�ɁA�������͓�����ɂ����B[pc]

;�Ó]
;��
;�ウ�@�u�N

[black]

[wait time=2000]

[bg storage="black"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u���A���ꂩ�����Ă���c�c�������c�c�A�A�A�[�b�A�A�A�A�c�c[br]
�G���Ă���c�c�N�\�A�������A�A�c�C�c�c�P�c���A�A�c�C�A�����c�c[br]
���ꂩ�c�c�_���f���C�C�J���c�c���A�܁A�܂�����A�t�@�A���������A�c�@�A�A�A�A�A�I�I�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]




;��

[black]
[wait time=1000]

[fadeoutbgm time=1000]

[stopse]

;map

[bg storage="map4"]

;map

[daywindow]

�c�c������������邾�B[br]
����͂ǂ��Ŏ��Ԃ��߂������B[pc]

;�ړ�


[eval exp="f.kugai=14"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---

*cave13endbad|
[cm]
[ws]

;�Ó]

[fadeoutbgm time=3000]


[black]

;������

[wait time=5000]

[bg storage="black"]

�������A���ǔނ������邱�Ƃ͂ł��Ȃ������B[br]
���̑���ɁA���̑O�Ɍ��ꂽ�̂́c�c�B[pc]

[playse storage="�p�g�J�["]

[black]

;�p�g�J�[�̉��Ȃǂ�����΂����

;��

[wait time=10000]

;�S���̉��@�K�V�����A�݂����ȉ����B

[playse storage="guillotine_chain"]

[wait time=3000]

[bg storage="black"]

�c�c�ԗ䑾���ǂ̂悤�ɂ��ĘA����������̂��͂����ł͊�������B[br]
�Ƃɂ����A�ނ̌Ă񂾋~�����ɂ���āA���͓�����Ԃ��Ȃ���R�Ƃ��Ă�Ԃɕ߂܂����B[pc]

�g����ړI�ł��Ȃ��A�܂��j���m�̂��ߋ������K�p����Ȃ��������̍߂͌����ďd�����̂ł͂Ȃ��������c�c[br]
���̎����ɂ���ĉ��͐g�������_�����Y���������������c�c�B[pc]

�c�c����ȏ�܂�Ȃ��b�𑱂��Ă����傤���Ȃ����낤�H[br]
���ꂩ��̉����ǂ��Ȃ����̂��́A�z���ɔC���邱�Ƃɂ������B[pc]

[playse storage="big_wave"]

[bgnslow storage="�o�b�h�G���h"]
;�yEND�z

[wait time=1000]

[waitclick]
[bgfast storage="�o�b�h�G���h"]

[jump storage="first.ks" target=*gameover]

[s]

;-----------------------------------------------------------------------------
*cave14|

;����@cave13�Ŗ�g���Ă�ꍇ14b�ɃW�����v


[if exp="f.trip==1"][jump target=*cave14b][endif]

[bg storage="doukutu"]

[tn]

;�w�i�@�N�K�C�C��

�����Ɠ������̂͂��Ȃ̂ɁA�����͂Ȃ񂾂��A���̕������ɐÂ��Ɋ�������B[pc]

;�w�i�@cave

[bg storage="cave"]

�y[emb exp=sf.sname]�z�u���B�v[pc]

��u��⊾�����ꂽ�̂́A���̓|��Ă�����̂ɐ��C�������Ȃ��������炾�B[br]
�{���炯�ɍ��l�ɓ|��邻�̑̂́A�g�ɑł��グ��ꂽ���̂̂悤�ŁB[br]
�����ő��̂��߂������������Ȃ�������A�v�킸�삯����ĕ����N�����Ă������낤[pc]


�y���z�u�c�c�@�c�c�c�c�B�v[pc]

�y���z�u�c�c�c�c�@�c�c���c�c�H�v[pc]

���͒N���̖��O���Ă񂾁B�������悤�Ȑ��ŕ�����Ȃ��������B[br]
�Ȃ̖��O���낤���A����Ƃ����q�̖��O���B[br]
�ނ̗��e�͑��E���Ă���炵�����A������Ă񂾂̂�������Ȃ����A�����m��Ȃ����̗F�l�̒N����������Ȃ��B[pc]

�����A���̖��O�͉��̂��̂ł͂Ȃ����Ƃ����͕��������B[br]
�z�ꂪ�ĂԂׂ����O�́A��l�̂��̂����łȂ��Ă͂����Ȃ��̂ɁB[pc]

�y[emb exp=sf.sname]�z�u���ł����Ă������B�v[pc]

���C�o�܂��Ɉꐺ�����Ă��΁A�₪�đ��̊�F�����߂Ă����B[br]

;�������G�@�����ނ�

[playse storage="���ɓ|��"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[quake time=1000 timemode=ms hmax=0 vmax=10]
[wait time=1000]
[stopquake]

[tt]

�y���z�u�������c�c���A���b�c�c�I[br]
�Ёc�c���c�c�I�I�v[pc]

[tn]

�z���[�f��ɏo�Ă���e���̂悤�ȁA��Ȃ��ߖB[br]

;�����G����

[image storage="kara" layer=1 page=fore pos=c]

���̂܂ܑ��͉��ɂ��Ⴊ�݂��݁A�T�̎p���Ő����o���B[pc]

�y���z�u�����Ă�����c�c�I�����A�����E���Ȃ񂩁c�c���Ȃ�����[br]
���ށA����ȏ㍓�����Ƃ͂��I�v[pc]

��������ł����w�́A�����炯�Œn���̐F���Ȃ点��قǂ��B���Ă��邱�����̔w���ɕςȊ����o��B[br]
�k����ނ̂��̎p�́A�ɂ݂ɍ~�������̂��A���邢�́c�c��������Z��������Ȃ��B[br]
�������ɂ��̏�Ԃ��牴�ɉ�������Ƃ͎v���Ȃ����B[pc]

�c�c�ނ��n�ޏ_���ł́A������T�̎p���͖h��̈�Ƃ��Ă̍\���ɂȂ邪[r]
�K���ۏo���ɂ��邱�̊i�D�́A���̖ڂɂ͖��h�����̂��̂ɂ��������Ȃ��B[br]
���𕚂��A���Ƌ��ʂ���l�ɎN�����̃|�[�Y�́A���]���������̕��΂��̂悤�ɂ������c�c�B[pc]

���̐K�ɁA���͂ܐ���������B[br]
�K�̎�����͂܂��������ߖ�������B[pc]

�����Ă��������B[pc]

�������������Ŋm���ɂ������������B���āA�ǂ��������̂��B[pc]

;1.�����Ă�낤���B�z��̐K���A���͂ܐ�ł��邭���˂��B;14aend
;2.�����C�͂Ȃ��B�z��̋��ʂ��A���͋����R��グ��B;14abad

[er]
[select]
[links target=*cave14aend]1.�����Ă�낤���B�z��̐K���A���͂ܐ�ł��邭���˂��B[endlink][r]
[links target=*cave14abad]2.�����C�͂Ȃ��B�z��̋��ʂ��A���͋����R��グ��B[endlink]
[endselect]
[s]


---

*cave14aend|
[cm]
[ws]


[fadeoutbgm time=1000]

;�������G�@�����ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����c�c�c�c�b�I�I�v[pc]

[tn]

[playbgm storage="hb"]

�ł��v�C�̐�ŁA���̐K�ɐG���B[br]
�K���Ԃ���A���̓��̒J�ԁA���B[br]
���ɂȂ��点�āA�_�炩�����̐���オ��B�a�̖�n��̃��C�����Ȃ���A���̐��ɉ������Ίۂ܂ŉ���B[pc]

[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u��c�c���c�c�b�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����Ȃ�B����Ɠ����ڂɂ��������Ȃ��Ȃ�ȁB�v[pc]

����������΁A���͎q�ǂ��̌������̂悤�ɂ������ȂɎ�낤�Ƃ���B[br]
���������߂āA�̂��ł܂点�c�c���̑��ӂ߂��󂯓���邵���Ȃ��B[pc]

���͂ܐ���܂��A���̂���ʒu�܂Ŏ����グ���B[br]
���́u��v���m�b�N����悤�ɁA��x�O�x�A�y���R��グ��B[pc]

[image storage="���z��p���炢7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����I���b�I�������I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�����ŃP�c��U���āA���̌C�ɎC�����B[br]
���O�̐K�̖тŉ��̌C�������B�v[pc]

;���{��ނ�

[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�c�c�B�v[pc]

[tn]

[image storage="kara" layer=1 page=fore pos=c]

;��
;�Y�b�Y�b�Ƃ�����

[wait time=1000]

;���@����ނ�

[image storage="���z�ꈣ��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c���c�c���c�c�c�c�b�I�v[pc]

[tn]

���͖����̂܂܁A����ł������ɉ��̖��߂����Ȃ����Ƃ���B[br]
���̖ډ��ɂ���f�J���K���A�s��p�ȃs�X�g���^�����n�߂��B[pc]

�y[emb exp=sf.sname]�z�u�����Ƃ��B�v[pc]

���̈ꌾ�ŁA���͕Ԏ��������ɐK���������U�����B[br]
�i�X�Ƒ����r�������Ȃ���B����ł����́c�c�B[pc]

[tt]

�y���z�u�c�c�͂��c�c�n�@�c�c[br]
�c�c�c�c�b�b�c�c�B�v[pc]

[tn]

�~�߂Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�c�c�o���邶��Ȃ����B[br]
��������āA���̖��߂��������Ă���΁A���O������Ȃ�ɂ͍K���ɕ�点��񂾁B[br]
�c�c�c�c���̓z��Ƃ��āA�K���ɂȁB�v[pc]

�y[emb exp=sf.sname]�z�u�����A�_�ɋF��悤�Ɏ������z��ł��邱�Ƃ��l����B[br]
���̐����ɂȂ񂩖߂�K�v�͖����B���̓��ł́A���O�͉��Ƃ�����l�̃y�b�g�Ƃ��Ăǂ�������̂��A���ꂾ�����l����΂����B�v[pc]

�y[emb exp=sf.sname]�z�u���ꂾ���ŁA���O�͋ꂵ�܂��ɍςށB�킩�邾�낤�H�v[pc]

;���@�����G����

[image storage="kara" layer=1 page=fore pos=c]

���͉�������Ȃ������B�����A�W�X�Ɖ��̖��߂����Ȃ��c�c�B[br]
����ł��A���ɂ͕��������C������B�����ȉ������A�͂�����Ǝ��ɁB[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

�ԗ䑾�̊k���A�����ꗎ���鏬���ȉ����B[pc]

;��
;�g�̉�

[black]

[wait time=1000]

[playbgm storage="nami"]

[bg storage="black"]

�����̒����͏��x�~�݂����Ȃ��̂������B�O�񂠂ꂾ�����Ղ��������Ƃ����A������������K�v���Ȃ��B[br]
�܂��܂����Ԃ͑����B���̓��ŉ߂������Ɛԗ�̖����̎��ԁB[pc]

;map

[bg storage="map4"]

[daywindow]

����A�ԗ�̓N�K�C�ł̖���ǂ�ȋC�����ŉ߂����̂��낤���B[br]
�����ĉ��́A�����̖���ǂ��߂������B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;�I��

----


*cave14abad|
[cm]
[ws]


[fadeoutbgm time=1000]

;����N�K�C�[���ɗ����Ƃ��ɁAfutoshienda�ɃW�����v����悤�ɂȂ�܂��B

[eval exp="f.futoshi_a=1"]

;���������@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]
[wait time=1000]

[playbgm storage="�Í�"]

[tt]

�y���z�u�������������������I�I�v[pc]

[tn]

�}���ւ̈ꌂ��H�炢�A��яオ�鑾�B[br]
���������̂��B�܂�Ń��X���[�̂悤�ɉ��͑��̔��̖т�݂͂����A�����Ēn�ʂɒ@�������B[pc]

;�����G�����B

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�܂����A�E���̍߂����̒��x�ŏI���Ȃ�Ďv���ĂȂ��������낤�ȁB[br]
�x�@��������ȗϗ��ςł͍��邼�B�v[pc]

�y[emb exp=sf.sname]�z�u�����͂������̂������Ă����񂾁B���O����x�Ƒ��̐l�̑O�ɏo���Ȃ��Ȃ�悤�Ɂc�c�B[br]
�ق�A�s�A�X���B�ȂɁA���S�җp������ʂ����͏������Ă��ށB[br]
�c�c���O�̓���ł��[���ɐj�͒ʂ�B���ꂩ��y�j�X�B���̎O�����ł����A�N�����Ă����O�����z�ꂾ���ĕ����邾�낤�B�v[pc]

�y���z�u���c�c�������c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u����Ȋ炷��ȁB[br]
�����΋C���������񂾂��B�����J��������͂����ƕq���ɂȂ��āc�c���ꂩ��̐����������Ɗy�����Ȃ�B[br]
���������낤�A���B�v[pc]

�y���z�u���c�c�C���_�@�A�A�A�A�A�A�A[r]
�A�A�A�A�A�A�A�A�A�b�b�b�b�I�I�I�I�I�v[pc]

;�S���݂����ȉ�
;�Ó]

[playse storage="guillotine_chain"]
[bgfast storage="black"]

�c�c�\���̑���ւ̎{�p�͓���������A�����炩�̕ڂƐj�ŁA�₪�đ��͂��ƂȂ����Ȃ�c�c���ꂩ��͎��񂾂悤�ɓ����Ȃ��Ȃ����B[br]
�������ŃL���C�Ȍ`�Ńt�@�[�X�g�s�A�X���ʂ�c�c���ꂪ�蒅����΁A�����Ƒ������̂ɂ������Ă�낤�B[br]
�������l�Ԃ��������Ƃ�Y���悤�ɁA��������O������A���O�̑̂����ς��Ă��B[pc]

���O�������񂾂��A���B[br]
�����悤�Ƃ������O�������񂾁B[pc]


�A��ہA���̎����ł��������Ă������[br]
���͌������������̓�����A�܂����ڂ��Ă��ނ������������B[pc]

[bg storage="map4"]

[daywindow]

;��
;map

�����A���͂ǂ��֍s�������B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


*cave14b|

[bg storage="doukutu"]

[playbgm storage="nami"]

[tn]

;�w�i�@�N�K�C�C��

�����Ɠ������̂͂��Ȃ̂ɁA�����͂Ȃ񂾂��A���̕������ɏ�����������B[pc]

;�w�i�@cave

[bg storage="cave"]

[playbgm storage="��3"]

���A�ɓ������r�[�A�����ƈႤ���̎p���ڂɓ������B[pc]

�y���z�u�A�A�c�c�A�[�b�I�A�A�A�A�I[br]
�E�H�A�A�A�A�A�I�I�I�v[pc]

;���@�u�N�@�p���炢

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

���̎p�����������̓r�[�ɁA�������������ĉ����ĂԂ���͈�u[r]
�b�̂悤�ɂ��v�����B[pc]

[tt]

�y���z�u�́A�͂����Ă��ꂥ�������I[br]
�āA�e�b�I����A�O���Ă���I���ށA���ށI���̃R�����c�c[br]
���Ƃ����Ă��ꂥ���I�I�v[pc]

[tn]

����Α��̑����ɂ͎��ւ̍������ꗬ��Ă��āA���ƕւ̍����������������̕@�������B[br]
����Ȓ��ł��A���͖u�N���u�����u�����Ɛk�킹�āA���񂾓��ŉ��Ɉ��肷��B[pc]

�O��̉��Z�Ƃ͖��炩�ɈႤ�l�q�B�v�킸�΂������݂����Ă����B[pc]

�y[emb exp=sf.sname]�z�u�ǂ��������񂾁H���B�v[pc]

[tt]

�y���z�u���A���������c�c�`���|���ɂ��񂾂�c�c�b�b�I[br]
���ށA�G�肽���A���肢���c�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�G��H�������H�v[pc]

�w��ő��̃`���|��e���B[pc]

[tt]

�y���z�u�ނ����������������I�I�I�I�I�v[pc]

[tn]

���̏Ռ��Ŕނ̃`���|���珬�ւ��傫�Ȍʂ��������ĕ����ꂽ�B[br]
�u�N�`���|�����яo�����S�C�́A���������ΓV��܂œ͂��񂶂�Ȃ����Ƃ��������Łc�c�B[pc]

�����āA����ł��ނ��Ȃ����̃y�j�X�B[br]
�������Ɉ�ӂ����Ė�͔����Ă���͂������A���̊Ԃ����Ƒ������y���E�M���̗]�M�͂܂��܂��c���Ă���悤�B[pc]

;�{��u�N
[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�����c�c�����Ɓc�c�b[br]
�����邾��c�c�{���b�b�I�C�L�����񂾂�I[br]
���O���ςȂ��̂���ꂽ�������낤�c�c���c�c�I�I�I�v[pc]

[tn]

�t�M���Ƃ͉��₩����Ȃ��ȁB[br]
�ʁX���q�̂悤�ɘT�����鑾�̎p�͖ʔ���������A���킢�炵�������������z��Ƃ��Ă͂��܂�J�߂�ꂽ�ԓx�ł͂Ȃ��B[pc]


�y[emb exp=sf.sname]�z�u�܂��������Ă������łȁA����ȂɌ��C�Ȃ�����Q�E�R���ق����Ă����Ă����C���낤�H[br]
�����A�A�邼�c�c�B�v[pc]

;���@����

[layopt layer=1 page=fore visible=true]
[image storage="���z�����8" layer=1 page=fore pos=c]

[tt]

�y���z�u�ȁc�c�܁c�c�҂��Ă���I�I�v[pc]

[tn]

���т���Ԃ����Ƃ��鉴���Q�ĂĈ����~�߂鑾�B[br]
�҂��Ă���A���Ȃ�āc�c�����������Ǝꏟ�ɂȂ������̂��B[pc]

[tt]

�y���z�u���ށc�c���肢������c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�c�c�B�v[pc]

��������Ȃ��B�����ōl��������B[br]
�������������Ȃ��Ȃ�A����܂ł��B��������ꂵ�ނ��ƂɂȂ邾���B[pc]

[tt]

�y���z�u���肢���܂��c�c����c�c�́c�c�B[br]
�c�c�`���|�������߂Ă��������c�c�c�c�B�v[pc]

;���@����
[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

�y���z�u[emb exp=sf.sname]�l�́c�c�I���`���ɂ��Ă��������c�c�b�I[br]
�P�c�ł��A�Ȃ�ł��g���Ă�������c�c[br]
�c�c�g���āc�c�g���Ă��������c�c�Ƃ��Ă��������c�c�v[pc]

[tn]

;��
[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[tt]

�y���z�u�c�c���́c�c�P�c�c�c[br]
�c�c�P�c�c�c�}���c�c�R�A���A�c�c[br]
�z��́A�}���R�ŗV��ł��������c�c���肢���܂��c�c�v[pc]

[tn]

�c�c�B[pc]

�c�c�c�c�ǂ����A���͂�������ꂵ�ݑ����邱�Ƃ͉���ł����悤���B[br]
���̖u�N�����߂Ȃ��ƁA�ƂĂ��A��C�ɂȂ�ĂȂ�Ȃ��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]
[whip]

[bg storage="black"]

;�ډ�

[whip]

�y���z�u���c�c�b�I[br]
�������������I�I�I����A���イ���I���イ�������I�I�v[pc]

;CG111

[bgn storage="111Futoshi_kousoku_hadaka02"]
[whip]
[bg storage="111Futoshi_kousoku_hadaka02"]

[eval exp="sf.f_111=1"]


�y[emb exp=sf.sname]�z�u�c�c���Ɣ������B[br]
�������薽�߂ǂ���A�`���|�𗧂Ă��܂܂ŋ����邩�ȁH�v[pc]

�y[emb exp=sf.sname]�z�u�c�c���ƂP�T��ڂɑς��Ȃ���ȁB[br]
�P�c�}���R�ɂ��J���~�������A���ꂮ�炢�͂���΂��B�v[pc]

;�ډ�

[whip]

�y���z�u�b�b�b���������I�I�I[br]
�c�c����c�c�낭�c�c�I�I�v[pc]

�u�N�`���|��ł���Ȃ�����A�ł����Αł����قǂɌł������鑾�B[br]
��̌��ʂ�����Ƃ͌����c�c�����������̂��B[br]
�ނ̓��̂̓}�]�Ƃ��ĊJ�Ԃ�����B[pc]

�y���z�u���˂����c�c���܂��c�c�������āc�c�b�v[pc]

�y���z�u���������c�c�C�L�����A�`���|�c�c[br]
���������A�������A���������������c�c�b�b�I�I�I�v[pc]

;�Ó]
;�ډ�

[fadeoutbgm time=3000]

[whip]

[bg storage="black"]

�y���z�u���O�@�����@�@�H�@�A�A�A�A�[�[�[�b�b�I�I�v[pc]

;��

�c�c���ƂP�S��B������������ς����Ȃ��Ȃ�͉̂��̂ق������ȁB[br]
�ڑł��Ȃ���A�G������ĂȂ��̂Ƀp���c�̒��ŃK�}���`�����ڂ����̃`���|�B[br]
�V�Ԃ肾���ŁA���̂ق����C�L�����ɂȂ�c�c�c�c�B[pc]

[eval exp="sf.f_c14=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;������
[black]

;�z�e��

[wait time=4000]

[eval exp="f.day=f.day+1"]

[bgslow storage="myroom"]

[daywindow]

�y[emb exp=sf.sname]�z�u�c�c�c�c���c�c�c�c�B�v[pc]

���̌㎞�ԃM���M���܂ŗV�сc�c�B[br]
�A��̑D�̒��ł͖����Ă��܂��A���̂܂ܕ����܂Œ��s�����B[pc]

����ȂɌ����������͋v���Ԃ肾�B�c�c�z��ɂƂ��Ăł͂Ȃ��A�����ɂƂ��āB[br]
���܂Ŗ�ɂ��Ă�ꂽ���̂悤�ɁA�̂��M���Ȃ�c�c�B�����̑̂��R���āA���̂܂܏Ă�������悤�ɖ����Ă��܂����̂��B[pc]

�����āA���̒��ŕ��������C������B[pc]

�c�c�ԗ䑾�̊k���A�����ꗎ���鏬���ȉ����B[pc]

;�����@����

�y�����z�u�c�c���낻��ړ��Ȃ����܂����H�v[pc]

���łɎx�x�𐮂������������ɖ₤�B[br]
���������B�}���Ȃ��Ƃ����Ƃ����Ԃɒ��ɂȂ��Ă��܂��������B[pc]



[bg storage="map1"]

[daywindow]

;��
;map

�����A���͂ǂ��֍s�������B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=15"]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;==============================================================================
*cave15|


;zyou5�ȉ��ŃW�����v

[if exp="f.zyou<=5"][jump target=*cave15in][endif]

*cave15yo|

[bg storage="cave"]
[eval exp="sf.f_c15=1"]

;�y���z���_

;�w�icave
;���{��@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�ӂ��c�c���c�c�b�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����̕��̒��Ɏ����Ő�������B[br]
���̏K���ɂ�����Ă��Ă��܂��������̑̂��a�܂����B[pc]

���������A[emb exp=sf.sname]�Ɩ���邠�̒j������܂ŉ��͂�������Ď����ş��������đ҂��Ă��Ȃ��ƂȂ�Ȃ��B[br]
�����̎�Ō@���������ɁA�������̂�f���o���āA���߂�B�܂�œ������B[pc]

[fadeoutbgm time=1000]

;���@�ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�����c�c�b�b�c�c�b[br]
�����A�����I�{���b�b�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[playbgm storage="�Í�"]

�ŏ��͂ƂĂ��󂯓�����Ȃ��Ǝv�����s�ׂ��������A���̒j�ɐK�̌���Ƃ����悤�ɂȂ��Ă���́A�ނ��뉘���f���o�����߂ɕK�v�s���Ȃ��̂ɂȂ����B[br]
�����ł����Ȃ��ƁA���ɓf���o���ꂽ���t��􂤂��Ƃ��o���Ȃ��B[pc]

���܂킵���A���炵���s�ׁB���̂͂����c�c���̂͂��A�������̂Ɂc�c�B[pc]

;�ウ�@�u�N

[image storage="���z��ウ8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]


[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�͂����c�c�b�I�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

���𒍓�����B[br]
����ȍs�ׂ̍Œ��ł���A���̃`���|�����܂�Ȃ��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;CG�@016�@������

[bgn storage="016Futoshi_kancyou"]

[bg storage="016Futoshi_kancyou"]

[eval exp="sf.f_016=1"]

�y���z�u�n�@�b�c�c�n�@�b�I�@�n�@�A�n�@�c�c�b�b�v[pc]

�ː��������B���ʂ��d���āA�������тɂ��̏d���ŊƂ��䂷����B[br]
�`���|�����䂢�A�M���B�Ȃ�Ă��Ƃ��c�c����Ȃ͉̂��̑̂���Ȃ��c�c�b�I�I[pc]

;�r����

[playse storage="�u�b�u�u�b"]
[wait time=1000]

�y���z�u�ӂ��������c�c�b�I�I�v[pc]

�����o���B���̊��G�ɂ���A�P�c�͔����Ȏh�����󂯎���Ă����΂䂭�Ȃ�B[br]
����Ȃ̂͂��������B�P�c�̌��Ŋ�����Ȃ�āc�c���Ŋ�����Ȃ�āA���́c�c[br]
���́c�c�b[pc]


���́A���������Ȃ����̂��H�H�H[pc]

�ː��������B���Ɏː��ł���̂͂��Ȃ̂��낤�B[br]
�������A���̒j�ɗ��񂾂�ː��ł���̂��낤���B[br]
���ː�������ǂꂾ���C�����������낤���B[br]
�ː��A�ː��A���t�A�U�[�����B[pc]

��邱�Ƃ��Ȃ��������B������A�`���|�̂��Ƃ����l�����Ȃ��Ȃ��Ă�B[br]
�Ⴄ�A�������������Ȃ����킯����Ȃ��B[br]
�S���A���̒j�̂������I����Ȏd�ł����d�˂邠�̒j�̂����Łc�c[pc]

���́c�c�̂́c�c[pc]


�����ǂ�ǂ����ŁA���ւ���΁A�����炩�C���܂����B[br]
���܂ł͂�������đ̂̔M���܂��Ă����B[br]
�����Ǎ����͂���ł��̂���M�����ł����Ȃ��c�c[pc]

[black]

[bg storage="black"]

;�Ó]
;����

[playse storage="footstep_stony"]
[wait time=1000]

���̎��A���̒j�̓��������郂�[�^�[���ƁA�x��Ă���Ă��鑫�����������Ă����B[br]
�_�����c�c����Ȏp������킯�ɂ͂����Ȃ��c�c�����Ȃ��̂Ɂc�c[br]
���߂悤�Ƃ���΂���قǁA�����𕷂��ƁA[br]
���̃`���|���ł��Ȃ��āA���܂ŘR�炵�āc�c[pc]

;���@����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�c�c�ǂ����āc�c�b�c�c�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

;�����G�����@��

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[stopse]

[fadeoutbgm time=1000]

;�w�icave�@

[bg storage="cave"]

[playbgm storage="nami_s"]


[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�҂������������̂��H�@���B�v[pc]

���̃`���|�̏�Ԃ��������킯���Ȃ��B[br]
[emb exp=sf.sname]���L�������킳�����̃`���|���킵�Â��݂ɂ����B[pc]


[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�����������I�I�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

�y[emb exp=sf.sname]�z�u�c�c�y���ނ̂͌�ɂ���B�ق�A�����̗炾�B�Y���ȁI�v[pc]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�Ђ��c�c�b�I�I�@���A�����c�c�b�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���͋}���Œn�ɕ����ē���������B[pc]

�y���z�u�c�c�������������Ă��������c�c�b�I�I�v[pc]

������茾�킳��Ă�͂��̒��ȃZ���t�B[br]
�����Ȃ�A�S�̂ǂ����͗�߂��܂܂̉��Z�̂͂��Ȃ̂ɁB[br]
���̓��̉��́A�A�̉�������ݕt���Ă������̂�f���o���悤�ɁA���R�Ɂc�c[br]
���]�̃Z���t�������Ă����B[pc]

[tn]

;cave15end��

[jump target=*cave15end]

----

*cave15in|

[black]

;cave15in

;�����_

;�Ó]
;�ڂ̉����A���x���B�i�X�Ɗ��o�ƃ{�����[�����傫���Ȃ�悤�ȉ��o���\�Ȃ炨�肢�������ł�

[eval exp="f.koyanagi=f.koyanagi+1"]

[playse storage="rod1"]
[bgmopt volume=10]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=30]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=60]
[wait time=2000]

[playse storage="rod1"]
[bgmopt volume=100]
[wait time=500]

[bgfast storage="black"]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

�y���z�u�����������������������I�I�I�I�v[pc]

;CAVE

[bg storage="cave"]

[playbgm storage="hb"]

�����̐⋩�Ŗڂ��o�߂��B[br]
�N���オ�낤�Ƃ���ƁA�z���痬��o�������ڂɓ��莋�E���ڂ₯��B[br]
�c�c�������c�c�����A���������c�c�����c�c��[pc]

�y���z�u�����������񂾂�c�c�����c�c�B�v[pc]

�����ɏ���������͂����Ǝv���Ă��B�����炱���A���̒j�̐M�����Ȃ��悤�Ȓp�J�E����ɂ��ς��Ă����B[br]
�~�������āA���͐����ɖ߂�B�����ǂ���̓���ɖ߂��Ǝv���Ă����c�c�Ȃ̂�[br]
���Ԃ͉߂��Ă������i�W���Ȃ��B����ǂ��납�A�����̖��߂̓��e�̓G�X�J���[�g���Ă����΂���c�c[pc]

;���@�ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�ɂ��b�I�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

�ł��ꂽ�P�c���Ԃ����Ă���B�K��������Ȃ��A�w����ڂɂ��A�Ԃ��؂���������Ǝc���Ă���B[br]
�����o�����Ă���Ɠ����ɁA���̒ɂ݂̋L�����h��c�c[br]
�̂ǂ̉��A�����ƌ��̂ق��ɉ����l�܂����悤�Ȋ��o���o����B�ꂵ���B[pc]

[fadeoutbgm time=2000]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�{�g���̈�{����Ɏ�艴�͂��̒��̐�����C�Ɉ��݊������B[br]
���̓��A�̒��ŗB��A�������R�ɏo���鎝�������B[pc]

[playbgm storage="nami_s"]

�y���z�u�͂��c�c�͂��c�c���v[pc]

�ʂ邢����͉��̐S��u���ɂ�������̂ł͂Ȃ��������A�����炩�̂������������C������B[br]
���͉��߂Ď����̑̂ɐG��Ă݂��B�A���̐ӂ߂̂����ŁA�������{��C�菝�͑̒��Ɏc���Ă���B[pc]

�����ɂ�Ă���ꂽ�΂���̍��́A���̂Ƃ�����������΂����Ɉ����Ă����ɂ݂��������A������v���΂���͎�������Ă����̂��낤�B[br]
����P��悤�Ȃ��̒ɂ݂ŏ�ɉ��̑̂̓W���W���Ƃ������c�c��ɁA���̒j�ɊĎ�����Ă���C���ɂȂ�B[pc]

���X�_���ōr�X�����^���ɂ͊���Ă����B[br]
�����������m�̃P���J�̒��قɓ���A����ꂽ��Ȃ�Ă����̂����풃�ю��������B[br]
�����ǁA����Ȏ�ނ̒ɂ݂����͒m��Ȃ��B[pc]

�������X���Ŗ������悤�ȁA�Ă���悤�Ȓɂ݁B������A�w����K�A�ɂ݂ɋ��������ɘA�����ė^������B[br]
����ƑΏƓI�ɁA�̂̎ア������I�m�ɑł���B���ʂ���ڂ̏_�炩���Ƃ��������Ԃ��悤�Ȑӂ߁B[br]
����炪�A����I�ɗ^�����鍡�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

;���@�p���炢�ނ�

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�c�c�N���c�c�b�I�I�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

;������������

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�|�������B�p���������b�����A���͐k���Ă���B[br]
���ɓ��ɗ^������ӂ߂͉ߍ��ɂȂ��Ă����B���ł���ς��؂����̂ł͂Ȃ��̂ɁA����ȏケ���ɂ����牴�͂ǂ�Ȗڂɍ����񂾁c�c�b[pc]

�����ɂ��̂̓C�����B����ȏコ�ꂽ�玀��ł��܂��B[br]
������������c�c���̒ɂ݂ł����S�󂳂�A�����ɋ����Ă��܂��������Ă��܂��̂ł͂Ȃ����낤���B[br]
������l����ƁA�ƂĂ��|���B�����Ȃ�Ȃ��Ǝ����Ɍ����؂�邾���̋�����[br]
�Ƃ��ɉ��̐S����E����Ă����B[pc]

�N���c�c�����A�����Ă���c�c�b�I�I�I[pc]

�c�c�t����Ă͂����Ȃ��B���̐S����邽�߂ɂ��A���́c�c[br]
�����󂳂�Ȃ��悤�Ɂc�c������邽�߂��B�d�����Ȃ��c�c�b�I�I[pc]

���͂��̒j����ԋ@�����悭����i�D�ő҂��\�����B[br]
���n�ɂ��A���͒Ⴍ�K���ۏo���ɁB�o���邱�ƂȂ�ΒN�ɂ����������Ȃ��A���J�I�Ȃ��̎p���ŁB[pc]

;�Ó]
;��
;cave

[black]

[wait time=1000]

[bg storage="cave"]

;��l�����_

[tn]

���A�ɓ���ƁA���łɑ��͓y�����̎p���ő҂��Ă����B[pc]

�y���z�u�c�c���҂����Ă���܂����A[emb exp=sf.sname]�l�v[pc]

�������̂̐k�����傫���B���ɂȂ��]���ȑԓx�Ƃ����A�ܜ����Ă���̂��B[br]
����͂����X���ƌ���ׂ����ȁB[pc]

���̏�ɂ�����ő��̓��𕏂ł�B���������L�тĂ�����������Ȃ��ȁB[pc]

�y[emb exp=sf.sname]�z�u�҂��������������A�z��B[br]
��������������V��ł�邩��ȁB�v[pc]

���̊�͌����Ȃ��B�������܂܂̂��̓��̏�ɉ��̓P�c���悹�č������B[br]
���ׂ��ꂽ�����ꂵ�����ș����������̂ŁA���͕Ў�Ŕނ̃P�c���s�^�s�^�@���Ȃ��畷���Č���B[pc]

�y[emb exp=sf.sname]�z�u����������A���B�v[pc]

�y���z�u�c�c�b�c�c�I�I�@���c�c�����������c�c�c�c�I�I�v[pc]

���̐K�̉��ŁA�z�ꂪ��Ȃ����ŕԎ������B[br]
�������y���߂������ȁB[pc]


*cave15end|

[tn]

�y[emb exp=sf.sname]�z�u���A�P�c���B�v[pc]

�וڂœy���������܂܂̑��̔w���y�`���ƒ@���B[pc]

�y[emb exp=sf.sname]�z�u���̂܂܎�ƕG��n�ʂɂ����܂܁A�P�c������������B[br]
���̌���̊i�D���B�v[pc]

������x�K���ォ��@���B[br]
���͏����������ƁA����ꂽ�Ƃ���K�������グ���B[pc]

;EV014�@���o�b�N

[bgn storage="014Futoshi_back01"]

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

��x�`���|��˂����܂ꂽ�ނ́A���������̌����ǂ��g����̂��������Ă���B[br]
���̊��҂��炩�A���łɃy�j�X�͏����Ȃӂ���݂�ттĂ����B[pc]


��_�ɎN���ꂽ�A�P�c�}���R�B[br]
���͂��̌��̓�������w�ŃO�j�O�j�ƁA�}�b�T�[�W����悤�ɉ������ށB[pc]

�y���z�u�����c�c�I�I�v[pc]

�����S�n�̂����e�́B�ɂ��͂Ȃ��ĂȂ����A�󂯓���邱�Ƃ�m���Ă����Ԕ�������Ԃ̃A�i�����B[pc]

���͂܂����ڂ̂������F���������̌����A�������牽�ׂ�����̃y�j�X�ōr�炳��āA�U�[�����𗬂����܂�āB[br]
����ɉ��炵���A�����񂾌��ɂȂ��Ă����B���܂�̂Ȃ��A�����������󓴂̋󂢂��}���R���ɁB[pc]

���ꂪ�A�y�����B[pc]

�y[emb exp=sf.sname]�z�u�C�����悩�����琺���o���Ă��������A�z��B�v[pc]

���͑��ɂ��̌�����^���A�A�i���ɑ}�������B[pc]

;�}����
;�Ó]

[playse storage="zubun"]

[bg storage="black"]


�y���z�u�ӂ͂��c�c���I�I�@�������I�I�I�@���I�I�I�I�@�A�A�A�[�I�I�I�v[pc]

[playse storage="piston_k3"]

�Ƃ��Ȃ���l����B[br]
���������ꂩ��ǂ����Ă��������H[pc]

��������Ė����A�`���|�̖���@������ł������B�������͏����ŏ\������Ă邪�A���̒j�̃A�i���ɂ������͓��R����B[br]
��⓹����g���āA�ǂ�ǂ񂱂��̑̂�n�����Ă����B[br]
�j�Ȃ����Ⴂ���Ȃ��Ȃ�܂ŃA�i���Z�b�N�X�̉��y����������ł��̂��y���������B[pc]

���̔��ʁA�����̓��̂������Ɖ󂵂����A����ȗ~�����S�𗩂߁A�h�炮�B[br]
�A�i���𖈓��A�����g�����āA�ɑ��f�B���h��A�t�B�X�g�t�@�b�N���y���߂�X���̂ɂ��Ă�낤���B[br]
�������֊�ɂ��Ȃ�Ȃ��悤�ȍ������ɂ���A�S�����͌ւ荂���܂܁A���̂��Œ�̐������ւƍ��ς���B���̂Ƃ����̒j�͂ǂ�Ȋ�����邾�낤�Ȃ�����H[pc]


���ꂩ��ǂ����悤���B[br]
�z��̖�����z�����Ȃ���̃t�@�b�N�͂ƂĂ��S�n�悭�A���͓�x���ނ����̒��ŉʂĂĂ��܂����̂��B[pc]

[stopse]

[fadeoutbgm time=1000]

[black]

;��
;�g�̉�

;��@�C��

[bgslow storage="doukutu_yo"]

[playbgm storage="nami"]

�����̒������I���A���A����ɂ���B[br]
������グ��Ό��B���߂Ă��̓��ɗ����Ƃ��Ƃ͈Ⴄ�`�̌��������B[pc]

�����A���͗���Ă���B���������ɖ߂�܂ł��Ɖ������낤���c�c[br]
���̓����K�ꂽ�Ƃ��A���̒j�͂ǂ��Ȃ��Ă���̂��B[pc]

������ɓ���Ă�����͈̂�́A���Ȃ̂��낤���c�c�B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;map

[bgslow storage="map4"]

����ȑz�������ɁA���͎��̖ړI�n�ւƋ}���B[pc]

[fadeoutbgm time=1000]

[stopse]

[eval exp="f.kugai=16"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


;------------------------------------------------------------------------------
*cave16|

[bg storage="cave"]

[tn]

;�w�icave

�����͏��������o�Ă����B�����������悢���炢�ŁA�����ό��q�Ȃ�ԈႢ�Ȃ��u������v�̓��������낤�ȂƎv���B[br]
���Ƃ��Ƃ���Ȃ��̂ɋ������Ȃ��Ƃ͌����A���ꂾ���̊C��ڂ̑O�ɁA���̍ō��̃��P�[�V�����B[br]
�y���݂����C����������Ȃ��Ƃ����΁A�R�ɂȂ�B[pc]

���������̓�̓����B�������]�[�g�C���𖞋i���Ă݂邩�B[br]
�������������Ă��āA�O�ŉ߂����ɂ͂����������B[pc]

�y[emb exp=sf.sname]�z�u�����A�z��B���܂ɂ̓Z�b�N�X�ȊO�̕�d���׋������Ă�낤�B[br]
���ė����B�v[pc]

;�w�i�@�C��
;�������G�@���ʈނ�

[bg storage="doukutu"]

[playbgm storage="nami"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

�S���̊O�ɏo�āA�ז��ȃX�[�c�͑S���E���̂Ă��B�����č��悯�̃V�[�g��~���A���͐Q�]����B[br]
���b�����Ȗڂł��̗l�q�����鑾�ɁA���͖��߂����B[pc]

�y[emb exp=sf.sname]�z�u�}�b�T�[�W�ł����Ă��炨�����B�z��B�v[pc]

;1.���̎���g���ă}�b�T�[�W������@15a
;2.���̃y�j�X���g���ă}�b�T�[�W������@15b

[er]
[select]
[links target=*cave16a]1.���̎���g���ă}�b�T�[�W������[endlink][r]
[links target=*cave16b]2.���̃y�j�X���g���ă}�b�T�[�W������[endlink]
[endselect]
[s]

;---

*cave16a|
[cm]
[ws]


[eval exp="f.zin=f.zin+1"]

�y[emb exp=sf.sname]�z�u�ق�A����Ă݂�B�܂��͑����炾�B�v[pc]

���͋����ɂȂ�A���͌����邪�܂܉��̑̂̏���ׂ��B�V�b�N�X�i�C���̑̐��ɋ߂��B[br]
���̖ڑO�ɂ̓_�����Ɛ��ꂽ���̃`���|�Ɛ��K�B�Ȃ��Ȃ��̌��i���B[pc]

;���@�{��

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�������c�c�I�I[br]
�Ȃ�ŁA���ꂪ����ȁc�c�����I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�Ԃ��������ĂȂ��ł���Ă݂�B�v[pc]

[playse storage="hirate"]
[wait time=1000]

�@��ɂ������z��̑��҂���x�@���B�ϔO�����̂����́A�I�C���œh�ꂽ�����̎���A���̋r�̏�ɒu�����B[pc]

;���@�p���炢�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�������߂����A���B�v[pc]

[tt]

�y���z�u�c�c���Ȃ��ł���c�c�����c�c�I�v[pc]

[tn]

�]�v�Ȍ��������z��̑��҂�������x�@���B�悤�₭���͒��߂āA�}�b�T�[�W�ɏW�������B[br]
����Ȋi�D�ŉ��j�݂����Ȑ^������������̂́A�������J�I���낤�ȁB[pc]

�y[emb exp=sf.sname]�z�u�������A����ł����c�c�B[br]
�Ȃ񂾁A�Ȃ��Ȃ���肢����Ȃ����c�c�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�����G����
;SE�@�S�L�b
;��

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[playse storage="����܂�"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

���̉������ɓ͂��Ɠ����ɁA�ɂ݂̐M�����]�ɓ��B�����B[pc]

�y[emb exp=sf.sname]�z�u�������������������H�H�I�I�v[pc]

;�������@�ނ��i���̂��Ɨׂɏ����̗����G�͂���܂��j

[layopt layer=2 page=fore visible=true]
[image storage="���z�����7" layer=2 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

�r�[�A���˓I�ɂ͂˂����āA�̂��ł���鉴�B���͉����N�������̂��킩�炸�A��R�Ƃ�����ŉ������Ă���B[br]
�ށA�����o���c�c���I�I�I�I[pc]

�y[emb exp=sf.sname]�z�u�āc�c�߁c�c�����@���̖�Y�c�c�����I�I�v[pc]

�{�l�͓��ʁA�͂���ꂽ����͂Ȃ��̂��낤���B��������肦�Ȃ������ɋȂ����āA���͂�}�b�T�[�W�ǂ���ł͂Ȃ��B�����ɑ����q���悤�ɖ��߂��o���Ȃ�����A���͂��̒ɂ݂ɖウ���߂������o�������Ȃ������B[br]
���́A�o�J�a�J�����c�c�����I�I[pc]

;�������ʁ@�����G

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�����z�u�c�c�f�l�̃}�b�T�[�W�͊댯�ł��B�؂�ɂ߂鋰�ꂪ����̂ł����ߏo���܂���B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�c�c�����������Ƃ́A�����O�Ɍ����Ă���c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

;�Ó]

[bg storage="black"]


[fadeoutbgm time=1000]

�c�c���̌�A�d�u���ƕ������ɑ��̑̂�ɂ߂������A[br]
����̒ɂ݂��C�ɂȂ��Ċy���߂Ȃ��܂܃^�C���A�b�v���}���邱�ƂɂȂ����B[pc]

;map

[bg storage="map4"]

[daywindow]

��Ȃ��C�����ƁA�ɂ݂̎c�鑫�����������ړ����邱�ƂɁB[br]
�����A�E�T���炵���I[pc]

[stopse]

[eval exp="f.kugai=17"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

----


*cave16b|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

[eval exp="f.koyanagi=f.koyanagi+1"]

�y[emb exp=sf.sname]�z�u�ق�A����Ă݂�B�܂��͑����炾�B�v[pc]

���͋����ɂȂ�A���͂��̑����ׂ��`�ł���肱�ށB�I�C���œh�ꂽ�`���|���A���̑��̎w�̊Ԃɋ��܂�B[pc]

;���@�{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�������c�c�I�I[br]
�Ȃ�ŁA���ꂪ����ȁc�c�����I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�Ԃ��������ĂȂ��ł��B�v[pc]

�w��̃`���|���O�C�ƏR��グ��B�ϔO�����̂����́A�I�C���œh�ꂽ�����̃y�j�X���A���̑��w�̊Ԃɋ��ݓ������n�߂��B[pc]

�y[emb exp=sf.sname]�z�u�������A����ł����B�v[pc]

[tt]

�y���z�u�����c�c�����I�I�v[pc]

[tn]

;���@�{��u�N

[layopt layer=message0 page=fore visible=false]

[image storage="���z��{��8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

���i���̏�Ȃ��K�j�҂̎p���ŁA�������̎w��􂤁B[br]
�u�N�y�j�X���w�̊Ԃłǂ�ǂ�ł��Ȃ�B�������̃}�b�T�[�W���y����ł���݂������ȁB[pc]

�y[emb exp=sf.sname]�z�u�ǂ������A�ԗ�B�Ȃ񂾂��}�b�T�[�W�I�C���ȊO�̂��̂��o�Ă��Ă邼�H�v[pc]

�������̎w�ɗ͂����߂�ƁA���ߕt����ꂽ���_����J�E�p�[�`����肾�����B[pc]

;���@�ウ�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u���c�c�����������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ǂ������A�}�b�T�[�W�𑱂���B[br]
�c�c����ɃC�b���肷��Ȃ�H���O�̉����U�[�����ő��������ꂽ�炽�܂�Ȃ�����ȁB�v[pc]

�y[emb exp=sf.sname]�z�u����Ƃ��A���ꂽ�����}�b�T�[�W���邩�H[br]
���x�͂��O�̂��̃x�����g���ĂȁB�v[pc]

;�{��u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=c]

[tt]

�y���z�u���c�c�������c�c�����I�I�v[pc]

[tn]

���̌�A�e�w�Ɛl�����w�̊ԁA�l�����w�ƒ��w�̊ԁc�c�����S���̎w�𝆂܂����B[br]
����ɃC�N�ȁA�Ƃ������߂ǂ���B�u�N�����E�܂Ŗc�������Ȃ�������͂Ȃ�Ƃ������ă}�b�T�[�W�𑱂���B���ꂪ�ʔ����āA���͓���������܂Ŕނ̓�����g�����Ƃɂ����B[pc]

���ŃW�g���Ǝ������������ɋ���ł݂���A�P�c�̓��Ńp�C�Y���̂悤�ɎC���Ă݂���B[br]
���̓C�L�����ɂȂ�ƍ��̓������~�߁A�����ė��������Ă�����܂��h�蓮�����B�i�X�ƌ��E���߂��Ȃ��Ă��Ă���̂��A�x�e�̊��o���Z���Ȃ����牴����`���Ă��B�C�������Ȃ������߂ɁA���X�ނ̔w����ڂőł����B[pc]

;����@�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�����c�c�����c�c[br]
�ӂ��c�c���A���c�c�񂭂��c�c�b�b�v[pc]

[tn]

����ł��A���̓��̓}�b�T�[�W���I���܂ł����ƁA�ނ̃`���|���ނ��邱�Ƃ͂Ȃ������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

[fadeoutbgm time=1000]

���܂ɂ͂�������ĉ��₩�Ȏ��Ԃ��߂����̂������Ȃ��ȁB�����Ƃ����ɂƂ��Ă��������������͒m��Ȃ����B[br]
���悭�ق����ꂽ�̂ŁA�����y���������͎��̖ړI�n�ւƌ������̂������B[pc]

;map

[bg storage="map4"]

[daywindow]

[stopse]

[eval exp="f.kugai=17"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;---------------------------------------------------------------------------
*caveitem|



[tn]

;�܂��A�A�C�e�������������Ă��邩�̔�������܂��B
;�u�Ϗܗp�p�C���v�u�A���v�u��v�Ȃǁ@�����Ȃ��ꍇ��noitem�փW�����v

[if exp="f.pine==1"][jump target=*caveitemitem][endif]
[if exp="f.drug>=1"][jump target=*caveitemitem][endif]
[if exp="f.awamori==1"][jump target=*caveitemitem][endif]
[if exp="f.longwhip==1"][jump target=*caveitemitem][endif]
[if exp="f.bra==1"][jump target=*caveitemitem][endif]

;***************************************************************
*caveitemnoitem|

;�w�i�@�����`�[��

[playbgm storage="nami"]

[bg storage="minato_yu"]

���̃{���D�ɏ��̂��啪���ꂽ�B[br]
�Ԃ��~�߁A�����Ɠ�l�A�┑�����Ă���z��D�ւƌ��������Ƃ����c�c[br]
�c�c���́A���B[pc]

;�Ó]

[playbgm storage="rain_k"]

[bgfast storage="black"]

�y[emb exp=sf.sname]�z�u�c�c����c�c�������I�v[pc]

;�Ԃ̔���߂鉹
;�J�̉��������ł���΂���ő��s

[playbgm storage="rain"]


�y�����z�u���v�ł����H�В��B�v[pc]

;�Ԃ̓�����

;cg�@002

[bgn storage="002koyanagi_unten_yoru"]

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

�ˑR�̍��J�B���̓��ł͒��������Ƃł͂Ȃ����c�c����ɂ��Ă������J���B[br]
�Ԃ���`���ƁA�������܂ŉ��₩�������C�͍����g���グ�Ă��˂�A�┑���Ă���D�����M�V�M�V�Ɖ������ėx���Ă���B[pc]

����ł́A���΂炭�D���o���͓̂�������B[pc]

;1.�������A���͎Ԃ��яo���đD�Ɍ������B*oremaho.ks��
;2.�d�����Ȃ��B����͖߂邵���Ȃ��ȁB*���̂܂܁���

[er]
[select]
[links storage="oremaho.ks" target=*start]1.�������A���͎Ԃ��яo���đD�Ɍ������B[endlink][r]
[links target=*shikata]2.�d�����Ȃ��B����͖߂邵���Ȃ��ȁB[endlink]
[endselect]
[s]


*shikata|
[cm]
[ws]

;�Ó]
;�J�̉��@�~��
;�z�e���̕���

[fadeoutbgm time=1000]

[black]
[wait time=2000]

[bg storage="myroom2"]

[daywindow]

[playbgm storage="hotel"]
[bgmopt volume=100]

��x�z�e���܂Ŗ߂�A�J���~�ނ̂�҂��������Ǔ񎞊Ԃ΂����~�葱���c�c[br]
���̌�́A�`�ɑD���̗l�q�����ɗ����A�����W�܂�A�ƂĂ��D���o����󋵂ł͂Ȃ������B[pc]

�c�c�d���������B�������Ԃ��x�����A�����͑��̒����͒��߂悤�B[br]
�J�͂�񂾁B��̊X�ɏo�����悤����Ȃ����B[pc]

;map

[fadeoutbgm time=3000]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"] 

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


;****************************************************************************
*caveitemitem|

;�w�icave

[bg storage="cave"]

�����͂ǂ�ȗV�т����悤���c�c�c�c�B[br]
�����l���A���͎����Ă�������̒��Ŏg�������Ȃ��͖̂������A���Ă݂邱�Ƃɂ����B[pc]



�c�c�悵�A����ō����͗V��ł݂邩�B[pc]

;�����Ă���A�C�e���̂ݑI�����ɏo�Ă��܂��B

[er]
[select]
[if exp="f.drug>=1"][links target=*caveitemdrug].�N�X��[endlink][r][endif]
[if exp="f.pine==1"][links target=*caveitempine].�p�C��[endlink][r][endif]
[if exp="f.awamori==1"][links target=*caveitemawamori].�A��[endlink][r][endif]
[if exp="f.bra==1"][links target=*caveitembra].�u���W���[[endlink][r][endif]
[if exp="f.longwhip==1"][links target=*caveitemlongwhip].����[endlink][r][endif]
[links target=*itemcancel].�����g��Ȃ�[endlink][r][endif]

[endselect]
[s]

;**********************************************************
*itemcancel
[cm]
[ws]

;�����񂠂�܂��B

[if exp="f.noitem==2"][jump target=*noitem2][endif]
[if exp="f.noitem==3"][jump target=*noitem3][endif]
[if exp="f.noitem==4"][jump target=*noitem4][endif]

*noitem1|

�c�c����A�ʔ������Ȃ��͓̂����Ă��Ȃ��ȁB�܂����x�̋@��ɂ������B[br]
����ɁA���͎����̎���������A�i���g���p�o���[�������o�����B[pc]

SM�O�b�Y�̒��ł����W���[�ȕ��ނɓ�����B[br]
���D��̑}�������A�z������ɉ������݃|���v�ŋ�C�𑗂荞�ށB[br]
����ƃP�c�̒��̃o���[�����c��݁A�������環�ǂ��L���Č����L���Ă����D����̂��B[pc]

���̓|���v������z��Ɉ��点��B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�g�����͂킩�邾��B[br]
����Ŏ����̃P�c�������E�܂ōL���Ă݂�B[br]
�����ŏ��ɏo����Ȃ�A�����͉��͂��O�ɉ������Ȃ��ł�낤�B�v[pc]

;�������@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c����ȁc�c�b�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����ł��ق����ɂ��Ȃ��Ǝv�����ȁB[br]
����Ƃ���������Ă�낤���H�����ł���ۏ�͂Ȃ����ȁB�v[pc]

[fadeoutbgm time=2000]

�c�c���̓|���v�������������B�����A���邢�͒��߂̃T�C�����B[pc]

[playbgm storage="���C"]
[wait time=1000]

�M���b�c�c�M���b�c�c[br]
�|���v�̉����a�ނ��тɁA���́u�����v�Ƃ��u�Ђ����v�Ƃ������ș�������đ̂����炷�B[pc]

;���p���炢�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

�₪�āA���̌ċz�̊��o���r���Ȃ�A��������邮�炢�ɂȂ��Ă��瑾�͎���~�߂��B[pc]

[fadeoutbgm time=1000]

[tt]

�y���z�u���c�c�����A����ȏ�͖������c�c�����c�c�I�v[pc]

[tn]

[playbgm storage="nami_s"]

�y[emb exp=sf.sname]�z�u�c�c�����L���Č����Ă݂�B�v[pc]

�����g�ɂ���ĊJ���ꂽ�\���̌��́A�Ȃ�قǃL�`�L�`�ɖc��񂾃o���[�����`��������B[br]
�A�i����ᰂ��L�т����āA�ʏ�L�蓾�Ȃ��r����̌`�ɂȂ��Ă���B���̃`���|�̑����A�R���������x�̖c��݂��낤���B[pc]

[er]
[select]
[links target=*yes]1.�悭������ƖJ�߂Ă��[endlink][r]
[links target=*no]2.�܂�����Ȃ��ƃ|���v��D�����[endlink]
[endselect]
[s]



---
*yes
[er]
[ws]


�y[emb exp=sf.sname]�z�u�������낤�B�v[pc]

���͑}�����ꂽ�܂܂̃o���[���̋�C�ق��ɂ߂��B[br]
�v�V���[�Ƌ�C�̔����鉹�ƈꏏ�ɁA���̑傫�Ȃ��ߑ������������B[pc]

;����@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����c�c�ӂ����������`�`�`�`�c�c�����v[pc]


[tn]

���E�܂ōL����ꂽ���ْ̋�����������A�킸���ȉ��������Ă��邱�Ƃ��낤�B[br]
�Ƃ͂����A����ŏI���ɂ���قǉ��͗D�����Ȃ��B[pc]

�y[emb exp=sf.sname]�z�u�c�c�����A����ɔ������Ƃ���ȁB[br]
�c�c������x�����Ŗc��܂���񂾂�B���̂łP��A������P�O��J��Ԃ��B����łP�Z�b�g���B[pc]�v[pc]

�y[emb exp=sf.sname]�z�u�P�Z�b�g�I�������ɂ񂾃P�c��Ƃ��Ă��B[br]
���ꂪ�I�����������P�Z�b�g�B�g���Ēg�����Ȃ����K�����A������x�����ōL����񂾁B[br]
���������ȁH�v[pc]

;���@�����ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c���₾�c�c�J���x�����Ă����c�c�B�v[pc]

[tn]

�ڂɗ܂𕂂��ׂĎv�킸�����ꂭ�������A������񋖂��킯���Ȃ��B[br]

[playbgm storage="���C"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
;�Ó]
[bg storage="black"]
���ɂ͕ڂ�ł���Ȃ���A���͖��߂ǂ��莩���̃P�c���g�������邵���Ȃ������̂��B[pc]

[eval exp="f.zyou=f.zyou+1"]

[eval exp="f.noitem=1"]

[eval exp="f.noitem=f.noitem+1"]

;zyou+1
;tyoukyouend

[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*no
[er]
[ws]

[playbgm storage="���C"]

�y[emb exp=sf.sname]�z�u�ӂ�����ȁA�݂��B�v[pc]

���͑��̒�R���������|���v��D�����ƁA�R�E�S�x�v�b�V�������B[pc]

;�ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u�������I�I�I���������I�I�I���A�􂯂�I�I�I�����������I�I�I�v[pc]

[tn]

�M�`�b�ƁA�o���[�������̒��ŎC��鉹�����������B�j�����O����傪�^���Ԃɐ��܂��Ă���B[pc]

�y[emb exp=sf.sname]�z�u���E�܂ŁA�������߂�������B[br]
�ق�A�܂��L���邶��˂����B�v[pc]

[tt]

�y���z�u���c�c���邵���c�c�����I�I�@�������I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ꂵ���Ȃ�������g���[�j���O�ɂȂ�Ȃ�����B[br]
�c�c���͏����ƗV��ł邩��A���O�͂��̊Ԃ��̑̐��̂܂ܑ҂��Ă�B[br]
�����҂ĂȂ�������A�P�c�̌����􂯂�܂Ńo���[����c��܂��邼�B�v[pc]

;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]


���̌�A���͋��̚|����BGM�ɁA�����̑̂ŋ������܂����B[pc]

;����+1
;tyoukyouend

[eval exp="f.koyanagi=f.koyanagi+1"]

[eval exp="f.noitem=1"]

[eval exp="f.noitem=f.noitem+1"]

[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem2|

�y[emb exp=sf.sname]�z�u�ق�A�����̃��j���[�͂��ꂾ�B�v[pc]

�J���ꂽ���̌҂ɁA�ڂ̕��𐂂炵�Ă�������B[br]
�z��̃`���|���傫������Ԃ�Ώ����������B[pc]

;�p���炢�@�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

;�ڂ̉�

[whip]

[tt]

�y���z�u�����c�c�I�I�I�v[pc]

[tn]

[whip]

�z�ꐶ���������Ԓ����B���ꂮ�炢�̐ӂ߂Ȃ炻���܂ŋ��|�����󂯎~�߂�悤�ɂȂ��Ă����B[br]
�K��^���ԂɂȂ�܂Œ@���Ă��A��������炢�ŕ\��͕ς�炸�A�����ɂ݂����܂܁B[pc]

;�{��@�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=c]

����������Ƃ͗����ɁA�y�j�X���܂��d�x��ۂ����܂܂��B���܈ނ����Ƃ��́A�D�����`���|��P�c���}�b�T�[�W���Ă��΂����ɕ�������B[pc]

�y[emb exp=sf.sname]�z�u����炵���̂ɂȂ��Ă����ȁA���B�v[pc]

[whip]

[tt]

�y���z�u�c�c�c�c�����I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playbgm storage="whip"]

;�Ó]
[bg storage="black"]


;�ڂ̉��A��

�ɂ݂�^��������A���̐S���킮�悤�ɁA���͔ނ̑̂�ł��������B[pc]

[eval exp="f.noitem=f.noitem+1"]

;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem3|

�����i�𒲂ׂĂ݂����A�ǂ���C�������Ȃ��B[br]
��͂�z��Ɉ�Ԍ����̂́c�c��l�̎��܂Ɖ傻�̂��̂��낤�B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�����̃��j���[�͂��ꂾ�B�v[pc]

;CG110

;�t�F����

[playse storage="fera3"]
[wait time=1000]

[bg storage="110Futoshi_kousoku_hadaka01"]

[eval exp="sf.f_110=1"]

�y���z�u�����ނ��c�c�����I�H[br]
�ȁA��������A�M�l�c�c���H�I�v[pc]

;111

[bg storage="111Futoshi_kousoku_hadaka02"]

[eval exp="sf.f_111=1"]

�J���ꂽ���̌҂ɉ��͊�������߂ă`���|������Ԃ�B[br]
��d�u�����v���ƂɊ���Ă��Ȃ��z��͂����ɖu�N����B����ŏ����������B[pc]

;cave
;�Ȃ񂩃M���b���Ċ����́A���ߕt����悤�ȉ��������
;�����G�@�ウ�u�N

[playse storage="���ߏグ��"]
[wait time=1000]

[bg storage="cave"]

[playbgm storage="hb"]


[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u���������I�I�I�H�v[pc]

[tn]

���̒��ōd���Ȃ�������ɁA�y�����𗧂Ă�Ɠz��͂����ɋ����Ē��˂��B[pc]

�y[emb exp=sf.sname]�z�u�����Ɨ]�v�����H�����ނ��H�v[pc]

�`���|�Ɋ��ݕt���Ȃ��炾��������A��肭���t�ɂȂ��Ă����̂��͋^��ł͂��邪�A�܂��\��Ȃ��B[br]
���̈�ԑ������ȕ������A�O���ƑO���ŋ��݁A�������Ɗ��݂��߂�B[pc]

[tt]

�y���z�u���A���₾�����I�I�������I�I�ɂ��I�I�����A���������������I�I�I�H�v[pc]

[tn]

�����ƁA�������ɂ���͕|���݂������ȁB�����������Ă��ď����ҊԂ��Y�L�Y�L������o���o����B[br]
�����؂�Ȃ����E�܂Ŏ���H�����܂������ƁA�������Ƃ�����قǂ��A�ĂыT���̐���y���y���Ɖ������Ă��B[pc]

;����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u���c�c�ӂ��c�c�����c�c�B�v[pc]

[tn]

�������܂Ń`���|���؂��Ƌ����Ă����̂ɂ����u�N����B[br]
����A�����炱����������Ȃ��ȁB�����͊댯���@�m����Ǝ���c�����Ɠ����B�`���|��؂��鋰�|�ŁA�u�N�̐_�o�����q���ɂȂ��Ă���̂��낤�B[pc]

���x�͑��̑ڂɐ�𔇂킹��B��őړ��̖����e�C�X�e�B���O������A�����悤�Ɏ��𗧂Ă��B[br]
������̓`���|�ƈ���ĉ����͂���Ȃ��B���^���c��܂ŋ����B[pc]

[playse storage="���ߏグ��"]
[wait time=1000]

;�ウ�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u�����������I�I�I�I�I���������������I�I�I�I�v[pc]

[tn]

���܂ŕ��������Ƃ��Ȃ��悤�ȋ��т��グ�Ė�₷��z��B[br]
�m���ɁA���ʂɐ����Ă���ΒN���Ɋ��܂��Ȃ�Čo���͂Ȃ����낤����A�s����Ȃ��̒ɂ݂͋��|���낤�B[pc]

�l�̂̒��ōł��d�����ʂł���u���v�B�d�x�����Ȃ�S���d������́A���R�Ȃ�������炢�Ȃ�ȒP�Ɋ��ݐ؂��B[br]
���ꂪ�������l�Ԃ̓��ł����B[pc]

;�p���炢�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

[tt]

�y���z�u�����c�c�₾�c�c�����A��߂Ă���c�c�b�b�I�v[pc]

[tn]

����ȍR�c�̐����������A�ނ̑S�g�Ɏ��^�����Ă����B[br]
�܂ƕ@���܂݂�ɂȂ����j�ɂ��L�X�ƈꏏ�Ɋ��ݍ����c���B�S�g�A�r�߂āA����ŁA���C���f�B�b�V���́c�c�B[pc]

�y[emb exp=sf.sname]�z�u�����ōŌゾ�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[playse storage="���ߏグ��"]

[bg storage="black"]

�y���z�u�����c�c���������I�I�I�������n�n�A�A�A�A�[�I�I�I�v[pc]

���̃A�i���̓������ށB�Ō�͊������ꂸ�A���͎��ւ��ċC�₵���B[pc]

[eval exp="f.noitem=f.noitem+1"]

;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]
---

*noitem4|

�c�c����A���͂₱��ȏ��׍H�͕K�v�Ȃ��ȁB[br]
�ڂ̑O�łЂ��܂����A���炵�����̓z��������낵�Ȃ��牴�͉ו������ɖ߂����B[pc]

;�Ó]
;�G����

[playse storage="fera5"]
[wait time=1000]

[bg storage="black"]

�Â��Ȏ��Ԃ������B[br]
���̌��������A�O�̌����������Ƃ��B�{���`���|�����邱�ƂȂ�ĂȂ���̌����g���āA�����������ĂȂ��z��B[pc]

;CG012

[bgn storage="012Futoshi_Fera02"]

[bg storage="012Futoshi_Fera02"]

[eval exp="sf.f_012=1"]

���ܑO�ƌ�����シ��B���Ƃ͈Ⴄ���x�̌��ɋ�������B���܂Ŏ����̐K�̌��ɓ����Ă������m���r�߂�̂͂ǂ�ȋC�������H���B[pc]

���������d���邱�Ƃ��ɂ������B[br]
�t�F���`�I�ƃA�i����d�ɂ��ẮA����ȏ�d���ނ��Ƃ͂����Ȃ��B[br]
�����̕K�v�̂Ȃ��A�y���ނ��߂����̌������͖�������܂ŔƂ��������B[pc]


;tyoukyouend
[fadeoutbgm time=2000]

[stopse]

[black]

[eval exp="f.kugai=f.kugai+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]



;**********************************************************
*caveitemdrug|
[cm]
[ws]

[eval exp="f.drug=f.drug-1"] 

;�h���b�O�͑S���łR��܂ł���̂ŁA
;itemdrug�Ƃ����ϐ����K�v�ɂȂ�Ǝv���܂�
;�A�C�e���h���b�O�g�p�ケ�̕���փW�����v
;�i�򖢎g�p���[�g��h���b�O�g�p���Ă��Acave13��[f.trip�v�Ƃ͕ʂ��̂Ȃ̂�
;���[�g���̂��͕̂ύX���܂���j

*itemdrug|

[if exp="f.itemdrug>=3"][jump target=*itemdrug3][endif]

;����@itemdrug3�ȏとitemdrug3��

[if exp="f.itemdrug==2"][jump target=*itemdrug2][endif]

;itemdrug2��itemdrug2��

[if exp="f.trip>=1"][jump target=*itemdrug2][endif]

;cave12��g�p���[�g�if.trip�P�ȏ�j��*itemdrug2��


;�򖢎g�p�݂̂��̂܂܁�1��

;---

*itemdrug1|

[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]


���͐ԗ䑾�̗��������Ɍq���A���������ł��������ǂ����B[br]
���肩��L�т鍽��V��Ɍq���A������͕ǂɌŒ肵�Ă����B[br]
�p�����̂��̂͋ꂵ�����̂ł͂Ȃ����A���Ⴊ�ނ��Ƃ͂��납�A�̂𔽓]�����邱�Ƃ��ł��Ȃ��A[br]
���������g���悶����x�̂����E���B[pc]

;�����G�@���ʈނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

�܂�������̂��A�Ƃł��v���Ă���̂��낤�B�̂��ł����Ă��鑾�̓���Ɍ��t����B[br]

[tt]

�y���z�u���c�c�c�c�b�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�����͂��O�Ƀv���[���g������񂾁B�v[pc]

���l�����ɓ��ꂽ���̖�𑾂̑O�ɂ������B[br]
�r�[�A���̕\��͌��������̂ɂȂ����B[pc]

;���@�{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�Ȃ񂾂���́c�c���򂩂��H�I[br]
�b�܂����I��������N�Ђ��ɂ�����肩�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c������ʔ����������ǂȁB[br]
����̂Ȃ����l�`�ɂ܂őƂ�����͂Ȃ��B[br]
�܂��ق�̏����c�c���O�̖{����\���������B�v[pc]

�S����������������A���̃A�i���ɍ������񂾁B[br]
���̂܂ܟ����̗v�̂Œ����B[pc]

;������

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�ȁc�c�Ȃ񂾂���́A�������ꂽ�c�c�b�b�H�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�A�邼�A�����B�v[pc]

[tt]

�y���z�u�Ȃɂ��c�c���c�c�������c�c�b�b�H�H�v[pc]

[tn]

[playbgm storage="hb"]

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=3000]
[wt]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

;�w�i�@�}�[�u���͗l�̂悤�ȁB����̌��o���v�킹��悤�Ȍ���
;�����G�@�p���炢�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

[layopt layer=1 page=back visible=true]
[image storage="kara" layer=1 page=back pos=c]

[tt]

�y���z�u�ȁc�c�M���A�����c�c�H�I[br]
�Ȃ񂾂���́A���ɉ����c�c�b�b�I�I�v[pc]

[tn]

;�S���̌ۓ��̂悤�ȁ@�h�N����
;�����G�������@�u�N

[playse storage="dokun"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[tt]

�y���z�u�ӂ��������������������H�I[br]
���A�`���|���ɂ��c�c���������I�����A����́c�c�����I[br]
�����A�M���A�`���|���M���A���������񂾁A����Ȃ̂́A�����A�`���|�����c�c�b�b�I�I�v[pc]�@

�y���z�u���A���Â��A����ہA����ہA�����[r]
�ɂ��A�i���i���_�c�c���������c�c����[r]
����ȁA���̂���ۂ�����Ɂc�c����ȁc�c�������c�c�͂��c�c[r]
�n�@�A�c�c�n�@�A�A�c�c�I�I�v[pc]

[tn]

���߂Ẵh���b�O�̌��B�S�O�߂��ɂ��Ă̏��̌��͑��ɂƂ��ĂȂ��Ȃ��Ɏh���I�Ȃ悤���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;���搶�Ƒ��k���č������闧���G�̏󋵂Ńv���C���e�ς���̂ň��ۗ�

[fadeoutbgm time=1000]


[black]

;��̍`

[bg storage="minato_yo"]

[playbgm storage="nami_s"]

�����ɓ�������B[br]
�c�c���̖�̎莝���������Ă����ȁB���낻��S������d���ꂽ���B[pc]

�y[emb exp=sf.sname]�z�u�����A�K���ɎԂ��o���B[br]
���̔��l�̂������ȂƂ�������񂾁B�v[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

�S���Ɩ���邠�̒j�͐_�o�S�v�ŁA���̖�ɉ��ۏ�Ȃ�Ăǂ��ɂ��Ȃ������̂��B[br]
���̓��̖�͉^���ǂ������悤�Łc�c�B[pc]

;�T���g���낶�����

[bg storage="sarutori_roji_yo"]

[playbgm storage="�Í�"]

�y[emb exp=sf.sname]�z�u�T�������A�S���B�v[pc]

;�S�����ʁ@�ނ��`���|�o��

[playse storage="toilet"]

[layopt layer=1 page=fore visible=true]
[image storage="�S������1" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�Ȃ񂾁A���O���񂩁B[br]
���ւ̓r���Ő�������Ȃ�A�т����肵�Ď~�܂����܂�������˂����B�v[pc]

[tn]

�l�C�̂Ȃ��ʂ�̑܏��H�B��t�Ђ���������Ȃ̂��A�ق됌����̃S����������B[pc]

;�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u������B���̖ʔ����򂪕K�v�Ȃ�łȁB[br]
�ق�A����ƌ����Ȃ񂩂ǂ����c�c�B�v[pc]

[tt]

�y�S���z�u����������͓X���܂����B[br]
�ŋ߃A���͐l�C���i�łȁB���܂��ɁA�l�̏o���肪�������Ȃ��Ă�������܂���������Ȃ���
����܂�h��ɏ����ł��Ȃ��Ȃ��Ă񂾂�B�������������߂ȁB�v[pc]

[tn]

�c�c��͂�^�����������̂��낤���B[br]
�����Ă��Ȃ��Ȃ�p�͂Ȃ��B���������߂鉴�ɁA�S�����Ăјb�������Ă����B[pc]

[tt]

�y�S���z�u�c�c�͂܂��Ă�݂������ȁB[br]
�܂��A�قǂقǂɂ��Ă�����B��������肷���͑̂ɓł�����ȁB�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���̖�ɒ��Ő��͂Ȃ��񂾂낤�H�v[pc]

;�S��������

[layopt layer=1 page=fore visible=true]
[image storage="�S��������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u��ɒ��Ő����Ȃ��������āA����g�����Z�b�N�X�͂ǂ����m���B[br]
����ɁA����͍ō��Ƀn�C�ɂȂ��򂾂��A���̕��V���t�ɖ߂����Ƃ��̗����������炵������ȁB[br]
�c�c�����������̈ӎu�ő}�ꂽ�킯����Ȃ��Ȃ珮�X���낤��B�Z�����Ԃŉ��x���g���Ƃǂ��Ȃ邩�͌���Ȃ��Ă�������ȁH�v[pc]

�y�S���z�u�܁A���͒m������������Ȃ����ȁB[br]
���ɉ�Ƃ��͂���������o����Ƃ����ȁB���႟�ȁB�v[pc]

[tn]

;�S���̗����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�s���Ă��܂����c�c��������x���B���������߂邩�B[pc]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

�z�e���ɖ߂�ꐇ�B[br]
�����Ă܂������}����B[pc]

;map

[eval exp="f.day=f.day+1"]

[bg storage="map1"]

[daywindow]


���̓��Ō}���鉽�x�ڂ��̒��B[br]
�����A�ǂ��֏o�����悤���B[pc]

;zyou+1�@
;�[�������C�ɗ������t�F�C�Y�܂ŃW�����v
;�A�C�e���h���b�O�t���O�Q

[fadeoutbgm time=2000]

[stopse]

[eval exp="f.itemdrug=2"]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---

*itemdrug2|
[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]

��̎g�p�͓��ځB[br]
�O��̊o��������̂��A������������u�ԑ��̑̂�␂݂��������B[pc]

;���@����

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u���A����́c�c���I[br]
��߂Ă���A���N�����́A���ށc�c�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����ȁA���̊�B[br]
����͉����T�f�B�X�g�����ĕ������ĂĂ���Ă�̂��H���B[br]
���͂��O�̂��������炪�������āA����Ȃ��Ƃ����Ă�񂾂��Ă��Ƃ��w�K�����ق����������B�v[pc]

�����A���̈�Ԃ̊y���݂́A���̉����z��x���������邱�Ƃ����āA���̕\����y���ނ��ƁB[br]
���������Ȃ�A�q�ǂ��̋Y�тƓ����B����Ӗ������Ȉ���̌`���B[pc]

;���@�ウ�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u��߂Ă���c�c���c�c���A����Ȃ��Łc�c[br]
�����A�����A�����Ă���c�c���₾�A����������Ƃ��������Ȃ�񂾁c�c�I[br]
���₾�A���₾���������c�c�I�I�I�v[pc]

[tn]

��̐N�����������Ƃ��āA�K���ɒ��܂����̍�݂������炵���������B[br]
���͔ނ̑��҂Ɉ�A���^�����Ďc�����B���܂�ɔ�������������������B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

�₪�āA���̑̂��k�������c�c�B[pc]

;����u�N

[playbgm storage="hb"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[tt]

�y���z�u����������c�c�������c�c[br]
�����āc�c����Ȃ́c�c�P�c���A�P�c���M�������c�c�b�b[br]
�ӂ������c�c���c�c���A����c�c���������I[br]
�������������������c�c�I�I�v[pc]

[tn]

�������ĂȂ�������Ղ�������Ă݂���z��B[br]
�����ł������O�̒ʂ�Ԃ��Ƃ��ނ̃`���|�́A���ǂ��͂��������Ȃقǂɕ����o�Đk���Ă���B[pc]

[tt]

�y���z�u���c�c��������͂����Ă����c�c����[br]
���c�c���񂸂���c�c����ۂ�����点�Ă���c�c[br]
����́A����̃`���|�A����A���̂܂܂��Ⴈ�������Ȃ那�����c�c�b�b�v[pc]

�y���z�u�������A�I�}���R�����Ă���A�`���|�����݂����c�c[br]
�͂������A�������c�c���������������I�I�v[pc]

[tn]

����܂肤�邳���̂ŁA���̓�����Ђ˂肠���Ă��B[br]
�����Ȃ�ɂ����ċ������Ԃ̂ɁA���̂Ƃ��̔ނ͂����ƈႤ�ߖ�������B[pc]

[tt]

�y���z�u�������������������������I�I�I[br]
���A�C�C�I�I����A�C�C�b�c�c���񂪁A�����A[br]
�Ȃ�ł���A����ȂɊ����āc�c�Ђ������A�n�A�n�A�A�A�A�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����ȂɃI�}���R�������Ȃ�]�݂����Ȃ��Ă���B[br]
�����Ƃ��c�c�I�}���R���͂��O������񂾁A���B[br]
�����P�c�}���R���A�����g���Ă��B����������H�v[pc]

;���@�p���炢�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

[tt]

�y���z�u�ȁc�c���c�c����[br]
�c�c�c�c���A����ł����c�c�I�I�v[pc]

;����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

�y���z�u���́A���̃P�c�A�g���Ă���c�c[br]
�Ȃ�ł���������A�G���Ă���A���������A���ށc�c���˂������I�I�I�v[pc]

[tn]

�����Ă��邱�������p���������Ȃ�Z���t�����ԑ��B[br]
�Ȃ�Ƃ������c�c���荇�����Ȃ��ȁB[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�����G�����Ĕw�ichain

[bg storage="chain"]

�y���z�u���������I�C����������������������
�A�A�A�A�A�A�@�@�A�A�I�I�I�v[pc]

��̌��ʂł���������ł��鑾��Ƃ��B[br]
�c�c�����Ȃ�ƁA�ǂ�������l������������Ȃ��B���ȏ�ɃZ�b�N�X���y���ޑ��B[br]
�܂�ŕʐl�c�c����A���ەʂ̐l�i�Ǝv���Ă����̂�������Ȃ��B��������ł��\��Ȃ��B[br]
���̒j�������܂ŗ����A���̗l�����ŁA���̋����͍ō����ɂ������Ă�ꂽ�B[pc]

;�Ó]

[black]

[bg storage="black"]

[fadeoutbgm time=3000]

;��

�y���z�u�c�c���c�c�B�v[pc]

;�w�icave

[bg storage="cave"]

[playbgm storage="nami_s"]

�������ē񎞊Ԃ΂���̋������y���݁c�c�Q�x�قǋC�����������B[br]
�\��͂܂�����Ƃ��Ă������A�i�X�Ɨ������߂��Ă����悤�Łc�c�B[pc]

�y���z�u�����c�c�ȁc�c�Ȃ�ŁA����ȁc�c[br]
�ǂ����āA���A����Ȃ��Ƃ��c�c[br]
�c�c�����c�c���A�����c�c�����������c�c�`�N�V���E�c�c�I�I�v[pc]

���t��K�̌�����낵�Ȃ���A���͕�R�Ƃւ��肱��ł����B[br]
�܂������c�c��̂����Ƃ͂����A���O���S�x���ː����Ċy����ł������Ă����̂ɂȁB[pc]

�y[emb exp=sf.sname]�z�u�y�������������B�����Ȃ��O�������Ȃ��ȁB[br]
���x�����x���P�c�}���R�Ƃ��Ă����������āc�c�p���������Z���t���S�O�����Ȃ��f���āB[br]
���炵�������ȁB�v[pc]

�y���z�u�c�c�c�c�B�v[pc]

���͕Ԏ������Ȃ��B���͂⌾���Ԃ��C�͂����Ȃ��悤���B[br]
���̂܂ܔނ̐�]�̕\����ώ@���Ă��Ă��������A���낻��D�̎��Ԃ��B[pc]

�y[emb exp=sf.sname]�z�u�܂��Ƃ��ɗ��Ă�邼�A�����x���B�v[pc]

;�Ó]

[bg storage="black"]

���̑̂��Ƃ��Ƃ�y���񂾉����܂��A�����͏��Ղ��Ă��܂������������Ȃ��B[br]
�c�c����̈ړ��͂�����Ɩ������ȁc�c�B[pc]

[eval exp="sf.f_d2=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[fadeoutbgm time=1000]

;�z�e��������

[bg storage="myroom2"]

���̓��͂��̂܂܃z�e���ɖ߂�x�ނ��Ƃɂ����B[br]
���ʂ���ɂ�����̐����́A�������S�n�悭�c�c�B[pc]

;�Ó]
[black]

[wait time=2000]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.day=f.day+1"]

;�z�e��������

[bg storage="myroom"]

[playbgm storage="hotel"]

[daywindow]

�K�ꂽ���ɂ����C�Â����A������菭���M�߂̃V�����[�𗁂т悤�₭�����̃��Y�������߂����Ƃ��ł����B[br]
�����ԐQ���̂��낤�c�c�P�O���Ԃ��炢���B[br]
�������Ԗ����Ă��������ŁA���o���Ȃ񂾂����������B[br]
�O�̋�C���z���Ėڂ��o�܂����Ƃɂ��悤�B[pc]

[bg storage="map1"]

[daywindow]

;map

;zyou+3�@zin+1�@�y�i���e�B�t���O�l��
;�[�������C�ɗ������t�F�C�Y�܂ŃW�����v
;�A�C�e���h���b�O�t���O�R

[eval exp="f.zin=f.zin+1"]
[eval exp="f.zyou=f.zyou+3"]

[eval exp="f.itemdrug=3"]

[eval exp="f.penalty=1"]

[fadeoutbgm time=3000]

[stopse]

[select]
[links storage="sarutori_a.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_a.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_a.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_a.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

---
*itemdrug3|
[bg storage="cave"]

[playbgm storage="nami_s"]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[tn]

;���ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u���c�c�₾�A����̓_�����c�c���I[br]
���A���킟�����������I�I�I�O���Ă���A���͋A��I�I�A��I[br]
��������Ȃ̂͂������񂾁A�����Ă��ꂥ�������I�I�I�v[pc]

;�������K�`���K�`���݂����Ȃ̂��o������

[tn]

[playse storage="��3"]

�y[emb exp=sf.sname]�z�u�����A����������B�v[pc]

[tt]

�y���z�u�������I�����I�����I���@���I[br]
���肢���A�ǂ����~�߂Ă���I�����������c�c[br]
���̂��ƂȂ牽�ł�����A���肢�����炠�������c�c�c�c�����I�v[pc]

;�p���炢�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

�y���z�u�������c�c�͂����Ă��那�c�c�c�c[br]
�����c�c���������������c�c�b�v[pc]

[tn]

[playbgm storage="hb"]

;�w�i�h���b�O�̃}�[�u��

[layopt layer=message0 page=back visible=false]
[image storage="trip" layer=base page=back]
[trans method=wave time=3000]
[wt]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

;����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

[layopt layer=1 page=back visible=true]
[image storage="kara" layer=1 page=back pos=c]

[tt]

�y���z�u�������c�c���[�c�c�������c�c[br]
�c�c���c�c�����āc�c����A����̓~���U�Ɂc�c[br]
�A��c�c�������āc�c�������c�c�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����Ȉ����Ȑ������ɂȂ������O�ɋA��ꏊ�Ȃ�ĂȂ����낤�H�v[pc]

�q�ǂ��̂悤�ɑʁX�����˂Ȃ���A�y�j�X��U��񂷑��B[br]
���̚n�s�S���A�킴�Ɛ��邩�̂悤�ȏ�Ȃ��s�Ԃ��B[pc]

�y[emb exp=sf.sname]�z�u�j�ɋ�������Ċ��ł�F�����̕ϑԂ߁B[br]
���O�̐�����ꏊ�͂��������Ȃ��񂾂�B�v[pc]

�y[emb exp=sf.sname]�z�u�킩�����玩���ŃP�c���L���ĉ���U���Ă݂�B[br]
�����K�}���ł��Ȃ��񂾂낤�B�`���|�Ԃ�����ŗ~���������炨�˂��肵�Ă݂��A�ԗ䏄�������B�v[pc]

[tt]

�y���z�u�Ёc�c�Ђǂ��c�c[br]
�Ӂc�c�������A���߂��A�K�}���ł��Ȃ��A����́A�������傪���c�c���I�I�v[pc]

�y���z�u�c�c�Ƃ��Ă����c�c�Ёc�c[br]
����c�c�������傤�c�c���̂܂܁c�c���������c�c�v[pc]

�y���z�u�����A�ЁA�ЁA�ЁA��[br]
�n�q�n�A�A�A�n�A�n�n�n�n�c�c�����͂͂����c�c�B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[fadeoutbgm time=1000]

[bg storage="black"]

[playbgm storage="nami_s"]

���̌�A��ŗ��ꂽ���͂����������t���o�����A[br]
�������������l�Ԃ̂悤�ɁA���炵�Ȃ���������f���������ƌ�����Â����B[br]
��������A�P�c�̌�������A[br]
����ɒ����Ȃ����������悾��ƈꏏ�ɗ낵�Ȃ���B[pc]

�}���_�A�P�c�}���R�A���񂸂�A����ۏ`�A�A�i���t�@�b�N�B[br]
�ȑO�̑��Ȃ猈���Č��ɏo���Ȃ��������낤���΂Ȍ��t�������Ȃ����ꗬ��������z��B[pc]

���̎��o��������̌x���Ƃ͂܂�ŕʐl�̂悤�Ɂc�c�B[pc]

;���@�������p�Ί�̗����G��񋲂�

[layopt layer=1 page=fore visible=true]
[image storage="���Ί�" layer=1 page=fore pos=c]

�c�c���̎��o��������̌x���Ɓc�c[br]
�����l�ԂȂ̂��낤���c�c�B[pc]

��Ő����āA��ꂽ���̒j���A���̌x���Ɠ����j�ƌĂׂ�̂��낤���B[br]
���������Ă��邾���̂��̒j���c�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�c�c�ӂƁA����Ȃ��Ƃ��l����ƁA�r�[�ނ̌��t�̑S�Ă���߂ĕ������Ă��܂��c�c�B[pc]

;��C��

[bg storage="doukutu_yo"]

[playbgm storage="nami"]

�~�����鑾���悻�ɉ��͋}�ɂ��̗V�т��܂�Ȃ��Ȃ���[r]
������ɂ��邱�Ƃɂ����̂��B[pc]


�y[emb exp=sf.sname]�z�u�����A�D�̏����͂ł������c�c�����A�����I�v[pc]

;�������ʗ����G

[layopt layer=1 page=fore visible=true]
[image storage="��������" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c��͂�A�M���ł͑ʖڂł����ˁB�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�Ȃ񂾁H�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c���܂������܂����B�߂�܂��傤�B�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[fadeoutbgm time=3000]


[bg storage="black"]


��Ŕ��ł������ԂƂ̗����̂������A���̓��̉��͓��ɖ߂��Ă������V�ԋC���N�����A
���̂܂܃z�e���ɒ��s���Ė��邱�Ƃɂ����B[pc]

���ڈ��񂾂킯�ł��Ȃ����ł����A�Ȃ񂾂��r�������������B[br]
���̖{�l�̑��͍��A���̎��Ԃ��ǂ��߂����Ă��邾�낤�B[pc]

;��

[black]

;�z�e��������

[bg storage="myroom"]


[playbgm storage="hotel"]

�Ȃ񂾂��������肵�Ȃ��B���ꂽ���������Ȃ��܂ܒ����}����c�c[br]
�c�c����A�������ɂȂ��Ă��܂����悤���B[pc]


���͓��킢�A���C�t���Ă��鎞�Ԃ��낤�B[br]
�����ǉ��̓��͂��Ă����Ȃ��C������B�d����������A���͏o������x�x�������B[pc]

;zin+9�@�iin�V�ŃN�K�C�s���Ńo�b�h�G���h�ɂȂ�Ǝv���܂��������OK�ł��j
;�[�����������t�F�C�Y�ɃW�����v

[eval exp="f.zin=f.zin+9"]

[eval exp="f.day=f.day+1"]

;map

[bg storage="map"]

[daywindow]

[fadeoutbgm time=3000]

[stopse]

[select]
[links storage="sarutori_b.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_b.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_b.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_b.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


;***********************************************************
*caveitemlongwhip|
[cm]
[ws]

[eval exp="f.longwhip=0"]

[bg storage="cave"]

[playbgm storage="nami_s"]

[tn]


;cave

�V�����ڂ���ɓ������B�E�l�̎萻�ɂ��v�̋��ǂ��ڂ��B���̕������琔������S���[�g���قǂ̒���������B[br]
�m��Ȃ��l��������������Ȃ����A���{�ɂ��X�|�[�c�Ƃ��Ă̕ڂ��y���ދ��Z������A����ȋ��Z�ł��g���鏃���̕i���B�f��C���f�B�W���[���Y�Ō������Ƃ�����l���������낤�B[pc]


�������A�X�|�[�c�Ƃ��Ă̕ڂł͐l�ԂȂ�đł��Ȃ����A�����������̂ق��ɂ͋������Ȃ��B[br]
�����ڂ��C�ɓ����Ď��񂹂Ă݂��B[br]
�����̏�����̂ɂ�����肾�������A���̑O�ɓz��̊����z�킹�Ēu���̂������Ȃ��B[pc]

;�����@�����G����

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[wait time=500]

[image storage="��������" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

�����ɂ��̕ڂ����o������B[br]
����Ɓc�c���̏����̖ڂ��킸���ɏ���ł���̂ɉ��͋C�������B[pc]

�y[emb exp=sf.sname]�z�u�Ȃ񂾁A���O���V��łق����̂��B�v[pc]

�����ƈႤ�ڂ̖��𖡂���Ă݂����̂��B[br]
�������������q�ǂ��̂悤�Ȃ܂Ȃ����ł�������鏬���ɁA���͕����Ă݂�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="��������2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�c�c�������A���̂悤�Ȃ��Ƃ́c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u��������ȁB���O�����̓z�ꂾ�A���܂ɂ͎�l�̎{�����炢�󂯂����ăo�`�͂�����Ȃ����B�v[pc]

�y�����z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�Ō�܂Ō��킹��C���H�����V��ł��Ƃ����Ă�B[br]
�ǂ�����΂�������������Ȃ��قǂ��O�͓��̈����z�ꂾ�������H�v[pc]

[tt]

�y�����z�u�c�c�\���󂠂�܂���B�v[pc]

[tn]

[fadeoutbgm time=1000]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����͋}��������ŃX�[�c��E���n�߂�B[br]
�����A����ł����B�����͐ԗ�͌��w�A�����ŗV��ł�낤�B[br]
���āA�ǂ����Ă�낤���B[pc]

[playbgm storage="hb"]

[er]
[select]
[links target=*lwhip_bad]1.���̒����ڂŔ����������łB[endlink][r]
[links target=*lwhip_good]2.���̒����ڂ�̒��ɔ��킹�Ē��ߕt����B[endlink]
[endselect]
[s]




--

*lwhip_bad|
[cm]
[ws]

�y[emb exp=sf.sname]�z�u�����A�����B�v[pc]

���̎��n�ɂ����A�h�b�O�|�[�Y�B[br]
���͕ڂ̃O���b�v���������般��A�ڂ�U��グ���A���c�c�B[pc]

�c�c�؂��b[pc]

[fadeoutbgm time=1000]

�����ł����������ǂ��ځB����ȋ����S���̒�����A���������V��ɓ������ĈЗ͂��キ�Ȃ�B[br]
�d���Ȃ��A����ɂԂ���Ȃ��悤�ɕڂ��ӂ�܂킷�c�c�B[pc]

�y�����z�u�c�c�B�v[pc]

���R�Ȃ���A�З͂͂Ȃ��c�c�Ȃ�Ƃ������A�������Ԃ������B[br]
�ǂ����悤���Ȃ���C�̂܂܎��͗���A���͂�����葁�߂ɒ�����؂�グ���B[pc]

;�Ó]

[bg storage="black"]

�c�c�܂����������������邳�B[br]
�C����蒼���A��̊X�ւƈړ����悤�B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

[stopse]



;[eval exp="f.kugai=�w���҂�"]
[eval exp="f.kugai=f.kugai+1"] 

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---

*lwhip_good|
[cm]
[ws]

�y[emb exp=sf.sname]�z�u����ȕڂ̗V�ѕ��͂ǂ����B�v[pc]

���͕ڂ̃X�g���O�c�c�W�I�ɂ��Ă�v�R�̕���������A�����̌������A�f�R���e�ɔ��킹��B[br]
�����ăV���b�I�Ɛ����悭�����ς����B�v�R�������ꂽ�������Ԃ����܂�A����̍����c��B[pc]

;�����@���ウ

[layopt layer=1 page=fore visible=true]
[image storage="�������ウ2" layer=1 page=fore pos=c]

[tt]

�y�����z�u�����c�c�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ɂ����H[br]
�c�c�܂������A���܂��̑̂͂ǂ��Ȃ��Ă�񂾂낤�ȁB����Ȃ���ł��`���o�Ă���񂾂����c�c�v[pc]

�܂�ł�������ƈ���������̂悤�ɁA�鏑�̃y�j�X�͂����藧���Ă���B[br]
���ɍ��点�Ă��鑾���A�����̖ڂł�������߂Ă����B[pc]

�y[emb exp=sf.sname]�z�u�������茩�Ă�����A���B���ꂪ�{���̃}�]���B[br]
�c�c�������A������ق��������Ƌ�������݂���������ȁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�v�R�ׂ̍������ŃO�b�Ə����̃y�j�X���i��B[br]
���Ƃ��ƃ{�����[���̂���ނ̋��ʂƊƂ��A�[�����Ă�葶�݊�����������B[pc]

�`���|�����������R�̂��܂����ɉ񂵂Ă݂�B[br]
�J�E�{�[�C�̎g���ڂł���Ȕ����������ƁA�i��Y�̍ߐl�̂悤���B[pc]

;�����@�����i������

[layopt layer=1 page=fore visible=true]
[image storage="������" layer=1 page=fore pos=c]

[tt]

�y�����z�u�����c�c�b�b�I�I�v[pc]

[tn]

�������߂��������H�Ǝv�������[���`���|�Ɉނ���C�z�Ȃ��B[br]
�c�c�����܂ł���Ă������ł���Ƃ��A���ʂ̂�Ȃ�������낤�ȁB[br]
���͈������������΂��肾���B[pc]

�c�c�����̗^����ɂ݂Ŋ�ԓz�������Ƒ��K���ɕ�܂��B[br]
���̊��o�̓T�f�B�X�g�ȊO�̂�ɐ������Ă��A�����炭�͗�������Ȃ����B[br]
�ꂵ�߂��Ċ�Ԃ������ϑԂȂ�A��������ă`���|�u�ĂĂ鉴�����ނ��B[pc]

�����͚n�s�S�����������Ăт�������B[br]
���ߕt����ꂽ�̂ł܂�������ꂽ�܂܂̕����A�����̐K�Ɏ���񂷁B[pc]

�y[emb exp=sf.sname]�z�u���񂹂̍����i���B���Ƃ��ď����Ȃ��悤�ɁA������������Ă����H�v[pc]

;���@�����G�{��ނ�

�y���z�u�~�߂�����I[br]
�ꂵ��ł邶��Ȃ����I�I�E���C���I�v[pc]

�M�������[�������B[br]
�܂������A�Â�ł܂������l�ς��������Ȃ����`�̖����ɂ͍��������̂��ȁB[pc]

�y[emb exp=sf.sname]�z�u�悭�ςĂ݂�c�c���ꂪ�ꂵ��ł�悤�Ɍ����邩�H[br]
�c�c���ɂ́y������ł�z�����Ɍ����邪�ȁc�c�B�v[pc]

�ڂ̕������������ɖ��ߍ��݂Ȃ���A���͂����Ɨǂ�������悤�ɑ̂𓮂������B[pc]

�y���z�u�c�c�����c�c�H�I�v[pc]

;���@�����ނ�

[tt]

�y�����z�u�c�c�n�@���������[�[�b�c�c�b�b�I[br]
�q�B�b�c�c�Ёc�c�����c�c�b�b�c�c�I�v[pc]

[tn]

�g������A�i���B���߂���z���B[br]
���\�ɂ���΂���قǂɁA�����̋����͍��܂�A�����āc�c�B[pc]

[tt]

�y�����z�u���������������ʂ��������������I�I�v[pc]

[tn]

���K�B�����r�N���ƒ��˂�̂����Ďv�킸��΂����ڂꂽ�B[br]
����ȑ��̖ڂɁA���͌��o�����������B[br]
�c�c�������A�m���B[pc]

;�����G������


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;kaisou.png����u�͂���ł�������
;�����āA�w�irindou�ŗ����G�@���x�������p�x���@�����̍\�}

[bgnfast storage="kaisou"]

[bgnfast storage="rindou_kaisou"]

;���Ƃ̏�Ԃɂ��ǂ�܂�

[bgslow storage="cave"]

�ԗ䑾�����߂ĉ������������Ƃ��̂��̖ځB[br]
�C�����̈������̂�����Ƃ��́A���̂̎����B[pc]

���͂�A���ʂ̐l�Ԃł͂Ȃ��Ȃ����ނ��猩�Ă��A���̏����͊�قȂ���̂Ɍ�����̂��낤���B[br]
�����A�Ƃ���A������x��Ŏ󂯓����c�c�ُ�Ȃقǂ̃}�]�̎��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="������2" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�����A���Ă݂�B���O�݂̂��Ƃ��Ȃ��p�������Ă��邼�B[br]
������͍̂D�����낤�B�ϑԁB[br]
�����̖{���̎p��������̂́A��D�����낤�c�c�I�v[pc]

[tt]

�y�����z�u�͂��c�c�́A�Ђ�[br]
���A���A�_���ł��A[emb exp=sf.sname]�l�A�ʂ��c�c���������I[br]
�����������������[�b�b�I�I�I�����I�����I�K���b�b���������������I�I�v[pc]

[tn]

[finish]

�h�����ƁA�����Ă����y�j�X���炱�ڂ���B[br]
�͂��Ȑ��������āA����͑��̑����ɔ�юU�����B[pc]

�y���z�u�c�c�����c�c�܂����c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�͂́c�c�܂������A���傤���Ȃ��Ȃ��O�́B[br]
�����邾���Ŏː��������B[br]
�ق�A���Ă݂�B�z�ꂪ���O�̕ϑԂ��Ղ�ɂт����肵�Ă��邼�c�c�B[br]
�c�c����тɉ������������ꂢ�ɂ��Ă��B�v[pc]

;�����@�����G�����@���p���炢�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]


�y���z�u��c�c��߁c�c�c�c�B�v[pc]

��������K�ڂɁA�����͂Ђ��܂Â������r�߂�B[br]
�����̐��t���A�S�O����������ŋd���A���ݍ���ł����c�c�B[pc]

;���@�{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

�y���z�u��߂Ă���c�c���C����Ȃ��A����Ȃ́c�c[br]
���O���l�Ƃ��������������A�ُ�҂��c�c�����I�I�v[pc]

����C���̑������o���悤�Ȑ��œf���B[br]
���u����Ԃ̂��O���A���ԓ��肷��͎̂��Ԃ̖��Ȃ񂾂��ȁc�c�B[pc]

�y[emb exp=sf.sname]�z�u�ӂӁc�c�����B[br]
�ǂ�����H�ُ킾�Ƃ�c�c���������v�����B[br]
����Ȑ^������ăU�[�������x��œf���o���悤�ȕϑԃ}�]��Y�B[br]
���O�͍Œ�̐���������B�v[pc]

���ɐK���ی����ɂ��Ȃ��瑾�̑����r�߂�鏑�B[br]
�����t����悤�Ɍf����ꂽ���̐K���A���ł��Â��Ă��ƁB[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�y�����z����ꗧ���G

�y�����z�u�c�c���肪�Ƃ��������܂��c�c�c�c�������ł��c�c�B�v[pc]

;�����G����

[fadeoutbgm time=2000]

�鏑�̔�������u�^�́A���������Ȑ��Ŗ����B[pc]

;�Ó]
;��C��

[black]

[bg storage="doukutu_yo"]

[playbgm storage="nami"]

�������A�s�ׂ��I���Ă��܂��Ɣ鏑�͂����̎p�ɖ߂�B[br]
���̒s�Ԃ������ザ��A�����ό��̈ߑ��ɂ��������Ȃ��X�[�c��g�ɂ܂Ƃ��A[br]
�����ƕς��Ȃ����̐F�ŉ��ɋA��̎��Ԃ�������B[pc]

;�����G�@�������ʕ�����

[layopt layer=1 page=fore visible=true]
[image storage="��������" layer=1 page=fore pos=c]

[image storage="��������2" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back pos=c]


�ꏏ�ɂ��鉴�ɂ���킩��Ȃ��Ȃ�B�ǂ��炪�{���̏����Ȃ̂��B[br]
���̗��̃u�^�́A�鏑�������Ă��邾���̂܂₩���Ȃ̂��B[br]
����Ƃ��c�c���̂��O���R�Ȃ̂��B[pc]

;�����G�����@�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=2000]

[bg storage="black"]

�{���̎p�����Ă݂����B[br]
�����������m��Ȃ������̖{���̎p���B[pc]

;�Ԃ̉�

;�w�i002�@����

[bg storage="002koyanagi_unten_yoru"]

[eval exp="sf.k_002=1"]

�Ԃ𓮂����鏑�̉�����A���͂���Ȏv���Ō��߂Ă����B[br]
�c�c���́A�ǂ��֏o�����悤���B[pc]

[eval exp="sf.k_whip=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;map

[bg storage="map4"]

[daywindow]

[stopse]

;koyanagi+2
[eval exp="f.koyanagi=f.koyanagi+2"]
[eval exp="f.kugai=f.kugai+1"]
;[eval exp="f.kugai=�w���҂�"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;**********************************************************
*caveitembra|
[cm]
[ws]

[eval exp="f.bra=0"]

[eval exp="sf.f_bra=1"]

[bg storage="cave"]

[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[playbgm storage="�Í�"]

[tn]


���܂ɂ͈���ȗV�тł����Ă݂悤���B[br]
�Ђ��Ȃ��Ƃ����ɓ��ꂽ�����̉����B�����z��ɒ����ĘM�ڂ��B[pc]

���āA�ǂ���̂ق������������ȁB[pc]

;1.�����ɒ����ĐJ�߂Ă�낤�B*koyanagi
;2.���ɒ����ĐJ�߂Ă�낤�B*futoshi

[er]
[select]
[links target=*bra_k]1.�����ɒ����ĐJ�߂Ă�낤�B[endlink][r]
[links target=*bra_f]2.���ɒ����ĐJ�߂Ă�낤�B[endlink]
[endselect]
[s]


--

*bra_k|

[cm]
[ws]
[bg storage="black"]

[tn]

�y[emb exp=sf.sname]�z�u�ӂ�A�ǂ����A����Ȓp���������i�D�ɂ������āB�������Ă�̂��B�v[pc]


[wait time=5000]


[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="�����u��" layer=1 page=fore pos=c]

[fadeoutbgm time=3000]

[tt]

�y�����z�u�c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�܂������p�m�炸�̃}�]�߁B����Ȋi�D�ŋ�������Ȃ�āA�ϑԂ��ȁB�v[pc]

[tt]

�y�����z�u�c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ق�A�ǂ������B�Ȃ�Ƃ������Ă݂�c�c�B�v[pc]

[tt]

�y�����z�u�c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�B�v[pc]


[layopt layer=message0 page=fore visible=false]
[wait time=5000]
[layopt layer=message0 page=fore visible=true]

�c�c�c�c�B[pc]

�c�c�S�R����オ��Ȃ����Ă������c�c��߂���C�������B[br]
�������������͍��܂łɂ���������㵒p���󂯂Ă����킯�ŁB[br]
�l�O�ł�㵒p�ӂ߂Ƃ��Ȃ�Ƃ������B[br]
���܂��珗���̈���Œp����������悤�ȃ^�}�ł͂Ȃ������B[pc]

�ǂ����悤���Ȃ���C�������B�c�c�����Ɓc�c�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�c�c���������A�E���B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

���ǈނ����C�������x�ƕ����������邱�Ƃ��o�����A�������ʂɎ��Ԃ��߂��Ă��܂����B[pc]

;tyoukyouend

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[black]

[wait time=1000]

[eval exp="f.kugai=f.kugai+1"]

[bgslow storage="cave"]

[daywindow]

[laycount layers=4]


*goryu|

[layopt layer=2 page=fore visible=true]
[image storage="Koyanagi_cyakui_futuS" layer=2 page=fore pos=l]

[layopt layer=3 page=fore visible=true]
[image storage="Koyanagi_cyakui_megane" layer=3 page=fore pos=l]

[position layer=message0 page=fore frame="window_t.png"]
[position layer=message0 page=back frame="window_t.png"]

�y�����z�u�В��A���낻�남���Ԃł��B�v[pc]

[position layer=message0 page=fore frame="window_n.png"]
[position layer=message0 page=back frame="window_n.png"]

�c�c�f���w���삶��Ȃ��񂾂��炻��ȂɎ����I�ɐ؂�ւ���ȁB[pc]

�y[emb exp=sf.sname]�z�u�c�c�܂������ȁc�c�B�v[pc]

�c�c���������̕\��ŉ��������邪[r]
�΂��������Ă����悤�ɂ�������̂́c�c���̋C�̂������Ǝv���Ă������B[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[laycount layers=3]

[playse storage="ferryboat.ogg"]

[bg storage="black"]

�c�c���āA�ǂ��������̂��B�Ȃ񂩈�C�ɋC�������ނ��Ă���킯�����c�c�B[pc]

[fadeoutse time=2000]

[eval exp="f.zin=f.zin-2"]

[bg storage="map4"]

[daywindow]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

[jump storage="tyoukyouend.ks" target=*start]

[s]

---
*bra_f|

[cm]
[ws]

�y[emb exp=sf.sname]�z�u�Ȃ��Ȃ�����������Ȃ����A�w�x����B�v[pc]

;FUTOSHI�������p�i�����ρj

[layopt layer=1 page=fore visible=true]
[image storage="���u��1" layer=1 page=fore pos=c]

[tt]

�y���z�u�ӂ��c�c�c�����c�c�B�v[pc]

[tn]

�ԗ�͒p���������ɐg���悶��B�c�c�d���Ȃ��ȁB[br]
�S�O�O��̒��N�I���W���A�u���W���[�ꖇ�g�ɒ����ăt���`���p�B[br]
�G�����Ƃ������͊��m�ŏ΂��Ă���B[br]
�{���A�������Ă����̂͂����ɉؔ��ɒ����邩��ǋy������̂����A�������ɐԗ�ɂ�������߂�̂������낤�B[br]
�ނ���A���̃A���o�����X�ȑ����́A�ނ́u�Y�v���������Ă邱�Ƃɐ������Ă����B[pc]

�y[emb exp=sf.sname]�z�u�p���������邱�Ƃ͂Ȃ�����B�J�߂Ă�񂾂��H[br]
���ɂȂ������O�ɂ͂悭�������B�}���R�̂������h�ȃ��X���낤�A���O�́B�v[pc]

����Q���낪���A�I���͔ނɁu�N���j�v���Ă��B[br]
�Â����u�W���[�X�����ӂ�邱�Ƃ͂Ȃ��������A���̑���Y�̊��L�������̐���s�����Ǝh������B[pc]

;�������p�Q

[image storage="���u��3" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[tt]

�y���z�u����������c�c�����I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�������������X�炵���Ȃ��Ă����B�v[pc]

�N���j�łق��ꂽ�x���}���R�ɁA�����̂悤�ɉ��̓`���|�̐����������B[br]
�����A�����̂悤�ɁB���͂₱�̍s�ׂ����킾�B[br]
���̃`���|�ŁA����Ƃ��B�`���|�Ń}���R��~���񂷁B[pc]

[tt]

�y���z�u�������c�c�ق����������c�c�����I�I�I�v[pc]

[tn]

���C�̂悤�ȔM�����ߑ���R�炵�āA���̃y�j�X�����ݍ��ޑ��B[br]
�����ɒɂ݂͂��͂�Ȃ��B[br]
�����C��邻�̊��\�������A���̓��̂ɓ`���A�N�H����B[pc]

�y[emb exp=sf.sname]�z�u�I�}���R����́A�D���Ȃ񂾂�H�v[pc]

[tt]

�y���z�u���c�c���₾���c�c�����Ă���c�c�I�I�v[pc]

[tn]

�F�߂�����Ȃ��̂ɉ��͗��\�Ƀs�X�g�����J�n����B[br]
�P�c�}�������J���ɎC��āA���̂��тɐk�����̑́B[br]
�����Ɏw�����āA�ԗ�̌����Ƃ��B�O�ɂ��`���|�A���ɂ��`���|�B[br]
���֊�ɂӂ��킵���|�[�W���O�B[pc]

���̐��͏����̃y�j�X�ɍǂ���ĕ������Ȃ��B[br]
����ɍ��Ƃ��Ă��鉺�̌��̉����y���ނ��Ƃɂ����B[br]
�����΃W���{�b�Ɩ��c�ɂ������ȉ��A�˂����߂΃W�����b�Ɗ���̉��F��t�ł�A�i���B[pc]

�y[emb exp=sf.sname]�z�u�ō����c�c���O�̌��͍ō������A���B[br]
�ق�A�����C�����B���O�̎����ɂ����Ղ��𗬂��Ă��c�c�I�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[finish]

���̈�ԉ��[���Ŏː�����B�w����͂��Ȃ����[���ɁA�͋����B[br]
���̐��t����������Ƌz���ł���悤�ɁA���̂����Ɖ��ɉ��͗��܂��Ă������̂��Ԃ��܂����B[pc]


;tyoukyouend

[fadeoutbgm time=2000]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[black]

[wait time=1000]

[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

;**********************************************************
*caveitempine|
[cm]
[ws]

;�Ó]

[eval exp="f.pine=0"]

[fadeoutbgm time=1000]

[bg storage="black"]

[tn]

[playbgm storage="�Í�"]

���ʂ�SEX�ɖO������Ă��āA[br]
�A�_���g�O�b�Y���������J�b�v���͐��ɒ��������̂ł��Ȃ��Ȃ��Ă������A[br]
���ꂷ����O���Ă��܂��ƍ��x�́A�{���Z�b�N�X�̂��߂̓���ł͂Ȃ����̂ŗV�ԘA��������B[br]
����o�T�~�Ŕ�������ł݂���A�ׂ��X�v���[�ʂ��f�B���h�̑���ɂ��Ă݂���B[br]
�g�����Ǝv���΂ǂ�Ȃ��̂ł��Z�b�N�X�Ɏ�����邱�Ƃ͏o���邾�낤�B[pc]

���ʂ̓��p�i�ŉ��y�����߂�s�ׂƂ����̂́A�����p�̓���Ƃ͂܂��ʂ̔w�������A�N�Z���g�����B[br]
�{������Ƃ͐؂藣�����ׂ���ԂɁA�N�����Ă���h���B[br]
���ϑԓI�Ȋ��\�B���ɂ͌������Ȃ��G�b�Z���X���B[pc]

;cave

[bg storage="cave"]

;���p���炢�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

���łɎl��΂��ɂȂ�悤�ɖ��߂��ꂽ���̐K�ɁA�������Ƃ�������ݍ��܂���B[br]
�������ɁA�{���P�c�̒��ɓ����悤�Ȃ��̂���Ȃ��̂ŃX���[�Y�ɂ͍s���Ȃ��B���[�V�����𑽂߂ɓh���āA�������Ԃ������悤�₭�Ō�܂ő}�����邱�Ƃɐ��������B[pc]

[tt]

�y���z�u�������c�c�b�v[pc]

[tn]

�炻���Ȑ��������鑾�B�����̃A�i������������ɂ������J�ƁA�P���Ȓɂ݂Ŋ炪��a�̐F�ɐ��܂�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�������ȁB����Ȃ��̂܂ł��O�̐K�ɓ���悤�ɂȂ����񂾂��B[br]
���ӂ����H�v[pc]

���͈�x�A���̃~�j�p�C�������������đ��Ɍ����t����B[br]
�y�Y�p�̊ϗt�A���ł͂��邪�A���[�V�����Ƒ��̃P�c�`�œh�ꂽ����́A���ɂƂ��ĉ������Â��ʎ��Ɍ������B[pc]

[tt]

�y���z�u�c�c�b�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u������x�n���Ă�낤�B�v[pc]

���ڂ͎v������������Ȃ�������B�_�炩���Ȃ������ɁA�����ۂ薄�܂�B[pc]
���������΃p�C�i�b�v���ɂ͓����_�炩��������ʂ�����񂾂�ȁA�Ƃ��܂�Ȃ����Ƃ��v�������ׂ�B[br]
���R���̃A�i�����ɂ��Ȃ��Ă�̂́A�ʎ��̍y�f�̂����ł͂Ȃ��B[pc]

[if exp="f.kaisou==1"][jump target=*cavepinegood][endif]


;yo�Q�[�W����荂���ꍇ�Acavepinegood�փW�����v

[if exp="f.day>=22"][jump target=*cavepinegood][endif]

;��

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[tt]

�y���z�u�c�c���c�c������������c�c�O���Ă���c�c�b�b�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]


;���@�{��ނ�

�������ɒ������Ԃ͂����̂��A���͎����𗬂��B�܂�����ŋC�����悭�Ȃ��قǂ̕ϑԂɂ́A�܂��d�オ���ĂȂ�����ȁB[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


���͐K���炻������������A�A�i�����J���ɂ��������Ƃ��A[br]
�傫�ȋ󓴂̏o�����ނ̌��ŗV�тÂ����B


;�g��
;�Ó]

[bg storage="black"]

���ɉ�Ƃ��́A���������P�c�V�т̊y���߂�̂ɂȂ��Ă��邾�낤���B[br]
�����ւ̎v�����Ƃ��߂����A���͐����ւƖ߂����B�������Ăǂ��֍s�������B[pc]

[fadeoutbgm time=1000]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


---

;�Q�[�W���܂œ��B�B

*cavepinegood|

;�������G�@�p���炢�u�N

[layopt layer=message0 page=fore visible=false]

[image storage="���z��p���炢8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]
[tt]

�y���z�u�ӂ��c�c�����c�c�b�I�v[pc]

[tn]

�����܂񂴂�ł͂Ȃ��悤�ŁA����Ƀy�j�X���c��݂�тюn�߂�B[br]
�P�c����͂ݏo���~�j�p�C���̗t���v���v���k����B[br]
����ɐ���������́A�܂�ŐK���̂悤���B[pc]

�c�c�ӂށA�K�����B[br]
�����y�����������ȁB�����V��ł�邩�B[pc]

�y[emb exp=sf.sname]�z�u�����A�������O�ɏo���B��ւƕR��p�ӂ���B[br]
�c�c�������\�����ȁB���ɂ͕��𒅂��Ă��B�v[pc]

[fadeoutbgm time=1000]

[image storage="kara" layer=1 page=fore pos=c]

[black]
[wait time=1000]
;��
;�C��

[bg storage="doukutu"]

[playbgm storage="nami"]

�܂����̎��Ԃł�����̊O�͖��邢�B[br]
�ǂ����N���݂Ă₢�Ȃ��B[br]
���̓V���c�𓴌A�ɒE���u���āA�ゾ�����ɂȂ��ĕ������B[br]
���ɟ��񂾊����A�C���ɗ�܂���ċC���������B[pc]

;�g��

�ł��񂹂�g�̉��͗������ŁA���̉����o�b�N�ɁA�l�c���̐������������������U�b�U�Ɩ��l�̊C�݂ɋ����B[pc]

�y[emb exp=sf.sname]�z�u���U���͊��������H���B�v[pc]

;�������G�V�����̂����肢���܂��B
;���������̓V���c�̂ݒ��p�@�{��u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��9" layer=1 page=fore pos=c]

���Ƃ͔��΂ɐ����̏ゾ����g�ɒ����A�����g�t���`���Ō�����Ă��鑾�B[br]
�ǂ�����݂Ă��ϑԂƂ��������Ȃ����̊i�D�ɁA���͍��f�����\���������B[pc]

[tt]

�y���z�u�����Ă��ꥥ���I�I�@�����ŁA������c�c���I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���̕��������͏��ŋ֎~����Ă邾��B[br]
�x���̃N�Z�ɂ���Ȃ��Ƃ��m��Ȃ��̂��H[br]
�����A���̂��O�͌x������Ȃ������ȁB�v[pc]

�x�@���A����Ƃ����̂����肳��Ƃł��Ăׂ΂����̂��낤���B[br]
�K����K���𐶂₵���x���̓O�b�ƐO������ŉ����������B[pc]

�y[emb exp=sf.sname]�z�u�����V�ڂ����A���B[br]
����ȃI���`�������������B�v[pc]

[tt]

�y���z�u�c�c�M�l�c�c�b�b�I�v[pc]

[tn]

���̎�Ɉ���ꂽ�����蒠�B
�t���X�r�[��{�[���Ƃ������C�̌��������̂͗p�ӂ��Ă��Ȃ������̂ŁA����ɂ�����A�����֕������B[pc]

[tt]

�y���z�u�����c�c�I�I�H�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ق�A�Ƃ��ė����B���O�̖��̎��ɑ厖�Ȃ��̂���H�v[pc]

[tt]

�y���z�u�c�c�c�c�������I�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�]�킴��𓾂Ȃ����́A���̂悤�ɓ��������̂��E���Ă���B[br]
���R��͎g�킹�Ȃ��B[br]
���Ŏ蒠���E���������߂��Ă���B�����e�͂Ȃ��D������āA�Ăѓ�����B[pc]

;�V���c�̂ݗ����G�@���ʖu�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��9" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�����c�c�b�b�v[pc]

[tn]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;�Ó]
;��
;�ĂъC�ݕ\��

[black]
[wait time=1000]


[bg storage="doukutu_yu"]

;���V���c�̂݁@����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��9" layer=1 page=fore pos=c]

[playbgm storage="hb"]

[tt]

�y���z�u�͂��c�c�b�c�c�n�@�c�c�b�b�v[pc]

[tn]


��������x���J��Ԃ��A���ɔ�ꂪ�����Ă����̂ŉ��͎蒠�����グ�����~�߂��B[pc]

�y[emb exp=sf.sname]�z�u���āA���̕ӂŋL�O�B�e�ł����悤���B�����A�J�����͎����Ă��Ă�ȁH�v[pc]

������������A���邢�ꏊ��I��ŉ��͗��B���̖T��ɂ͓��R�A�z��B[pc]

���̐K�����w�œE��łQ�E�R�x�������Ă݂�B[pc]

[tt]

�y���z�u�������c�c���I�I�v[pc]

[tn]

���F����傪������������Ă���B[br]
����Ȃ瑽�������Ȏp���������Ă��A���Ƃ�����͂��Ȃ����낤�B[br]
�����đ��̃`���|���A�K���̎h���ɔ������Ėu�N���Ă����B[br]
�܂������A�����炱��Ȃ��炵�Ȃ��̂ɂȂ����񂾂낤�ȁB[pc]

�y[emb exp=sf.sname]�z�u���A���̃|�[�Y���B[br]
����������ă`���`���̊i�D���B���񂿂�A�킩��ȁH[br]
���O�̃`���|�ƐK�����������茩����悤�ɂ��āA�J��������ڂ����炷�ȁB�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�C�x���gCG017

[bgn storage="017Futoshi_dogphoto"]

[bg storage="017Futoshi_dogphoto"]

[eval exp="sf.f_017=1"]

�y[emb exp=sf.sname]�z�u���[���A�����q���B�v[pc]

���̃P�c��������R��Ȃ���A�J�߂Ă��B[pc]

�y���z�u�����c�c�����c�c�b�b�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�{�������q���ȁA�u�N������Ȃ�Ė��߂͂��ĂȂ��̂ɁB[br]
����Ȓp���������i�D�Ńy�j�X�܂Ŗu������Ȃ�Ă��O�́c�c�v[pc]

�y���z�u���邳���I�I�I�v[pc]

�����o�������Ȋ�̑��B�����I���Ƃ����΂���̊�ŁA�����ɂށB[br]
���������\��͉�����邾�����ƁA�w�K���Ă��Ȃ��̂��낤���B[pc]

�y[emb exp=sf.sname]�z�u�c�c�P�c�U���ĐK�����v���v�������Ă݂��B�v[pc]

�y���z�u�c�c���B�v[pc]

�y[emb exp=sf.sname]�z�u��������I�@���I�v[pc]

������x�P�c���R��ƁA�悤�₭���͍���O��ɗh�炷�B[br]
�`���`���̊i�D�̂܂܃`���|���u���u��������B[br]
����Ԃ������m�����x���ނ̕��ɓ������Ēe���ꂽ�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�c�c�G�����B����̂��������ȁB�v[pc]

�l�̂��Ƃ͌����Ȃ��B����ȑ��̎p�ɁA�����܂������ł��������Ȃ肻���������B[pc]

;�C��
;�V���c�̂ݑ�����@�u�N

[bg storage="doukutu_yu"]

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��9" layer=1 page=fore pos=c]

�L�O�B�e�̂��ƁA�����Ɠ�l�ő���Ƃ����B[br]
��l���̐��t���A���̃P�c���̒��ɓf���o���B[br]
�����ď����Â��Ȃ����A�蓹���A���t�����܂������ɐK������������ŁA������������̂��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[fadeoutbgm time=3000]

[bg storage="black"]


���ɐ��t�𒙂߂��܂܂̑���S�ɖ߂��A[br]
���̔��΂��Ίۂ��琸�t���o���؂��ăX�b�L���������́A�镗�ɐ�����Ȃ��玟�̂��Ƃ��v���B[br]
�ǂ��ցA�s�������B[pc]

[eval exp="sf.f_pinedog=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.zyou=f.zyou+1"]

[bg storage="map4"]

[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


;**********************************************************
*caveitemawamori|
[cm]
[ws]

[eval exp="f.awamori=0"]

;cave
;���@���ʈނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

[tn]

�����̊ߋ�́A�ό��q�ւ̓y�Y�p�Ƃ��Ĕ����Ă���A���r�T�C�Y�̖A�����B[br]
���r�Ƃ����ǁA���g�͕��ʂ̖A���ƕς��Ȃ��B���߂��ɊW���J���Ă݂�ƁA�Ď��̊Â��������S���ɍL�������B[pc]

���āA�����𥥥�B[pc]

;1.���̂܂ܑ��̐K�ɓ˂����ށ@*bad
;2.���g�͎����ň��ށ@*good

[er]
[select]
[links target=*caveawamoribad]1.���̂܂ܑ��̐K�ɓ˂�����[endlink][r]
[links target=*caveawamorigood]2.���g�͎����ň���[endlink]
[endselect]
[s]

---

*caveawamoribad|
[cm]
[ws]


�y[emb exp=sf.sname]�z�u���Ȃ�ċv���Ԃ�Ŋ��������낤�H[br]
���O�̎����̃}���R���ɁA�����͂��J���Ƃ��ĐU�����Ă�낤�B�����A�������Ă���I�v[pc]

�����̑傫�ȑ̂����̏㔼�g������������B�W�^�o�^�\���K����@������ƁA���̒��S�̈��炵�����ɉ��͏��r�����̂܂ܓ˂����񂾁B[pc]

;�����G����

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="zubun"]
[wait time=1000]


�y���z�u�������႟�����������������[�[�[�[�H�I�v[pc]

[playbgm storage="�Í�"]

���������Ȃ��\���B�ǂ����C�ɓ����Ă��炦���悤���B[br]
�x���Q�T�x�I�[�o�[�̖����������Ă����̂͂ǂ�Ȃ��񂾂낤���B�z������Ǝ����̐K���ނ����䂭�Ȃ�B[pc]

�y���z�u�ɂ��A�ɂ����I�I�@�M���A�₾�A�����Ă���A���A�ւ͂��I�I�͂����I�I�v[pc]

�P�c���̓�����͕r���������܂ꂽ�ɂ݂̂������A���邢�̓A���R�[���̍�p���Ԃɋ߂����F�ɐ��܂��Ă���B��炢�t�������Ȃ邢���F���B[br]
���r�����������āA���͑��̃A�i���ɐ���������񂾁B

;���@�ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u�͂Ђ��I�I�@�ӂ͂��I�I�I�I�@�Ђ��������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�z��̃P�c���ň��ގ��͔������ȁB�v[pc]

���������ŔƂ��A���̋��X�܂Ŗ��킢�����B��̐�ɃW�����b�Ɩ�i�ɏĂ����悤�Ȓɂ݂��͂���c�c����𒼒��Ŏ󂯂Ă���񂾂���A���̋��͑����̂��̂��낤�B[br]
���̖��̖������݂���ł���̂��낤���B����u�ɂ����A���͍��܂łɖ���������Ƃ̂Ȃ��F���ȍ���ŉ��𐌂킹��B[pc]

[tt]

�y���z�u���c�c�����������c�c�b�v[pc]

[tn]

�A���R�[�������n�߂����́A�����\���͂��Ȃ��A�����S�g���玉���𕬏o���A�g���悶�邾���B[br]
���̓A�i������z��������ԗ�̃`���|�����ɂ��ӂ肩���A���܂͎��𗧂ĂȂ��犾�Ǝ��̃J�N�e�����y���񂾁B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�Ó]

[bg storage="black"]

�������A�y�������Ԃ͂����܂ł������B���͂₪�Ċ�F��ς���ꂵ�ށB�ǂ����}���Ȓ�������̃A���R�[���ێ�ŋ}�����ł̈���O�܂ł����Ă��܂����悤���B[br]
�Q�E�R�x�q�f���A�ӎ����������B�c�c�����̉��}���u�ŁA���̌�͗������������悭������K������������Ă����B[br]
�������\�ɂ��������悤���B[pc]

�����͂���ȏ�̒����͖������Ɣ��f���A������葁���������͓�����ɂ����B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[fadeoutbgm time=1000]

;����N�K�C��I�����A�y�i���e�B�Ƃ��Ĉ��x�݂���ꂽ���Ǝv���܂��B�y�i���e�B�ϐ�������āA�����łP�����B
;�y�i���e�B�ϐ��̔���̓N�K�C�I����̃X�^�[�g�ŁB�y�i���e�B�ϐ����L��ꍇ�A���x�݂̃V�i���I�ɃW�����v�����B

[eval exp="f.penalty=1"]

;map

[bg storage="map4"]
[daywindow]


���͂ǂ����悤���B[pc]


[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;--------------------------------------------------------------------------

*caveawamorigood|
[cm]
[ws]


�������ɓx���Q�T�x�I�[�o�[�̎��𒼒��ɗ�������A�ň����ʂ��낤�B����Ă݂����Ƃ���ł͂��邪�B[br]
�C�M���X�����ǂ����ł́A�v���Ȃ�1.5���b�g���̃V�F���[���🯒�����ċ}���A�����Ŏ��񂾂Ȃ�Ęb������B����ȍŊ������͒j�Ƃ��Ĕ��������Ƃ��낾�ȁB[pc]

���R�i���̒i�K�Łj���͑����󂷂���͂Ȃ��B[br]
���͐����J�����r�̒��g�����b�p���݂����B���F�͏��r�Ȃ̂ň�����񂾂�����قƂ�ǎc��Ȃ��B[br]
���̓A���R�[���œh�ꂽ��ŁA���̃P�c�����r�߂Ă݂��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]


;�w�i�C�x���gCG014�@futoshiback

[bgn storage="014Futoshi_back01"]

[playse storage="nameru"]

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]

�y���z�u�ӂЂ��c�c���͂��I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u���݂邩�H�@�v�X�̎��̖��͂ǂ����B[br]
�܂��P�c���炶�ᖡ������������Ȃ���ȁB�v[pc]

�y���z�u�C�����������c�c�I�I����ȂƂ�����A�r�߂�ȁc�c�b�I�I�v[pc]

�z��̍R�c���\���Ȃ��ɁA�N���j�𑱂���B��ő��̒����r�߂āA���키�B[br]
�A�������F�����Y���̌O�肪�A���̕@�o�������������B[pc]

�A���R�[���Ɛ�̎h���ő��̊�͐^���Ԃ��B���������ӂ߂́A���������Ί���ĂȂ������ȁB[pc]

�y[emb exp=sf.sname]�z�u�������Ȃ��ł����Ɠۂ߁B�v[pc]

��ōL����ꂽ���ɁA���͂قƂ�ǋ�ɂȂ����A���̕r��˂����񂾁B[pc]

;�w�i�@CG015

[playse storage="zubun"]

[bgn storage="015Futoshi_back02"]

[bg storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[playse storage="piston6"]

�y���z�u�����c�c�I�I�I�I�v[pc]

�����x�Ɏc���Ă��������A�z��̐K��G�炵�āA�Ă��ł����B[br]
�˂����񂾏��r���s�X�g��������ƁA���̊J����������葁���B���R�P�c����ۂ�ł��A���R�[���̌��ʂ͌����ė���̂ŁA�y����������ɂȂ��Ă�̂�������Ȃ��ȁB[pc]

�×~�Ɏ�r�������A�i���̎�����A�Ăщ��͐���r�߂Ȃ������B[pc]

�y���z�u�͂Ђ��I�I�@�ӂ͂��I�I�I�I�@�Ђ��������I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�z��̃P�c���ň��ގ��͔������ȁB�v[pc]

���̕ϑԓI�ȍs�ׂɁA���̃y�j�X���܂��������Ă����B[br]
�C���������Ƃ����Z���t�Ƃ͗����ɁA�A�i���������߂��邱�Ƃ�̂����ł���B[pc]

�z��̉x�т͉��̊y���݂ł�����B[br]
���͂��̓��A��������܂ő��������ŔƂ��A���̋��X�܂Ŗ��킢�������B[pc]

[stopse]

[eval exp="sf.f_kikuzake=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;�Ó]

[bg storage="black"]

���āA���͂ǂ��֍s�������B[pc]

[fadeoutbgm time=1000]

;map

[bg storage="map4"]
[daywindow]

[stopse]

;[eval exp="f.kugai=18"]
[eval exp="f.kugai=f.kugai+1"]
[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


;**********************************************************
*penalty|

[tn]

;�y�i���e�B�t���O���L��ꍇ�A�[���N�K�C�I�����D��ł��肢���܂�

;�w�icave

[bg storage="cave"]

;���̗����G�ō����o�����悤�Ȃ��̂͂��߂܂����H
;�����F���������ĐF���������āA�\����B��������

[layopt layer=1 page=fore visible=true]
[image storage="���s��" layer=1 page=fore pos=c]

���A�ɓ��邪�A���̏o�}���͂Ȃ��B[br]
�����������̂ق��ŁA�������L���ĐQ�]�����Ă���B[pc]

[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c�����B�v[pc]

;��

[layopt layer=message0 page=fore visible=false]
[wait time=5000]
[layopt layer=message0 page=fore visible=true]

�y[emb exp=sf.sname]�z�u�c�c�Q�Ă�̂��H�v[pc]

�����Ȃ�Ԕ����ꂸ�A�R���΂��ċN�����̂��낤��[br]
���Ƀ\���������Ȃ��s���ȋ�C�B[pc]

�O��̒����͂܂����̒j�ɂ͐h�������悤���B[br]
�����o�����A�����A�ނ���̂悤�ɉ������z��B[pc]

�c�c�������ɎE���Ă��܂��Ă͂ǂ����悤���Ȃ��B[br]
���͍����̒�������߁A�����ɓz��̏��u��C�����B[pc]

;�Ó]

[bg storage="black"]

�c�c�����̘b�ł́A�����ɂ͉񕜂���Ƃ̂��Ƃ��B[br]
������ʂɂ��Ă��܂������c�c�z��̋���̒��ɂ͂���ȓ����o�Ă���̂��z��͈͓̔����B[br]
�C�ɂ��邱�Ƃ͖����B[pc]

[fadeoutbgm time=1000]

;�y�i���e�B�t���O����

[eval exp="f.penalty=0"]

;map

[bg storage="map4"]
[daywindow]

�܂��܂����Ԃ͂���B[br]
������̂������B[pc]

[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]
;==============================================================================


;------------------------------------------------------------------------------
*cave18|

[bg storage="cave"]

[eval exp="f.kugai=19"]

[tn]

���̓z��������낵�A�v���B[br]
���܂ɂ́A�������ȁB�����Ⴄ��ނ̗V�т����Ă݂����B[pc]

�ƁA���E�ɓ������̂͑��̉ו��c�c[br]
�c�c�Ƃ����Ă��A�x紒���������Ă����̂Ŏ������Ȃ�Ĕނ̐������炢�����c�c�B[br]
�����̓R�����g���Ă݂悤�B�����̎���́c�c[pc]

[er]
[select]
[links target=*syufutoshi]1.�����B[endlink][r]
[links target=*syukoyanagi]2.�������B[endlink]
[endselect]
[s]


---

*syufutoshi|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

���́A�{���ނ̎������ł���x�@����ő�������ɍS������B[br]
����ɑ����Ȃ������قǂ��A��l�����ŊO�ɏo��B[br]
���̗������䂵�Ȃ��悤�ɁA�C���ƌC�����͗������Ă�����B[pc]

;[bg storage=""]�C��

[bg storage="doukutu_yu"]

[playbgm storage="nami"]

�y[emb exp=sf.sname]�z�u���l�A�ԗ䑾�B���ė����B�v[pc]

;���@�����ʈނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]

���l�Ƃ������i�g��Ȃ����t�ɁA���͈�u����Ƃ�Ƃ�����ɂȂ�B[br]
�����ł������ƈႤ�����񂵂ɏ����Ƃꂪ�c��Ƃ��낾�B���ۂ̌Y�������ǂ�Ȍ��t�Ŏ��l����������̂����������͒m��Ȃ����A������ۂ����t�Łu�ԗ䒦�����v����������B[pc]

�y[emb exp=sf.sname]�z�u�����͏����V��ł�낤�B[br]
�x���ƓD�_�������A�q�ǂ��̂�����Ȃ��������H[br]
�����x�@�ł��O���D�_�B�Ɛl�͑��������Ȃ��ƌx�@�ɕ߂܂��Ă��܂��񂾁B�v[pc]

[tt]

�y���z�u�c�c�ƍߎ҂͋M�l�̂ق����B�Ȃ�̂��肾�A����́B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����A���܂�̂͂��O����B[br]
�����疳�l���Ƃ͌����A����ȃf�J���`���|�ۏo���ŊO������Ă���x�@�ɕ߂܂�͕̂��ʂ���H�v[pc]

���͎�ɕڂ�����B[br]
����͑����m���Ă��邾�낤�A���������Ă��钆�ň�ԍd���A�����_���[�W��^�����{�ڂ��B[pc]

;���@�����ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�ق�A�����������I����Ȃ��ƕڂ����O�̔w���ɓ����邼�I�v[pc]

[playse storage="rod1"]
[wait time=1000]


���͕ڂ���x�A���ɒ@�����B���������������U���āA���ɉ^�΂ꂽ�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�����I�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�����G����
;�͂��鉹

[playse storage="hasiru_s"]
[wait time=1000]


���͌����邪�܂܂ɓ����o�����B���������A����΂��đ����āA��肭�����Ή���U��؂��ĉB����邩������Ȃ����B[pc]

�y[emb exp=sf.sname]�z�u�I�o���̕ϑԒ��N�A�쑗���ɒE���B���}�ߕ߂���I�v[pc]

�q�ǂ��V�т̂悤�ɁA�Ɛl�𚒂����ĂȂ��牴�͓�����l����ǂ��������B[pc]

;�Ó]
;��
;�C��
[black]

[wait time=1000]

[bg storage="doukutu_yu"]


������x�@���Ƃ͂����A�S�O��ڑO�B���܂��Ɋċ֐����ő����Ȃ܂��Ă��邾�낤�B[br]
�����Č���𔛂��đS�͎������o���Ȃ��A�ԗ䑾�e�^�ҁB�����炩�n���f����������A���͂����ɒǂ����Ă��܂��B[pc]

[stopse]

;�����G�@���{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�ق�ق�A�����듦����I�v[pc]

[playse storage="rod3"]
[wait time=1000]

���͕ڂ�U����ĈЊd����B[pc]

[tt]

�y���z�u�����c�c�N�\�b�I�I�I�v[pc]

[tn]

;�����G�����@

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�����鑾�A�ǂ����B[br]
�ǂ������������R�O���قǊy���񂾂��A�I���͂������Ȃ������B[pc]

;�����G�@�����@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c������H�I�v[pc]

[tn]

;�����G����
;�h���A�Ƃ�����

[playse storage="�|�ꂱ��"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[quake time=2000 timemode=ms hmax=1 vmax=10]

[wait time=2000]

���l�̍��ɑ����Ƃ��A�]�|���鑾�B[br]
�̒��̊��ɍ����t�����A�܂�őł��グ��ꂽ�����B[pc]

�y[emb exp=sf.sname]�z�u�����I��肩�A���炵�Ȃ��ȁB�v[pc]

��������͂��Ȃ��̂��A�Q�]�������܂ܓ����Ȃ����̐K��ڂňꔭ�ł����B[pc]

[playse storage="whip"]
[wait time=1000]


;�����G�@�ウ�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

[tt]

�y���z�u���������I�I�I�I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c���ꌧ�A�N�K�C���C�݂ɂĔ�^�ҕߊl�A�ً}�ߕ߁B[br]
���R�킢���߂̌��s�Ƃőߕ߂��B�v[pc]

���̃_�����ƂԂ牺�������f�J�`���|���A�܂̐��H�����܂��Ĉ���B[br]
�؋��i�������ĂƂ��낾�ȁB[br]
�c�c�����ɁA������l�̌x�@��������Ă����B[pc]

�y[emb exp=sf.sname]�z�u�c�c�ق�A���Ă݂�摾�B���������̓������B�v[pc]

;���@�{��ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����H�I�@���A�M�l�b�b�I�I�I�v[pc]

[tn]

�v���Ԃ�ɑ��̂ނ��o���̓{������ꂽ�C������B[br]
�Ȃ�قǁA���̏����̂��̊i�D�́A�����v���C�h����������悤���ȁB[pc]

�y[emb exp=sf.sname]�z�u���܂����Ɛl�͔��Q�[���������ȁB�o��͂������A���l�ԗ�B�v[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;EV020

[bgn storage="020Futoshi_syujin"]

[playse storage="piston3"]

[bg storage="020Futoshi_syujin"]

[eval exp="sf.f_020=1"]


�y���z�u�A�A�A�[�b�b�I�I�I�v[pc]

���̑���Ƃ��̂́A�x���p�ɕ���������������x�_�B[br]
�{���͉������Ă݂��������񂾂��ǂȁA�T�C�Y������Ȃ��Ďc�O���B[br]
���x�ǂ����ɗ���ō�点�邩�B[pc]

�y[emb exp=sf.sname]�z�u�Ȃ��Ȃ��������Ă邶��Ȃ����A�����B�v[pc]

�c�����͔Ɛl�𐧈�����̂ɏW�����Ă��Ă�����ɂ͖ڂ�����Ȃ��B[br]
�x���ɂȂ肫���Đԗ��Ƃ��Ɩ��߂����͉̂������A�����܂Ō������Ə�������ȁB[pc]

�y���z�u���A���A�܂�c�c����ȁA����Ȃ��Ƃ��₪���āc�c�b�b�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�蒠�Ɠ������炢�厖�Ȑ������������̂͋��J���H[br]
�c�c���O�̃R�R�͂ނ�����ł�݂��������ǂȁB�v[pc]

�����̑���x�_�́A���̃A�i���̎ア���������ɓ˂��Ă���悤�ŁA�e����������ΐԗ�̂Ԃ��Ƃ��`���|�̖c��݂��w��ɓ�����B[br]
���̂܂܂������Ă��ƁA���̐��͊Â��g�[���ɂ�����Ă����B[pc]

�y���z�u���Ђ��c�c�ӂ͂������c�c�b�b�I�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�ϑԂ߁B�������{���ɌY�����ɓ����Ă݂���ǂ����B[br]
���l�����̐��t�֏��ɂȂ�āA���𐶊����V����������Ȃ����B�v[pc]

�T���̐�[���w��Œׂ��B����Ȓɂ݂ł��瑾�̖u�N�ɂ͒ʂ��Ȃ��B[br]
���ς�炸�`���|�ł������܂܁A�K���Ŕ������������Â��Ă���B[br]
��ɓ����ł���ł��낤����́A�P�c�̌��ɂ�����݂₷���̂��ȁH[pc]

�y���z�u�G��ȃb�c�c���ށA�G��Ȃ��ł���A���������Ȃ�c�c���������c�c�b�b�I�v[pc]

�y[emb exp=sf.sname]�z�u���l�ԗ䑾�Ɏː��̋�������Ă�낤�B[br]
���̑O�ɖ{���ł��Ƃ��Ă�낤���B�����A���O�̌x�_���Ԃ�����ł��B�v[pc]

;�Ó]
;��

[playse storage="zubun"]

[black]

[bg storage="black"]

�y�����z�u�����c�c�ނ��c�c�����v[pc]

�y���z�u���Ђ��I�I�������I�I[br]
�o��A�o���܂��A�����c�c���z�@�A�A�A�b�b�b�I�I�I�I�v[pc]

[finish]

��C�̗Y�̎ː��̙��K���A�N�K�C�̊C�݂ɋ����ď������B[pc]

[eval exp="sf.f_c18=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;��
[black]

;�g�̉�
;map

[bg storage="map4"]
[daywindow]

�z��Q�C�̃V���[�̏o���͏[�������o������̂������B[br]
���܂ɂ͂���ȗV�т������Ȃ��ȁc�c�ɂ��ނ炭�́A���������߂Ȃ��������Ƃ��B[pc]

[fadeoutbgm time=2000]

�ςȉΏƂ肪�c�����܂܂̑̂̔M���A�ǂ��ŗ�܂������ƍl����B[pc]


[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

---


*syukoyanagi
[er]
[ws]

[eval exp="f.koyanagi=f.koyanagi+1"]

�y[emb exp=sf.sname]�z�u�c�c���A���O�����̌o���͂��邩�H�v[pc]

;���@���ǂ낫�@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�����7" layer=1 page=fore pos=c]

���˂ȉ��̖₢�����ɁA���͈�u����Ƃ�Ƃ�����ɂȂ�B[br]
����ȑ��̗l�q�͖������āA���͏����ɂ��w����^����B[pc]

�y[emb exp=sf.sname]�z�u�����͓z���C�̃V���[�������Ă��炨�����B[br]
�Ȃ��ɊȒP���B���x�@���̓z��ɂ͌x�������B[br]
�c�c�����A���O�͎��l���B�����͂��O���ԗ䑾��艺�̗���ɂȂ�񂾁B�v[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

[black]

;�Ó]

[bg storage="black"]


�y���z�u�c�c������A��^�ҁA�����E���̐g�̌������s���B[br]
�����A��������ɉ����ē����ȁc�c�B�v[pc]

;cave

[bg storage="cave"]


;�����G�@���ɑ��@�������p�@Futoshi_wear_keikaiT.png
;�@���Ɂy�����z�@���@�ウ�@���K�l�͖ڂ��݂��Ȃ����傤����

[layopt layer=1 page=fore visible=true]
[image storage="���x��" layer=1 page=fore pos=l]

[layopt layer=2 page=fore visible=true]
[image storage="�������ウ2" layer=2 page=fore pos=r]

[playbgm storage="hb"]

���łɗ��ɔ����ꂽ�����͎w���ʂ薳��R�̎p���B[br]
�΂���ԗ䏄�����́A���X�_�ǂ݂����A�ꉞ�{�E���������ĕ��͋C�͏o�Ă���B[br]
�������̃N�K�C�̘S���ōs����́A�z���x�@���̈��������V���[�B�����`�u�̂悤�Ȓ��ȃV�i���I�����A���̂��ǂ��ǂ������܂����Ă��Ėʔ����B[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]


�y�����z�u�c�c�ӂ��c�c���v[pc]

[tn]

�c�c�^���}�]�̏������A���ُ̈�ȋ�Ԃ��y����ł���悤���B[br]
�Ȃ��Ȃ��{���̌x�@���ɐӂ߂���o���Ȃ񂩂Ȃ����낤����ȁB[br]
�܂��ĕ��i�͎������������Ă��鑊��ɖ��߂���Ă���B[br]
������̂悤�Ȃ��̃V�`���G�[�V�����͂����Ƃ��̒j�ɂƂ��ĊÔ��ȏ󋵂��낤�B[pc]

�y[emb exp=sf.sname]�z�u�ق�ق�A���܂�肳��H�ǂ������B[br]
����Ƃ��B�������Ă邩������Ȃ�����ȁB�O�O�ɐg�̌������Ă��B�v[pc]

���o���̉����V�̐����΂��B[br]
���͍������悤�ɁA����ł�����ꂽ�Ƃ��菬���̐g�̂�M��B[br]
�e��A���A�G���A�����āc�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�����ʏƂ�" layer=1 page=fore pos=l]

[tt]

�y���z�u�c�c���c�c���������c�c�H�v[pc]

[tn]

������O���낤�H�ƌ��t�ɂ����A�ڐ��������ɂ���Ă��ƁA[br]
���͂��ڂ��Ȃ������ŁA�����̐K��͂񂾁B[pc]

�y[emb exp=sf.sname]�z�u���������B�����̌�����ԉB���₷���񂾁B�v[br]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�����z�u�������c�c���������c�c�I�I�v[pc]

[tn]

[playse storage="hogusu1"]
[wait time=1000]


���͖��߂ǂ���ɁA�����́u���v�ɂ����L�΂��B[br]
�M���邱�Ƃ͑������A�M�点�邱�Ƃ͂����܂ꂾ�B[br]
�w����ߕt����}���R���̊��G�ɁA�ԗ�̊炪��C���Ă���B[pc]

����������ȏ�ɋ������Ă���̂͏������B[br]
���̃V���[���̂����̖��߂ŔC�������A���̋����͂����炭��蕨�ł͂Ȃ��B[pc]

;�����A���K�l�A�ڂ��������Ԃ�

[image storage="�������ウ" layer=2 page=back pos=r]
[trans layer=2 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=2 page=back pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�����z�u�������I�I�@�������c�c�����I�I�v[pc]

[tn]

���̎w�ӂ߂Ȃ�Ēt�قȂ��̂��낤�ɁA�ǂ������l�ł��鎩���ɐ����Ă���l���B[br]
�^���̃}�]�B���܂�����Ƃ�����s�����邱�Ƃ��x�т́A�l�ԕ֊�炵�������B[pc]

�}�]�؂̍D�������낻��H�킹�Ă�邩�B[pc]

�y[emb exp=sf.sname]�z�u�c�c�ǂ������A�������B���O���������Ă�݂������ȁB[br]
�撲�ׂ̍Œ��ɖu�N����Ȃ�āA�x�@�����i���ȁB�v[pc]

�y[emb exp=sf.sname]�z�u�d���Ȃ��A���̎��l���g�����Ƃ������Ă�낤�B[br]
�����A�����肳��̃`���|���u�N�����̂͂��O�̂������B[br]
���O���Ȃ�Ƃ����Ă��B�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

[stopse]

�y�����z�u�́A�͂����c�c�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=l]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

;���@�����Q

[layopt layer=1 page=fore visible=true]
[image storage="���z�����2" layer=1 page=fore pos=l]

�����̓T�b�Ƒ��̃Y�{����E������B[br]
�����Ă��̂܂ܑ��ڂ��B�ԗ�͏����������̂��錄�����^�����Ȃ��B[pc]

;���@�p���炢�Q

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=r]

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢2" layer=1 page=fore pos=l]

[playse storage="fera_k4"]
[wait time=1000]


[tt]

�y���z�u�����������I�@�������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����g�����ȁA�x�@�����Ă����̂́B[br]
��������Ĕƍߎ҂̍A�}���R�Ƃ����肾����Ȃ��B�v[pc]

;���@����

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��2" layer=1 page=fore pos=l]

[tt]

�y���z�u���c�c����Ȃ��Ƃ��Ȃ��c�c�����I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����������������ȁB�������{���Ɉ�x�Y������炵�����Ă݂邩�H[br]
���O�̐�Z�Ȃ�Y���������тŁA�����S�������Ƀ`���|�H�킹�Ă���邾�낤��B[br]
�Y���������̐��t�֏��ɂȂ�āA���𐶊����V����������Ȃ����B�v[pc]

�y�����z�u�ӂނ��I�I�@�ӂ������b�b�c�c�v[pc]

�`���|�����Ȃ���̕Ԏ��͂Ȃ�Ă����Ă����̂��������Ȃ��B[br]
���̑���ɏ����̃f�J�`���|���u���u���Əc�ɗh��āA��������̂悤�������B[pc]

�y[emb exp=sf.sname]�z�u�����A�����A�䖝�ł��˂��B[br]
�����A�P�c������I�I�@�P�c�}���R�����őS�J�ɂ��Ă݂�I�I�v[pc]

����ȋ������镑����A���܂ł��w�����Ă݂Ă邾���Ȃ�ăo�J�炵���B[br]
�ǂ���������Ȃ�w����Ȃ��Ă����Ƒ������̂��B[br]
�����܂��V���[�ɂ܂���B[br]
���ǂ���͂Ȃ񂾂��Ă����B�Ƃɂ��������̃P�c��Ƃ������B[pc]

[stopse]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=l]

;�Ó]



[bg storage="black"]


���[�V�������O�Y���Ȃ��ɁA�����G�炵�������̃`���|���Ԃ����񂾁B[br]
��������āA�O�l�ň�ɂȂ��āc�c[br]
���x���A���x���Ƃ��Ă͓f���o���A���y�̉Q�ւƓM��Ă������B[pc]

[eval exp="sf.k_c18=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[black]

;�g�̉�

;map

[bg storage="map4"]
[daywindow]

[fadeoutbgm time=1000]

�z��Q�C�̃V���[�̏o���͏[�������o������̂������B[br]
���܂ɂ͂���ȗV�т������Ȃ��ȁc�c������̌���́A���Ԃ�����Ȃ��������ƁB[br]
���Ԃ��������΁A���t����H���o���Ȃ��Ȃ�܂ŁA���荇�����������̂����B[pc]

�ςȉΏƂ肪�c�����܂܂̑̂̔M���A�ǂ��ŗ�܂������ƍl����B[pc]

[stopse]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

;------------------------------------------------------------------------------
*cave19|

[bg storage="black"]

[tn]

;�Ó]

�y�b�g�Ɩ�ǂ̈�Ԃ̈Ⴂ�́A�l�Ԃɏ]���C���������邩�A�ۂ����낤�B[br]
�l�ԂɎ����Ă��鐶�������A������������Ԃ킩��₷���\���́A�u�|�v���B[pc]
���Ȃ炨��A������A�`���`������e���r�ɏo���郌�x���ɂȂ�΁A�ςݖ؂�����Đςݏグ��Ƃ��A�F���������Ďw�����ꂽ���̂�����Ă���Ƃ��A�Ȃ�Ă��̂�����B[pc]

�l�Ԃ̓z��̏ꍇ�A��ԕ�����₷�������p�I�Ȃ̂́u����d�v���낤�B[br]
�����ł��y���݂ɂ��Ă��������̂ЂƂ��B[pc]

;cave

[bg storage="cave"]



;�������ʈނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꕁ��7" layer=1 page=fore pos=c]


�A�i���͂���Ȃ�Ɏg����悤�ɂȂ������A���ꂾ�����Ⴝ���̌��ł����Ȃ��B[br]
���́A�t�@�X�i�[�����������̃y�j�X�����o���B[pc]

�y���z�u�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u�����̓t�F���`�I�̗��K���B[br]
�����́c�c�q�ǂ�����L��܂����K�v�Ȃ����낤�B�ق�A�r�߂Ă݂��B�v[pc]

;�{��@�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�f��b�I�I�v[pc]

[tn]

�{��̕\��řႦ�鑾�B����܂��A������O���B[br]
�܂������z�C�z�C���߂𕷂���킯���Ȃ����B[pc]

���Ɋ��݂���΂���̐��������ɂ��鑾�B[br]
�֖҂Ȍ��͌����ł͂Ȃ����A����ł͂ǂ����悤���Ȃ��B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c�킪�܂܂Ȍ����B�d���Ȃ��ȁB[br]
����Ȃ�܂��͂���{���猩���Ă�낤���c[br]
�c�c�����B�v[pc]

;�����@������

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="����������2" layer=2 page=fore pos=l]

[tt]

�y�����z�u�͂��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����̃`���|������Ԃ��Ă��B�v[pc]

[tt]

�y�����z�u�������܂�܂����B�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�����A�߂Â��ȁI
�ϑԂ̎q�����c�c�b�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���������ϑԂȂ�A���O�͓z�ꂾ�B�ϑԈȉ��̑��݂���B[br]
�����A����Ă��B�v[pc]

[playse storage="fera2"]
[wait time=1000]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u��߁c�c�{���c�c�b�b[br]
���c�c�����A�A�A�c�c�I�I�I�I�v[pc]

[tn]

;���@�ウ�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=r]

�����͂������ƁA���̃y�j�X�̐�[������̒��Ɋ܂�ł������B[br]
���̔鏑�̃t�F���`�I�͐�i���B����g���A�{���g���A���W���g���A�₳�����A���炩���A�����ċ����B�j�̃`���|����ߏグ��݂��ށB[br]
���X�͎����g���Čy������ŁA�ɂ݂̎c��Ƃ�������̒��ŗD�������肠���c�c[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�ӂ��c�c���c�c�I�I�I�v[pc]

[tn]

;�ウ�@�u�N

[layopt layer=message0 page=fore visible=false]

[image storage="���z��ウ8" layer=1 page=back pos=r]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=r]

[layopt layer=message0 page=fore visible=true]


���t���A���܂��T���ɎC��t����B[br]
��ւ̂悤�ɁA�ɂ��ݏo�Ă���J�E�p�[�t���ŋd���r�߂�B[br]
���������Ȃ��āA�u�N���Ȃ��j�Ȃǂ��Ȃ��B[br]
�����ėe�ς𑝂����y�j�X�́A���x�͏����̈����̉��܂Ő[���z���A�A�Œ��ߏグ����B[pc]

�y[emb exp=sf.sname]�z�u�t�F���`�I���Ă������A���}���R���Ċ�������B[br]
�Ȃ����B���O�̏��[�Ɣ�ׂĂǂ������C���������H�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�����[�c�c�I�I�������c�c[br]
���c�c�����c�c[br]
�킯���c�c���c�c�����������I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�`���|�u�����Č����Ă����Z���t����Ȃ��ȁA[br]
����́B�����A�C�J���Ȃ����x�ɂ����Ƃ悭���Ă��B�v[pc]

���̖��߂Ɍĉ�����悤�ɁA�����̓O�b�ƍA����߂�B[br]
�������̌ҊԂ��������Ă����B�A���A�C���������񂾂�Ȃ��B[pc]

[playse storage="fera4"]

;���@����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�Ӂc�c�ӂق��c�c���c�c�B�v[pc]

[tn]

���͋T�����_�炩�����ɒ��ߕt�����A���܂炸�M������f��������B[br]
���̊��G�̓I�}���R�ł����킦�܂��B[br]
�傫���`���R�������܂ň��ݍ���ŁA�ō��̃^�C�~���O�ŁA���t������邩�̂��Ƃ�忂����߂��Y�̍A����Ȃ��Ɩ��킦�Ȃ����y�B[pc]


�y[emb exp=sf.sname]�z�u�����������B�C���������̂͂������ǁA�����b���ł邾�����Ⴞ�߂����B[br]
���O�����A����Ă��邱�Ƃ́A���O�������A���ɂ��邱�ƂȂ񂾂���ȁB�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�ȁc�c�Ȃɂ��c�c�I�H�v[pc]

[tn]

���̔w��ɂ܂��A�t�b�Ǝ����Ś����āB�����ĉ��͂��̎����Ԃɂ���Ԃ�����B[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u���Ђ����c�c�I�I�I�v[pc]

[tn]

�O�ɓ�����_�炩�����G�B��̋؂ɉ����āA���̒��܂��r�߂Ă��B[pc]

�y[emb exp=sf.sname]�z�u�����A���������Ή��ꂶ��u�^�̎��܂ŐH�ׂ�񂾂������B[br]
�܂����������u�^�ɂȂ��āA������ꖂ��邱�ƂɂȂ�Ȃ�Ďv��Ȃ��������낤�H�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�N���c�c�b�؂��c�c�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����悤�Ȃ��̂��B���O�̉��l�͂��̑̂����B[br]
�f�J���K��l�ԂɐH���邽�߂����ɐ�������Ă���B����Ȃ�؂Ɠ������낤�B[br]
�ق�A�������͂ǂ����H[br]
�K���u�^�Ȃ̂ɂ������͋��݂�������Ȃ����B[br]
���܂�邽�߂ɂ���Ȃɗ��h�Ȃ̂��H�v[pc]

�󂢂Ă��������̎�ŁA���̋����𝆂�ł��B[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�����c�c�I�I�I����c�c�����I�I�I�I�I�I[br]
�������_�����I�I��߂�I��߂Ă���I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���񂪂��������ƂɂȂ��Ă�ȁB[br]
���O�͋C�����悭�Ȃ�Ƃ�������Ȃɓ��񂪒���ȁB[br]
�x�@���̂����ɁA���i���̏�Ȃ����̂��B�v[pc]

�Ղ�����A�e�������ȑ��̓���ɍr���܂𗧂Ă�B[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u���ނ������I�I�������I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�ǂ������ǂ������I���U���Ă�̕����邩�H�I[br]
�����ŃP�c�U���ă`���|�C�����悭���āA����ȂɋC�ɓ��������B�v[pc]

�����͌������яo�����ɂȂ�j���𓦂��܂��ƁA������߂Ă��̓�����ǂ��B[br]
�]���Ȍ��̓������͕��ł��B[br]
����ƁA���������𗣂��B[pc]

[stopse]

[layopt layer=2 page=fore visible=true]
[image storage="����������2" layer=2 page=fore pos=l]

[tt]

�y���z�u�В��c�c���낻����E�̂悤�ł��B�v[pc]

[tn]

�����̌�����J�����ꂽ����́A���t�ƃJ�E�p�[�łׂ���ׂ��傾�B[br]
���̔S�t��U�蕥�����̔@���A�����悭�V��˂��y�j�X�B[pc]

;���@�{��u�N
[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=r]

���̖u�N�̐�����͎w��ŉ������Ă��B[br]
����𑞑��������ɂݕt���鑾�̊፷�����A���ɜ�����^�����B[pc]

;1.����ɑ���ӂ߂� *futoshi
;2.�����ɖJ���������� *koyanagi

[er]
[select]
[links target=*cave19f]1.����ɑ���ӂ߂�[endlink][r]
[links target=*cave19k]2.�����ɖJ����������[endlink]
[endselect]
[s]

----

*cave19f|
[cm]
[ws]

[eval exp="f.zyou=f.zyou+1"]

;���ウ�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u���c�c���c�c�b�b�I�v[pc]

[tn]

���t���W�܂������_�̒����ɁA�܂̐��H�����܂���B[br]
�������ꂽ�T�����������ڂ��ĉ��̎w���ʂ炵���B[pc]

�y[emb exp=sf.sname]�z�u�����炾�B�v[pc]

���邸���ƁA���̒ɂ݂ɉՂ܂��悤�ɉ��͍g����������B[br]
�����ӁA�y�j�X�ɉ��̔M���c��悤�Ɂc�c�B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

;�Ó]

[bg storage="black"]

�y[emb exp=sf.sname]�z�u�C�����������낤�H���B�v[pc]

�܂���H�A�y�j�X���嗱�̗܂����ڂ����B[pc]

[eval exp="sf.f_c19=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;tyoukyouendo��

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[eval exp="f.kugai=20"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

----
*cave19k|
[cm]
[ws]

[eval exp="f.koyanagi=f.koyanagi+1"]


�y[emb exp=sf.sname]�z�u���̃`���|�̖��͂ǂ��������H�����B[br]
�c�c�����܂ł��Ȃ����B�������������낤�H[br]
�������܂Ƃ��ɐ􂤂��Ƃ��o���Ȃ��A�z��x���̊��܂݂�`���|�́B�v[pc]

�����̃y�j�X�ɐG���B[br]
���ɕ�������炸�A���h�Ȃ����u�����Ղ�B���͍���ɑ��̃`���|�A�E��ɏ����̃`���|������A�������x�ŘM���Ă�����B[pc]

;���ウ�u�N
;�������ウ

[layopt layer=2 page=fore visible=true]
[image storage="�������ウ2" layer=2 page=fore pos=l]
[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=r]

[playse storage="piston_k6"]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u���c�c�ށc�c�����I�v[pc]

[tt]

�y�����z�u�������c�c�A�@�A�c�c�b�b�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�L���J�X�܂݂�`���|������Ԃ�Ċ�������������H[br]
�j�̏L��������D��������ȁA�ϑԂ��B[br]
�ق�A�����������B��D���ȃ`���|�C�̏L���A�����킯�Ă��炦�B�v[pc]

�����̃y�j�X��z��̃y�j�X�ƍ��킹�Ăɂ���A���̐�[�������肠�킹��B[br]
�݂��̃J�E�p�[�`���I�C���ɂȂ��āA�q���ȓ����m�����΂₭�C�ꂠ���B[pc]

;���@����u�N
;�����@�U����������S

[layopt layer=2 page=fore visible=true]
[image storage="�����U���������4" layer=2 page=fore pos=l fliplr=true]
[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y���z�u�������I�J�n�b�I�ӂ��ЁA�͂������c�c�c�c�b�b�I�I�v[pc]

[tt]

�y�����z�u�������c�c���A�����ł��I[br]
�`���|�c�c���������A���肪�Ƃ��������܂��c�c�b�b�I[br]
�����A�����c�c���c�c�b�b�I�v[pc]

[tn]

�������܂Ŏ�������d���Ă����}���_�ɁA�ꐶ�����C����鏬���̍��̓��������΂ŁB[br]
�����ނ��ĔR���オ��B[br]
�N�ɂ��������邱�Ƃ͂Ȃ��B���̓�̑̂��A�����A�������̏��L�����B[pc]

�y[emb exp=sf.sname]�z�u�P�c�L����I�n���Ă��A�O�������`���|�Ŗ��߂Ă�邩��ȁI�v[pc]

;�Ó]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l fliplr=false]
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[bg storage="black"]

�Y���O�b�B[br]
�����������Ȃقǂɏ��ꂠ��������C�̒��A���͏����̑̂��B�ԗ�̑̂��Â�Ƃ��������B[pc]

[eval exp="sf.f_c19=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

;tyoukyouendo

[fadeoutbgm time=2000]

[stopse]

[black]

[wait time=1000]

[eval exp="f.kugai=20"]

[jump storage="tyoukyouend.ks" target=*start]

[s]


;===========================================================================
*cave21|

[bg storage="cave"]


[tn]


;cave


�y[emb exp=sf.sname]�z�u�������B�y�����׋��̎��Ԃ����B�v[pc]

���͐S�ɕ��������g������̏΂݂ɂ��߂āA���������낵���B[br]
���̖{�l�͑΋ɓI�ɁA�꒎�ł��ׂ������̂悤�ȋ�a�̕\��������B[pc]

;���@���ނ��@�{��

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�����륥����̑O�ɁA����ȥ����������I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���̃`���|���r�߂�B�v[pc]

[tt]

�y���z�u����ȁI�I�I�v[pc]

[tn]

�{���𒣂�グ��z��B[br]
��������Ă���s�ׂւ̌����������̂܂ܐ��ɂ��čR�c����B[br]
��߂Ă���A�ƁB[pc]

���͏������Ă񂾁B[pc]

�y[emb exp=sf.sname]�z�u������̕��������̂Ȃ��z��Ɏd�u������B�v[pc]

�y�����z�u�������܂�܂����B�v[pc]

�����́A���x�̖������t��ŕԓ�����ƁA��{�ڂ��E���グ�A�Â��ɑ��̔w��ɉ��B[br]
�����ė��̔w�Ɍ������āA�U�艺�낵���B[pc]

[whip]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]
;
;�ډ�

�y���z�u�b�M���������I�I�I�v[pc]

[whip]

���̍����ɂ������̑̂܂�␂�ł��܂��B[br]
�o���ڂƈႢ�A�d���v�ŕ���ꂽ��{�ڂ́A���s���_���[�W�𔧂Ɏc���B[br]
���̈З͂́A������ΐl���E�����Ƃ����ĉ\���B[pc]

[whip]

������A���߂ǂ���A����ȏ�ł�����ȉ��ł��Ȃ������Ń}�V�[���̂悤�ɏ������U�艺�낷�B[pc]

[whip]

�y���z�u�������������������I�I�I�������I�I�v[pc]

[whip]

�y[emb exp=sf.sname]�z�u�����A�X�g�b�v�B�v[pc]

��~�w�߂��󂯂��}�V�[���̓s�^�b�Ɠ������~�߂�B[br]
�ӂ�ɂ͑��̙���������������B[pc]

�y���z�u�������������������������B�v[pc]

�Ⴆ�鑾�̑̉��ɂ���A������̔������΂ނ̂�������B[br]
���͎�̕��ŁA�����̉��ɗ��܂�������@���A�����Ă��̏��𑾂̑O�ɍ����o���B[pc]

�y[emb exp=sf.sname]�z�u�r�߂�B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c�b�c�c�b�I�v[pc]

[tn]

���̕��啨�œh�ꂽ��̂Ђ�B�g�����Ȃ݂ɂ͋C���g���Ă�����肾���A�����炭���]�����L���������Ă��邾�낤�B[br]
���Ȃ��Ƃ����ɓ��ꂽ���Ȃ�L���ł͂Ȃ��c�c����Ȑ_�o�Ȃ�΁B[pc]

�y[emb exp=sf.sname]�z�u�r�߂�B�v[pc]

������x���߂���B[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[black]

;---

[if exp="f.kaisou==1"][jump target=*cave21jump][endif]

[if exp="f.zyou>=10"][jump target=*cave21jump][endif]
[if exp="f.zin>=5"][jump target=*cave21jump][endif]

;����@zyou�P�Q�ȏ�̏ꍇ�A*cave21jump�ցi���Ɂj

[bg storage="cave"]

���������͖��߂ɏ]������͂Ȃ��l�q���B[br]
���āA�ǂ��������̂��B[pc]

;1.�����͉����邾���ɂ��āA�܂��ʂ̓��ɂ�点��B[br]*cave21noend
;2.����ɂ����Ăł��o��������B[pc]*cave21pena

[er]
[select]
[links target=*cave21noend]1.�����͉����邾���ɂ��āA�܂��ʂ̓��ɂ�点��B[endlink][r]
[links target=*cave21pena]2.����ɂ����Ăł��o��������B[endlink]
[endselect]
[s]


;---

*cave21noend|
[ws]
[cm]

;�Ó]

[bg storage="black"]

����ɖ����������ĉ󂵂Ă��܂��Ă͎d���Ȃ��B[br]
���̋C���Ȃ��̂ɂ�点�āA���ł����Ă��Ă�����B[pc]


���̓��͂������������Â߂̒������{���A�I���邱�Ƃɂ����B[pc]

[bg storage="map4"]
[daywindow]


�����s�ǂȋC������������܂܁A�����ɖ߂�B�܂��d���������ȁB[br]
�ʂ̏ꏊ�Ŕ��U���邱�Ƃɂ��悤�B[pc]

;yo�v���X�P
;kugai�ϐ��}�C�i�X�P

[fadeoutbgm time=1000]

[eval exp="f.kugai=f.kugai-1"]

[eval exp="f.zyou=f.zyou+1"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]

---


*cave21pena|
[cm]
[ws]


�y[emb exp=sf.sname]�z�u�d���Ȃ��ȁc�c�ӂߎ��ς��Ă݂邩�B�v[pc]

;cg120�@�u�N

[bgn storage="120Futoshi_kousoku_hadaka03"]

[bg storage="120Futoshi_kousoku_hadaka03"]

[eval exp="sf.f_120=1"]

���𔛂�Ȃ����A���̐K�Ɏw�𔇂킹��B[pc]

[playse storage="piston4"]

�y���z�u�ӂ��c�c���I�H�v[pc]

�y[emb exp=sf.sname]�z�u���������Ȃ��Ȃ�A�������̌��̎g�������o����B[br]
�����Ȃ�ǂ�Ȕn���ȓz��ł��A�g���Ύg�������o�����邩��ȁB�v[pc]

����ᰂɋ��܂����C��~���o�����̂悤�ɁA�܂Ō��̓������~���Ă��B[br]
�����m��Ȃ�����Ȃ炽���̂������肾������������Ȃ����A��x�g��ꂽ���ɂƂ��Ă�
���ꂳ�������X�Ȉ����ɂȂ�B[pc]

�y���z�u���c�c�c�c�b[br]
����ȂƂ�����c�c�G��ȁc�c�I�I�v[pc]

;014

[bg storage="014Futoshi_back01"]

[eval exp="sf.f_014=1"]


�y���z�u��߂Ă�����I[br]
�P�c���A�C���������c�c�b�I�I[br]
����ȁA�G��ȁc�c�Ђ��H�I�v[pc]

�������˂����܂ꂽ�ق����܂��}�V���낤�ȁA����Ȑ��E���̂悤�Ȑӂ߂��́B[br]
�������炱��Ȃ̂͂ǂ����H[pc]

;015

[bg storage="015Futoshi_back02"]

[eval exp="sf.f_015=1"]

[stopse]

�y���z�u���������b�H�I�v[pc]

�債�Ċ��炵�Ă��Ȃ������A����̎w�Ŗ������ɉ����L����B[br]
�����̌��𖳗����L�����銴�o�́c�c���܂�z���������Ȃ��ȁB���̑��̔������������B[pc]

�y���z�u��A��߂Ă�����I[br]
�􂯂�b�I�����那�[�[�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�d���Ȃ�����B���������Ȃ��Ȃ点�߂Ă��������炢��[r]
�V�ׂ�悤�ɂ��Ȃ��Ɩʔ����Ȃ��B[br]
���̂܂܃P�c���؈����􂢂āA��񂪓˂����ތ��ɂ��Ă�낤���B�v[pc]

�y[emb exp=sf.sname]�z�u���ꂪ����Ȃ�c�c�ǂ�����΂������A�����邾�낤�B�v[pc]

;�y�i���e�B�t���O���܂�

[eval exp="f.penalty=1"]

---
*cave21jump|
[cm]
[ws]


;�w�icave�@�����ނ��{��

[fadeoutbgm time=1000]

[bg storage="cave"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��7" layer=1 page=fore pos=c]

[tt]

�y���z�u�c�c���c�c�����I�v[pc]

[tn]

;�r�߂鉹
;���@�ウ�ނ��@

[playse storage="nameru"]

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ7" layer=1 page=fore pos=c]

�����ƌ��߂̐��L�΂��āA���̐�����̎�Ɏ����Ă������B[br]
�h�ꂽ��̂Ђ���y���b�ƁA���̂悤�Ɉ���A�r�߂��B[pc]

�y[emb exp=sf.sname]�z�u�w�̊Ԃɂ����������`�����܂��Ă邼�B[br]
�������Ȃ��Ȃ�܂��r�ߑ����Ă݂�B[br]
�c�c�������B�Ȃ񂾁A�ł��邶��Ȃ����B���ւ̖����A���̖����卷�Ȃ��񂾂��B�v[pc]

�y[emb exp=sf.sname]�z�u�킩�邩���B[br]
���̂��O�̂��Ă邱�Ƃ́c�c���̓����O�������A�����Ɠ������Ƃ��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�w�i�@kaisou

[bg storage="kaisou"]

[playbgm storage="�Í�"]

�y[emb exp=sf.sname]�z�u���O�����̓��A���̖̂ڂŌ��Ă����A�l�ԕ֊�B[br]
�������O�́A���̓��̂��O����Ȃ��B�����Ɠ����A�ϑԂƌĂ΂�镔�ނ̐��������B[br]
���������o������ǂ����H��߂Ă��ꂾ�Ƃ�������O��SM�N���u�̋q����Ȃ��A�{���̓z��B[br]
�����Ȃ񂩉���Ȃ��̂����Ă��Ƃ��A�����������o����B�łȂ��ƥ���B�v[pc]

[bg storage="cave"]

;�w�i�@cabe
;���@�ウ�u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8" layer=1 page=fore pos=c]

[stopse]

�y���z�u��������B�v[pc]

�y[emb exp=sf.sname]�z�u����E�����B�v[pc]

[tt]

�y���z�u�����������A�E���I[br]
���O��ϑԂ̌����Ȃ�ɂȂ�Ȃ�Ă܂��҂炲�߂񂾁I�I[br]
�����A����Ȃ̂ͥ���������񂾂��I�I�v[pc]

[tn]

���͔���������������������B[br]
������A���͗D�����ނ�@���Ă�����B[pc]

�y[emb exp=sf.sname]�z�u���O�����񂾂�A���͐V�������������T���Ȃ��Ƃ����Ȃ��Ȃ�ȁB�v[pc]

�y���z�u�c�c�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u���������玟�͒N���]���ɂȂ�̂��ȁB�ʂɂ��O�̑���͂�����ł����邵�ȁB���x�͎q�ǂ��ł�������Ă��悤���A���O�݂����Ƀ��K�}�}����Ȃ����낤���Ȃ��B[br]
�����A���������A��i��������ƕԂ��Ă��Ȃ��ƁB[br]
���O�̏��[�ɁA�I�i�j�[�r�f�I���v���[���g���Ă�낤�B���O�̃`���|��؂����āA�ꏏ�ɑ�����Ă��B�ǂ�Ȋ炵�Ċ�Ԃ̂��A������ʔ��������B�v[pc]

;���@�{��u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z��{��8" layer=1 page=fore pos=c]

[tt]

�y���z�u�������O����ͥ����B�v[pc]

[tn]

�������A���t���������B[br]
���ɏo�����t�́A�Ԃ����������ɂ͐����ƃ`�[�v�ŁA�����ĥ��[pc]

[tt]

�y���z�u����l�Ԃ̋�������I�v[pc]

[tn]

����\������̂ɍł��ӂ��킵�����t�������B[pc]

�y[emb exp=sf.sname]�z�u�c�c���̊��͔����������݂������ȁB[br]
�`���|�͔������������Ɖx��ł�B����Ȃ��O�����`�Ԃ��Ăǂ�����񂾁c�c�B�v[pc]

[tt]

�y���z�u�����c�c����ȑ̂ɂ����̂͋M�l�炾�낤�I�I�v[pc]

[tn]

�c�c�{���B[br]
����́A���߂đ����m�肷�錾�t�������B[pc]

�������A�u�ς���ꂽ�v�Ƃ���������F�߂錾�t�B[pc]

[tt]

�y���z�u�M�l�炪�c�c�����A����ȁA�̂Ɂc�c�c�c�b�b�v[pc]

[tn]

;���@����u�N

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=1 page=fore pos=c]

�ܐ��œ������t�𕜏����鑾�B[br]
�����ăK�N�b�ƕG�������A����k�킹���B[pc]

;�����G�@����

[playse storage="���ɓ|��"]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y[emb exp=sf.sname]�z�u�c�c�����J���āA�ゾ���o���Ă݂�B[br]
���x�͉��̃`���|�̊��𖡍��킹�Ă��B[br]
���̖��Ɋ����܂ŁA���ɂԂ����ނ̂͊��ق��Ă���B[br]
���Ȃ�P�c�̑傫�����{�ɂȂ�܂ŕڂ�����Ă��B[br]
��������ǂ�����H�v[pc]

;�ウ�W�@���J��VER���܂����H

[layopt layer=1 page=fore visible=true]
[image storage="���z��ウ8_2" layer=1 page=fore pos=c]

���͈�x�������ݍ��ނƁA�ϔO�������̂悤�ɁA�����Z�߂̌�������x�����Əo�����B��҂Ɍ�����悤�ɁA����傫���J���B[pc]

�y[emb exp=sf.sname]�z�u�����q���ȁB���̂܂܂ɂ��Ă��H�v[pc]

���̓t�@�X�i�[���玩���̃y�j�X���������肾���B[br]
�������A�����ڑł�����Ă����Ƃ����炸���Ɩu�N�����ςȂ����B[br]
�}���̐���A���̃x���̏�ɒu�����B��������A�������G���B[pc]

�y[emb exp=sf.sname]�z�u�`���|�̖��͏��߂Ă���B�ǂ����H�v[pc]

�Ԏ��͂Ȃ��B�����J�����ςȂ�������d���Ȃ��ȁB[br]
�킸���ɋT���̗��ɓ�����ނ̐オ�h�ꂽ�C�������B[pc]

���������䂷��A�x���Ƀ`���|�̓������������B[br]
����ۂ̓�����R��Ă������́A���̑��t�Ɨn�������ď������B[pc]

�y[emb exp=sf.sname]�z�u���O�̃x���Y���͂Ȃ��Ȃ��������B[br]
�����A���̃`���|���C���Ă��B���J�����B�v[pc]

���͂���𕷂����u�ԑ̂𓦂������ƁA�������B[pc]

�y[emb exp=sf.sname]�z�u�����ȁB�������̂܂܂ɂ��Ă�B�v[pc]

�M���b�Ɣނ̑O����͂݁A�������B�����͕ڂ��̂āA�w�ォ�瑾�́A���O�̒ʂ葾���ꕨ��������߂������C���Ă�B[br]
�j�̂���ۂ��r�߂Ȃ���A�j�ɂ���ۂ�M����B[br]
�m���P�̖�Y�ɂƂ��āA����ȏ�̒n���͂Ȃ����낤�ȁB�܂𕂂��ׁA���̂���ۂ��������Ă��Ă鑾�̊炪�A���������I�ȋC�����ɂ�����B[br]
�V�Ԃ�B���̒��́A�x�z�҂̍����B[pc]

�y[emb exp=sf.sname]�z�u�����炾�B�v[pc]

[playse storage="piston3"]

���܂炸���͎����̃`���|�������n�߂Ă����B[br]
�T���𑾂̃x���ɎC����Ȃ���A�I�i�j�[�B���܂�˂��B[br]
�����I�ȉ��y���A���̖��߂ɍR���Ȃ����̂��ڂ̑O�ɂ���A[br]
���̎����ɋ�������B[pc]

;����W�@

[layopt layer=1 page=fore visible=true]
[image storage="���z�ꈣ��8_2" layer=1 page=fore pos=c]

[tt]

�y���z�u��������A�[�b�����������͂�������I�͂��A�͂���������������I�v[pc]

[tn]

�����܂��A�����ɘM�΂�A�ǂ�ǂ���l�߂Ă���B[br]
�����J�����܂܂ŁA���炵�Ȃ��f�������̂܂ܓf���o����Ă����B[br]
�������炾��A�摖������炾��B[br]
���ꂾ��������A�����̕ϑԂɂ��������Ȃ����̓z��B[pc]

�y[emb exp=sf.sname]�z�u�C�N�̂��H�������A�C�P�B[br]
���̃`���|�r�߂Ȃ���x���`���|�ː������Ă݂₪��I[br]
���O�̃C�L��ɉ����Ԃ������Ă���I�������܂��I�ϑԌx���I�v[pc]

[tt]

�y���z�u�Ԃ������[�I�������I�A�[�b�I�A�A�A�[�b�b�I�I�I�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�������I�������I�������o������I�I�o��I�o�����I���߂�A�U�[�����o���Ȃ��牴�̃U�[���������ݍ��߁I�I�C�N�b�I�����I���������A�A�A�A�I�I�I�I�v[pc]

[finish]

�h�N���b�I[br]
������苭���Ռ������̃A������瞂�B���݂��Ă��z�[�X����C�ɉ�������悤�ɁA�����悭�ː��B�M�̉򂪁A���̊�ʂ�^���������B�����炩�ނ̌����ɂ����ł������悤���B[pc]

;����������W�@���J��ver���܂����H�@�����\�Ȃ�`�Ŋ�ʂ������Ă��炦��ƕ��͋C�o��Ƃ������܂�

[tt]

�y���z�u���c�c�A�b�@�A[r]
�A�A�[�[�[�b�c�c�B�v[pc]

[tn]

�ӂƉ�������΁A���̃y�j�X�������^�C�~���O�ŐⒸ���}���Ă��悤���B[br]
���̃X�[�c�̐��ɂ��������̂����ł���B����܂������B[pc]

���́A�܂����t���o���؂�Ă��Ȃ��ނ̂���ۂ��v���؂蓥�݂����B[pc]

[tt]

�y���z�u���������������I�I�I�I�v[pc]

[tn]

���̗��ŁA�ނ̃y�j�X�̗������`���B�G��������B[pc]

�y[emb exp=sf.sname]�z�u�c�c�悩�����Ȃ��A�C�J���Ă�����āB����������B�Ȃ��H�v[pc]

���́A����ƑS�Ă���o�����y�j�X�̎���؂�B[br]
���ւ̂��Ƃ̂悤�Ƀu�����u�����ƐU���āA�����āA�ēx���̃x���ɉ����t����B[pc]

[tt]

�y���z�u����������������������I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���ɉ�Ƃ��̓`���|����Ԃ��悤�ɂȂ��Ă�����H��肭�ł����炲�J���A��������Ȃ���΁c�c���x�͂���Ȏd�u�����Ⴗ�܂Ȃ����B[br]
�c�c���A�����Ȃ�B�����D�������Ă��邤���ɁA��good slave���ɂȂ��悤�ɁA�����g�����Ƃ��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�����G����

�C�̗��̃y�j�X���������Ȃ������Ƃ��m�F���āA�����y�j�X�����܂��B[br]
�S�Ă��o���؂������́A���̂܂܂����ɕ��ꂨ���A��������Ȃ������B[br]
�c�c������������A�����Ă���̂�������Ȃ��B[br]
�������܂܂̂�������A�ނ̕\���ǂݎ�邱�Ƃ͏o���Ȃ������B[pc]

���ꂽ�ނ̔w���ɂ́A���܂��Ԃ��ڂ̍����A�������Ɏc���Ă����B[pc]

;tyoukyouend

[stopse]

[eval exp="sf.f_c21=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=22"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]

----
*cave22|

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[bg storage="cave"]


;�����_

;cave

;���@�p���炢�ނ�

[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢7" layer=1 page=fore pos=c]

[position layer=message0 page=fore frame="window_ft.png"]
[position layer=message0 page=back frame="window_ft.png"]

�y���z�u�c�c���������̓z��̑̂ŗV��ł��������c�c�B�v[pc]

[position layer=message0 page=fore frame="window_fn.png"]
[position layer=message0 page=back frame="window_fn.png"]

[fadeoutbgm time=1000]
[wait time=1000]
[playbgm storage="�Í�"]

�����܂łɁA���x��������������Ȃ�����B[br]
���Ԃɂ���΍��͗[���U�c�c�V�������낤���A���̉��̐����ł́A���ꂪ����̎n�܂�̂悤�Ȋ��o�ɂȂ��Ă���B[pc]

�z��̌���B[br]
����f���o�����t�̃X�C�b�`�ŁA���͓z��ɐ؂�ւ��B[pc]

[emb exp=sf.sname]�́A���������Ƃ͖��߂��Ȃ��B�����牴�͓y�����𑱂���B[br]
�ْ�����A�|���B[br]
���ɂ��̒j�͉��ɉ����������Ȃ̂��낤�B���낵���ɑ̂��k����B[pc]

���̂͂��A�Ȃ̂ɁB[br]
�܂�Ŏ􂢁i�܂��Ȃ��j�̂悤�ɁA�����z��̈��A������Ɓc[br]
�c���炾���A�قĂ肾���B[pc]

[layopt layer=message0 page=fore visible=false]

[image storage="���z��p���炢8" layer=1 page=back pos=c]
[trans layer=1 children=false method=crossfade time=3000]
[wt]
[image storage="kara" layer=1 page=back pos=c]

[layopt layer=message0 page=fore visible=true]

�^��������̂��ɂ݂Ȃ̂�������Ȃ��̂ɁA�ҊԂ��ɂ����炢�ɖu�N���Ă���B[br]
�Ӗ���������Ȃ��c�c�ǂ����āc�c�b[pc]

[emb exp=sf.sname]�́A����ȉ��̍��f���y���ނ��̂悤�ɁA�������ԉ������̎p���̂܂܂ɂ������B[br]
�����Ĕw���ɕ������������܂�A���𗎂���قǂ̎��Ԃ����������낾�낤���A�悤�₭�u���āv�Ɩ��߂���A���͂ق��Ƃ����B[pc]

�c�c�ق��Ƃ����A�Ȃ�āB�S�ɐ��܂ꂽ���̊���ɉ��͎��������ɂȂ�B[br]
�Ȃ�Ŗ��߂���Ĉ��S���Ă���񂾁A���́c�c�B[pc]

�N����������A�܂����͓����Ȃ��Ȃ�B[emb exp=sf.sname]�����̖��߂��o���Ȃ����炾�B[pc]

����ɓ����΁A�ڂ���ԁB���͉����o�����A�������̂��N���������B[br]
�G��Ă����Ȃ��̂ɖu�����������A�`���|���B�����Ƃ��ł����Ɂc�c�B[pc]

�p���������c�c�b[br]
�����A�������Ă���c�c[pc]

�����A���̖��߂��c�c[pc]

;�����G����
;�Ó]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[bg storage="black"]

�����炱���Ȃ��Ă��܂����̂��낤���B[br]
���̑̂́A�m����[emb exp=sf.sname]��~���Ă����B[br]
����������A�������`���|�A�������c�c�P�c�̌��B[pc]

;�����G�@���p���炢�u�N


[layopt layer=1 page=fore visible=true]
[image storage="���z��p���炢8" layer=1 page=fore pos=c]

�]���X�ȊO�̑S�Ă��A��l�̖��߂�~���Ă����B[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;���ʎ��_

[bg storage="cave"]

[tn]

�y[emb exp=sf.sname]�z�u�ق�A�����ɍ���B���������ĉ��̃`���|������Ă݂�B�v[pc]

�ڂ�Ў�ɉ��͖��߂���B�ŏ��͒�R���邻�Ԃ�������������������c�c�K��ڂň�@������ƁA���߂��̂��ڂɗ܂��ɂ��܂����̏�ɍ���B[pc]

�^�ꕶ���Ɍ��񂾓z��̐O�ɉ��̓`���|�������t�����B[pc]

�y[emb exp=sf.sname]�z�u�c�c����l�l�̃y�j�X�ƃL�X�����C���͂ǂ����H[br]
�ق�A�����J���B���O�̌���Ƃ��Ă��B�v[pc]

�y���z�u�c�c�B�v[pc]

���͌��̒��Ńu�c�u�c�ƁA���߂̌��t�����݌���ꂫ�Ȃ���c�c�������ƐO���J���āA����o�����B[pc]

;EV038

[bgn storage="011Futoshi_Fera01"]

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

[playse storage="fera3"]

�y���z�u�c�c�����������c�c�b�I�I�v[pc]

���̃y�j�X������čŏ��ɓf�������t�͂��ꂾ�����B����Ȃ���ȁB[pc]

�����̐��t���r�߂��������Ƃ͂��������A����ł����̃y�j�X�����̂܂܎󂯓����͓̂���悤���B���̒��ɂǂ�ǂ���t�����܂�̂��A�T������̊��G�ŕ�����B[pc]

���ݍ��߂Ȃ����t�����ڂ��Ȃ���A���͂Ȃ�Ƃ����𖞑������悤�ƕ�������B[br]
�����I��点�悤�ƕK���̌`���B[pc]

�y[emb exp=sf.sname]�z�u�c�c����������΂������Ă��̂���Ȃ����B[br]
�����ƋC���������߂ċz�������r�߂��肵�Ă݂��B[br]
���������`���|�𒸂��Ċ��������ċC���������߂āA�ȁB�v[pc]

�����Ȓ������낤�Ȃ��B[br]
���̌ҊԂɊ�������߂Ȃ���A�����ɂ݂���z��̓���@���Ȃ��牴�͏΂��B[br]
�܂��������d����ł������B�O�Ɛ�Œj��B������������B[pc]

[stopse]

[eval exp="sf.f_c22=1"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=23"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]
;*****************************************************************
*cave24|

[bg storage="cave"]

[tn]

[eval exp="sf.f_c24=1"]

;cave

[playse storage="fera5"]

�����̌��̎g�������ǂ��Ȃ��Ă����ȁB[br]
�ɏ�A�Ƃ܂ł͂����Ȃ��ɂ���A����Ȃ�ɂ�������W������΂���Ȃ�ɉ����͒ǂ���c�c�B[pc]

;���t�F���A�b�v

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

�y���z�u�c�c�����O�b�c�c�b�I�v[pc]

�y[emb exp=sf.sname]�z�u�c�c�킩�邩�A���B���̂�����ς��̂��A�摖��B���̃J�E�p�[�`���B[br]
���̂܂ܗ���ɐ���������ނ悤�ɁA���̒��܂��r�ߎ���Ă݂�B�v[pc]

�������Ă���T���ɁA�w���ǂ���̎h��������B[br]
�܂��܂��̏o�����B[pc]

�y[emb exp=sf.sname]�z�u�����͓������ނ܂ł��̂܂܃t�F���`�I�̗��K���B[br]
�����A���O�̃`���|������Ԃ点�Ă��B�v[pc]

�y[emb exp=sf.sname]�z�u���O�̌��̓}���R�̑�p�i���B���̂��Ƃ����o���āA���J�Ɍ��ŕ�d����񂾂��B�v[pc]

�y[emb exp=sf.sname]�z�u���O�̕@�̉��ɂ��Ă邻��́A�`���|�̏`����邽�߂̓���B�v[pc]

�y[emb exp=sf.sname]�z�u�����ƃ`���|��u�N�����Ă���Ԃ�񂾂��B�}���R��Ƃ��Ă�����Ă�񂾂���A���ꂪ�z��̗�V������ȁB�v[pc]

���������Ȃ��猾�t�śj��B������񑾂͂���ɂ��������Ԏ��ł���킯���Ȃ��̂����A�m���Ɍ��t�͎��ɓ͂��Ă���B[br]
�������̂��߂̐������B���͒��o���������Ƃ��B[pc]

�y[emb exp=sf.sname]�z�u�����Ə�B�����B���O�̃N�`�}���R�͂܂��o�����Ȃ����B[br]
���̃U�[�����𒍂���āA���߂ăP�c�̌��Ƃ����낢�̐������}���R�ɂȂ��񂾂���A����΂�񂾂��B�v[pc]

���̌ł�����D�������łȂ���A���͎q�ǂ��ɗ@���悤�Ɂu�����v�𑱂����B[pc]

[stopse]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[eval exp="f.kugai=25"]

;tyoukyouend

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[jump storage="tyoukyouend.ks" target=*start]
;*************************************************************
*cave25|


[bg storage="cave"]

[tn]

;����@�S���񑩃t���O������܂��B���ꂪ����ꍇ�Ƃ��Ă�����*cave25gon�փW�����v

[if exp="f.gonpromise==1"][jump target=*cave25gon][endif]

�y[emb exp=sf.sname]�z�u���A�N�`���B�v[pc]

�y���z�u�͂��c�c�B�v[pc]

[playse storage="fera4"]

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

���͂Ђ��܂Â��A�傫�������J���B[br]
�����ɉ��͌ł��Ȃ����`���|���Ԃ����ށB��C�Ƀm�h�̉��܂ŔS���̖��͂ɒ��ߕt�����A�A�i���ȏ�̉������󂯂邱�Ƃ��ł���B[pc]

�y[emb exp=sf.sname]�z�u��������`���|����Ԃ肪���ӂɂȂ����ȁB���炢���B[br]
����Ȃ�A�ǂ�Ȓj�̃`���|�ł��������ŃC�J������ȁB�v[pc]

�y���z�u�c�c�c�c�B�v[pc]

���������́A�����l�������Ȃ��̂��c�c�����Ђ�����ɐO�����ڂ߁A�j�̒��̓��ŉ��̃y�j�X����ߏグ��B���̊Ԃ܂Ńz���s�ׂȂ�ĉ����m��Ȃ������A�m���P�̎q������Y�������Ƃ͎v���Ȃ����̎g�������B[br]
�`���|�̖��Ȃ�Ēm��Ȃ������͂��̐�ɁA���͍���ł��t���ĉ��̓����̐��ݕt�������t�����ݍ��܂���B[pc]

�y[emb exp=sf.sname]�z�u�c�c�悵�A�f���Ȃ�H�v[pc]

[finish]

�E�b�c�c�b�b�I�I[br]
�A�̈�Ԑ[���Ƃ���Ŏː�����B���̓��𗼎�ŕ����A�U�[�������Ō�̈�H�܂Ŏc�炸�ނ̌��̒��ɒ������񂾁B[br]
���̂Ƃ������́A���t�̐L���ɑ��͊���䂪�߂ė܂����ڂ��B[pc]

[playse storage="gokun"]

�₪�Ě����̉��B���̏o�������̂��A�����󂯓��ꂽ�؂��B[pc]

�y[emb exp=sf.sname]�z�u���񂾂��H[br]
��������Ė������̐��t�����܂��Ă�낤�B����������ǂ��Ȃ邩�ȁB���O�̕��̒��ɓ��������̃U�[�������A���O�̑̂̍זE�ɂȂ��āB�v[pc]

�y[emb exp=sf.sname]�z�u���O�̑̂͂ǂ�ǂ�A���ɐN�����񂾁B�v[pc]

[bg storage="black"]

�����͐��t�����łȂ��A���̑̂���o��S�Ă̂��̂��򂦂�悤�ɂ��Ă�낤�B[br]
���̓����̂������̂���Ȃ��ƁA�򂦂Ȃ��̂ɉ������Ă��B[pc]

[fadeoutbgm time=2000]

[black]

[wait time=1000]

[eval exp="f.kugai=26"]

[jump storage="tyoukyouend.ks" target=*start]

[s]

---

*cave25gon|

[eval exp="f.zyou=f.zyou+1"]
;cave

[fadeoutbgm time=1000]

�y[emb exp=sf.sname]�z�u�����͂��q���Ă�ł���񂾁B�v[pc]

;���@���ʖu�N

[layopt layer=2 page=fore visible=true]
[image storage="���z�ꕁ��8" layer=2 page=fore pos=l]

[tt]

�y���z�u�q�c�c�H�I�v[pc]

[tn]

�y�S���z�u�q���[�c�c�������������ȁB�v[pc]

;�����G�@�S��������

[playbgm storage="�Í�"]

[layopt layer=1 page=fore visible=true]
[image storage="�S��������" layer=1 page=fore pos=r]

[layopt layer=message0 page=fore visible=false]
[wait time=500]
[layopt layer=message0 page=fore visible=true]


;���@�����u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z�����8" layer=2 page=fore pos=l]

[tt]

�y���z�u�ȁc�c���H�I[br]
���A�N���I�A���^�c�c�I�I�v[pc]

[tn]

���́u�q�v�̑��݂ɋC�����ƁA�Q�Ăđ̂��B���悤�ɐg�𔽂炵���B[br]
�c�c�������ȊO�Ɍ�����̂͒p���������̂��B�����������B�����c�c�B[pc]

;�s�V������

[playse storage="hirate"]
[wait time=1000]


;���{��u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z��{��8" layer=2 page=fore pos=l]

[tt]

�y���z�u�����H�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�B���ȁB���q�l�ɓz��̗�����������Ƃ���������񂾁B�v[pc]

���߂͐�΁B���̓O�b�Ɖ������߂�ƁA������葫���J�����̌ҊԂ̗��h�Ȉꕨ�𔘂��o���B[pc]

;���@����u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=2 page=fore pos=l]

�y[emb exp=sf.sname]�z "Introduce yourself."[pc]

[tt]

�yFutoshi�z "....Uh...Y...Yes sir...!"[br]
�فA�{���́c�c[emb exp=sf.sname]�l�́c�c�z��́A�ԗ䑾�ł���܂��c�c�b�c�c�B�v[pc]

[tn]

���i����d����ł�����������������菥���鑾�B[br]
�Ō�ɖu�N�`���|���u���u���Ǝ����̍��̓����ŗh�点��̂��Y��Ă��Ȃ��B[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�ւ��c�c��������B�܂�Ō�����˂����B[br]
���ǃR�C�c�{���Ɍx���Ȃ̂��H���̕ӂ̋��Ŕ������S���c�L����˂��̂���B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u����ŏ����͖ʉe���o�邩���ȁB�v[pc]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

�X�q�ő��̋T������x�@������A�{���̓��ɂ��Ԃ��Ă��B[pc]

;���@�X�q���p����u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z�ꈣ��4" layer=2 page=fore pos=l]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�c�c��������A�������Ƃ��邩������˂��Ȃ��̃c���B[br]
�ւ��A�����肳��͍s���s���ɂȂ��ĉ����Ă�̂��Ǝv������B[br]
����ȂƂ���Ńf�J�`�������u�ĂāA��������񂲂������Ă��̂���B�M�����l�F�ȁB�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u��ׁA�ԗ䑾���������B[br]
������̃S�����́A�x�@�����ŁA�Ԉ���Ă����̏ꏊ�ɂ��邨�O�̂��Ƃ𓇂ɋA���Ēʕ񂵂���͂��Ȃ��B[br]
����ǂ��납�A�����͂��O�̒�������`���Ă���邻�����B���������낤�H�v[pc]

;�{��@�u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z��{��4" layer=2 page=fore pos=l]

[tt]

�y���z�u�c�c�c�c�b�b�c�c�B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�������肨�q�l�����ĂȂ��񂾂��H�z��B[br]
���y�Y������݂���������c�c�y���߂�Ǝv�����H�v[pc]

���y�Y�c�c�S���̔��蕨�̛Z�����̒��œ]�����Ȃ���A���͏΂��B[pc]

���͑��������ɉ��������ɂ݂���B[br]
����ǁc�c�ނ������Ă������߂́A���̓��ł̐�΂̖񑩁B[pc]

[fadeoutbgm time=1000]

;�����G����

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

���߂́A��΁B[pc]

;�Ó]

[black]

;���蕪�����邩���ł����Ƃ肠�����Ȃ���

;cave

[bg storage="cave"]

[playbgm storage="hb"]

;���@����u�N�S���@�S���������P

[layopt layer=1 page=fore visible=true]
[image storage="�S��������1" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=2 page=fore pos=l]

[tt]

�y���z�u�͂��c�c�����A�`���|�̏L���c�c[br]
�L���c�c�������c�c�b�b�c�c�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u���߂Ěk���`���|�͂ǂ����H���B�v[pc]

[tt]

�y���z�u�����c�c���c�c�L���c�c�₾�������c�c�c�c�b�b�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�����ǂ������B�S���A���̌��͂ȁA�L���`���|����D���Ȃ񂾁B�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�l�̃`���|���L���L�������ȁB����Ȃ�炾�ȁB�v[pc]

[tn]

�S���͗����ւ���悤�Ƀ`���|�������N���A����𑾂̕@��ɂԂ炳����B[br]
�����ō���h�炵�āA���X���̕@�̌��ɉ����t������A�j���͂�������B[pc]

;�S�����ʂP

[layopt layer=1 page=fore visible=true]
[image storage="�S������1" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�c�c�����A�ł������͖������ȁB[br]
�����̂����ɂ��Ă�x�@�̂����l���A���̃`���|�����Śk���ł�Ȃ�ĂȁB�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�k����������Ȃ��āA���������Ă݂Ă��������B�v[pc]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�n�������B�j�Ƀ`���|�����������肵���畅�����܂��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�������H�Ȃ猩�Ă���΂����B[br]
�c�c�ق�A�z��B���x�͂���l�l�̃`���|�̔Ԃ��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=r]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=l]


;cg�t�F����@�A�b�v

[bg storage="011Futoshi_Fera01"]

[eval exp="sf.f_011=1"]

[playse storage="fera5"]

�y[emb exp=sf.sname]�z�u�c�c�������B�v[pc]

�y���z�u���Ԃ��c�c�ނ����I�ӂ������c�c�I�I�v[pc]

�y�S���z�u�c�c�ʔ��ꂥ�B�v[pc]

�S���͑��̃P�c�Ɏ���A��납��R��グ��B[br]
����ł����̓t�F����d�𑱂���B����Ȓɂ݂͂����A���̓z��ɂƂ��Ă͓��풃�ю��ł���c�c���܂�A�����̂ЂƂɂ����Ȃ�Ȃ��̂��B[pc]

�y�S���z�u�Ђł��ȁB[br]
�����e���F�B����ȂɃ`���|�D���Ȃ̂���B[br]
�Ƃ񂾕ϑԌx�����ȁB���O�����Y�����ɓ����ē������Ă�������ق��������񂶂�˂����H�H�v[pc]

���̐K���S���̌C�D�Ńh���h������Ă����B[br]
�������ĐK������邽�тɁA���̑̂��܂��������Ă���悤�ŁB[pc]

���������Ă���̒��܂ŁA�ǂ�ǂ�M���Ȃ�B[pc]

�y[emb exp=sf.sname]�z�u���B�U�[���������ނƂ�������Ă��炦�B[br]
��������̒��ɏo������A�����Ɉ��ݍ��܂��c�c�����������Č����܂ŁA���݂Â���B[br]
�������莕�Ɛ�ŉ��̎�`�𖡂���Ă���A�A�ɓ����񂾁B�v[pc]

�y�S���z�u�����A�ʔ��ꂥ�B[br]
����Ă݂��ϑԌx���B�`���|�`�򂤂Ƃ���A�����Ă݂��B�v[pc]

�y���z�u���������[�[�����I�I[br]
���O�[�[�[�[�[�[�[�[�b�b�I�I�I�v[pc]

;�ː��G�t�F�N�g

[finish]

;�Ó]

[black]

;cave

[bg storage="cave"]

;������@�u�N

[layopt layer=2 page=fore visible=true]
[image storage="���z�ꈣ��8" layer=2 page=fore pos=l]

�y�S���z�u�c�c�����A��В��B�v[pc]

;�S���@�������Q

[layopt layer=1 page=fore visible=true]
[image storage="�S��������2" layer=1 page=fore pos=r]

[position layer=message0 page=fore frame="window_t2.png"]
[position layer=message0 page=back frame="window_t2.png"]

�y�S���z�u�C���ς�����B[br]
���̃}���`�������ɋ�킹�Ă������B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�������B[br]
�c�c�J�߂Ă�邼���B���q�l�͂��O�̕ϑԂ��Ղ�ɖ��������悤���B[br]
�J���ɑI�΂��Ă���B���Ɓc�c�P�c�̌��A�ǂ����Ń`���|�`�����݂����H[br]
�D���Ȃق���I�΂��Ă��B�v[pc]

[tt]

�y���z�u�����c�c����ȁc�c�������c�c�c�c�b�v[pc]

[tn]

���͌��킳�ꂽ���Ȃ��Z���t�ɔY�݁A�ウ�Ȃ�����c�c�u�N�̗�����}����ꂸ�A�`��낵�Ȃ���k����B[br]
����Ȃɖ���Ȃ������Ă����̂ɂȁB�ǂ����󂢂����ɂ́c�c�B[pc]
;��

[bgn storage="012Futoshi_Fera02"]

[bg storage="012Futoshi_Fera02"]

[eval exp="sf.f_012=1"]

�����}�����ނ񂾂���B[pc]

[fadeoutbgm time=1000]

;�Ó]

[black]

[wait time=1000]

;��`

[bg storage="minato_yo"]

[playbgm storage="nami_s"]

;�����G�@�S������

[layopt layer=1 page=fore visible=true]
[image storage="�S������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�ʔ������������������B���ӂ���B[br]
�c�c�Ȃ��A��В��B�����A���ꂩ��ǂ�������肾��B�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�c�c�����ȁB�v[pc]

;�S���@������

[layopt layer=1 page=fore visible=true]
[image storage="�S��������" layer=1 page=fore pos=c]

[tt]

�y�S���z�u�����������ɍ����ĎE������Ȃ琺�������Ă����B[br]
�m�荇���ɂ������������𔄂蕨�ɂ��Ă������邩��ȁB[br]
�Љ�����Ԃ��낤���c�c����Ȍ������͂����͂��Ȃ��B�Ȃ��A�������Ă����H�v[pc]

[tn]

;�S������

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�c�c�����߂��̂��B�S���͖��c�ɂ������ɂ��̏�������Ă������B[br]
���ꂩ��ǂ����邩�A���c�c���̓����́A�܂������M�̒��ł����܂��Ă͂��Ȃ��B[pc]

�ԗ䑾�̂��ꂩ���̉^���́A�_�݂̂��m��B[br]
����ǐ_�ɂ��ς��邱�Ƃ͏o���Ȃ��B���߂�̂́c�c���L�҂̉��̂݁B���������E�����c�c���������A�E�����ɂ��Ă��������B[pc]

[eval exp="sf.f_c25=1"]
[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


;�Ó]

[black]

;map

[bg storage="map4"]

[daywindow]

���̈ړ���̓r���ɂł��l���Ă��������B[br]
�W�����čl����������]�T���Ȃ��^�C�g�ȃX�P�W���[���B���̍s����͂ǂ����悤���B[pc]

[wait time=1000]

[eval exp="f.kugai=26"]

[select]
[links storage="sarutori_d.ks" target=*start]1.�T���g���ʂ�[endlink][r]
[links storage="park_d.ks" target=*start]2.�����隬����[endlink][r]
[links storage="ichiba_d.ks" target=*start]3.�ό��s��[endlink][r]
[links storage="ie_d.ks" target=*start]4.�Z��n[endlink][r]
[endselect]

[s]


----







