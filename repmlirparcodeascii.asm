
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov si,200h
mov cx,17
b:
mov ah,7
int 21h
mov [si],al
inc si
loop b
ret




