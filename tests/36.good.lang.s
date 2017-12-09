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
   add  $-4, %esp
#### BOOLEAN LITERAL
   push $0
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
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
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
class1_f0:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### INTEGER LITERAL
   push $121
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
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
#### INTEGER LITERAL
   push $22
#### INTEGER LITERAL
   push $45
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### ADD
#### INTEGER LITERAL
   push $158
#### INTEGER LITERAL
   push $156
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
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
   push $176
#### INTEGER LITERAL
   push $67
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
#### INTEGER LITERAL
   push $252
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $37
#### INTEGER LITERAL
   push $73
   movl 32(%esp), %eax
   push %eax
   call class0_class0
   add $24, %esp
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
   push $3
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $85
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $65621
#### LOAD VARIABLE i0
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
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   movl %eax, -28(%ebp)
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L9
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L11
#### MEMBER LOAD local1.member0
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
   jmp L12
L11:
#### INTEGER LITERAL
   push $233
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO member0 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L12:
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L13
#### INTEGER LITERAL
   push $74
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L17
#### SUBTRACT
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
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
   jmp L14
L13:
L14:
   jmp L10
L9:
L10:
#### SUBTRACT
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $65621
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   je L7
L8:
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
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
   add  $-8, %esp
#### NEW OPERATOR
   push $8
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
   push $47
#### INTEGER LITERAL
   push $164
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $130
#### INTEGER LITERAL
   push $169
   movl 32(%esp), %eax
   push %eax
   call class0_class0
   add $24, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### SUBTRACT
#### INTEGER LITERAL
   push $158
#### INTEGER LITERAL
   push $85
#### INTEGER LITERAL
   push $221
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $75
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
   push $164
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE arg4
   movl 28(%ebp), %eax
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
Main_main:
   add  $-24, %esp
#### INTEGER LITERAL
   push $165
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $55
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
#### INTEGER LITERAL
   push $40894464
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $39
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L28
L27:
#### LOAD VARIABLE i1
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
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### ADD
#### INTEGER LITERAL
   push $242
#### INTEGER LITERAL
   push $229
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $179
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $39
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
   je L27
L28:
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $55
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
   je L23
L24:
#### BOOLEAN LITERAL
   push $1
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
   push $94
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $7
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $119
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### ADD
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
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
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $119
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### BOOLEAN LITERAL
   push $1
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L39
#### INTEGER LITERAL
   push $63
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $69
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L44
L43:
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
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
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $69
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L43
L44:
   jmp L40
L39:
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L40:
#### SUBTRACT
#### INTEGER LITERAL
   push $229
#### INTEGER LITERAL
   push $58
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### SUBTRACT
#### INTEGER LITERAL
   push $217
#### INTEGER LITERAL
   push $180
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $56
#### INTEGER LITERAL
   push $117
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $66
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
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
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $41
#### ASSIGNMENT TO i5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $81
#### LOAD VARIABLE i5
   movl -24(%ebp), %eax
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
#### SUBTRACT
#### LOAD VARIABLE i5
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
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
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $185
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $81
#### LOAD VARIABLE i5
   movl -24(%ebp), %eax
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
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $87
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L53
L54:
#### EXIT MAIN
   add  $24, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

