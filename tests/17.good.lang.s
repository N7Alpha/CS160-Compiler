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
   add  $-4, %esp
#### NEW OPERATOR
   push $8
   call malloc
   add  $4, %esp
   push %eax
#### ASSIGNMENT TO a
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $5
#### ASSIGNMENT TO x IN OBJECT a
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $6
#### ASSIGNMENT TO y IN OBJECT a
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### SUBTRACT
#### MEMBER LOAD a.x
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD a.y
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $4, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret

