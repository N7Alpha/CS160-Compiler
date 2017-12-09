.data
printstr: .asciz "%d\n"

.text
.globl Main_main
class0_class0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-16, %esp
#### INTEGER LITERAL
   push $107
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $244
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $65
#### INTEGER LITERAL
   push $57
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L1
   push $0
   jmp  L2
L1:
   push $1
L2:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $78
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $34603008
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $33
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L10
L9:
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   movl %eax, -16(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $33
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L9
L10:
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
   add  $-20, %esp
#### ADD
#### INTEGER LITERAL
   push $91
#### INTEGER LITERAL
   push $242
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $117
#### INTEGER LITERAL
   push $31
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L15
   push $0
   jmp  L16
L15:
   push $1
L16:
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $175
#### INTEGER LITERAL
   push $133
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L19
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L21
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L22
L21:
#### SUBTRACT
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $115
#### MEMBER LOAD arg2.member0
   movl 20(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
L22:
   jmp L20
L19:
L20:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   add  $20, %esp
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
   add  $-12, %esp
#### INTEGER LITERAL
   push $185
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $58
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $400
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $50
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L26
L25:
#### LOAD VARIABLE i0
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### INTEGER LITERAL
   push $65
#### INTEGER LITERAL
   push $62
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
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
   push $227
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $50
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L29
   push $0
   jmp  L30
L29:
   push $1
L30:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L25
L26:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class1_f2:
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
#### NEW OPERATOR
   push $4
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
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $109
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L31
   push $0
   jmp  L32
L31:
   push $1
L32:
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L33
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L35
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L36
L35:
L36:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $216
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $34
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ADD
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $135
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L37
   push $0
   jmp  L38
L37:
   push $1
L38:
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L34
L33:
L34:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $229
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $44
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L39
   push $0
   jmp  L40
L39:
   push $1
L40:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $1
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
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
   add  $-8, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $50
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L44
L43:
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### INTEGER LITERAL
   push $114
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $71
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L45
   push $0
   jmp  L46
L45:
   push $1
L46:
#### INTEGER LITERAL
   push $180
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L47
   push $0
   jmp  L48
L47:
   push $1
L48:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L43
L44:
#### SUBTRACT
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $128
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
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
   add  $-24, %esp
#### INTEGER LITERAL
   push $231
#### INTEGER LITERAL
   push $103
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $156
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $18
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $8
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
   push $28
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L51
   push $0
   jmp  L52
L51:
   push $1
L52:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L54
L53:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $52
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $295
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L55
   push $0
   jmp  L56
L55:
   push $1
L56:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L58
L57:
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $154
#### INTEGER LITERAL
   push $84
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
   push $295
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   je L57
L58:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### NEW OPERATOR
   push $4
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $68
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
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
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### NEW OPERATOR
   push $4
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
   push $81
#### INTEGER LITERAL
   push $40
#### INTEGER LITERAL
   push $82
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L63
   push $0
   jmp  L64
L63:
   push $1
L64:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $48
#### INTEGER LITERAL
   push $254
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L65
   push $0
   jmp  L66
L65:
   push $1
L66:
   movl 8(%ebp), %eax
   push %eax
   call class1_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
   push $28
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L53
L54:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $69
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $93
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L69
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
#### ADD
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
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
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $44
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $58
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L73
   push $0
   jmp  L74
L73:
   push $1
L74:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L76
L75:
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $222
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
   push $112
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L77
   push $0
   jmp  L78
L77:
   push $1
L78:
#### INTEGER LITERAL
   push $241
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NEW OPERATOR
   push $4
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L79
   push $0
   jmp  L80
L79:
   push $1
L80:
#### INTEGER LITERAL
   push $226
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $58
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L81
   push $0
   jmp  L82
L81:
   push $1
L82:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L75
L76:
#### INTEGER LITERAL
   push $137
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L83
   push $0
   jmp  L84
L83:
   push $1
L84:
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L85
#### INTEGER LITERAL
   push $236
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L86
L85:
#### SUBTRACT
#### INTEGER LITERAL
   push $252
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L86:
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $93
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L71
L72:
   add  $24, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### INTEGER LITERAL
   push $9
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $22
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $72
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $18
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L89
   push $0
   jmp  L90
L89:
   push $1
L90:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L92
L91:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
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
   movl %eax, -12(%ebp)
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
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $118
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class1_f3
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
#### INTEGER LITERAL
   push $75
#### NEW OPERATOR
   push $4
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
   push $35
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $37
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L93
   push $0
   jmp  L94
L93:
   push $1
L94:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L95
   push $0
   jmp  L96
L95:
   push $1
L96:
#### BOOLEAN LITERAL
   push $0
   movl 0(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $144
   movl 0(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $18
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
   je L91
L92:
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L99
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $73
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $66
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $69
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
#### ADD
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
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
   movl %eax, -16(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   jge   L105
   push $0
   jmp  L106
L105:
   push $1
L106:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L103
L104:
   jmp L100
L99:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $79
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L107
   push $0
   jmp  L108
L107:
   push $1
L108:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L109
#### INTEGER LITERAL
   push $85
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $121
#### LOAD VARIABLE i2
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
#### ADD
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $86
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $230
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L115
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
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $8
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $73
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i4
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $22
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L119
   push $0
   jmp  L120
L119:
   push $1
L120:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L122
L121:
#### ADD
#### LOAD VARIABLE i4
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
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
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 0(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i4
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $22
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L121
L122:
#### LOAD VARIABLE i3
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $230
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L125
   push $0
   jmp  L126
L125:
   push $1
L126:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L117
L118:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $100
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $99
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
   movl 0(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $121
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L129
   push $0
   jmp  L130
L129:
   push $1
L130:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L113
L114:
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $158
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L110
L109:
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
L110:
#### ADD
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L100:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $28, %esp
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
#### ADD
#### INTEGER LITERAL
   push $103
#### INTEGER LITERAL
   push $193
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L131
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 28(%ebp), %eax
   push %eax
   call class1_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $131
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L132
L131:
L132:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $178
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $134
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $158
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $64
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $20
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L133
   push $0
   jmp  L134
L133:
   push $1
L134:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
   movl 28(%ebp), %eax
   push %eax
   call class1_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L135
   push $0
   jmp  L136
L135:
   push $1
L136:
   movl 28(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $61
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $1085
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L137
   push $0
   jmp  L138
L137:
   push $1
L138:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L140
L139:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD arg4.member0
   movl 28(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### INTEGER LITERAL
   push $120
#### INTEGER LITERAL
   push $119
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 28(%ebp), %eax
   push %eax
   call class1_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $1085
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L139
L140:
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
class2_f2:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $13
#### INTEGER LITERAL
   push $78
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class1_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L145
#### INTEGER LITERAL
   push $30
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $994
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L147
   push $0
   jmp  L148
L147:
   push $1
L148:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L150
L149:
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $82
#### NEW OPERATOR
   push $4
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $135
   movl 0(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $175
#### INTEGER LITERAL
   push $0
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L151
   push $0
   jmp  L152
L151:
   push $1
L152:
   movl 0(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $994
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L153
   push $0
   jmp  L154
L153:
   push $1
L154:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L149
L150:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L146
L145:
L146:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $237
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L155
   push $0
   jmp  L156
L155:
   push $1
L156:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f3:
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
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $69
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class2_f4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-32, %esp
#### INTEGER LITERAL
   push $176
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
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
   push $54
#### INTEGER LITERAL
   push $116
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $127
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L157
   push $0
   jmp  L158
L157:
   push $1
L158:
#### INTEGER LITERAL
   push $130
#### INTEGER LITERAL
   push $167
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
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
#### INTEGER LITERAL
   push $195
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $18
#### INTEGER LITERAL
   push $139
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L159
   push $0
   jmp  L160
L159:
   push $1
L160:
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
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
   push $121
#### INTEGER LITERAL
   push $182
#### INTEGER LITERAL
   push $164
#### INTEGER LITERAL
   push $106
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $93
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $80
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $52
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L161
   push $0
   jmp  L162
L161:
   push $1
L162:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L164
L163:
#### ADD
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
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
   movl %eax, -24(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L165
   push $0
   jmp  L166
L165:
   push $1
L166:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L163
L164:
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L167
   push $0
   jmp  L168
L167:
   push $1
L168:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L169
#### INTEGER LITERAL
   push $20971520
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $80
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
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
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
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $59
#### INTEGER LITERAL
   push $128
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L175
   push $0
   jmp  L176
L175:
   push $1
L176:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $80
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L177
   push $0
   jmp  L178
L177:
   push $1
L178:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L173
L174:
#### ADD
#### INTEGER LITERAL
   push $251
#### INTEGER LITERAL
   push $148
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L179
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $48
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $132
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L181
   push $0
   jmp  L182
L181:
   push $1
L182:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L184
L183:
#### ADD
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
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
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $247
#### INTEGER LITERAL
   push $105
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $132
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L187
   push $0
   jmp  L188
L187:
   push $1
L188:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L183
L184:
   jmp L180
L179:
#### INTEGER LITERAL
   push $105
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L189
#### SUBTRACT
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
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
#### INTEGER LITERAL
   push $142
   movl 8(%ebp), %eax
   push %eax
   call class2_f2
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $169
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $184
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L190
L189:
L190:
L180:
   jmp L170
L169:
#### INTEGER LITERAL
   push $103
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L170:
#### INTEGER LITERAL
   push $224
#### INTEGER LITERAL
   push $67
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $32, %esp
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
   add  $-20, %esp
#### INTEGER LITERAL
   push $61
#### INTEGER LITERAL
   push $98
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L191
   push $0
   jmp  L192
L191:
   push $1
L192:
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $57
#### INTEGER LITERAL
   push $54
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
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
#### SUBTRACT
#### INTEGER LITERAL
   push $69
#### INTEGER LITERAL
   push $123
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $115
#### INTEGER LITERAL
   push $172
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $204
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $138
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $55
#### INTEGER LITERAL
   push $239
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $253
#### INTEGER LITERAL
   push $171
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
   push $119
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $26
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $19
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $108
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### NEW OPERATOR
   push $4
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $11
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L193
   push $0
   jmp  L194
L193:
   push $1
L194:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $246
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
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
   add  $20, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-24, %esp
#### INTEGER LITERAL
   push $201
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $29
#### INTEGER LITERAL
   push $26
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L195
   push $0
   jmp  L196
L195:
   push $1
L196:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $173
#### INTEGER LITERAL
   push $67
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $4
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
   push $59
#### BOOLEAN LITERAL
   push $0
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
   push $160
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L197
   push $0
   jmp  L198
L197:
   push $1
L198:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L200
L199:
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
   push $59
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L201
#### INTEGER LITERAL
   push $84
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L202
L201:
#### INTEGER LITERAL
   push $47
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
#### INTEGER LITERAL
   push $3
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $1027
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L203
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
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $33
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $1027
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L207
   push $0
   jmp  L208
L207:
   push $1
L208:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L205
L206:
L202:
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L209
   push $0
   jmp  L210
L209:
   push $1
L210:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L199
L200:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L211
#### INTEGER LITERAL
   push $68
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### ADD
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $255
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L213
   push $0
   jmp  L214
L213:
   push $1
L214:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L215
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L216
L215:
L216:
   jmp L212
L211:
L212:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L217
#### INTEGER LITERAL
   push $54
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   jmp L218
L217:
L218:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $24, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

