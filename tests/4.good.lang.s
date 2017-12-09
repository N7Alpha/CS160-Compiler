.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
   add  $-8, %esp
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
#### SUBTRACT
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO y
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE y
   movl -8(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $8, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

