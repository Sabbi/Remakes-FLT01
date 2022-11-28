BasicUpstart2(start)
*=$0810
start:
	inc $d020
	jmp start
