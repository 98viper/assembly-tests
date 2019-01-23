
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,201h
mov al,0
deb:
cmp [si],0Dh
JE fin
inc al
inc SI
jmp deb
fin:
mov [200h],al

ret




