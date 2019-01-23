
org 100h
boucle1: 
mov bl,1 
mov SI,200H
mov CX,9
boucle2:
mov AH,[SI+1]
cmp [SI],AH
JLE ok
mov bl,0
mov AL,[SI]
mov [SI+1],[SI]
mov [SI],AL
ok:
inc SI
loop boucle2
cmp BL,0
JE boucle1  

ret




