*start|

[bg storage="black"]
[wait time=1000]

[eval exp="f.day=f.day+1"]

*0903|&f.day+'����'

<9/3�@Tuesday�@Morning��[pc]

[wait time=1000]

;�w�i�s�꒩

[bg storage="ichiba"]

[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

[playbgm storage="zattou2"]

�N�K�C����A�������̍`�ɖ߂鍠�ɂ͒���������n�߂Ă����B[br]
����Ȏ��Ԃ��Ƃ����̂ɁA���ӂ͂ɂ�����Ă���B�c�c�s��Ȃ�܂��A����Ȃ��̂��B[br]
�������A�l�ڂ�����邽�߂ɖ�ɍs�����߂��Ă��Ă��A����ł͎��Ԃ����炷�Ӗ����Ȃ��ȁc�c[pc]

�������Ȃ���ł��낤��������A���炩�ɋC�ɂ��Ă�z������B[br]
�c�c�N�K�C�ɍs�����Ԃɂ��Ă͏����l���悤�B�����艽���A���͂��������B[pc]

[fadeoutbgm time=1000]

[wait time=1000]

[bg storage="car"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

�y[emb exp=sf.sname]�z "...Koyanagi, don't start the car. I'm gonna have a nap. You can take a break too if you'd like."[pc]

�yKoyanagi�z "Yes Sir. When would you like me to wake you?"[pc]

I squint to try and get a good look at the clock, but I can't seem to focus...Well, whatever.[pc]

�y[emb exp=sf.sname]�z "Let's say in 6 hours."[pc]

I take off my suit jacket and fall onto the back seat without waiting for a response.[br]
Within minutes, I fall asleep.[pc]

[bg storage="black"]
;---------------------------------

[wait time=2000]

<9/3�@Tuesday�@Midday��[pc]

[wait time=1000]

[bg storage="001koyanagi_unten_hiru"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

[playbgm storage="car_inside"]

�yKoyanagi�z "It's time, Sir."[pc]

���x�������������A���̓n�b�Ɩڊo�߂�B[br]
���v������΂P�Q���O�U���B������ɖڊo�߁A�ҋ@���Ă��ł��낤�鏑�́A[br]
�����x�߂Ă��Ȃ��͂��Ȃ̂ɁA�����̎p����������ƂȂ��A[br]
�^�]�ȂŃn���h���������Ă���B[pc]

�y[emb exp=sf.sname]�z "...What's on the schedule?"[pc]

�yKoyanagi�z "We have a number of important documents awaiting your signature, Sir.[br]
They'll need to be finalised by the end of the week."[pc]

�y[emb exp=sf.sname]�z "What a pain."[pc]

�y�����z�u�В��ɂ����o���Ȃ��d���ł�����B�v[pc]

�y[emb exp=sf.sname]�z�u�ǂ������B�v[pc]

�����͔ے���A�m������Ȃ��B�܂������̂��Ƃ��B[br]
���̒j�́u�d���v�ɑ΂��Ă͈�_�̔�������Ȃ������Ȕ��ʁA����ȊO�ɑ΂��Ă̊���͌����ɎՒf���Ă���B[br]
�G���[�g�Z�N���^���[�Ƃ��Ă̋����c��������@�����܂�Ă��邱�̒j�́A�����ɂ��̎g����S�����Ă���B[br]
���ꍛ�ꂷ��قǂɁA���ɒ������B[pc]

But he's my father's dog first and foremost.[br]
If I give him an order, he'll obey it absolutely without question.[br]
But he only obeys me on my old man's orders.[br]
......Sometimes it makes me worry.[pc]

[select]
[links target=*futoshi]1. Well, I guess it doesn't really matter.[endlink][r]
[links target=*koyanagi]2. It's absolutely infuriating.[endlink]
[endselect]
[s]


;--------------------------------

*futoshi
[cm]
[ws]

At this point I'll take whatever I can get.[br]
���Â̌��ɗp�͂Ȃ��B���͂��ꂾ���̓z������グ�Ă݂���B[pc]

[jump target=*goryu]
;--------------------------------
*koyanagi
[cm]
[ws]

�������A���̒N�����e���ɒ����Ȃ��̐��������A������邱�Ƃ��o����΁B[br]
�e���𗠐؂点�邱�Ƃ��ł�����ǂ�Ȃɖ������낤�B[pc]

;����+1

[eval exp="f.koyanagi=f.koyanagi+1"] 

[jump target=*goryu]
;---------------------------------
*goryu

�y[emb exp=sf.sname]�z�u�P�Q�����c�c�[���ɂȂ�����ԗ�̂Ƃ���ɍs�������B[br]
��ɏo�Ē��߂�͖̂ڗ���������B�������Ԃɖ߂��悤�ɂ��悤�B�v[pc]

���ꂩ��̍s���ɂ��čl����B[br]
�N�K�C�ɍs����͈̂���̂����ŗ[���������B[br]
�ԗ䑾�̒����ɑS�͂𒍂������Ȃ�A�[���͏�ɋ󂯂Ă����ׂ����낤�B[pc]

�����������[���N�K�C�ɍs���Ȃ��Ƃ��́A�����������N�K�C�ɍs�����āA�G�T�ƕ��̐��b�������邱�ƂɂȂ邾�낤�B[br]
�O�����炢�Ȃ�A���܂���킸�ł��Ȃ�Ƃ��Ȃ�Ƃ͂悭�����b�����A���̎��x�̍������A�̒��ł��ꂾ���̎��ԕ��u���Ă����炳�����ɑ̒����������낤�B[br]
�E���Ă��܂��Ă͌����q���Ȃ��B[pc]


��邱�Ƃ��Ȃ����Ԃ́A�X���Ԃ���Ă������B[br]
�����ʔ������������邩������Ȃ�����ȁc�c[pc]

[fadeoutbgm time=1000]

[black]

[bg storage="map"]
[layopt layer=0 page=fore visible=true]
[image storage="0903.png" layer=0 page=fore top=0 left=660]

*|

���͂܂������B�N�K�C�ɍs���ɂ͑������Ԃ��ȁB[br]
���āA�ǂ����悤���B[pc]

[eval exp="f.gon=1"]

[select]
[links storage="sarutori_b.ks" target=*start]1. Sarutori Street[endlink][r]
[links storage="park_b.ks" target=*start]2. Minza Castle Park[endlink][r]
[links storage="ichiba_b.ks" target=*start]3. The Marketplace[endlink][r]
[links storage="ie_b.ks" target=*start]4. The Residential District[endlink][r]
[endselect]

[s]