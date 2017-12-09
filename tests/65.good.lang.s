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
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $255
#### INTEGER LITERAL
   push $207
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
   push $189
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $225
#### STORE RETURN VALUE
   pop  %eax
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
   add  $-24, %esp
#### INTEGER LITERAL
   push $22
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $227
#### INTEGER LITERAL
   push $46
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $254
#### INTEGER LITERAL
   push $215
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $166
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
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
   je L1
#### INTEGER LITERAL
   push $240
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $10
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $130
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $86
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $158
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L10
L9:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
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
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $5
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $158
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L9
L10:
#### INTEGER LITERAL
   push $168
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $113
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $130
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
   jmp L2
L1:
L2:
#### BOOLEAN LITERAL
   push $0
#### STORE RETURN VALUE
   pop  %eax
   add  $24, %esp
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
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $39
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $30
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L15
#### INTEGER LITERAL
   push $147
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L16
L15:
#### BOOLEAN LITERAL
   push $0
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L16:
   add  $12, %esp
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
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $0
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
   je L17
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ADD
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $100
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
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
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L18
L17:
L18:
#### BOOLEAN LITERAL
   push $1
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
   je L19
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $81
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $126
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L24
L23:
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $126
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L25
   push $0
   jmp  L26
L25:
   push $1
L26:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L23
L24:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $37
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L27
#### INTEGER LITERAL
   push $47
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
   jmp L28
L27:
#### INTEGER LITERAL
   push $71
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $10
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L32
L31:
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
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $247
#### INTEGER LITERAL
   push $241
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L33
   push $0
   jmp  L34
L33:
   push $1
L34:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L35
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L36
L35:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
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
   je L37
#### INTEGER LITERAL
   push $72
#### INTEGER LITERAL
   push $150
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
   jmp L38
L37:
L38:
L36:
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
   push $197
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $10
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
   je L31
L32:
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
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
L28:
   jmp L20
L19:
L20:
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $12, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
class0_f4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-24, %esp
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $37
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $217
#### INTEGER LITERAL
   push $124
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $11
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $198
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### ADD
#### SUBTRACT
#### INTEGER LITERAL
   push $199
#### INTEGER LITERAL
   push $207
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $137
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $111
#### SUBTRACT
#### INTEGER LITERAL
   push $119
#### INTEGER LITERAL
   push $149
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
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
   push $233
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
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
class0_class0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### INTEGER LITERAL
   push $160
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $20
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $237
#### SUBTRACT
#### INTEGER LITERAL
   push $119
#### INTEGER LITERAL
   push $219
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
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
#### INTEGER LITERAL
   push $132
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $223
#### INTEGER LITERAL
   push $214
#### INTEGER LITERAL
   push $162
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### ADD
#### INTEGER LITERAL
   push $163
#### INTEGER LITERAL
   push $202
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $154
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $109
#### INTEGER LITERAL
   push $168
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
   push $39
#### INTEGER LITERAL
   push $175
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L47
   push $0
   jmp  L48
L47:
   push $1
L48:
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $126
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   add  $20, %esp
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
   add  $-20, %esp
#### INTEGER LITERAL
   push $254
