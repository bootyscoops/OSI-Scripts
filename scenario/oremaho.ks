*start|
[cm]
[ws]

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]
[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]


*oremaho

[playse storage="car_door"]

[bgfast storage="black"]

[playbgm storage="rain_k"]

;�o�^����

���͑䕗�̒��A�����̐��~��U��؂��đD���o�����B[pc]

[bgnfast storage="minato_yo_r"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]

[playse storage="�J�~�i��"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;�D��\�����āA����݂����Ȍ��ʂ̂��ƈÓ]�Ƃ��o���܂����H
;�Ó]

[black]

;�������J��
;��

[wait time=1000]

[bgslow storage="�r�g"]

�����������ɉ��͌�������B���͎�܂�ǂ��납�ǂ�ǂ񌃂����Ȃ�A���̐����Ђ�����Ԃ����悤�ȉJ���b��@������B[br]
�G���W�����t����]�����Ă��邪�A�g�ƕ��ɉ^�΂�Ăǂ��Ɍ������Ă���̂����킩��Ȃ��Ȃ�B[pc]

;������ۂ����ʂł���Ή��Ƃ��킹��

[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]

[playse storage="�J�~�i��"]

[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�������݁A����͐^�������������Ȃ��B[br]
�܂�Ŗn�`�ɕ����ׂ��o�N�Y�̂悤�ȉ��̑D�B[br]
�������h��A�������h��c[quake time=1000 timemode=ms hmax=10 vmax=10][wait time=1000]
���̂܂܁A�D�͂Ђ�����Ԃ����B[pc]

[playse storage="�S�{�S�{"]

���̑̂��C�ɓ����o�����B���h���A�ڂ��ɂ��B[br]
���ł���Ȗ����Ȑ^���������̂��낤�B[br]
�f���ɑ䕗�����܂�܂ő҂��Ă���΂悩�����̂Ɂc�B[pc]

����������A�X�[�c�������z���Ęr���d���B�̂��ǂ�ǂ񒾂ށB���������Ȃ��܂܁B[br]
�c���̂܂܎��ʂ̂��B���͎��ʂ̂��B[br]
�����Ǖs�v�c�ƁA�_�ɋF��悤�ȋC�����������Ă��Ȃ��B[pc]

[fadeoutbgm time=2000]

�C�Ɉ��ݍ��܂��B[br]
���̏u�ԁA���������̂́c[pc]

;���܂��肠������*oremahoend�փW�����v

[if exp="f.kaisou==1"][jump target=*oremahoend][endif]


[if exp="f.iomamori==1"][jump target=*oremahoend][endif]

;��

;�G���h�@�C�̃o�b�h�G���h�w�i

[playse storage="big_wave"]

[bgnslow storage="�o�b�h�G���h"]
;�yEND�z

[wait time=1000]

[waitclick]
[bgfast storage="�o�b�h�G���h"]

[jump storage="first.ks" target=*gameover]

[s]


----


*oremahoend|���Ɩ��@�̗��l�G���h

[bgn storage="�M���"]

;end�p�̐��C�A����̃G���h�̕������Ȃ��̗p�ӂł��܂����H

;�Ԃ�����ƒ���

[fadeoutse time=5000]

[black]

;�Ó]

[wait time=3000]

[bgfast storage="black"]


�u�c�c�c�c�c[br]
�c�c�ނ�˂��Ȃ��B�v[pc]

;�w�i�@��̓�

[bg storage="��̓�"]

[playbgm storage="�����₩"]

;�����Gkage0

[layopt layer=1 page=fore visible=true]
[image storage="kage0" layer=1 page=fore pos=c]

[tt]

�u�ڂ₢�Ă�q�}���������炳�����Ɗl����ނ�B[br]
�܂��[�тȂ��ɂȂ��Ă��m��񂼁B�v[pc]

[tn]

�u�킟�[���Ă���āc�c���[�����I�ꏊ�ς����ق��������̂��ȁc�c�B�v[pc]

[tt]

�u�ǂ������ǂ������A�C��������Ȃ����I[br]
�������A�ނ�̐^���͋ؓ��ɂ���I[br]
�}�b�X���t�B�b�V���O�ő啨��_���񂾁I�I�I�v[pc]

[tn]

�u�O�삪���邳�����狛��������񂾂�I�I[br]
�c�c�܂������c�c�t���͂������ꂾ��Ȃ��c�c�B�v[pc]

[tt]

�u�Ԃ������킸�ɂ��ȁc�c[br]
�����I�I[br]
�悵�A�������I�����啨���c�c�I�I[br]
�ق猩��V���o�A���ꂪ�}�b�X���t�B�b�V���O�c�c�I�I�I�v[pc]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="mizu"]
;�U�b�p�[���݂����ȉ����܂����H�Ȃ���ΏՌ����ł������ł�

[layopt layer=message0 page=fore visible=false]

[wait time=3000]

;kage1

[layopt layer=1 page=fore visible=true]
[image storage="kage1" layer=1 page=fore pos=c]

[layopt layer=message0 page=fore visible=true]

[tt]

�u�c�c�������A�������l�Ԃ��B[br]
�c�c�܂����͂���ȁB�ǂ����œM��ė�����Ă������B�����A���v���I[br]
�V���o�A�������O�A�����������I�Ђł�����ނ�グ���܂������c�c�I�v[pc]

[tn]

;��

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


�u�c�c�c�t���B�܂����ǎ肶��Ȃ���ȁB�ǂ��̍��̓z���c�c�H[br]
���Ă�����̂��A����ȕ��������Ƃ��������c�c[br]
��̂Ȃ�ł���Ȗ��l���ɁA�l�Ԃ��c�c�v[pc]

;��
;kage2

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[layopt layer=1 page=fore visible=true]
[image storage="kage2" layer=1 page=fore pos=c]

[tt]

�y�o���K�z�u�Ƃɂ����}���ŉ^�Ԃ��B�΂��N�����āA����f������񂾁B�v[pc]

[tn]

�y�V���o�z�u��A�킩�����B�v[pc]


[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;�Ó]

[bg storage="black"]


�񃕌���B[pc]

;�w�isky

[bg storage="sky"]

[playbgm storage="�Y�p"]

�c������������������������B����̓��������������A���R�т��炢������������������̂��Ȃ����̓��́A����ȏ�ɔ��������ł����B[br]
����g�ɂ��Ȃ��Ă������A���K�ɂ͉߂����Ă��邪�B[pc]

;�w�i��̓�

[bg storage="��̓�"]

���̓��A�C�ɓ����o����ĉ��͂��̓��ɗ��ꒅ���A�Ȃ�Ƃ��ꖽ���Ƃ�Ƃ߂��B[br]
��ՓI�ɃP�K���Ȃ��A���̓��C�ɓ����o���ꂽ�Ƃ��ƕς��Ȃ��p�ŁB[br]
�c�c�����������A�N���̕����ŏE�������̂���肪�ӂ��Ă����ȊO�ɂ́B[pc]

���̓��͕s�v�c�ȏꏊ���B��̂������ǂ��Ȃ̂��A���ɂ͌��������Ȃ��B[br]
�c�c����Ȃ��Ƃ������ƁA�q���̂悤���ƃo�J�ɂ���邩������Ȃ����A[br]
���̓��́A������炵�Ă����u���E�v�Ƃ͕ʂ̏ꏊ�Ȃ̂ł͂Ȃ����ƍŋ߉��͎v���n�߂Ă���B[pc]

���Z�~�e��}�E���g�N�b�N�̐X�͕��������Ƃ�����B����ƕ��͋C�͎��Ă��邪�A���������{���牽�����Ⴄ���̏ꏊ�B[br]
�l�̐N����O��Ƃ��Ă��Ȃ��A�L���鎩�R�сB���グ��΋z�����܂ꂻ���ɂȂ�قǂɍ�����B���̒m���Ă��鐢�E�n�}�ɂ́A����ȏꏊ�͂Ȃ��B[pc]

;�w�isky


[bg storage="sky"]

�������Ƃ������A�����΂�A�������Ƃ������ʎ����Ȃ�B������̂��āA��炢��������X�B[br]
����Ȍ��n�l�̂悤�ȕ�炵�ɂ��悤�₭����Ă��āA���͍K���ɕ�炵�Ă���B[br]
�c�c�c�c���̓�l���A���낻�낱�́u�z��v�̕�炵�Ɋ���Ă������낾�낤���B[pc]

;�G���f�B���OCG

[bgn storage="400Simba&Banga"]

[playse storage="fera5"]

[bg storage="400Simba&Banga"]

[eval exp="sf.o_400=1"]

���̊�O�œ�̐K���k���Ă���B[br]
�Ⴂ���c�V���o�̐K�́A���̂ق������Ɍ����ς��ς��ƂЂ������A�����Е��̐K�͂������肽���Ƃ����~�]���瓦��悤�Ƃ��Ă���̂��A������ƌ�����߂Ă��āA���ꂪ�Ȃ�������΂��B[br]
�悭�b����ꂽ�K�����A�������̂悤�ɐk���o���Ă���B�����D�����Ȃł�ƊÂ��g�����X�ɍL�������B[pc]

�K�̎�����̓�l�́A�����ĉ��̃y�j�X�ɐ�𔇂킹��B[br]
���ꂩ�玩���̒��ɑ}������邻��𐴂߂邩�̂悤�ɁB[br]
���x�̈Ⴄ��̐オ�A�C��`���ꏏ�ɉ��̃`���|�̕����𖡂���Ă���B[pc]

���̓�l�̒����͂��₷�������B���̉��l��z��ɂ���Ƃ����̂́A�����΂���ǐS�̙�ӂ����������c[br]
�Ⴂ�����A�j�D���̎��������邱�Ƃ��������Ă���͂ނ��뉶�Ԃ����Ǝv����悤�ɂȂ����B[br]
��x�������Ƃ��Ă���Ă���́A�����l�ŃT�J�肠���āc[br]
�����Ɗy�����V�т����悤�Ǝ����������Ƃ��́A�`���|�u���u���U���Ċ��ł����ȁB[pc]

���Ƃ��Ɛ��ݓI�ɁA���̕�����̒j�ɑ΂��ė~���������Ă����V���o�́A�o���K�̒����ɂ��ϋɓI�Łc�o���K�̂ق����A���̋����ȑ̂̎�����炵����~����ɔ�߂Ă����炵���A�������łĂ���������Ŕ����͔��Q�������B[br]
�ŏ��͂����̑��݃I�i�j�[�B���ꂩ��K���g�����V�сA����g�����V�сA�ː����Ǘ�����V�сB���߂Ď�ւ����ł��̓�����������Ƃ��́A��l���ǂ�������`���|��u�������܂܂������B[pc]

���ł͓�C�Ƃ����̃`���|�̂��߂ɂȂ�Ȃ�ł�����A���h�Ȍ��Ɏd�オ�����B[pc]

�y[emb exp=sf.sname]�z�u�����͉����������H�����炾���Ď��Ԃ͂��邩��ȁB[br]
�o���K�A�V���o�B�����������y���܂��Ă����H�v[pc]

;��
;�w�i��̓�

[bg storage="�Ǔ�"]


�ŋ߁A�Ȃ�ƂȂ��\���͂��Ă���B�����m���Ă������̐��E�ɂ͂����A��Ȃ����낤�B[br]
�����v���ƁA���܂�D���ł͂Ȃ����������̌�����A�ς킵�������I�t�B�X�X�ł̓��X�������ɉ����������Ȃ�B[br]
���̎���������x����ł������������Ƃ��A�V���f�������낻��o��͂��������f�U�C�i�[�̎Ԃ͂ǂ�Ȃ��̂������̂��낤���A�Ƃ��B�����炭��x�Əo��Ȃ��ł��낤�A����Ȃ��̂������ɂ����C����������B[pc]

����ł��A�������ǂ�Ȑ��E�ł����܂�Ȃ��B[br]
���͂ǂ�Ȑ��E�ł����������Ă݂���B[pc]

;�w�isky

[bg storage="sky"]

�x�z�҂Ƃ��āB[br]
�G�����̑S�Ă��]�킹����̂Ƃ��āA���͂��̐��E�ɌN�Ղ������悤����Ȃ����B[pc]

;�Ó]
;�ڂ̉�

[playse storage="whip"]

[bg storage="black"]


�z��̐K��@���A�������񂾍g���r�ߎ��Ɖ��̑�D���Ȃ��̖��B[br]
����ȏ�̍K���́A���̂Ƃ��댩����Ȃ��B[pc]

[eval exp="sf.o_oremaho=1"]

[fadeoutbgm time=2000]

[bgnslow storage="white"]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]

[jump storage="AfterEnding.ks"]
[s]
