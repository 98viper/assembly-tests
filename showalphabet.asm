
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,26
mov dl,"A" 
mov ah,2
deb: int 21h
inc dl
loop deb

ret




