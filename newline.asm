;string from new line
.model small
.data
mes1 db 'hello$'
mes2 db 'rohit$'
.code
main proc
    mov ax,@data
    mov ds,ax
    lea dx,mes1
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    mov dx,offset mes2
    mov ah,9
    int 21h
    mov ah,4ch
    int 21h
main endp
end main