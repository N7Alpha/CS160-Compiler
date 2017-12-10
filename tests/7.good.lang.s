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
   push $1
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO y
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### LOAD VARIABLE y
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE y
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L1
   push $0
   jmp  L2
L1:
   push $1
L2:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L3
#### INTEGER LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L4
L3:
#### INTEGER LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L4:
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L5
   push $0
   jmp  L6
L5:
   push $1
L6:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L7
#### INTEGER LITERAL
   push $2
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L8
L7:
#### INTEGER LITERAL
   push $3
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L8:
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L9
   push $0
   jmp  L10
L9:
   push $1
L10:
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE y
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L11
   push $0
   jmp  L12
L11:
   push $1
L12:
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L13
#### INTEGER LITERAL
   push $4
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L14
L13:
#### INTEGER LITERAL
   push $5
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L14:
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE x
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L15
   push $0
   jmp  L16
L15:
   push $1
L16:
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE y
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L17
   push $0
   jmp  L18
L17:
   push $1
L18:
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L19
#### INTEGER LITERAL
   push $6
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L20
L19:
#### INTEGER LITERAL
   push $7
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L20:
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret

