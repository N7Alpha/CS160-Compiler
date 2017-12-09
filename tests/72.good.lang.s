.data
printstr: .asciz "%d\n"

.text
.globl Main_main
class0_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### INTEGER LITERAL
   push $166
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $225
#### INTEGER LITERAL
   push $9
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L1
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L2
L1:
L2:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class0_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $90
#### INTEGER LITERAL
   push $112
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L3
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $240
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L4
L3:
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### ADD
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $136
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L5
   push $0
   jmp  L6
L5:
   push $1
L6:
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L4:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $91
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class0_f2:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-24, %esp
#### INTEGER LITERAL
   push $13
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $50
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $21
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $233
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### ADD
#### INTEGER LITERAL
   push $204
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $107
#### INTEGER LITERAL
   push $212
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L7
   push $0
   jmp  L8
L7:
   push $1
L8:
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $16
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $24, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class0_class0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### INTEGER LITERAL
   push $126
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L9
#### INTEGER LITERAL
   push $18
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $18
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L11
   push $0
   jmp  L12
L11:
   push $1
L12:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L14
L13:
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $144
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $18
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L15
   push $0
   jmp  L16
L15:
   push $1
L16:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L13
L14:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L10
L9:
L10:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $60
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $1048636
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L20
L19:
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $1048636
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L21
   push $0
   jmp  L22
L21:
   push $1
L22:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L19
L20:
#### INTEGER LITERAL
   push $105
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L23
   push $0
   jmp  L24
L23:
   push $1
L24:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### ADD
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L25
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $120
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
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L26
L25:
L26:
#### INTEGER LITERAL
   push $51
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $28
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L27
   push $0
   jmp  L28
L27:
   push $1
L28:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### NEW OPERATOR
   push $8
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class0_class0
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $142
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f5:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### INTEGER LITERAL
   push $99
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $87
#### INTEGER LITERAL
   push $160
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f6:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### INTEGER LITERAL
   push $170
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $239
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $32
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $249
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $197
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $23
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $7
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_class1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class0_class0
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $17
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L29
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L30
L29:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $79
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $91
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L31
   push $0
   jmp  L32
L31:
   push $1
L32:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L34
L33:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $74
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $43
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L35
   push $0
   jmp  L36
L35:
   push $1
L36:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L38
L37:
#### ADD
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $130
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L39
   push $0
   jmp  L40
L39:
   push $1
L40:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $44
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $43
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L41
   push $0
   jmp  L42
L41:
   push $1
L42:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L37
L38:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $147
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L43
   push $0
   jmp  L44
L43:
   push $1
L44:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L45
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L46
L45:
L46:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L47
   push $0
   jmp  L48
L47:
   push $1
L48:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L33
L34:
L30:
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-40, %esp
#### INTEGER LITERAL
   push $13
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $56
#### INTEGER LITERAL
   push $249
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $34
#### INTEGER LITERAL
   push $57
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L49
   push $0
   jmp  L50
L49:
   push $1
L50:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $185
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $170
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $140
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $19
#### INTEGER LITERAL
   push $187
   movl 24(%esp), %eax
   push %eax
   call class1_class1
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local2.member2
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl -12(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $67
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $188
#### INTEGER LITERAL
   push $216
#### INTEGER LITERAL
   push $105
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L51
   push $0
   jmp  L52
L51:
   push $1
L52:
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $77
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $122
#### INTEGER LITERAL
   push $124
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $124
#### MEMBER LOAD local2.member1
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
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
#### INTEGER LITERAL
   push $87
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $80
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $92
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L53
   push $0
   jmp  L54
L53:
   push $1
L54:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L56
L55:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $218
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### SUBTRACT
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### MEMBER LOAD local2.member2
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L57
   push $0
   jmp  L58
L57:
   push $1
L58:
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $92
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L59
   push $0
   jmp  L60
L59:
   push $1
L60:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L55
L56:
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### MEMBER LOAD local2.member1
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f6
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L61
   push $0
   jmp  L62
L61:
   push $1
L62:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $131
#### INTEGER LITERAL
   push $135
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L63
   push $0
   jmp  L64
L63:
   push $1
L64:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L65
#### INTEGER LITERAL
   push $68
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L66
L65:
L66:
#### INTEGER LITERAL
   push $178
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $34
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $17
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L67
   push $0
   jmp  L68
L67:
   push $1
L68:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L70
L69:
#### ADD
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $303104
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L71
   push $0
   jmp  L72
L71:
   push $1
L72:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L74
L73:
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $5120
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $40
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L75
   push $0
   jmp  L76
L75:
   push $1
L76:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L78
L77:
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L79
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L80
L79:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L80:
#### MEMBER LOAD local2.member1
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $40
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L81
   push $0
   jmp  L82
L81:
   push $1
L82:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L77
L78:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L83
   push $0
   jmp  L84
L83:
   push $1
L84:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L73
L74:
#### MEMBER LOAD local2.member1
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $17
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L85
   push $0
   jmp  L86
L85:
   push $1
L86:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L69
L70:
#### EXIT MAIN
   add  $40, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

