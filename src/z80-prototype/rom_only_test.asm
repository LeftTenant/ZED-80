; same as 'bin', except that the default fill byte for 'defs' etc. is 0xff

#target rom

#include "7segdisp.inc"

;#data VARIABLES, 0x5B00
; define some variables here

; 128KB Flash ROM - SST39SF010A
#code EPROM, 0, 0x10000

; reset vector
RST0::	di
;	ld	sp,_ram_end
	jp	init
	defs	0x08-$

RST1::	reti
	defs	0x10-$

RST2::	reti
	defs	0x18-$

RST3::	reti
	defs	0x20-$

RST4::	reti
	defs	0x28-$

RST5::	reti
	defs	0x30-$

RST6::	reti
	defs	0x38-$

; maskable interrupt handler in interrupt mode 1:
RST7::	reti


; non maskable interrupt:
; e.g. call debugger and on exit resume.

	defs   	0x66-$
NMI::	retn


; init:
init:
	ld	d, 0xA5
	ld	e, 0x5A
loop:
	ld	a, d
	out	(PORT_SEG0),a
	ld	a, e
	out	(PORT_SEG1),a
	inc	d
	inc	e
	ld	a, 0xFF
delay_outer:
	ld	b, 0xFF
delay_inner:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	djnz	delay_inner
	dec	a
	jr	nz, delay_outer
	jp	loop
	jr	$

; Second 64KB segment to fill up ROM image
#code FILLER, 0, 0x10000
