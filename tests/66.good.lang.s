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
   push $178
#### SUBTRACT
#### INTEGER LITERAL
   push $164
#### INTEGER LITERAL
   push $254
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
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
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $179
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $246
#### INTEGER LITERAL
   push $56
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $198
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L3
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $249
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L4
L3:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
L4:
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
   add  $-16, %esp
#### INTEGER LITERAL
   push $17
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### INTEGER LITERAL
   push $97
#### INTEGER LITERAL
   push $216
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $19
#### INTEGER LITERAL
   push $118
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
   push $61
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $181
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $107
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### INTEGER LITERAL
   push $67
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   add  $16, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-96, %esp
#### BOOLEAN LITERAL
   push $0
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
   push $110
#### INTEGER LITERAL
   push $153
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $247
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $7
#### INTEGER LITERAL
   push $195
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
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
   push $166
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $159
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $230
#### INTEGER LITERAL
   push $232
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $127
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $216
#### INTEGER LITERAL
   push $71
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
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### INTEGER LITERAL
   push $179
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $188
#### INTEGER LITERAL
   push $49
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
   je   L9
   push $0
   jmp  L10
L9:
   push $1
L10:
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl 32(%esp), %eax
   push %eax
   call class1_class1
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
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
   push $222
#### INTEGER LITERAL
   push $226
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $103
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
#### INTEGER LITERAL
   push $254
   movl 28(%esp), %eax
   push %eax
   call class0_class0
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $900
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $100
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L13
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
#### LOAD VARIABLE i0
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $56
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $65480
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
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
   movl -24(%ebp), %eax
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
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $87
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $215
#### LOAD VARIABLE i2
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L24
L23:
#### ADD
#### LOAD VARIABLE i2
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $8
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $215
#### LOAD VARIABLE i2
   movl -28(%ebp), %eax
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
#### INTEGER LITERAL
   push $65480
