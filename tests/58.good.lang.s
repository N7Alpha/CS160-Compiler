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
   push $122
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $169
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $104
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $55
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $203
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $8
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   add  $12, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $231
#### INTEGER LITERAL
   push $158
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $152
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $44
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $142
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $153
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $45
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $147
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L3
   push $0
   jmp  L4
L3:
   push $1
L4:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L6
L5:
#### ADD
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $237
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L7
   push $0
   jmp  L8
L7:
   push $1
L8:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L9
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $255
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L11
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L12
L11:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L13
   push $0
   jmp  L14
L13:
   push $1
L14:
#### INTEGER LITERAL
   push $136
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L12:
   jmp L10
L9:
L10:
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $147
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L5
L6:
   add  $16, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $100
#### INTEGER LITERAL
   push $54
#### INTEGER LITERAL
   push $6
#### INTEGER LITERAL
   push $143
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $37
#### INTEGER LITERAL
   push $58
#### INTEGER LITERAL
   push $7
#### SUBTRACT
#### SUBTRACT
#### INTEGER LITERAL
   push $15
#### INTEGER LITERAL
   push $90
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $84
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $226
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $241
#### INTEGER LITERAL
   push $96
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L17
   push $0
   jmp  L18
L17:
   push $1
L18:
   movl -8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $51
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L19
   push $0
   jmp  L20
L19:
   push $1
L20:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L22
L21:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $118
#### INTEGER LITERAL
   push $196
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L23
   push $0
   jmp  L24
L23:
   push $1
L24:
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L25
   push $0
   jmp  L26
L25:
   push $1
L26:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L21
L22:
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $21
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $144
#### INTEGER LITERAL
   push $216
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $162
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $123
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $128
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $175
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
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
#### INTEGER LITERAL
   push $53
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $129
#### INTEGER LITERAL
   push $55
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L29
   push $0
   jmp  L30
L29:
   push $1
