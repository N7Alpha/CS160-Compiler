.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $5
#### LOAD VARIABLE i
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L1
   push $0
   jmp  L2
L1:
   push $1
L2:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L4
L3:
#### ADD
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE i
   movl -4(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### LOAD VARIABLE i
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $5
#### LOAD VARIABLE i
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L5
   push $0
   jmp  L6
L5:
   push $1
L6:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L3
L4:
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret

