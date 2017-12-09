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
#### ADD
#### INTEGER LITERAL
   push $9
#### INTEGER LITERAL
   push $80
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $248
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $78
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $24
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $191
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $24
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
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $23
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $201
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
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
class0_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### INTEGER LITERAL
   push $216
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $39
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $177
#### INTEGER LITERAL
   push $5
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $52
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $63
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
#### ADD
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $63
#### LOAD VARIABLE i0
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L9
L10:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
class0_f2:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-12, %esp
#### INTEGER LITERAL
   push $50
#### INTEGER LITERAL
   push $242
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $214
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $215
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $66
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $58
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L16
L15:
#### ADD
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
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
   movl %eax, -12(%ebp)
#### ADD
#### INTEGER LITERAL
   push $47
#### INTEGER LITERAL
   push $26
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $58
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L15
L16:
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
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
   add  $-20, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $2
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
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
   push $112
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $164
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $242
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
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
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   add  $-8, %esp
#### INTEGER LITERAL
   push $164
#### INTEGER LITERAL
   push $82
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
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $83
#### INTEGER LITERAL
   push $102
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L21
   push $0
   jmp  L22
L21:
   push $1
L22:
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $232
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### ADD
#### INTEGER LITERAL
   push $145
#### INTEGER LITERAL
   push $30
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $227
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $54
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L23
#### SIDE EFFECT CALL
#### METHOD CALL NODE
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### INTEGER LITERAL
   push $75
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $253
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
#### INTEGER LITERAL
   push $239
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
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
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L24
L23:
L24:
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
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
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
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
   push $26
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $79
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L27
   push $0
   jmp  L28
L27:
   push $1
L28:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L30
L29:
#### SUBTRACT
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
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $136
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $79
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L31
   push $0
   jmp  L32
L31:
   push $1
L32:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L29
L30:
   add  $8, %esp
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
   add  $-20, %esp
