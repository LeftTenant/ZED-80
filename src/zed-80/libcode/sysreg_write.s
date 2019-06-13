; void sysreg_write(uint8_t bits)
; - 'bits' passed in A register
; - write raw bits to SYSREG
; - preserves A
sysreg_write::
    out	    (PORT_SYSREG), a
    ld	    (Sysreg), a
    ret