#### LOAD VARIABLE i1
   movl -24(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L19
L20:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L29
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
   jmp L30
L29:
L30:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L31
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $104
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L32
L31:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
L32:
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $100
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L33
   push $0
   jmp  L34
L33:
   push $1
L34:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L15
L16:
#### INTEGER LITERAL
   push $34
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -32(%ebp)
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $43
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
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $24
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -36(%ebp)
#### LOAD VARIABLE i4
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $12
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
#### LOAD VARIABLE i4
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
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $4050
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE i5
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $50
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L46
L45:
#### LOAD VARIABLE i5
   movl -40(%ebp), %eax
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
   movl %eax, -40(%ebp)
#### INTEGER LITERAL
   push $67
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -44(%ebp)
#### INTEGER LITERAL
   push $87
#### LOAD VARIABLE i6
   movl -44(%ebp), %eax
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
#### SUBTRACT
#### LOAD VARIABLE i6
   movl -44(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i6
   pop  %eax
   movl %eax, -44(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $160
#### INTEGER LITERAL
   push $163
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $144
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $87
#### LOAD VARIABLE i6
   movl -44(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L49
L50:
#### LOAD VARIABLE i5
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $50
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
   je L45
L46:
#### LOAD VARIABLE i4
   movl -36(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $12
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L41
L42:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i3
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $43
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L37
L38:
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L61
#### SUBTRACT
#### INTEGER LITERAL
   push $175
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L62
L61:
#### INTEGER LITERAL
   push $69
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -48(%ebp)
#### INTEGER LITERAL
   push $259
#### LOAD VARIABLE i7
   movl -48(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L66
L65:
#### SUBTRACT
#### LOAD VARIABLE i7
   movl -48(%ebp), %eax
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
#### ASSIGNMENT TO i7
   pop  %eax
   movl %eax, -48(%ebp)
#### INTEGER LITERAL
   push $21
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $259
#### LOAD VARIABLE i7
   movl -48(%ebp), %eax
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
   je L65
L66:
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L62:
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
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
   je L69
#### INTEGER LITERAL
   push $18944
#### ASSIGNMENT TO i8
   pop  %eax
   movl %eax, -52(%ebp)
#### LOAD VARIABLE i8
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L74
L73:
#### LOAD VARIABLE i8
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
#### ASSIGNMENT TO i8
   pop  %eax
   movl %eax, -52(%ebp)
#### INTEGER LITERAL
   push $34
#### ASSIGNMENT TO i9
   pop  %eax
   movl %eax, -56(%ebp)
#### INTEGER LITERAL
   push $66
#### LOAD VARIABLE i9
   movl -56(%ebp), %eax
   push %eax
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
#### LOAD VARIABLE i9
   movl -56(%ebp), %eax
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
   movl %eax, -56(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L79
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L81
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $178
#### SUBTRACT
#### INTEGER LITERAL
   push $68
#### INTEGER LITERAL
   push $68
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L82
L81:
#### INTEGER LITERAL
   push $90
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
   je L85
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L87
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L89
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L91
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $69
#### ASSIGNMENT TO i10
   pop  %eax
   movl %eax, -60(%ebp)
#### INTEGER LITERAL
   push $126
#### LOAD VARIABLE i10
   movl -60(%ebp), %eax
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
#### LOAD VARIABLE i10
   movl -60(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i10
   pop  %eax
   movl %eax, -60(%ebp)
#### INTEGER LITERAL
   push $66
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
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
#### INTEGER LITERAL
   push $126
#### LOAD VARIABLE i10
   movl -60(%ebp), %eax
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
L92:
#### INTEGER LITERAL
   push $33
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i11
   pop  %eax
   movl %eax, -64(%ebp)
#### LOAD VARIABLE i11
   movl -64(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $45
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
#### LOAD VARIABLE i11
   movl -64(%ebp), %eax
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
#### ASSIGNMENT TO i11
   pop  %eax
   movl %eax, -64(%ebp)
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
   je L103
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L109
#### INTEGER LITERAL
   push $122
#### INTEGER LITERAL
   push $84
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L110
L109:
L110:
   jmp L108
L107:
#### INTEGER LITERAL
   push $56
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i12
   pop  %eax
   movl %eax, -68(%ebp)
#### INTEGER LITERAL
   push $40
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i12
   movl -68(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L114
L113:
#### LOAD VARIABLE i12
   movl -68(%ebp), %eax
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
   movl %eax, -68(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $40
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i12
   movl -68(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L113
L114:
#### ADD
#### INTEGER LITERAL
   push $180
#### INTEGER LITERAL
   push $34
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $15
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L108:
   jmp L106
L105:
#### INTEGER LITERAL
   push $33
#### ASSIGNMENT TO i13
   pop  %eax
   movl %eax, -72(%ebp)
#### LOAD VARIABLE i13
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $114
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
#### SUBTRACT
#### LOAD VARIABLE i13
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i13
   pop  %eax
   movl %eax, -72(%ebp)
#### INTEGER LITERAL
   push $28
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i14
   pop  %eax
   movl %eax, -76(%ebp)
#### INTEGER LITERAL
   push $1048548
#### LOAD VARIABLE i14
   movl -76(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L126
L125:
#### LOAD VARIABLE i14
   movl -76(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i14
   pop  %eax
   movl %eax, -76(%ebp)
#### INTEGER LITERAL
   push $94
#### INTEGER LITERAL
   push $128
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L127
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
#### INTEGER LITERAL
   push $119
#### INTEGER LITERAL
   push $22
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $64
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L130
L129:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L131
#### INTEGER LITERAL
   push $96
#### INTEGER LITERAL
   push $155
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
   jmp L132
L131:
L132:
L130:
#### INTEGER LITERAL
   push $1048548
#### LOAD VARIABLE i14
   movl -76(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L125
L126:
#### LOAD VARIABLE i13
   movl -72(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $114
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L121
L122:
L106:
   jmp L104
L103:
#### INTEGER LITERAL
   push $44
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i15
   pop  %eax
   movl %eax, -80(%ebp)
#### INTEGER LITERAL
   push $64
#### LOAD VARIABLE i15
   movl -80(%ebp), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L139
   push $0
   jmp  L140
L139:
   push $1
L140:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L142
L141:
#### SUBTRACT
#### LOAD VARIABLE i15
   movl -80(%ebp), %eax
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
#### ASSIGNMENT TO i15
   pop  %eax
   movl %eax, -80(%ebp)
#### INTEGER LITERAL
   push $215
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $64
#### LOAD VARIABLE i15
   movl -80(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L141
L142:
L104:
#### INTEGER LITERAL
   push $92
#### INTEGER LITERAL
   push $179
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i11
   movl -64(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $45
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L101
L102:
   jmp L90
L89:
#### INTEGER LITERAL
   push $203
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L90:
#### SUBTRACT
#### SUBTRACT
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $249
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $49
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L88
L87:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L147
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L149
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L151
#### INTEGER LITERAL
   push $53
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i16
   pop  %eax
   movl %eax, -84(%ebp)
#### LOAD VARIABLE i16
   movl -84(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $123
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L153
   push $0
   jmp  L154
L153:
   push $1
L154:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L156
L155:
#### SUBTRACT
#### LOAD VARIABLE i16
   movl -84(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i16
   pop  %eax
   movl %eax, -84(%ebp)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L157
#### INTEGER LITERAL
   push $157
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
   je L159
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L160
L159:
L160:
   jmp L158
L157:
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
L158:
#### LOAD VARIABLE i16
   movl -84(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $123
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L155
L156:
   jmp L152
L151:
#### INTEGER LITERAL
   push $161
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member0 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L163
#### INTEGER LITERAL
   push $14
#### INTEGER LITERAL
   push $219
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $46
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L167
#### INTEGER LITERAL
   push $155
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L168
L167:
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $161
#### INTEGER LITERAL
   push $140
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $119
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $41
#### ASSIGNMENT TO i17
   pop  %eax
   movl %eax, -88(%ebp)
#### LOAD VARIABLE i17
   movl -88(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L169
   push $0
   jmp  L170
L169:
   push $1
L170:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L172
L171:
#### SUBTRACT
#### LOAD VARIABLE i17
   movl -88(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i17
   pop  %eax
   movl %eax, -88(%ebp)
#### INTEGER LITERAL
   push $109
#### INTEGER LITERAL
   push $223
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L175
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L177
#### INTEGER LITERAL
   push $245760
#### ASSIGNMENT TO i18
   pop  %eax
   movl %eax, -92(%ebp)
#### LOAD VARIABLE i18
   movl -92(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $15
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L179
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
#### LOAD VARIABLE i18
   movl -92(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i18
   pop  %eax
   movl %eax, -92(%ebp)
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i18
   movl -92(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $15
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L181
L182:
   jmp L178
L177:
L178:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L176
L175:
#### INTEGER LITERAL
   push $43740
#### ASSIGNMENT TO i19
   pop  %eax
   movl %eax, -96(%ebp)
#### LOAD VARIABLE i19
   movl -96(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $60
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
#### LOAD VARIABLE i19
   movl -96(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i19
   pop  %eax
   movl %eax, -96(%ebp)
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
#### LOAD VARIABLE i19
   movl -96(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $60
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L176:
#### LOAD VARIABLE i17
   movl -88(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $5
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L171
L172:
#### INTEGER LITERAL
   push $199
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L168:
   jmp L164
L163:
L164:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L152:
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
   jmp L150
L149:
L150:
   jmp L148
L147:
#### INTEGER LITERAL
   push $34
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L148:
L88:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L86
L85:
#### BOOLEAN LITERAL
   push $0
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
L86:
L82:
#### INTEGER LITERAL
   push $14
#### INTEGER LITERAL
   push $99
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L80
L79:
L80:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $66
#### LOAD VARIABLE i9
   movl -56(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L77
L78:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $134
#### INTEGER LITERAL
   push $202
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
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE i8
   movl -52(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
   je L73
L74:
   jmp L70
L69:
#### INTEGER LITERAL
   push $202
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L70:
#### BOOLEAN LITERAL
   push $0
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L201
#### INTEGER LITERAL
   push $137
#### INTEGER LITERAL
   push $89
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $54
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L205
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L206
L205:
L206:
   jmp L202
L201:
L202:
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### EXIT MAIN
   add  $96, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

