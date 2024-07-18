TITLE Add and Subtract (AddSub.asm)

; This program adds and subtracts 32-bit integers.

INCLUDE Irvine32.inc

.data
; Data segment can be added here if needed

.code
main PROC
    mov eax, 10000h      ; Move hexadecimal value 1000h into EAX
    add eax, 40000h     ; Add hexadecimal value 40000h to EAX
    sub eax, 20000h     ; Subtract hexadecimal value 20000h from EAX
    call DumpRegs       ; Call DumpRegs to display the contents of registers
    exit                ; Exit the program
main ENDP

END main