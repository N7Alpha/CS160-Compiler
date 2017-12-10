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
   add  $-8, %esp
#### INTEGER LITERAL
   push $179
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $152
#### INTEGER LITERAL
   push $39
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
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
   add  $-16, %esp
#### INTEGER LITERAL
   push $222
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $125
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   push $51
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $197
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L3
   push $0
   jmp  L4
L3:
   push $1
L4:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
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
   add  $-4, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $54
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
class0_class0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-4, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $162
#### INTEGER LITERAL
   push $173
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
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $94
#### INTEGER LITERAL
   push $133
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $197
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $42
#### INTEGER LITERAL
   push $217
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $100
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
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
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
#### INTEGER LITERAL
   push $74
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $0
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $117
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
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
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
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
#### ADD
#### SUBTRACT
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $130
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L17
   push $0
   jmp  L18
L17:
   push $1
L18:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L13
L14:
   jmp L10
L9:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $243
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L10:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $4, %esp
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
   add  $-32, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $60
#### INTEGER LITERAL
   push $83
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $17
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $1
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $22
#### INTEGER LITERAL
   push $127
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $130
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $112
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $59
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $73
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L27
#### INTEGER LITERAL
   push $557056
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $34
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
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member4 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $34
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L31
L32:
   jmp L28
L27:
L28:
#### INTEGER LITERAL
   push $73
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L25
L26:
#### INTEGER LITERAL
   push $40
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i2
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L40
L39:
#### LOAD VARIABLE i2
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
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $5701632
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
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
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -32(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
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
   je L43
L44:
#### INTEGER LITERAL
   push $179
#### ASSIGNMENT TO member2 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE i2
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L39
L40:
#### MEMBER LOAD local2.member2
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $134
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
   add  $32, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $63
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $106
#### INTEGER LITERAL
   push $161
#### INTEGER LITERAL
   push $30
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $150
#### INTEGER LITERAL
   push $38
#### BOOLEAN LITERAL
   push $1
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $86
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-4, %esp
#### INTEGER LITERAL
   push $55
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $21
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### MEMBER LOAD arg0.member2
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $21
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L55
   push $0
   jmp  L56
L55:
   push $1
L56:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L53
L54:
#### SUBTRACT
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### MEMBER LOAD arg0.member2
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $4, %esp
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
   add  $-16, %esp
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $44
#### INTEGER LITERAL
   push $46
#### BOOLEAN LITERAL
   push $0
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
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L57
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member3 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $63
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $71
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L62
L61:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $50
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $92
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $89
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L66
L65:
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
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
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $144
   movl -4(%ebp), %eax
   push %eax
   call class0_f3
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
#### NEW OPERATOR
   push $20
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
#### INTEGER LITERAL
   push $156
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
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $136
#### INTEGER LITERAL
   push $65
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $89
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L67
   push $0
   jmp  L68
L67:
   push $1
L68:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L65
L66:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $71
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L61
L62:
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
   je L71
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member3 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
   jmp L72
L71:
#### INTEGER LITERAL
   push $64
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $262208
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
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
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $46
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $262208
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L77
   push $0
   jmp  L78
L77:
   push $1
L78:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L75
L76:
#### INTEGER LITERAL
   push $87
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L79
   push $0
   jmp  L80
L79:
   push $1
L80:
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L72:
   jmp L58
L57:
L58:
#### SUBTRACT
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
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
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $129
#### BOOLEAN LITERAL
   push $0
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
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
#### SUBTRACT
#### INTEGER LITERAL
   push $35
#### INTEGER LITERAL
   push $23
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $13
#### BOOLEAN LITERAL
   push $1
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
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
   push $84
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
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
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f2
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $70
#### BOOLEAN LITERAL
   push $0
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $91
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $250
#### MEMBER LOAD local0.member4
   movl -4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
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
#### NEW OPERATOR
   push $20
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $39
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### BOOLEAN LITERAL
   push $1
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
#### INTEGER LITERAL
   push $88
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-4, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $24
#### INTEGER LITERAL
   push $155
#### BOOLEAN LITERAL
   push $1
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $188
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $58
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
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### ADD
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $80
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $250
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $241
#### INTEGER LITERAL
   push $76
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $116
#### ADD
#### INTEGER LITERAL
   push $72
#### INTEGER LITERAL
   push $134
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L83
   push $0
   jmp  L84
L83:
   push $1
L84:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L85
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L87
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L88
L87:
L88:
#### INTEGER LITERAL
   push $53
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $189
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $8
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
   movl %eax, -4(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### NEW OPERATOR
   push $20
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
#### INTEGER LITERAL
   push $249
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
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
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $71
#### INTEGER LITERAL
   push $142
#### INTEGER LITERAL
   push $16
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
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
   movl 8(%ebp), %eax
   push %eax
   call class1_f3
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $189
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L95
   push $0
   jmp  L96
L95:
   push $1
L96:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L91
L92:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $217
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
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
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $62
#### BOOLEAN LITERAL
   push $1
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### INTEGER LITERAL
   push $10
#### INTEGER LITERAL
   push $96
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
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
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $145
#### INTEGER LITERAL
   push $23
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L86
L85:
#### SUBTRACT
#### INTEGER LITERAL
   push $88
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L86:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $36
#### INTEGER LITERAL
   push $7
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
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
#### ADD
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $156
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $100
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
   movl 8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $4, %esp
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
   add  $-12, %esp
#### INTEGER LITERAL
   push $221
#### INTEGER LITERAL
   push $208
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
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
#### INTEGER LITERAL
   push $253
#### ADD
#### INTEGER LITERAL
   push $255
#### INTEGER LITERAL
   push $251
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $109
#### INTEGER LITERAL
   push $123
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $130
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
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
   add  $-20, %esp
#### INTEGER LITERAL
   push $213
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $27
#### INTEGER LITERAL
   push $15
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### INTEGER LITERAL
   push $136
#### INTEGER LITERAL
   push $25
#### INTEGER LITERAL
   push $208
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
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $57
#### INTEGER LITERAL
   push $116
#### INTEGER LITERAL
   push $151
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L99
   push $0
   jmp  L100
L99:
   push $1
L100:
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L101
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $201
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### INTEGER LITERAL
   push $133
#### SUBTRACT
#### INTEGER LITERAL
   push $166
#### INTEGER LITERAL
   push $195
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $111
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $231
#### INTEGER LITERAL
   push $102
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L103
   push $0
   jmp  L104
L103:
   push $1
L104:
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L102
L101:
L102:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 8(%ebp), %eax
   push %eax
   call class2_f0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $20, %esp
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
   add  $-16, %esp
#### INTEGER LITERAL
   push $106
#### INTEGER LITERAL
   push $170
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L105
   push $0
   jmp  L106
L105:
   push $1
L106:
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
#### INTEGER LITERAL
   push $198
#### INTEGER LITERAL
   push $61
#### INTEGER LITERAL
   push $95
#### INTEGER LITERAL
   push $201
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L107
   push $0
   jmp  L108
L107:
   push $1
L108:
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
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $229
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $255
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $172
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $158
#### INTEGER LITERAL
   push $133
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $142
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $195
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L109
   push $0
   jmp  L110
L109:
   push $1
L110:
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $201
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $232
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $223
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L113
   push $0
   jmp  L114
L113:
   push $1
L114:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L115
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L117
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
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
#### SUBTRACT
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $153
#### INTEGER LITERAL
   push $150
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
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
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $206
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $26
#### INTEGER LITERAL
   push $31
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 16(%ebp), %eax
   push %eax
   call class1_f2
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NEW OPERATOR
   push $20
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
#### INTEGER LITERAL
   push $65
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 16(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $89
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $131
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L122
L121:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $85
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
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
#### NEW OPERATOR
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $6
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $154
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $228
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ADD
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $130
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class2_f0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $131
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L125
   push $0
   jmp  L126
L125:
   push $1
L126:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L121
L122:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $75
   movl 16(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L118
L117:
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
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
#### NEW OPERATOR
   push $20
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
#### INTEGER LITERAL
   push $86
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ADD
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $169
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### INTEGER LITERAL
   push $5
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
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
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $78
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl 16(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L118:
   jmp L116
L115:
L116:
#### INTEGER LITERAL
   push $248
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-16, %esp
#### NEW OPERATOR
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $12
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $142
#### BOOLEAN LITERAL
   push $1
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $178
#### INTEGER LITERAL
   push $142
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L129
   push $0
   jmp  L130
L129:
   push $1
L130:
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### NEW OPERATOR
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $161
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $144
#### BOOLEAN LITERAL
   push $0
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
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
#### INTEGER LITERAL
   push $229
#### INTEGER LITERAL
   push $237
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
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
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $156
#### INTEGER LITERAL
   push $205
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
   push $240
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $60
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L131
   push $0
   jmp  L132
L131:
   push $1
L132:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L134
L133:
#### LOAD VARIABLE i0
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L135
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member3 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
   jmp L136
L135:
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $246
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $141
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L137
   push $0
   jmp  L138
L137:
   push $1
L138:
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $235
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl -8(%ebp), %eax
   push %eax
   call class1_f2
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
L136:
#### INTEGER LITERAL
   push $249
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $60
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L139
   push $0
   jmp  L140
L139:
   push $1
L140:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L133
L134:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $20
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
   push $210
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
   push $203
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### INTEGER LITERAL
   push $159
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $77
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
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
   movl 24(%esp), %eax
   push %eax
   call class0_class0
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -8(%ebp), %eax
   push %eax
   call class1_f0
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $16, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $25
#### INTEGER LITERAL
   push $215
#### INTEGER LITERAL
   push $98
#### INTEGER LITERAL
   push $68
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L141
   push $0
   jmp  L142
L141:
   push $1
L142:
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
#### INTEGER LITERAL
   push $124
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $165
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $187
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### ADD
#### INTEGER LITERAL
   push $88
#### INTEGER LITERAL
   push $157
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local4
   movl -20(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
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
   push $40
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $236
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $253
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L143
   push $0
   jmp  L144
L143:
   push $1
L144:
   movl -20(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member0 IN OBJECT local4
   movl -20(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $159
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $78
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f5:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-4, %esp
#### MEMBER LOAD arg0.member1
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L145
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD arg0.member2
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $59
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
#### INTEGER LITERAL
   push $160
   movl 12(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L146
L145:
#### MEMBER LOAD arg0.member4
   movl 12(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L146:
#### INTEGER LITERAL
   push $11
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $129
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L149
   push $0
   jmp  L150
L149:
   push $1
L150:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L152
L151:
#### ADD
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $9
#### INTEGER LITERAL
   push $240
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### MEMBER LOAD arg0.member1
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl 12(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $129
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L151
L152:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $119
   movl 8(%ebp), %eax
   push %eax
   call class3_f4
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $210
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
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $174
#### STORE RETURN VALUE
   pop  %eax
   add  $4, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class3_f6:
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD member1.member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   movl 4(%eax), %eax
   push %eax
#### NEW OPERATOR
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $14
#### INTEGER LITERAL
   push $103
#### INTEGER LITERAL
   push $189
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $117
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
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
#### INTEGER LITERAL
   push $118
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   call class2_f0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### NEW OPERATOR
   push $8
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### INTEGER LITERAL
   push $216
#### INTEGER LITERAL
   push $153
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $203
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $219
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
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
class3_class3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-16, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $233
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $152
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $71
#### INTEGER LITERAL
   push $198
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L157
   push $0
   jmp  L158
L157:
   push $1
L158:
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_class1
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### NEW OPERATOR
   push $8
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $65
#### INTEGER LITERAL
   push $211
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ADD
#### INTEGER LITERAL
   push $38
#### INTEGER LITERAL
   push $201
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $106
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $63
#### INTEGER LITERAL
   push $83
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
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $190
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### NEW OPERATOR
   push $8
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $166
#### ADD
#### INTEGER LITERAL
   push $140
#### INTEGER LITERAL
   push $94
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $49
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $0
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $216
#### INTEGER LITERAL
   push $83
#### INTEGER LITERAL
   push $101
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L161
   push $0
   jmp  L162
L161:
   push $1
L162:
#### INTEGER LITERAL
   push $120
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
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
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $119
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L163
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L164
L163:
L164:
   add  $16, %esp
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
   add  $-12, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $48
#### INTEGER LITERAL
   push $62
#### BOOLEAN LITERAL
   push $1
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
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
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
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
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
   jge   L165
   push $0
   jmp  L166
L165:
   push $1
L166:
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
Main_main:
   add  $-20, %esp
#### INTEGER LITERAL
   push $99
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $252
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L170
L169:
#### ADD
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
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
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $235
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $252
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L169
L170:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $26
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $24
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L173
   push $0
   jmp  L174
L173:
   push $1
L174:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L176
L175:
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L177
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L179
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L181
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L182
L181:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L183
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L184
L183:
#### INTEGER LITERAL
   push $82
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $16466
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L188
L187:
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
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
#### INTEGER LITERAL
   push $185
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $16466
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L189
   push $0
   jmp  L190
L189:
   push $1
L190:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L187
L188:
L184:
#### INTEGER LITERAL
   push $230
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L182:
#### INTEGER LITERAL
   push $52
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $137
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L194
L193:
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $11
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $137
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L195
   push $0
   jmp  L196
L195:
   push $1
L196:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L193
L194:
   jmp L180
L179:
#### INTEGER LITERAL
   push $228
#### INTEGER LITERAL
   push $158
#### INTEGER LITERAL
   push $25
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L197
   push $0
   jmp  L198
L197:
   push $1
L198:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L199
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   xor  $1, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L200
L199:
#### BOOLEAN LITERAL
   push $1
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
   je L201
#### ADD
#### INTEGER LITERAL
   push $242
#### INTEGER LITERAL
   push $218
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L202
L201:
L202:
L200:
#### INTEGER LITERAL
   push $197
#### INTEGER LITERAL
   push $95
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L205
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L206
L205:
#### INTEGER LITERAL
   push $174
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $54
#### INTEGER LITERAL
   push $177
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L207
   push $0
   jmp  L208
L207:
   push $1
L208:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L206:
L180:
   jmp L178
L177:
L178:
#### INTEGER LITERAL
   push $24
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
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
   je L175
L176:
#### INTEGER LITERAL
   push $212
#### INTEGER LITERAL
   push $183
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $26
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $53
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L211
   push $0
   jmp  L212
L211:
   push $1
L212:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L214
L213:
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $62
#### INTEGER LITERAL
   push $45
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
#### SUBTRACT
#### INTEGER LITERAL
   push $146
#### INTEGER LITERAL
   push $227
#### INTEGER LITERAL
   push $66
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $53
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L215
   push $0
   jmp  L216
L215:
   push $1
L216:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L213
L214:
#### EXIT MAIN
   add  $20, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

