
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,20
mov si,0200h
mov ax,0
deb: add ax,[si]
add si,2
loop deb
mov [si],ax
ret




