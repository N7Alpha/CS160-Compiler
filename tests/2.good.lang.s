.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
   add  $0, %esp
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $5
#### INTEGER LITERAL
   push $6
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
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

