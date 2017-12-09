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
   add  $-24, %esp
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
   push $0
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
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
   push $21
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $90
#### INTEGER LITERAL
   push $138
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $70
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
   push $15
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $24, %esp
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
   add  $0, %esp
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $128
#### INTEGER LITERAL
   push $205
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L5
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L7
#### INTEGER LITERAL
   push $118
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L8
L7:
L8:
   jmp L6
L5:
L6:
   add  $0, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $7
#### INTEGER LITERAL
   push $156
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L9
   push $0
   jmp  L10
L9:
   push $1
L10:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $83
#### INTEGER LITERAL
   push $250
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $92
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $78
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $131
#### INTEGER LITERAL
   push $52
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### SUBTRACT
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $162
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L13
   push $0
   jmp  L14
L13:
   push $1
L14:
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $56
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-28, %esp
#### INTEGER LITERAL
   push $117
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $180
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $45
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
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $45
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
   push $38
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $248
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L24
L23:
#### ADD
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
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
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $248
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
   je L23
L24:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L27
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $190
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L28
L27:
L28:
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L29
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $163
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L30
L29:
#### INTEGER LITERAL
   push $58
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $65478
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
   push %eax
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
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
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
   movl %eax, -24(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $426465
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i3
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $65
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L35
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
#### LOAD VARIABLE i3
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
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -28(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
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
#### BOOLEAN LITERAL
   push $1
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i3
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $65
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L37
L38:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $65478
#### LOAD VARIABLE i2
   movl -24(%ebp), %eax
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
   je L33
L34:
L30:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   add  $28, %esp
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
   add  $-36, %esp
#### ADD
#### INTEGER LITERAL
   push $28
#### INTEGER LITERAL
   push $73
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### NEW OPERATOR
   push $0
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
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $238
#### INTEGER LITERAL
   push $35
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $26
#### INTEGER LITERAL
   push $112
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
   movl 12(%esp), %eax
   push %eax
   call class0_class0
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $195
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L45
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L46
L45:
#### INTEGER LITERAL
   push $67
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $63
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L50
L49:
#### ADD
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $38
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $28
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
#### LOAD VARIABLE i1
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $82
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $28
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -20(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
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
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $63
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   je L49
L50:
L46:
#### INTEGER LITERAL
   push $5
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $67
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
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
#### ADD
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -36(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
   movl -20(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $67
#### LOAD VARIABLE i2
   movl -36(%ebp), %eax
   push %eax
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
   je L61
L62:
   add  $36, %esp
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
   add  $-16, %esp
#### INTEGER LITERAL
   push $33
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
   push $43
#### INTEGER LITERAL
   push $171
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
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
   movl 12(%esp), %eax
   push %eax
   call class0_class0
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $114
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $24
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $56
#### INTEGER LITERAL
   push $63
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $140
#### INTEGER LITERAL
   push $74
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $8192
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
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
#### INTEGER LITERAL
   push $144
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
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
   je L67
L68:
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
   add  $-8, %esp
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
   push $54
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### INTEGER LITERAL
   push $19
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $32
#### INTEGER LITERAL
   push $132
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $247
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
   movl 12(%esp), %eax
   push %eax
   call class0_class0
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $36
#### INTEGER LITERAL
   push $193
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
#### INTEGER LITERAL
   push $200
#### INTEGER LITERAL
   push $191
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L73
   push $0
   jmp  L74
L73:
   push $1
L74:
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
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
   je L75
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class1_f5
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
   jmp L76
L75:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $4
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L80
L79:
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
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
   movl %eax, -8(%ebp)
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
#### LOAD VARIABLE i0
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
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
   je L79
L80:
L76:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 8(%ebp), %eax
   push %eax
   call class1_f3
   movl %eax, %ebx
   add $4, %esp
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
class2_class2:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $174
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $166
#### INTEGER LITERAL
   push $142
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
   push $0
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $244
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L85
#### INTEGER LITERAL
   push $3584
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $14
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
#### INTEGER LITERAL
   push $59
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $52
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L94
L93:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $52
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
   je L93
L94:
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L97
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L98
L97:
L98:
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $14
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L89
L90:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $239
#### INTEGER LITERAL
   push $185
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L101
   push $0
   jmp  L102
L101:
   push $1
L102:
   movl -12(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### ADD
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $145
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L86
L85:
L86:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L103
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L104
L103:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl -12(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
L104:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl -12(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $254
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
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
   add  $28, %esp
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
   add  $-16, %esp
#### INTEGER LITERAL
   push $189
#### INTEGER LITERAL
   push $110
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $12
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $226
#### INTEGER LITERAL
   push $10
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $192
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-32, %esp
#### INTEGER LITERAL
   push $109
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $124
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $113
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $101376
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L112
L111:
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
   movl 4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $99
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
   je L111
L112:
#### ADD
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $182
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L115
#### INTEGER LITERAL
   push $6080
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $95
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L117
   push $0
   jmp  L118
L117:
   push $1
L118:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L120
L119:
#### LOAD VARIABLE i1
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
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $67
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $95
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
   je L119
L120:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl 4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L116
L115:
#### INTEGER LITERAL
   push $197
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L116:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl 4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $59
#### INTEGER LITERAL
   push $157
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L125
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 4(%ebp), %eax
   push %eax
   call class0_f2
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $75
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $145
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L130
L129:
#### ADD
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $145
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $194
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L133
   push $0
   jmp  L134
L133:
   push $1
L134:
   movl 4(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $41
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
L126:
   add  $32, %esp
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
   add  $-28, %esp
#### INTEGER LITERAL
   push $90
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
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
   push $131
#### INTEGER LITERAL
   push $81
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
#### INTEGER LITERAL
   push $153
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $198
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $64
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### ADD
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $203
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $201
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   movl 8(%ebp), %eax
   push %eax
   call class3_f1
   movl %eax, %ebx
   add $8, %esp
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
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L139
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L141
#### INTEGER LITERAL
   push $40
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $26
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L146
L145:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
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
   movl %eax, -24(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $26
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L145
L146:
   jmp L142
L141:
#### INTEGER LITERAL
   push $231
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
L142:
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class3_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L140
L139:
#### INTEGER LITERAL
   push $29
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $8
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
#### ADD
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### ADD
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $19
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $8
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
L140:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $28, %esp
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
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $163
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $173
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
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
#### BOOLEAN LITERAL
   push $1
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
class3_f4:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-24, %esp
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
   movl 16(%esp), %eax
   push %eax
   call class1_class1
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### ADD
#### INTEGER LITERAL
   push $123
#### INTEGER LITERAL
   push $47
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $93
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
   push $118
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $165
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
#### BOOLEAN LITERAL
   push $1
#### SUBTRACT
#### INTEGER LITERAL
   push $24
#### INTEGER LITERAL
   push $125
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD local5.member2
   movl -24(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $118
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L155
   push $0
   jmp  L156
L155:
   push $1
L156:
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L157
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl -24(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
   push $194
#### LOAD VARIABLE member3
   movl 8(%ebp), %eax
   movl 12(%eax), %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_f3
   movl %eax, %ebx
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl -24(%ebp), %eax
   push %eax
   call class0_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
   jmp L158
L157:
L158:
#### INTEGER LITERAL
   push $100
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### SUBTRACT
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $252
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $215
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
class3_class3:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-28, %esp
#### INTEGER LITERAL
   push $99
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member4
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 16(%eax)
#### NEW OPERATOR
   push $0
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
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### NEW OPERATOR
   push $0
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
   push $155
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $81
#### INTEGER LITERAL
   push $193
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $133
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $71
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $80
#### INTEGER LITERAL
   push $39
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $198
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $78
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
#### NEW OPERATOR
   push $0
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $0
   movl 8(%ebp), %eax
   push %eax
   call class3_f1
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### INTEGER LITERAL
   push $114
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $38
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $52
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L159
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $10
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
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $52
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L161
L162:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $240
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $152
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_f2
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $50
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call class3_f4
   movl %eax, %ebx
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE member5
   movl 8(%ebp), %eax
   movl 20(%eax), %eax
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
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
   add  $28, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-16, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $31
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $171
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $46
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $38
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $171
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $213
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
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
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### ADD
#### INTEGER LITERAL
   push $117
#### INTEGER LITERAL
   push $120
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $43
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $186
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
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
#### INTEGER LITERAL
   push $140
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### EXIT MAIN
   add  $16, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

