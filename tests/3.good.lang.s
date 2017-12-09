.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
   add  $-4, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $6
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $4, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

