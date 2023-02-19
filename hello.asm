; hello.asm
.model small
.stack 100h

.data
    message db 'Hello, World!',0

.code
_main proc
    mov ah, 09h
    lea dx, message
    int 21h

    mov ah, 4Ch
    int 21h
_main endp
end _main