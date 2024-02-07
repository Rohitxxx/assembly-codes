;no is equal of not
.model small
.data
mes1 db 'equal$'
mes2 db 'not equal$'
.code
main proc
    mov ax,@data
    mov ds,ax
    mov ah,1
    int 21h
    mov cl,al
    mov ah,1
    int 21h
    mov dl,al
    cmp cl,dl
    je l1
    jne 12
    l1:
        mov dx,offset mes1
        mov ah,2
        int 21h
    l2:
        mov dx,offset mes2
        mov ah,2
        int 21h
    mov ah,4ch
    int 21h
main endp
end main    