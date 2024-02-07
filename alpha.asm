;alphabet
.model small
.data
.code
main proc
    mov cx,26
    
    mov dl,'A'
    alpha:
          mov ah,2
          int 21h
          add dl,1
    loop alpha
    mov ah,4ch
    int 21h
          
main endp
end main