#### INTEGER LITERAL
   push $48
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $181
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
   push $134
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $208
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $181
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $144
#### INTEGER LITERAL
   push $76
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
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
   push $1
   movl 20(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member8
   movl 8(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 20(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   add  $-12, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $158
#### INTEGER LITERAL
   push $117
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $16
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $249
#### INTEGER LITERAL
   push $136
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $50
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $162
#### INTEGER LITERAL
   push $47
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
class1_class1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-36, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### SUBTRACT
#### INTEGER LITERAL
   push $237
#### INTEGER LITERAL
   push $224
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_class0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $10
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $67
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $82
#### INTEGER LITERAL
   push $68
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $4
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
#### ASSIGNMENT TO member7
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member6
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 24(%eax)
#### INTEGER LITERAL
   push $53
#### INTEGER LITERAL
   push $92
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member8
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 32(%eax)
#### INTEGER LITERAL
   push $71
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg4
   movl 28(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L55
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L57
#### INTEGER LITERAL
   push $63
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $273
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $270
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $30
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
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $38
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $30
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
#### INTEGER LITERAL
   push $273
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
   jmp L58
L57:
#### INTEGER LITERAL
   push $154
#### INTEGER LITERAL
   push $154
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L71
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
#### SUBTRACT
#### INTEGER LITERAL
   push $196
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L74
L73:
L74:
#### BOOLEAN LITERAL
   push $1
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
L58:
   jmp L56
L55:
L56:
#### INTEGER LITERAL
   push $1782
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $22
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L78
L77:
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $66
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $50
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i3
   movl -20(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L82
L81:
#### LOAD VARIABLE i3
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE member8
   movl 8(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L87
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L89
#### INTEGER LITERAL
   push $20
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i4
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $124
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L94
L93:
#### ADD
#### LOAD VARIABLE i4
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
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE member8
   movl 8(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $247
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
   push $2916
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i5
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $36
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L98
L97:
#### LOAD VARIABLE i5
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $114
#### INTEGER LITERAL
   push $181
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i5
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $36
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L97
L98:
#### LOAD VARIABLE i4
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $124
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L93
L94:
#### INTEGER LITERAL
   push $78
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i6
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $26
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L108
L107:
#### LOAD VARIABLE i6
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE arg4
   movl 28(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $32
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i7
   movl -36(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L112
L111:
#### ADD
#### LOAD VARIABLE i7
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE member7
   movl 8(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $202
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i7
   movl -36(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L111
L112:
#### LOAD VARIABLE i6
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $26
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L107
L108:
   jmp L90
L89:
L90:
   jmp L88
L87:
L88:
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE member7
   movl 8(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
   jmp L86
L85:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
L86:
#### INTEGER LITERAL
   push $9
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $50
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i3
   movl -20(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L117
   push $0
   jmp  L118
L117:
   push $1
L118:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L81
L82:
#### LOAD VARIABLE arg4
   movl 28(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg4
   movl 28(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $22
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
   je L77
L78:
#### INTEGER LITERAL
   push $255
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $36, %esp
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
   add  $-24, %esp
#### INTEGER LITERAL
   push $87
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $101
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $159
#### INTEGER LITERAL
   push $154
#### INTEGER LITERAL
   push $15
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
   jge   L121
   push $0
   jmp  L122
L121:
   push $1
L122:
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $173
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### MEMBER LOAD member2.member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $52
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### STORE RETURN VALUE
   pop  %eax
   add  $24, %esp
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
   add  $-8, %esp
#### INTEGER LITERAL
   push $137
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $22
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $98
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $40
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $58
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### NEW OPERATOR
   push $16
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $29
#### INTEGER LITERAL
   push $42
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $147
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L123
   push $0
   jmp  L124
L123:
   push $1
L124:
#### INTEGER LITERAL
   push $245
#### INTEGER LITERAL
   push $16
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD member2.member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L125
#### INTEGER LITERAL
   push $1998
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
   jge   L127
   push $0
   jmp  L128
L127:
   push $1
L128:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L130
L129:
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
   movl %eax, -4(%ebp)
#### MEMBER LOAD member2.member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L129
L130:
   jmp L126
L125:
#### INTEGER LITERAL
   push $88
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $58
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L136
L135:
#### ADD
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $8, %esp
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
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $58
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L135
L136:
#### MEMBER LOAD member2.member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $179
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
L126:
#### INTEGER LITERAL
   push $242
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
   add  $8, %esp
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
   add  $0, %esp
#### BOOLEAN LITERAL
   push $0
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
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
#### NEW OPERATOR
   push $24
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### ADD
#### ADD
#### INTEGER LITERAL
   push $137
#### INTEGER LITERAL
   push $25
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $38
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
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
   push $7
#### ASSIGNMENT TO member4 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $87
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $37
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L146
L145:
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
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
   je L147
#### INTEGER LITERAL
   push $93
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $2280
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L149
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
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### ASSIGNMENT TO member3 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $2280
#### LOAD VARIABLE i1
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
   je L151
L152:
   jmp L148
L147:
L148:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $37
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L145
L146:
#### INTEGER LITERAL
   push $176
#### INTEGER LITERAL
   push $51
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
   add  $-16, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $22
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $120
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $157
#### INTEGER LITERAL
   push $173
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
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
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $28
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $68
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
   push $70
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L163
   push $0
   jmp  L164
L163:
   push $1
L164:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L166
L165:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### SUBTRACT
#### MEMBER LOAD member1.member5
   movl 4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $241
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD member1.member3
   movl 4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $70
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
   je L165
L166:
#### INTEGER LITERAL
   push $209
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L169
   push $0
   jmp  L170
L169:
   push $1
L170:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L161
L162:
#### INTEGER LITERAL
   push $75
#### INTEGER LITERAL
   push $153
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L171
   push $0
   jmp  L172
L171:
   push $1
L172:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L173
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $242
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L174
L173:
#### MEMBER LOAD member1.member1
   movl 4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L174:
#### INTEGER LITERAL
   push $27
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-20, %esp
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
   push $81
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
#### INTEGER LITERAL
   push $73
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $91
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $37
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L178
L177:
#### ADD
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class3_f0
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $77
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $17
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
#### ADD
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
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
#### SUBTRACT
#### MEMBER LOAD member1.member1
   movl 4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $62
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $24
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD member1.member2
   movl 4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $232
#### MEMBER LOAD member1.member0
   movl 4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ADD
#### MEMBER LOAD member1.member3
   movl 4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_f1
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $17
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
#### INTEGER LITERAL
   push $37
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L177
L178:
#### INTEGER LITERAL
   push $179
#### INTEGER LITERAL
   push $21
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD member1.member4
   movl 4(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $64
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $27
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L193
   push $0
   jmp  L194
L193:
   push $1
L194:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L196
L195:
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### SUBTRACT
#### INTEGER LITERAL
   push $145
#### MEMBER LOAD member1.member1
   movl 4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 4(%ebp), %eax
   push %eax
   call class2_f0
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L197
   push $0
   jmp  L198
L197:
   push $1
L198:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L195
L196:
   add  $20, %esp
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
   add  $-8, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $176
#### INTEGER LITERAL
   push $215
#### INTEGER LITERAL
   push $94
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_class3
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $28
#### INTEGER LITERAL
   push $121
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
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
   push $222
#### BOOLEAN LITERAL
   push $1
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $167
   movl 0(%ebp), %eax
   push %eax
   call class2_f0
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-48, %esp
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
   push $250
#### INTEGER LITERAL
   push $64
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $61
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $47
#### INTEGER LITERAL
   push $162
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $62
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class3_class3
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $59
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $21
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### NEW OPERATOR
   push $16
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $89
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $133
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L199
#### INTEGER LITERAL
   push $43
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $34
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
   jg   L201
   push $0
   jmp  L202
L201:
   push $1
L202:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L204
L203:
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   movl %eax, -28(%ebp)
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $104
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $34
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
   jg   L205
   push $0
   jmp  L206
L205:
   push $1
L206:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L203
L204:
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $63
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
   push $68
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $1048644
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L207
   push $0
   jmp  L208
L207:
   push $1
L208:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L210
L209:
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
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
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $37
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $1048644
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
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
   je L209
L210:
   jmp L200
L199:
L200:
#### INTEGER LITERAL
   push $103
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $174
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $8192
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $64
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L216
L215:
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
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
   movl %eax, -36(%ebp)
#### BOOLEAN LITERAL
   push $0
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L217
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -24(%ebp), %eax
   push %eax
   call class3_f0
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   jmp L218
L217:
#### INTEGER LITERAL
   push $11
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### INTEGER LITERAL
   push $4085
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L219
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
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### INTEGER LITERAL
   push $448
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L226
L225:
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local5.member0
   movl -24(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $43
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L227
   push $0
   jmp  L228
L227:
   push $1
L228:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L225
L226:
#### INTEGER LITERAL
   push $4085
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L221
L222:
L218:
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $64
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L231
   push $0
   jmp  L232
L231:
   push $1
L232:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L215
L216:
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### ASSIGNMENT TO member3 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $220
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $41
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### INTEGER LITERAL
   push $770
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L235
   push $0
   jmp  L236
L235:
   push $1
L236:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L238
L237:
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L239
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L240
L239:
#### INTEGER LITERAL
   push $149
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L241
   push $0
   jmp  L242
L241:
   push $1
L242:
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L240:
#### INTEGER LITERAL
   push $103
#### ASSIGNMENT TO member0 IN OBJECT local5
   movl -24(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $770
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L243
   push $0
   jmp  L244
L243:
   push $1
L244:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L237
L238:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -24(%ebp), %eax
   push %eax
   call class3_f0
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L245
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L247
#### INTEGER LITERAL
   push $165
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $208
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
   jmp L248
L247:
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
L248:
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
   jmp L246
L245:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member3 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
L246:
#### EXIT MAIN
   add  $48, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

