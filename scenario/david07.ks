*start|&f.day+'����'

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]
[daywindow]

[playbgm storage="forest"]
[wait time=1000]

<9/[emb exp="f.day"]�@Morning Park>[pc]

*fitness

[eval exp="sf.d_fitness=1"]

7:00AM. Here I am waiting in the park.[br]
I feel like a grade schooler waiting for his playdate. The thought is enough to make me smile���w���̃f�[�g�̂悤���ȁB���������Ă��A�j���ɂށB[br]
�ł����l���m�̃f�[�g�Ȃ�A����Ȏw���͂��Ă��Ȃ����낤���ǂȁB[pc]

�y����S�ď��ŁA�f�����ő҂��Ă���B��������܂ł����Ƃ��B�z[pc]

[fadeoutbgm time=1000]

�y[emb exp=sf.sname]�z "Good morning, Davey."[pc]

;�����G�@�f�B�r�[��

[layopt layer=1 page=fore visible=true]
[image storage="�f���B�b�h�˘f��4" layer=1 page=fore pos=c]

[playbgm storage="hb"]

�����ɂ͗��̉��̓z�ꂪ����B[br]
�y�j�X��j�炵�����X�Ɩu�N�����A�Ɍ��̓��̂��������U��킹�鉴�̉����y�b�g�B[br]
���߂ǂ���A�ނ̕��͖؂̉A�ɒ��J�ɏ��ł����Ă���B���ꂾ�ƁA���������ȊO�̂�Ɍ��������Ƃ��Ă��A�����ɕ��𒅂ē�����Ȃ�ďo���Ȃ��ȁB�X�������O�ȑ̌��������낤�ɁB[pc]

�y[emb exp=sf.sname]�z�u���ɉ�����������H�v[br]


[tt]

�y�f���B�b�h�z�uYes�I�@Yes,sir!�v[pc]

[tn]

�ŋ߁A�ނɂ͉��̂��Ƃ��usir�i�㊯�j�v�ƌĂ΂��Ă���B���]�̏؂ł����邱��́A�~���^���[�f��Ȃ񂩂ł悭�����䎌���B����l�l�E�}�X�^�[�ƌĂ΂���̂������ł͂Ȃ����A���������̌����R�l�������B���͋C���y���݂����B[pc]

�������������Ă΂�āA�C���͋S�R�����B�e�̈�ł��\���Ă݂����ȁB[pc]

�y[emb exp=sf.sname]�z�u�����Ԏ����A�z��R���B�`���|�����C�����ŉ���肾�ȁB[br]
�������ː����������H[br]
�Ȃ��A�������낤�H�v[pc]

[tt]

�yDavid�z "Sir, Yes Sir!!"[pc]

[tn]

���Ԃ�߂Ȃ��牞����f�B�r�[�B�v�킸���o�������ɂȂ�B���̕\��ɂ͖���㵒p������ł���c�c�p�炤�p�͈����Ȃ����A�ǂ����Ȃ炻��Ȋ���������Ă��Ȃ��悤�ȃh�ϑԂɎd����ł�肽���B[pc]

���͂��΂炭�A�ނɂ͎w��{�G�ꂸ�Ɋώ@���Ă��B�������Ă���Ԃ��A�f���B�b�h�͉䖝�ł��Ȃ��̂��B���̖_���z�������āA�悾��𐂂炷�B�������Ă���A����������Ă���ƃy�j�X��U��񂷁B[pc]

���͂���Ȕނ̃y�j�X���c�c[pc]

[eval exp="f.k_end=1"]�@

[er]
[select]
[if exp="f.kaisou==0"][links target=*shigoku]1.�͋����������Ă�����B[endlink][r][endif]
[links target=*hirate]2.����őł��Ă�����B[endlink]
[endselect]
[s]


;1.�͋����������Ă�����B
;2.����őł��Ă�����B


;---

;1
*shigoku|
[cm]
[ws]

[playse storage="piston_k4"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="�f���B�b�h����B4" layer=1 page=fore pos=c]

[tt]

�y�f���B�b�h�z�@�u�͂����I�I�I�v[pc]

[tn]

�G�����u�Ԏ�̂Ђ炪�x�g�����B�ǂꂾ���J�E�p�[���ꗬ���ɂ��Ă�񂾁A���̈����́B[pc]

�y[emb exp=sf.sname]�z�u������Ƒ҂��Ă������J�����B�@�ː��������Ă�낤�B�v[pc]

[tt]

�y�f���B�b�h�z�u�T�c�c�T���L���[�A�T�[�c�c�b�b�I�v[pc]

[tn]

�����Ȃ�����`���|���������B����������߂�ƁA����ɔ�������悤�ɓ�������ɍd���c������B[pc]

�y[emb exp=sf.sname]�z�u���̎�̒��Ɏː�����B���O�̓f���o�����~���N��S���r�ߎ�点��B��H�c�炸���B�����̃U�[�������݂������낤�H�v[pc]

[tt]

�y�f���B�b�h�z�uSir�I�@Yes,Sir�I�I�@�����̃U�[���������݂����ł��b�I�v[pc]

[tn]

�y[emb exp=sf.sname]�z�u�悵�A�o���B�Z���`���|�`�����o���f�B�r�[�I�I�v[pc]

[tt]

�y�f���B�b�h�z�uYes!�@COM�c�cuh�I�@I'm Coming!!�@UHHHHHH!!!�v[pc]

[finish]

[tn]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

�y�f���B�b�h�z�uThank you,Sir�c�c�@Thankyou�c�c�v[pc]

�ː����I���A�񑩂ǂ���S�Ă̓f�����r�ߎ�������ƁA�f���B�b�h�͗��̂܂ܓy���������̌C�ɃL�X������B[pc]
�o���邱�ƂȂ炸���Ƃ��̊Â����Ԃ��߂����Ă��������c�c���낻��l�����邱�낾�B�f�B�r�[�������������A���𒅂�悤�Ɏw��������B[pc]

�y[emb exp=sf.sname]�z�u�����q�������ȁA�������ė~����������A������������񂾂��BMy�@Slave.�v[pc]

�y�f���B�b�h�z�u�c�cYes,Sir�c�c�B�v[pc]

[fadeoutbgm time=2000]

;�Ó]

[bg storage="black"]

���̌�A���͈�x�z�e���ɖ߂����B[br]
�x�b�h�̏�ɓ]����l����B[pc]

���ꂩ���A�ǂ̂悤�Ȓp�J�����̒j�ɗ^���悤���B[br]
�����v���C�h�̍������̒j�B���͉��y�Ƃ������̎��Ɉ��������Ă邾���̏�Ԃ��B�������Ɨ��Ƃ��Ă����Ȃ��Ɓc�c���s����B[pc]

���́A���̒j�̒����ɑ��������ꏊ���l���Ă����B[pc]

[bg storage="park"]

�y���̌����z[br]
�l�C�͂Ȃ����A���N�Ɍ����邩������Ȃ��X�������O�Ȃ��̏ꏊ�͓z��̈ӎ������߂�̂ɂ����Ă��̕��䂾�B[br]
���������̐l�ԂƂ͈Ⴄ�ƁA���o�ł��鋳����������B[pc]

[bg storage="spa"]

�y��̑K���z[br]
�����̏�ɁA�y�b�g�̂悤�ɂ��̒j��A��čs���̂��y���������B[br]
���Ȃ����Ȃ�s���R�ł͂Ȃ����A���̕����R�ȗV�т��y���߂�B[pc]

[bg storage="park_yu"]

�y��̌����z[br]
�n�b�e����B���ُ̈��ԂւƂ��̒j�����o������A�ǂ�Ȕ��������Ă���邾�낤���B[br]
�����Ƃ����ɐl�C�҂ɂȂ�邾�낤�B�r�f�I�̒������яo���Ă����悤�ȁA���č��Y�̔��؂��B�N�����ğ��𐂂炵�ĐG�肽����Ɍ��܂��Ă���B[pc]

[bg storage="black"]

�����A�ǂ����悤���B[br]
�l���邾���ŁA�y�����Ȃ��Ă���B[pc]

[eval exp="f.david=8"]

[jump storage="park_a.ks" target=*turnend]
[s]


;---

;2.

*hirate|
[cm]
[ws]

[playse storage="hirate"]
[wait time=1000]

[layopt layer=1 page=fore visible=true]
[image storage="�f���B�b�h����4" layer=1 page=fore pos=c]

[tt]

�y�f���B�b�h�z�@�u���������I�I�I�v[pc]

[tn]

�@�����u�Ԓ��ɓH���������B[br]
�ǂꂾ���J�E�p�[���ꗬ���ɂ��Ă�񂾁A���̈����́B[pc]

�y[emb exp=sf.sname]�z�u�Ȃɕ��~�������Ȋ�����Ă�񂾁B[br]
���O�ɂ͎ː���������Ȃ񂩂Ȃ��񂾂��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="�f���B�b�h����A4" layer=1 page=fore pos=c]

�f���B�b�h�͋��������Ȋ炾�B�܂�ŐV�������ȁB[br]
��Ȃ��Č��Ă��邱����̉��s�S�������c�c�B[pc]

�y[emb exp=sf.sname]�z�u���������Ȃ������߁B�@���O�̍������������Ȃ����Ă��B�v[pc]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;016David_zenrasquat

[layopt layer=0 page=fore visible=true]
[image storage="kara" layer=0 page=fore pos=c]

[layopt layer=0 page=back visible=true]
[image storage="kara" layer=0 page=back pos=c]

[bgnslow storage="016David_zenrasquat"]

[wait time=1000]

[bgfast storage="016David_zenrasquat"]

[eval exp="sf.d_016=1"]

�y[emb exp=sf.sname]�z�u�ق�A�R�l�̂����ɂ��炵�Ȃ��ȁB[br]
�W�����s���O�X�N���b�g�Ȃ�Čy�����̂���H�v[pc]

�y�f���B�b�h�z�u�ӂ��c�c�ق��I�@�I�z�H�c�c�b�b�I�I�v[pc]

�ڂ̑O�ŋ������҂��J���A�̂��㉺������B�^�����o���҂Ȃ�N�ł���������Ƃ�����ł��낤�A���̗v��Ȃ��P���ȋؓ��g���[�j���O���B[br]
�����܂ő����J���A�ܐ�����O���Ɍ����d�S����������ƒu���B���̑̐�����A�����������ƕ��s�ɂȂ邮�炢�܂ŐK�𗎂Ƃ��A��ɔ�яオ��B�G���Ȃ��ď_�炩�����n���A���𗎂Ƃ��čĂє�ԁB���̌J��Ԃ��c�c[pc]

���i�̂����Ȃ牽��ł���̂��ȁH�@�E�F�C�g���������Ă��Ȃ����A�����ƌy�����Ȃ���ł��낤�B[br]
����������́c�c�����̌҂̊ԂɁA���̂ܐ悪����B[pc]

�y[emb exp=sf.sname]�z�u�����ƃP�c�𗎂Ƃ��B�v[pc]

�y�f���B�b�h�z�u�T�c�c�T�[�A�C�F�b�T�[�@�A�A�I�I�I�v[pc]

�K�x�Ɍ҂��J����A���𗎂Ƃ��قǂɐK�̓������T�C�h�ɍL�����Ă����B�����Č���ɂȂ�A�i���B[br]
����ɍ��𗎂Ƃ��΁A�P�c�̌������̂ܐ�ɂ�����B�f�B�r�[�̐O���獂���ߖ��ʂ��B[pc]

�y[emb exp=sf.sname]�z�u�����Ƃ����āA�����Ă邾�낤�H�v[pc]

�ܐ�ŉ�����R��グ��B�K�̒��S�ɉ��̑��悪�M���b�ƐH�����񂾁B[pc]

�y�f���B�b�h�z�u�q�B�b�A�A�A�A�A�A�A�c�c�b�I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�悵�A�������B��ׁB�v[pc]

�y�f���B�b�h�z�u���c�c�T�[�I�@YesSir�I�I�v[pc]

�����J�����܂܏�������ԁB���n�Ɠ����ɁA�ł������`���|���u�����Ɛk�����B[pc]

�y�f���B�b�h�z�u�t�[�c�c�t�D�E�c�c�E�D�E�c�c�B�v[pc]

�y[emb exp=sf.sname]�z�u������B�v[pc]

�f���B�b�h�͋��������Ȋ�ł���������グ���B���������Ăق������낤�ȁB�`���|�͕��u�ŃP�c�̌��΂���R���āA�p���������ڂɂ��킹��ꂽ�܂܂��]�݂̎ː��͂��������̂܂܁B[br]
����ł��A�����ɋ����ꂽ�Ԏ��͈�����Ȃ��B[pc]

�y�f���B�b�h�z�u�c�cYes�c�cSir�c�c�I�I�v[pc]

���̂ܐ悪�܂��A���l�̃f�J���K�̒��ɖ��܂�B[pc]

;1.�@�c�c���낻�닖���Ă�낤���ȁB
;2.�@���̂܂܃X�N���b�g�𑱂�������B

[er]
[select]
[links target=*yurusu]1.�c�c���낻�닖���Ă�낤���ȁB[endlink][r]
[links target=*konomama]2.���̂܂܃X�N���b�g�𑱂�������B[endlink]
[endselect]
[s]


;---

;1.
*yurusu|
[cm]
[ws]

�܂��A���Ԃ��Ȃ�������Ȃ��̂��낤���B���͉��x�ڂ��̃W�����v���I�����f���B�b�h�̌҂̊Ԃ��瑫�𔲂����ƁA�����Ȃ��A�ނ��邱�Ƃ�m��Ȃ��ނ̃y�j�X�Ɏ��Y�����B[pc]

[playse storage="piston_k6"]
[wait time=1000]

�y[emb exp=sf.sname]�z�u����΂������J�����B�@�ː��������Ă�낤�B�v[pc]

�y�f���B�b�h�z�u�T�c�c�T���L���[�A�T�[�c�c�b�b�I�v[pc]

�����Ȃ�����`���|���������B����������߂�ƁA����ɔ�������悤�ɓ�������ɍd���c������B[pc]

�y[emb exp=sf.sname]�z�u���̎�̒��Ɏː�����B���O�̓f���o�����~���N��S���r�ߎ�点��B��H�c�炸���B�����̃U�[�������݂������낤�H�v[pc]

�y�f���B�b�h�z�uSir�I�@Yes,Sir�I�I�@�����̃U�[���������݂����ł��b�I�v[pc]

�y[emb exp=sf.sname]�z�u�悵�A�o���B�Z���`���|�`�����o���f�B�r�[�I�I�v[pc]

�y�f���B�b�h�z�uYes!�@COM�c�cuh�I�@I'm Coming!!�@UHHHHHH!!!�v[pc]

[finish]

�y�f���B�b�h�z�uThank you,Sir�c�c�@Thankyou�c�c�v[pc]

[fadeoutbgm time=2000]

[bg storage="park.png"]
[layopt layer=0 page=fore visible=true]


�ː����I���A�񑩂ǂ���S�Ă̓f�����r�ߎ�������ƁA�f���B�b�h�͗��̂܂ܓy���������̌C�ɃL�X������B[pc]
�o���邱�ƂȂ炸���Ƃ��̊Â����Ԃ��߂����Ă��������c�c���낻��l�����邱�낾�B�f�B�r�[�������������A���𒅂�悤�Ɏw��������B[pc]

�y[emb exp=sf.sname]�z�u�����q�������ȁA�������ė~����������A������������񂾂��BMy�@Slave.�v[pc]

�y�f�C�r�b�h�z�u�c�cYes,Sir�c�c�B�v[pc]
;�Ó]

[bg storage="black"]

���̌�A���͈�x�z�e���ɖ߂����B[br]
�x�b�h�̏�ɓ]����l����B[pc]

���ꂩ���A�ǂ̂悤�Ȓp�J�����̒j�ɗ^���悤���B[br]
�����v���C�h�̍������̒j�B���͉��y�Ƃ������̎��Ɉ��������Ă邾���̏�Ԃ��B�������Ɨ��Ƃ��Ă����Ȃ��Ɓc�c���s����B[pc]

���́A���̒j�̒����ɑ��������ꏊ���l���Ă����B[pc]

[bg storage="park"]

�y���̌����z[br]
�l�C�͂Ȃ����A���N�Ɍ����邩������Ȃ��X�������O�Ȃ��̏ꏊ�͓z��̈ӎ������߂�̂ɂ����Ă��̕��䂾�B[br]
���������̐l�ԂƂ͈Ⴄ�ƁA���o�ł��鋳����������B[pc]

[bg storage="spa"]

�y��̑K���z[br]
�����̏�ɁA�y�b�g�̂悤�ɂ��̒j��A��čs���̂��y���������B[br]
���Ȃ����Ȃ�s���R�ł͂Ȃ����A���̕����R�ȗV�т��y���߂�B[pc]

[bg storage="park_yu"]

�y��̌����z[br]
�n�b�e����B���ُ̈��ԂւƂ��̒j�����o������A�ǂ�Ȕ��������Ă���邾�낤���B[br]
�����Ƃ����ɐl�C�҂ɂȂ�邾�낤�B�r�f�I�̒������яo���Ă����悤�ȁA���č��Y�̔��؂��B�N�����ğ��𐂂炵�ĐG�肽����Ɍ��܂��Ă���B[pc]

[bg storage="black"]

�����A�ǂ����悤���B[br]
�l���邾���ŁA�y�����Ȃ��Ă���B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[eval exp="f.david=8"]

[jump storage="park_a.ks" target=*turnend]
[s]

;---

;2.
*konomama|
[cm]
[ws]


�y�f���B�b�h�z�u�n�@�c�c�n�@�c�c�@�@�n�@�c�c�I�I�v[pc]

�P�O��A�R�O��A�T�O�񂭂炢��点�����ȁH�@�P�c���i�X�Ɗɂ��Ȃ��Ă��āA���[���������邽�тɃf���B�b�h�͔M���g����R�炷�B[pc]

�y[emb exp=sf.sname]�z�u�ق�A�W�����v���B�v[pc]

�y�f���B�b�h�z�u�c�c�C�F�X�A�T�[�c�c���I�I�v[pc]

��������ԃf���B�b�h�B���͂ق�̏����C�^�Y���S���킢�āA�P�c�̈ʒu�ɉ����Ă����C�̐���������炵�Ă������c�c�B[br]
���傤�ǁA�f�B�r�[�̒p�m�炸�ȃ`���|���~��Ă���ꏊ�ɁB[pc]

[quake time=1000 timemode=ms hmax=1 vmax=1]
[playse storage="dosa"]
[wait time=1000]


�y�f���B�b�h�z�u�b�b�O�D�A�A�A�A�A�A�I�I�I�v[pc]

�y[emb exp=sf.sname]�z�u�����ƁA���������B�v[pc]

�������I�Ɍ��ˁB[br]
�R�C�c�̋��ʂ͗��݂����ɂł�������A���݂��������낤�Ȃ��B[br]
�ҊԂ��������A�������܂�f�B�r�[�B[br]
�܂������A�b�B������Ȃ��ȁB[pc]

�y[emb exp=sf.sname]�z�u�c�c�c�O�������ȁA�f�B�r�[�B���낻�뎞�Ԃ��B�v[pc]

�y�f���B�b�h�z�u���c�c����ȁc�c���v[pc]

�y[emb exp=sf.sname]�z�u�ό��q���W�܂鎞�Ԃ����A����ł������Ȃ炻�̊i�D�̂܂܂ł������B�v[pc]

[bg storage="park"]

���̉��̌��t�Ƀn�b�Ɖ�ɕԂ����̂��B[br]
�f�B�r�[�͍Q�Ăė����オ��ƁA�u���Ă��������ɔ�т����B[pc]

���������̌ҊԂɂԂ炳�����Ă��郂�m�́A�����u�N�����܂܂��B[pc]

�y[emb exp=sf.sname]�z�u�c�c�������Ă�Ǝv�����A�����Ńk�C���肷��񂶂�Ȃ����B[br]
�����q�ɂ��Ă���΁A���ɂ܂��������Ă��B����܂ł̐h�����B�v[pc]

�y�f���B�b�h�z�u�c�c�c�c�B�v[pc]

�y�f���B�b�h�z�u�c�cYes�c�cSir�c�c�b�v[pc]

[fadeoutbgm time=2000]

����ȓz��́A����Ɩڌ�����H�𐂂炵�āA�������������B[pc]

;�Ó]

[bg storage="black"]

���̌�A���͈�x�z�e���ɖ߂����B[br]
�x�b�h�̏�ɓ]����l����B[pc]

���ꂩ���A�ǂ̂悤�Ȓp�J�����̒j�ɗ^���悤���B[br]
�����v���C�h�̍������̒j�B[br]
���͉��y�Ƃ������̎��Ɉ��������Ă邾���̏�Ԃ��B[br]
�������Ɨ��Ƃ��Ă����Ȃ��Ɓc�c���s����B[pc]

���́A���̒j�̒����ɑ��������ꏊ���l���Ă����B[pc]

[bg storage="park"]

�y���̌����z[br]
�l�C�͂Ȃ����A���N�Ɍ����邩������Ȃ��X�������O�Ȃ��̏ꏊ�͓z��̈ӎ������߂�̂ɂ����Ă��̕��䂾�B[br]
���������̐l�ԂƂ͈Ⴄ�ƁA���o�ł��鋳����������B[pc]

[bg storage="spa"]

�y��̑K���z[br]
�����̏�ɁA�y�b�g�̂悤�ɂ��̒j��A��čs���̂��y���������B[br]
���Ȃ����Ȃ�s���R�ł͂Ȃ����A���̕����R�ȗV�т��y���߂�B[pc]

[bg storage="park_yu"]

�y��̌����z[br]
�n�b�e����B���ُ̈��ԂւƂ��̒j�����o������A�ǂ�Ȕ��������Ă���邾�낤���B[br]
�����Ƃ����ɐl�C�҂ɂȂ�邾�낤�B�r�f�I�̒������яo���Ă����悤�ȁA���č��Y�̔��؂��B�N�����ğ��𐂂炵�ĐG�肽����Ɍ��܂��Ă���B[pc]

[bg storage="black"]

�����A�ǂ����悤���B[br]
�l���邾���ŁA�y�����Ȃ��Ă���B[pc]

[if exp="f.kaisou==1"][jump storage="kaisou.ks" target=*album][endif]


[eval exp="f.david=8"]

[jump storage="park_a.ks" target=*turnend]
[s]
