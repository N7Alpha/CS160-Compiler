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
   add  $-16, %esp
#### INTEGER LITERAL
   push $242
#### INTEGER LITERAL
   push $89
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $194
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### ADD
#### INTEGER LITERAL
   push $150
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $212
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L3
   push $0
   jmp  L4
L3:
   push $1
L4:
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
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L5
#### INTEGER LITERAL
   push $94
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L6
L5:
L6:
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L7
#### INTEGER LITERAL
   push $95
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $17
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L8
L7:
L8:
#### INTEGER LITERAL
   push $64
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $176
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L12
L11:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
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
#### SUBTRACT
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $117
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $176
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L11
L12:
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
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
   add  $-8, %esp
#### INTEGER LITERAL
   push $143
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $206
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $77
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L17
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L19
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L20
L19:
L20:
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L18
L17:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L18:
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $127
#### INTEGER LITERAL
   push $37
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class0_f3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-24, %esp
#### INTEGER LITERAL
   push $179
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $139
#### INTEGER LITERAL
   push $188
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $156
#### INTEGER LITERAL
   push $33
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $141
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $247
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
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
#### SUBTRACT
#### INTEGER LITERAL
   push $244
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $121
#### INTEGER LITERAL
   push $21
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
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $119
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $162
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
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $204
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L25
   push $0
   jmp  L26
L25:
   push $1
L26:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L27
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $32
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $59
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L32
L31:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $192
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $48
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L33
   push $0
   jmp  L34
L33:
   push $1
L34:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L36
L35:
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $48
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L37
   push $0
   jmp  L38
L37:
   push $1
L38:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L35
L36:
#### INTEGER LITERAL
   push $152
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $128
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L41
   push $0
   jmp  L42
L41:
   push $1
L42:
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $59
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L43
   push $0
   jmp  L44
L43:
   push $1
L44:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L31
L32:
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L28
L27:
L28:
   add  $12, %esp
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
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
#### BOOLEAN LITERAL
   push $0
   movl 16(%ebp), %eax
   push %eax
   call class0_f3
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
   add  $-24, %esp
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
   push $75
#### ADD
#### INTEGER LITERAL
   push $171
#### INTEGER LITERAL
   push $56
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L45
   push $0
   jmp  L46
L45:
   push $1
L46:
#### INTEGER LITERAL
   push $206
#### INTEGER LITERAL
   push $242
#### INTEGER LITERAL
   push $101
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $192
#### INTEGER LITERAL
   push $72
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $25
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### ADD
#### INTEGER LITERAL
   push $35
#### INTEGER LITERAL
   push $56
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
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
   push $169
#### INTEGER LITERAL
   push $119
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
#### SUBTRACT
#### INTEGER LITERAL
   push $72
#### INTEGER LITERAL
   push $1
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $191
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $200
#### INTEGER LITERAL
   push $120
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $12
#### INTEGER LITERAL
   push $54
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L49
   push $0
   jmp  L50
L49:
   push $1
L50:
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $229
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### ADD
#### INTEGER LITERAL
   push $45
