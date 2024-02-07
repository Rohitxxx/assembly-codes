;string
.model small
.data
message db 'rohit$'
.code
main proc
    mov ax,@data
    mov ds,ax
    lea dx,message
    mov ah,9
    int 21h
    mov ah,4ch
    int 21h
main endp
end main