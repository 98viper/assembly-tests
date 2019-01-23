
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,35
mov ah,02h
mov dl,' '
to: int 21h
loop to
mov dl,"A"
int 21h

ret




