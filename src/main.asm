BasicUpstart2(start)
*=$0810
start:
	
	lda #$2
	jsr $0fb8

loop:

	lda #$60
!:	cmp $d012
	bne !-

	lda #$62
!:	cmp $d012
	bne !-

	jsr $0fc5

	jmp loop


* = $0e50 "Sid"
.import c64 "data\sid.prg",0, $500

