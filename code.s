.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
#### DECLARATION
   add  $-4, %esp
#### SUBTRACT
   push $6
   push $4
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO VARIABLE
   pop  %eax
   movl %eax, -4(%ebp)
#### MULTIPLY
#### VARIABLE LOAD
   movl -4(%ebp), %eax
   push %eax
   push $2
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
#### EXIT MAIN
   mov $1, %eax
   mov $0, %ebx
   int $0x80