L30:
   movl 16(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $32256
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $63
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
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 16(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L35
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $217
#### INTEGER LITERAL
   push $1
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L36
L35:
L36:
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $63
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L37
   push $0
   jmp  L38
L37:
   push $1
L38:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L33
L34:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $28, %esp
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
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### INTEGER LITERAL
   push $107
#### INTEGER LITERAL
   push $139
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $130
#### INTEGER LITERAL
   push $38
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $226
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $136
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $209
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $216513
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L42
L41:
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $212
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L43
   push $0
   jmp  L44
L43:
   push $1
L44:
   movl -8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L45
   push $0
   jmp  L46
L45:
   push $1
L46:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L41
L42:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### SUBTRACT
#### ADD
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $54
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
   movl -8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $42
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $203
#### INTEGER LITERAL
   push $112
#### INTEGER LITERAL
   push $36
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $185
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $116
#### INTEGER LITERAL
   push $81
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $170
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L49
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $59
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L50
L49:
L50:
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_class2:
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
#### INTEGER LITERAL
   push $125
#### INTEGER LITERAL
   push $156
#### INTEGER LITERAL
   push $214
#### INTEGER LITERAL
   push $43
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $211
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_class0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $64
#### INTEGER LITERAL
   push $190
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $18
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### INTEGER LITERAL
   push $101
#### INTEGER LITERAL
   push $227
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $72
#### INTEGER LITERAL
   push $68
#### INTEGER LITERAL
   push $34
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $138
#### INTEGER LITERAL
   push $36
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $48
#### ADD
#### ADD
#### INTEGER LITERAL
   push $127
#### INTEGER LITERAL
   push $0
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $126
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $132
#### INTEGER LITERAL
   push $96
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $227
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $239
#### INTEGER LITERAL
   push $192
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class1_class1
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $142
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $78
#### INTEGER LITERAL
   push $118
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f2:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### INTEGER LITERAL
   push $93
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $61
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### SUBTRACT
#### INTEGER LITERAL
   push $114
#### INTEGER LITERAL
   push $57
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $104
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class1_class1
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_class3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class1_class1
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class1_class1
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $108
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $250
#### INTEGER LITERAL
   push $19
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $161
#### INTEGER LITERAL
   push $176
#### ADD
#### INTEGER LITERAL
   push $8
#### INTEGER LITERAL
   push $254
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $97
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $212
#### INTEGER LITERAL
   push $65
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $104
#### INTEGER LITERAL
   push $130
#### INTEGER LITERAL
   push $185
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $42
#### INTEGER LITERAL
   push $98
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class2_class2
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $157
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class2_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $180
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L51
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L53
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L55
#### INTEGER LITERAL
   push $77
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L57
   push $0
   jmp  L58
L57:
   push $1
L58:
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $31
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $993
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L59
   push $0
   jmp  L60
L59:
   push $1
L60:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L62
L61:
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L63
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L64
L63:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $118
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L64:
#### INTEGER LITERAL
   push $993
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L65
   push $0
   jmp  L66
L65:
   push $1
L66:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L61
L62:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L67
   push $0
   jmp  L68
L67:
   push $1
L68:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L69
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
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
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $192
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $141
#### INTEGER LITERAL
   push $151
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L70
L69:
L70:
   jmp L56
L55:
L56:
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L54
L53:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class3_f2
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $221
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
L54:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class2_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L52
L51:
#### INTEGER LITERAL
   push $206
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $27
#### INTEGER LITERAL
   push $134
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L71
   push $0
   jmp  L72
L71:
   push $1
L72:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L73
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $244
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
   jmp L74
L73:
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
L74:
L52:
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L75
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L77
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $35
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L79
   push $0
   jmp  L80
L79:
   push $1
L80:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L78
L77:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $145
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
L78:
   jmp L76
L75:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L81
#### INTEGER LITERAL
   push $250
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L83
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $91
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $10
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L85
   push $0
   jmp  L86
L85:
   push $1
L86:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L88
L87:
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L89
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $19
#### INTEGER LITERAL
   push $243
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $112
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L91
   push $0
   jmp  L92
L91:
   push $1
L92:
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $34
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $13
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L93
   push $0
   jmp  L94
L93:
   push $1
L94:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L96
L95:
#### ADD
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -24(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $13
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L97
   push $0
   jmp  L98
L97:
   push $1
L98:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L95
L96:
   jmp L90
L89:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $44
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
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
#### BOOLEAN LITERAL
   push $0
#### ADD
#### INTEGER LITERAL
   push $197
#### INTEGER LITERAL
   push $235
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $1
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $10
#### LOAD VARIABLE i3
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L99
   push $0
   jmp  L100
L99:
   push $1
L100:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L102
L101:
#### ADD
#### LOAD VARIABLE i3
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $10
#### LOAD VARIABLE i3
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L103
   push $0
   jmp  L104
L103:
   push $1
L104:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L101
L102:
L90:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $235
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L105
   push $0
   jmp  L106
L105:
   push $1
L106:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $10
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L107
   push $0
   jmp  L108
L107:
   push $1
L108:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L87
L88:
   jmp L84
L83:
#### ADD
#### INTEGER LITERAL
   push $78
#### INTEGER LITERAL
   push $69
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
L84:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $252
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L109
   push $0
   jmp  L110
L109:
   push $1
L110:
   movl -4(%ebp), %eax
   push %eax
   call class2_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L82
L81:
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $13
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
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
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class2_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L82:
L76:
#### INTEGER LITERAL
   push $18
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $28, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class4_class4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-24, %esp
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $103
#### ADD
#### INTEGER LITERAL
   push $128
#### INTEGER LITERAL
   push $210
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $13
#### INTEGER LITERAL
   push $232
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $156
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $249
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### ADD
#### ADD
#### INTEGER LITERAL
   push $113
#### INTEGER LITERAL
   push $160
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $25
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $146
#### INTEGER LITERAL
   push $31
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $212
#### INTEGER LITERAL
   push $251
#### INTEGER LITERAL
   push $211
   movl 28(%esp), %eax
   push %eax
   call class2_class2
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class1_class1
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $56
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $138
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L111
   push $0
   jmp  L112
L111:
   push $1
L112:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L114
L113:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $8
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
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $14848
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $58
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L115
   push $0
   jmp  L116
L115:
   push $1
L116:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L118
L117:
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $58
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L119
   push $0
   jmp  L120
L119:
   push $1
L120:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L117
L118:
#### INTEGER LITERAL
   push $138
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L121
   push $0
   jmp  L122
L121:
   push $1
L122:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L113
L114:
   add  $24, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-76, %esp
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $252
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### NEW OPERATOR
   push $24
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $190
#### BOOLEAN LITERAL
   push $1
   movl 20(%esp), %eax
   push %eax
   call class3_class3
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $24
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
   movl 16(%esp), %eax
   push %eax
   call class4_class4
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### NEW OPERATOR
   push $24
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $86
#### BOOLEAN LITERAL
   push $0
   movl 20(%esp), %eax
   push %eax
   call class3_class3
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $176
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $85
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $49
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L123
   push $0
   jmp  L124
L123:
   push $1
L124:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L126
L125:
#### ADD
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $34
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L127
   push $0
   jmp  L128
L127:
   push $1
L128:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L129
#### ADD
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $114
#### ASSIGNMENT TO member4 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
   jmp L130
L129:
#### INTEGER LITERAL
   push $240
#### INTEGER LITERAL
   push $119
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L131
   push $0
   jmp  L132
L131:
   push $1
L132:
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L133
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L134
L133:
#### INTEGER LITERAL
   push $100
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $82
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L135
   push $0
   jmp  L136
L135:
   push $1
L136:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L138
L137:
#### SUBTRACT
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
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### ADD
#### INTEGER LITERAL
   push $232
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L139
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $41
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SUBTRACT
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
   jmp L140
L139:
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $35
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L141
   push $0
   jmp  L142
L141:
   push $1
L142:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member2 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member3 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
L140:
#### INTEGER LITERAL
   push $82
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L143
   push $0
   jmp  L144
L143:
   push $1
L144:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L137
L138:
#### INTEGER LITERAL
   push $240
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L134:
L130:
#### INTEGER LITERAL
   push $49
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L145
   push $0
   jmp  L146
L145:
   push $1
L146:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L125
L126:
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L147
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L149
#### INTEGER LITERAL
   push $88
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L150
L149:
#### INTEGER LITERAL
   push $93
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $127
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L151
   push $0
   jmp  L152
L151:
   push $1
L152:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L154
L153:
#### ADD
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $56
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $89
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L155
   push $0
   jmp  L156
L155:
   push $1
L156:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L158
L157:
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### INTEGER LITERAL
   push $92
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $31347
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $43
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L159
   push $0
   jmp  L160
L159:
   push $1
L160:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L162
L161:
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### INTEGER LITERAL
   push $125
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $43
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L163
   push $0
   jmp  L164
L163:
   push $1
L164:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L161
L162:
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $89
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L165
   push $0
   jmp  L166
L165:
   push $1
L166:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L157
L158:
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $127
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L167
   push $0
   jmp  L168
L167:
   push $1
L168:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L153
L154:
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L150:
#### INTEGER LITERAL
   push $135
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L148
L147:
L148:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L169
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
   jmp L170
L169:
#### INTEGER LITERAL
   push $187
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L170:
#### INTEGER LITERAL
   push $73
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### INTEGER LITERAL
   push $33
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L171
   push $0
   jmp  L172
L171:
   push $1
L172:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L174
L173:
#### SUBTRACT
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $33
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L175
   push $0
   jmp  L176
L175:
   push $1
L176:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L173
L174:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L177
#### INTEGER LITERAL
   push $45056
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -52(%ebp)
#### LOAD VARIABLE i6
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $88
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L179
   push $0
   jmp  L180
L179:
   push $1
L180:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L182
L181:
#### LOAD VARIABLE i6
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -52(%ebp)
#### INTEGER LITERAL
   push $97
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $33
#### SUBTRACT
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L183
   push $0
   jmp  L184
L183:
   push $1
L184:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $189
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i6
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $88
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L185
   push $0
   jmp  L186
L185:
   push $1
L186:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L181
L182:
   jmp L178
L177:
L178:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $560
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -56(%ebp)
#### LOAD VARIABLE i7
   movl -56(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $35
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L187
   push $0
   jmp  L188
L187:
   push $1
L188:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L190
L189:
#### LOAD VARIABLE i7
   movl -56(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -56(%ebp)
#### INTEGER LITERAL
   push $57
#### ASSIGNMENT TO i8
   pop  %eax
   movl %eax, -60(%ebp)
#### INTEGER LITERAL
   push $141
#### LOAD VARIABLE i8
   movl -60(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L191
   push $0
   jmp  L192
L191:
   push $1
L192:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L194
L193:
#### ADD
#### LOAD VARIABLE i8
   movl -60(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i8
   pop  %eax
   movl %eax, -60(%ebp)
#### INTEGER LITERAL
   push $95
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i9
   pop  %eax
   movl %eax, -64(%ebp)
#### INTEGER LITERAL
   push $161
#### LOAD VARIABLE i9
   movl -64(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L195
   push $0
   jmp  L196
L195:
   push $1
L196:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L198
L197:
#### LOAD VARIABLE i9
   movl -64(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i9
   pop  %eax
   movl %eax, -64(%ebp)
#### ADD
#### INTEGER LITERAL
   push $73
#### INTEGER LITERAL
   push $198
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $161
#### LOAD VARIABLE i9
   movl -64(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L199
   push $0
   jmp  L200
L199:
   push $1
L200:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L197
L198:
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L201
#### INTEGER LITERAL
   push $91
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i10
   pop  %eax
   movl %eax, -68(%ebp)
#### INTEGER LITERAL
   push $64
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i10
   movl -68(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L203
   push $0
   jmp  L204
L203:
   push $1
L204:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L206
L205:
#### LOAD VARIABLE i10
   movl -68(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i10
   pop  %eax
   movl %eax, -68(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L207
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $30
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L209
   push $0
   jmp  L210
L209:
   push $1
L210:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L208
L207:
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $18
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
L208:
#### INTEGER LITERAL
   push $64
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i10
   movl -68(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L211
   push $0
   jmp  L212
L211:
   push $1
L212:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L205
L206:
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO member3 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
   jmp L202
L201:
L202:
#### INTEGER LITERAL
   push $141
#### LOAD VARIABLE i8
   movl -60(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L213
   push $0
   jmp  L214
L213:
   push $1
L214:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L193
L194:
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L215
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L217
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L218
L217:
#### INTEGER LITERAL
   push $92
#### ASSIGNMENT TO i11
   pop  %eax
   movl %eax, -72(%ebp)
#### LOAD VARIABLE i11
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $23
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L219
   push $0
   jmp  L220
L219:
   push $1
L220:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L222
L221:
#### LOAD VARIABLE i11
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i11
   pop  %eax
   movl %eax, -72(%ebp)
#### INTEGER LITERAL
   push $31
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i11
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $23
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L223
   push $0
   jmp  L224
L223:
   push $1
L224:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L221
L222:
#### SUBTRACT
#### MEMBER LOAD local1.member4
   movl -8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $223
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### MEMBER LOAD local1.member3
   movl -8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
L218:
#### INTEGER LITERAL
   push $27
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L225
   push $0
   jmp  L226
L225:
   push $1
L226:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L227
#### INTEGER LITERAL
   push $85
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i12
   pop  %eax
   movl %eax, -76(%ebp)
#### INTEGER LITERAL
   push $21
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i12
   movl -76(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L229
   push $0
   jmp  L230
L229:
   push $1
L230:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L232
L231:
#### LOAD VARIABLE i12
   movl -76(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i12
   pop  %eax
   movl %eax, -76(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $21
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i12
   movl -76(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L233
   push $0
   jmp  L234
L233:
   push $1
L234:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L231
L232:
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L228
L227:
L228:
   jmp L216
L215:
L216:
#### LOAD VARIABLE i7
   movl -56(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $35
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L235
   push $0
   jmp  L236
L235:
   push $1
L236:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L189
L190:
#### INTEGER LITERAL
   push $42
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $171
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $76, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

