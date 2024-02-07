;add 
.model small
.data
.code
main proc
    mov dl,4
    add dl,8
    add dl,48
    mov ah,2
    int 21h
    mov ah,4ch
    int 21h
main endp
end main