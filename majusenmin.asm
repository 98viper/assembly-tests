
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
  mov dx,offset msg
 mov ah,9
 int 21h

 mov ah,1
 int 21h 
 
 add al,20h
 
 mov ah,2
 mov dl,al
 int 21h


ret
 msg db "saisir char:  $"



