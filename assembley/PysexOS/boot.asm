[BITS 16]          

org 0x7c00         

start:
    mov ah, 0x0E   
    mov al, 'H'    
    int 0x10       
    mov al, 'e'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, ','
    int 0x10
    mov al, ' '
    int 0x10
    mov al, 'W'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'r'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'd'
    int 0x10
    mov al, '!'
    int 0x10

hang:
    jmp hang       

times 510-($-$$) db 0  
dw 0xAA55             
