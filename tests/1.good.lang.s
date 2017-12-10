.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
   add  $0, %esp
#### ADD
#### INTEGER LITERAL
   push $5
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $0, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

