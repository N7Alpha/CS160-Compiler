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
   add  $-36, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $53
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
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
#### INTEGER LITERAL
   push $2835
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $35
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
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
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
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $81
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $9
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L8
L7:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
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
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $1003833
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $51
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
#### LOAD VARIABLE i2
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
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $51
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
#### INTEGER LITERAL
   push $70
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $198
#### LOAD VARIABLE i3
   movl -36(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L18
L17:
#### LOAD VARIABLE i3
   movl -36(%ebp), %eax
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
   movl %eax, -36(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $198
#### LOAD VARIABLE i3
   movl -36(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L17
L18:
#### INTEGER LITERAL
   push $9
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L7
L8:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $35
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L3
L4:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $12
#### STORE RETURN VALUE
   pop  %eax
   add  $36, %esp
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
   add  $-20, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $33
#### INTEGER LITERAL
   push $179
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $213
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $156
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L25
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L27
#### INTEGER LITERAL
   push $53
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L31
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $2
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L32
L31:
#### INTEGER LITERAL
   push $196
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
L32:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L33
#### INTEGER LITERAL
   push $97
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
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
   jmp L34
L33:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L34:
#### INTEGER LITERAL
   push $10
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $201
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L37
L38:
   jmp L28
L27:
L28:
   jmp L26
L25:
L26:
#### SUBTRACT
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $72
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $124
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   add  $-20, %esp
#### ADD
#### INTEGER LITERAL
   push $127
#### INTEGER LITERAL
   push $186
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $38
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $253
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $94
#### INTEGER LITERAL
   push $141
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $51
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $104
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
   push $191
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L41
   push $0
   jmp  L42
L41:
   push $1
L42:
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   add  $-8, %esp
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L43
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L45
#### ADD
#### INTEGER LITERAL
   push $142
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
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
   jmp L46
L45:
L46:
   jmp L44
L43:
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $63
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L44:
#### INTEGER LITERAL
   push $47
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $465
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L52
L51:
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $88
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   jge   L53
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
#### ADD
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $247
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
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   jge   L57
   push $0
   jmp  L58
L57:
   push $1
L58:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L55
L56:
#### INTEGER LITERAL
   push $138
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $465
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L51
L52:
#### INTEGER LITERAL
   push $13
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $181
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
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
   add  $-52, %esp
#### INTEGER LITERAL
   push $185
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $161
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $150
#### INTEGER LITERAL
   push $191
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $238
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $111
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L61
   push $0
   jmp  L62
L61:
   push $1
L62:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L63
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $78
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $81
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L68
L67:
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
#### INTEGER LITERAL
   push $57
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $313
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
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
   push $20
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $4
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
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
   movl -36(%ebp), %eax
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
   movl %eax, -36(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### ADD
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L77
   push $0
   jmp  L78
L77:
   push $1
L78:
#### ADD
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $4
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L75
L76:
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $313
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
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
   je L71
L72:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $81
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
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
   je L67
L68:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
   jmp L64
L63:
#### INTEGER LITERAL
   push $21
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### INTEGER LITERAL
   push $33
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L88
L87:
#### ADD
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
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
   push $33
#### LOAD VARIABLE i3
   movl -40(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L87
L88:
#### INTEGER LITERAL
   push $52
#### INTEGER LITERAL
   push $41
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $173
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
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
L64:
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
   je L91
#### INTEGER LITERAL
   push $62
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $18
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### SUBTRACT
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $8
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -44(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i4
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $18
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   jmp L92
L91:
#### INTEGER LITERAL
   push $32
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### INTEGER LITERAL
   push $64
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
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
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -48(%ebp)
#### ADD
#### INTEGER LITERAL
   push $31
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
#### INTEGER LITERAL
   push $64
#### LOAD VARIABLE i5
   movl -48(%ebp), %eax
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
#### INTEGER LITERAL
   push $288
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -52(%ebp)
#### LOAD VARIABLE i6
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $72
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
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -52(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i6
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $72
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
   je L107
L108:
L92:
#### INTEGER LITERAL
   push $196
#### STORE RETURN VALUE
   pop  %eax
   add  $52, %esp
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
   push $37
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $37
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $43
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $228
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
#### INTEGER LITERAL
   push $186
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $96
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $106
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   add  $8, %esp
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
#### INTEGER LITERAL
   push $217
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $102
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $239
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $244
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $220
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### MEMBER LOAD arg2.member1
   movl 20(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L111
   push $0
   jmp  L112
L111:
   push $1
L112:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L113
#### INTEGER LITERAL
   push $235
#### INTEGER LITERAL
   push $24
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
   jmp L114
L113:
#### INTEGER LITERAL
   push $44
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $163
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $53
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
#### INTEGER LITERAL
   push $234
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   movl 20(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $163
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L121
   push $0
   jmp  L122
L121:
   push $1
L122:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L117
L118:
L114:
#### INTEGER LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $121
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $161
#### INTEGER LITERAL
   push $154
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
#### STORE RETURN VALUE
   pop  %eax
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
   add  $-24, %esp
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $31
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $166
#### INTEGER LITERAL
   push $245
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $224
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $200
#### INTEGER LITERAL
   push $27
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
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $93
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
   push $115
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L128
L127:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $64
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $115
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L127
L128:
   add  $24, %esp
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
   add  $-20, %esp
#### INTEGER LITERAL
   push $135
#### INTEGER LITERAL
   push $96
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $182
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $139
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
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $209
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
   movl 12(%esp), %eax
   push %eax
   call class0_class0
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
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
#### INTEGER LITERAL
   push $229
#### SUBTRACT
#### INTEGER LITERAL
   push $219
#### INTEGER LITERAL
   push $23
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L133
#### INTEGER LITERAL
   push $38
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $2
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
   jg   L135
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
#### ADD
#### LOAD VARIABLE i0
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -12(%ebp)
#### ADD
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $90
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
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
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L139
   push $0
   jmp  L140
L139:
   push $1
L140:
#### INTEGER LITERAL
   push $235
   movl -4(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L141
#### INTEGER LITERAL
   push $43
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $299
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L143
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
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   movl %eax, -16(%ebp)
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L147
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L149
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
   je L151
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L152
L151:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $52
#### INTEGER LITERAL
   push $147
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $8
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L152:
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L153
#### INTEGER LITERAL
   push $90
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L154
L153:
L154:
   jmp L150
L149:
L150:
   jmp L148
L147:
L148:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
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
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $299
#### LOAD VARIABLE i1
   movl -16(%ebp), %eax
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
   je L145
L146:
   jmp L142
L141:
#### INTEGER LITERAL
   push $105
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L157
   push $0
   jmp  L158
L157:
   push $1
L158:
#### INTEGER LITERAL
   push $68
#### BOOLEAN LITERAL
   push $1
   movl -4(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L142:
#### MEMBER LOAD local0.member2
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L159
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $229
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $140
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L160
L159:
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $6561
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L164
L163:
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -20(%ebp)
#### ADD
#### INTEGER LITERAL
   push $184
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
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
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $37
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $6561
#### LOAD VARIABLE i2
   movl -20(%ebp), %eax
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
   je L163
L164:
L160:
#### INTEGER LITERAL
   push $2
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
   jg   L167
   push $0
   jmp  L168
L167:
   push $1
L168:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L137
L138:
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
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
   movl -4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
   jmp L134
L133:
L134:
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $176
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
class2_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### INTEGER LITERAL
   push $112
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
   push $163
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
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
#### MEMBER LOAD member0.member1
   movl 0(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   push $103
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### NEW OPERATOR
   push $12
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
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $217
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### NEW OPERATOR
   push $12
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
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### NEW OPERATOR
   push $12
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
#### INTEGER LITERAL
   push $86
#### INTEGER LITERAL
   push $59
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
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
   push $1
#### ASSIGNMENT TO member2 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $107
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
   movl -8(%ebp), %eax
   push %eax
   call class1_f1
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-24, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $226
#### INTEGER LITERAL
   push $167
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $219
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $124
#### INTEGER LITERAL
   push $233
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
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
   push $20
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
   movl 12(%esp), %eax
   push %eax
   call class2_class2
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $215
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member3 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### MEMBER LOAD local2.member4
   movl -12(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $40
#### ASSIGNMENT TO member3 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### EXIT MAIN
   add  $24, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