#### INTEGER LITERAL
   push $77
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local5
   movl -24(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
   add  $24, %esp
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
   add  $0, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $173
#### INTEGER LITERAL
   push $26
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
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD member5.member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f7:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $196
#### INTEGER LITERAL
   push $65
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### SUBTRACT
#### SUBTRACT
#### INTEGER LITERAL
   push $255
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $12
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $249
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $199
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
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
   push $21
#### INTEGER LITERAL
   push $31
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L53
   push $0
   jmp  L54
L53:
   push $1
L54:
#### INTEGER LITERAL
   push $204
#### INTEGER LITERAL
   push $23
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $134
#### INTEGER LITERAL
   push $171
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $22
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $106
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local4.member2
   movl -20(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $162
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### LOAD VARIABLE member6
   movl 8(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### ADD
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### MEMBER LOAD local4.member1
   movl -20(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $192
#### LOAD VARIABLE member6
   movl 8(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member2
   movl -20(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### ADD
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $118
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $220
#### INTEGER LITERAL
   push $69
#### INTEGER LITERAL
   push $141
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $23
   movl 8(%ebp), %eax
   push %eax
   call class0_class0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### NEW OPERATOR
   push $12
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
   push $73
#### INTEGER LITERAL
   push $215
#### INTEGER LITERAL
   push $177
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $39
#### INTEGER LITERAL
   push $171
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $128
#### INTEGER LITERAL
   push $143
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member6
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 24(%eax)
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $239
#### INTEGER LITERAL
   push $224
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $180
#### INTEGER LITERAL
   push $167
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $126
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $178
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L55
#### INTEGER LITERAL
   push $237
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $250
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
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
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L56
L55:
L56:
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f8:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-16, %esp
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $196
#### INTEGER LITERAL
   push $200
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $28
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $141
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $62
#### INTEGER LITERAL
   push $221
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $2
#### INTEGER LITERAL
   push $166
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   add  $16, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f9:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-4, %esp
#### NEW OPERATOR
   push $12
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
#### INTEGER LITERAL
   push $152
#### INTEGER LITERAL
   push $224
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
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
#### BOOLEAN LITERAL
   push $1
   movl -4(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $80
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE member9
   movl 8(%ebp), %eax
   movl 40(%eax), %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE member7
   movl 8(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $4, %esp
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
   add  $-24, %esp
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
   push $28
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
#### ASSIGNMENT TO member10
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member7
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 32(%eax)
#### INTEGER LITERAL
   push $143
#### ASSIGNMENT TO member9
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 40(%eax)
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $26
#### INTEGER LITERAL
   push $146
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member8
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 36(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $8
#### INTEGER LITERAL
   push $0
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L59
   push $0
   jmp  L60
L59:
   push $1
L60:
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
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
   push $161
#### INTEGER LITERAL
   push $26
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L61
   push $0
   jmp  L62
L61:
   push $1
L62:
#### ADD
#### INTEGER LITERAL
   push $144
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $103
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $226
#### INTEGER LITERAL
   push $248
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $27
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### NEW OPERATOR
   push $28
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
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $81
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $23
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L63
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE member9
   movl 8(%ebp), %eax
   movl 40(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
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
   movl -4(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
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
   movl 8(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L66
L65:
#### INTEGER LITERAL
   push $147456
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $36
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L69
   push $0
   jmp  L70
L69:
   push $1
L70:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L72
L71:
#### LOAD VARIABLE i0
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L73
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $123
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L75
   push $0
   jmp  L76
L75:
   push $1
L76:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L77
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L78
L77:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member4 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $57
#### ADD
#### INTEGER LITERAL
   push $110
#### INTEGER LITERAL
   push $35
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
L78:
   jmp L74
L73:
L74:
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $36
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
   je L71
L72:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L66:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $24, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $244
#### INTEGER LITERAL
   push $81
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### NEW OPERATOR
   push $44
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $234
#### SUBTRACT
#### INTEGER LITERAL
   push $121
#### INTEGER LITERAL
   push $134
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $222
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class2_class2
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### NEW OPERATOR
   push $44
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
   push $72
#### INTEGER LITERAL
   push $156
   movl 24(%esp), %eax
   push %eax
   call class2_class2
   add $16, %esp
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
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $28
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -20(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $100
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L83
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $68
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
   jmp L84
L83:
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $51
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $41
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L87
   push $0
   jmp  L88
L87:
   push $1
L88:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L90
L89:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $120
#### ASSIGNMENT TO member4 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $16
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $41
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L91
   push $0
   jmp  L92
L91:
   push $1
L92:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L89
L90:
L84:
#### INTEGER LITERAL
   push $202
#### INTEGER LITERAL
   push $246
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L93
   push $0
   jmp  L94
L93:
   push $1
L94:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L95
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local4.member4
   movl -20(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $230
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### SUBTRACT
#### MEMBER LOAD local4.member4
   movl -20(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $51
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $24, %esp
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
   push $51
#### INTEGER LITERAL
   push $25
#### INTEGER LITERAL
   push $199
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member6
   movl -20(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member6
   movl -20(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L97
   push $0
   jmp  L98
L97:
   push $1
L98:
   movl -20(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L96
L95:
#### MEMBER LOAD local4.member7
   movl -20(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L99
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO member3 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   jmp L100
L99:
L100:
L96:
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $28, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### INTEGER LITERAL
   push $75
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $159
#### INTEGER LITERAL
   push $90
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 12(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 12(%ebp), %eax
   push %eax
   call class1_f6
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### STORE RETURN VALUE
   pop  %eax
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
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD arg0.member7
   movl 12(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $208
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD arg0.member5
   movl 12(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
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
   add  $-24, %esp
#### INTEGER LITERAL
   push $31
#### INTEGER LITERAL
   push $100
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### ADD
#### INTEGER LITERAL
   push $2
#### INTEGER LITERAL
   push $95
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $507904
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $31
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L101
   push $0
   jmp  L102
L101:
   push $1
L102:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L104
L103:
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $19
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $37
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L105
   push $0
   jmp  L106
L105:
   push $1
L106:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L108
L107:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $128
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L109
   push $0
   jmp  L110
L109:
   push $1
L110:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $179
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $37
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L107
L108:
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $31
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L113
   push $0
   jmp  L114
L113:
   push $1
L114:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L103
L104:
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L115
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L116
L115:
L116:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   add  $24, %esp
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
   add  $-4, %esp
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $23
#### INTEGER LITERAL
   push $168
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L117
   push $0
   jmp  L118
L117:
   push $1
L118:
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $85
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $2
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L119
   push $0
   jmp  L120
L119:
   push $1
L120:
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $71
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $220
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### NEW OPERATOR
   push $44
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class2_class2
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   add  $4, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $44
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $200
#### INTEGER LITERAL
   push $249
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L121
   push $0
   jmp  L122
L121:
   push $1
L122:
#### INTEGER LITERAL
   push $20
#### ADD
#### ADD
#### INTEGER LITERAL
   push $134
#### INTEGER LITERAL
   push $57
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $85
#### INTEGER LITERAL
   push $198
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class2_class2
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $133
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -4(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member6
   movl -4(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $211
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### MEMBER LOAD local0.member6
   movl -4(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $241
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $71
#### ASSIGNMENT TO member9 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 40(%eax)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD local0.member6
   movl -4(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class2_f9
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 32(%eax)
#### INTEGER LITERAL
   push $104
#### MEMBER LOAD local0.member6
   movl -4(%ebp), %eax
   movl 24(%eax), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L123
   push $0
   jmp  L124
L123:
   push $1
L124:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L125
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $248
#### INTEGER LITERAL
   push $205
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L126
L125:
L126:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -4(%ebp), %eax
   push %eax
   call class1_f6
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
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
   push $22
#### MEMBER LOAD local0.member9
   movl -4(%ebp), %eax
   movl 40(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $253
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl -4(%ebp), %eax
   push %eax
   call class1_f5
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local0.member9
   movl -4(%ebp), %eax
   movl 40(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
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
   movl -4(%ebp), %eax
   push %eax
   call class2_f8
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 32(%eax)
#### EXIT MAIN
   add  $12, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

