
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; feux rouges
debut:
mov ax,249h
out 4,ax
;attendre 5s
mov ah,86h
mov cx,4ch
mov dx,4b40h
int 15h
;feux vertical vert et horizontale rouge




ret