#### INTEGER LITERAL
   push $198
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $70
#### INTEGER LITERAL
   push $155
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
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $47
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### MEMBER LOAD arg0.member3
   movl 12(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $255
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 12(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD arg0.member3
   movl 12(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $84
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
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### MEMBER LOAD arg0.member3
   movl 12(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
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
   push $100
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $225
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L42
L41:
#### ADD
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### ADD
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD arg0.member2
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $123
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
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member7
   movl 8(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $225
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L41
L42:
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
   add  $-4, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $217
   movl 8(%ebp), %eax
   push %eax
   call class0_class0
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $203
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
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
   push $205
#### INTEGER LITERAL
   push $180
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $100
#### ASSIGNMENT TO member7
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
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
   push $66
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member6
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 24(%eax)
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
   push $194
#### INTEGER LITERAL
   push $10
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member8
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 32(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
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
   add  $-36, %esp
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $224
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $120
#### INTEGER LITERAL
   push $16
#### INTEGER LITERAL
   push $222
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
#### INTEGER LITERAL
   push $3
#### INTEGER LITERAL
   push $164
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_class1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
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
   push $33
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member11
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 40(%eax)
#### INTEGER LITERAL
   push $190
#### ASSIGNMENT TO member10
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 36(%eax)
#### INTEGER LITERAL
   push $3
#### ASSIGNMENT TO member12
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 44(%eax)
#### INTEGER LITERAL
   push $7
#### ASSIGNMENT TO member9
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 48(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $105
#### INTEGER LITERAL
   push $43
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $242
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L49
   push $0
   jmp  L50
L49:
   push $1
L50:
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### NEW OPERATOR
   push $36
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $8
#### INTEGER LITERAL
   push $106
#### INTEGER LITERAL
   push $157
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L51
   push $0
   jmp  L52
L51:
   push $1
L52:
#### INTEGER LITERAL
   push $241
#### INTEGER LITERAL
   push $80
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $167
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $91
#### INTEGER LITERAL
   push $59
#### INTEGER LITERAL
   push $57
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
   je   L53
   push $0
   jmp  L54
L53:
   push $1
L54:
#### INTEGER LITERAL
   push $99
   movl 32(%esp), %eax
   push %eax
   call class1_class1
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $170
#### INTEGER LITERAL
   push $162
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $96
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $126
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $102400
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $25
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L60
L59:
#### LOAD VARIABLE i0
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### MEMBER LOAD local4.member2
   movl -20(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $98
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
   push $141
#### INTEGER LITERAL
   push $78
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $162
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
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
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $25
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L59
L60:
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $234
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
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $167
#### MEMBER LOAD local4.member1
   movl -20(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $90
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $120
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   push $5
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
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L71
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### MEMBER LOAD local4.member5
   movl -20(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L72
L71:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE member7
   movl 8(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### MEMBER LOAD local4.member8
   movl -20(%ebp), %eax
   movl 32(%eax), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local4.member1
   movl -20(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
L72:
#### INTEGER LITERAL
   push $912
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $57
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $202
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
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
#### MEMBER LOAD local4.member3
   movl -20(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $57
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L75
L76:
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $120
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L69
L70:
   add  $36, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-20, %esp
#### NEW OPERATOR
   push $36
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $78
#### INTEGER LITERAL
   push $156
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $177
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $217
   movl 32(%esp), %eax
   push %eax
   call class1_class1
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L83
#### INTEGER LITERAL
   push $250
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### INTEGER LITERAL
   push $128
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
   jmp L84
L83:
#### INTEGER LITERAL
   push $248
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $162
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $93
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L85
   push $0
   jmp  L86
L85:
   push $1
L86:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
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
   je L87
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
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
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L88
L87:
#### INTEGER LITERAL
   push $230
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### INTEGER LITERAL
   push $250
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $30
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $1048546
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L89
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
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L93
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $158
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
   push $223
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -4(%ebp), %eax
   push %eax
   call class1_f4
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
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $173
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $139
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $233
#### INTEGER LITERAL
   push $113
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L94
L93:
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L95
#### INTEGER LITERAL
   push $7
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $7
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $19
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L97
   push $0
   jmp  L98
L97:
   push $1
L98:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L100
L99:
#### ADD
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $241
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $19
#### LOAD VARIABLE i1
   movl -12(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L101
   push $0
   jmp  L102
L101:
   push $1
L102:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L99
L100:
   jmp L96
L95:
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L103
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $9
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
   jmp L104
L103:
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L105
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L107
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $22
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
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
#### INTEGER LITERAL
   push $245
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L108
L107:
L108:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $174
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $155
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $225
#### INTEGER LITERAL
   push $18
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
   jmp L106
L105:
L106:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### SUBTRACT
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $221
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $158
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $164
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L104:
L96:
L94:
#### INTEGER LITERAL
   push $1048546
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L91
L92:
L88:
L84:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
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
   push $77
#### INTEGER LITERAL
   push $176
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -4(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $194
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### INTEGER LITERAL
   push $43
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $129
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
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
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $113
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### SUBTRACT
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $36
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L111
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L112
L111:
L112:
#### INTEGER LITERAL
   push $19
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L113
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $122
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $117
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
   jmp L114
L113:
#### INTEGER LITERAL
   push $83
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $181
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### ADD
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
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
   movl %eax, -16(%ebp)
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $162
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
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
#### SUBTRACT
#### INTEGER LITERAL
   push $220
#### INTEGER LITERAL
   push $174
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### LOAD VARIABLE i2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $181
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L117
L118:
#### INTEGER LITERAL
   push $100
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $228
#### LOAD VARIABLE i3
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L124
L123:
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
#### INTEGER LITERAL
   push $153
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
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
#### INTEGER LITERAL
   push $26
#### INTEGER LITERAL
   push $216
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $228
#### LOAD VARIABLE i3
   movl -20(%ebp), %eax
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
   je L123
L124:
L114:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $153
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $194
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### NEW OPERATOR
   push $16
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -4(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $85
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $61
#### INTEGER LITERAL
   push $151
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### ADD
#### INTEGER LITERAL
   push $53
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $226
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $79
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L127
#### MEMBER LOAD local0.member3
   movl -4(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### INTEGER LITERAL
   push $46
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
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
   push $125
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -4(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L128
L127:
#### INTEGER LITERAL
   push $134
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L129
   push $0
   jmp  L130
L129:
   push $1
L130:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L131
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### ASSIGNMENT TO member7 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 28(%eax)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
#### ADD
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### MEMBER LOAD local0.member5
   movl -4(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L132
L131:
#### INTEGER LITERAL
   push $34
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
L132:
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $22
#### INTEGER LITERAL
   push $75
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $198
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
   push $118
   movl 16(%esp), %eax
   push %eax
   call class0_class0
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   movl -4(%ebp), %eax
   push %eax
   call class1_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L128:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member7
   movl -4(%ebp), %eax
   movl 28(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $103
#### INTEGER LITERAL
   push $174
#### INTEGER LITERAL
   push $222
#### INTEGER LITERAL
   push $4
   movl -4(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### INTEGER LITERAL
   push $179
#### BOOLEAN LITERAL
   push $1
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### EXIT MAIN
   add  $20, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

