
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ah,9
mov dx,offset msg
int 21h
ret
msg db "bonjour$"



