;multiply
.model small
.data
    message db 'enter the no$'
.code
main proc
    mov ax,@data
    mov ds,ax
    lea dx,message
    mov ah,9
   ; mov ah,1
    int 21h
    ;add al,4
    ; mov ah,2
   ; int 21h
    mov ah,4ch
    int 21h
main endp
end main