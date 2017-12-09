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
   add  $-20, %esp
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $14
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $10
#### INTEGER LITERAL
   push $1
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $78
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $91
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $20, %esp
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
   push $0
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
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
   push $228
#### INTEGER LITERAL
   push $214
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $63
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### DO-WHILE
L1:
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
#### INTEGER LITERAL
   push $77
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $31
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   jne L1
L2:
#### INTEGER LITERAL
   push $44
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
   push $152
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L8
L7:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $9
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -20(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $40
#### INTEGER LITERAL
   push $242
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $22
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
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $152
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L7
L8:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
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
   add  $-4, %esp
#### INTEGER LITERAL
   push $57
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $237
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $1
#### STORE RETURN VALUE
   pop  %eax
   add  $4, %esp
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
#### INTEGER LITERAL
   push $225280
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
   jg   L11
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
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
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
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $19
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $172
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L18
L17:
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   movl %eax, -8(%ebp)
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
   je L19
#### INTEGER LITERAL
   push $4374
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
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
#### LOAD VARIABLE i2
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
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $33
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $157
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L28
L27:
#### SUBTRACT
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
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
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $83
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $206
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $157
#### LOAD VARIABLE i3
   movl -16(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L27
L28:
#### SUBTRACT
#### LOAD VARIABLE member2
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $252
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $6
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
   je L23
L24:
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L20
L19:
L20:
#### INTEGER LITERAL
   push $172
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L17
L18:
#### INTEGER LITERAL
   push $78
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $1102
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L40
L39:
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $254
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L43
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
   jmp L44
L43:
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L45
#### SUBTRACT
#### INTEGER LITERAL
   push $182
#### INTEGER LITERAL
   push $18
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L47
#### INTEGER LITERAL
   push $65
#### LOAD VARIABLE member0
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
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
   jmp L48
L47:
L48:
   jmp L46
L45:
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
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
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
L46:
#### SUBTRACT
#### INTEGER LITERAL
   push $177
#### INTEGER LITERAL
   push $207
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
L44:
#### INTEGER LITERAL
   push $1102
#### LOAD VARIABLE i4
   movl -20(%ebp), %eax
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
   je L39
L40:
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $55
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L13
L14:
   add  $20, %esp
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
   add  $-8, %esp
#### INTEGER LITERAL
   push $113724
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $52
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $140
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
   push $13
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
#### SUBTRACT
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   jge   L61
   push $0
   jmp  L62
L61:
   push $1
L62:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L59
L60:
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $52
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
   je L55
L56:
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
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
   push $69
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
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
#### INTEGER LITERAL
   push $165
#### INTEGER LITERAL
   push $154
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L65
   push $0
   jmp  L66
L65:
   push $1
L66:
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $76
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $151
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $32
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $239
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### ADD
#### INTEGER LITERAL
   push $133
#### INTEGER LITERAL
   push $148
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $76
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $34
#### INTEGER LITERAL
   push $49
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $219
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
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
#### LOAD VARIABLE local1
   movl -8(%ebp), %eax
   push %eax
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
   push $19
#### INTEGER LITERAL
   push $80
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
#### INTEGER LITERAL
   push $29
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local5
   pop  %eax
   movl %eax, -24(%ebp)
#### INTEGER LITERAL
   push $8
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $74
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $96
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $114
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $242
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $88
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
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
class1_f1:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-20, %esp
#### INTEGER LITERAL
   push $232
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $16
#### INTEGER LITERAL
   push $180
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $130
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
   push $190
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $102
#### SUBTRACT
#### INTEGER LITERAL
   push $112
#### INTEGER LITERAL
   push $160
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
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
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### BOOLEAN LITERAL
   push $0
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
   push $69
#### INTEGER LITERAL
   push $142
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L71
   push $0
   jmp  L72
L71:
   push $1
L72:
#### INTEGER LITERAL
   push $0
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member0
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### LOAD VARIABLE arg3
   movl 24(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L73
#### BOOLEAN LITERAL
   push $1
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
   jmp L74
L73:
#### LOAD VARIABLE arg2
   movl 20(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L75
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 0(%ebp), %eax
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
   push $55
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L80
L79:
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
#### MEMBER LOAD member0.member1
   movl 0(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L81
#### INTEGER LITERAL
   push $6
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $3
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
   jg   L83
   push $0
   jmp  L84
L83:
   push $1
L84:
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L86
L85:
#### LOAD VARIABLE i1
   movl -8(%ebp), %eax
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
   movl %eax, -8(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### MEMBER LOAD member0.member0
   movl 0(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
   movl 0(%ebp), %eax
   push %eax
   call class0_f3
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
#### MEMBER LOAD member0.member2
   movl 0(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $17
#### GREATER THAN OR EQUAL
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jge   L87
   push $0
   jmp  L88
L87:
   push $1
L88:
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $3
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
   jg   L89
   push $0
   jmp  L90
L89:
   push $1
L90:
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L85
L86:
#### BOOLEAN LITERAL
   push $1
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   jmp L82
L81:
L82:
#### INTEGER LITERAL
   push $6912
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $27
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
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $129
   movl 0(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### LOAD VARIABLE i2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $27
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
#### LOAD VARIABLE i0
   movl -4(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $7
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L79
L80:
   jmp L76
L75:
L76:
L74:
#### SUBTRACT
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   add  $12, %esp
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
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $182
#### INTEGER LITERAL
   push $89
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
#### INTEGER LITERAL
   push $184
#### INTEGER LITERAL
   push $238
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
#### INTEGER LITERAL
   push $107
#### ASSIGNMENT TO member5
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
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
   push $62
#### INTEGER LITERAL
   push $209
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
#### SUBTRACT
#### INTEGER LITERAL
   push $161
#### INTEGER LITERAL
   push $182
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
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
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $82
#### INTEGER LITERAL
   push $163
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
   movl 28(%esp), %eax
   push %eax
   call class1_class1
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member6
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 24(%eax)
#### INTEGER LITERAL
   push $17
#### INTEGER LITERAL
   push $252
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
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
#### BOOLEAN LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $63
#### INTEGER LITERAL
   push $55
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $102
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### INTEGER LITERAL
   push $110
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO member2
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $25
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD member4.member0
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### SUBTRACT
#### LOAD VARIABLE member1
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $59
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
   movl 12(%ebp), %eax
   push %eax
   call class0_f0
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $50
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $211
#### INTEGER LITERAL
   push $10
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $54
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $48
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
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
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -16(%ebp)
#### BOOLEAN LITERAL
   push $0
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $48
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE i0
   movl -16(%ebp), %eax
   push %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L107
L108:
   add  $16, %esp
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
   push $176
#### INTEGER LITERAL
   push $60
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
#### INTEGER LITERAL
   push $37
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $183
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
#### BOOLEAN LITERAL
   push $0
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
   push $117
#### INTEGER LITERAL
   push $88
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $151
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
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD local1.member1
   movl -8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### BOOLEAN LITERAL
   push $1
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $140
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### LOAD VARIABLE arg0
   movl 12(%ebp), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
   movl -8(%ebp), %eax
   push %eax
   call class0_f4
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
#### INTEGER LITERAL
   push $120
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### BOOLEAN LITERAL
   push $0
#### STORE RETURN VALUE
   pop  %eax
   add  $16, %esp
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
   add  $-28, %esp
#### BOOLEAN LITERAL
   push $1
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
#### INTEGER LITERAL
   push $9
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $199
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
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
#### INTEGER LITERAL
   push $116
#### INTEGER LITERAL
   push $100
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L113
   push $0
   jmp  L114
L113:
   push $1
L114:
#### INTEGER LITERAL
   push $226
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
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
#### INTEGER LITERAL
   push $226
#### ADD
#### INTEGER LITERAL
   push $155
#### INTEGER LITERAL
   push $250
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
#### NEW OPERATOR
   push $28
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
   push $115
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### INTEGER LITERAL
   push $81
#### INTEGER LITERAL
   push $29
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE arg1
   movl 16(%ebp), %eax
   push %eax
   movl -8(%ebp), %eax
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
#### INTEGER LITERAL
   push $189
   movl -8(%ebp), %eax
   push %eax
   call class0_f3
   movl %eax, %ebx
   add $8, %esp
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
   je L115
#### INTEGER LITERAL
   push $50
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### INTEGER LITERAL
   push $2
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
   push %eax
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
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -28(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $247
   movl -8(%ebp), %eax
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
   push $2
#### LOAD VARIABLE i0
   movl -28(%ebp), %eax
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
   je L119
L120:
   jmp L116
L115:
L116:
#### LOAD VARIABLE local5
   movl -24(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $28, %esp
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
#### ADD
#### INTEGER LITERAL
   push $148
#### INTEGER LITERAL
   push $213
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
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
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
#### INTEGER LITERAL
   push $253
   movl 20(%esp), %eax
   push %eax
   call class0_class0
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $1
#### INTEGER LITERAL
   push $79
#### INTEGER LITERAL
   push $220
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
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
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
#### INTEGER LITERAL
   push $5
#### INTEGER LITERAL
   push $108
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
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### BOOLEAN LITERAL
   push $1
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
#### ADD
#### INTEGER LITERAL
   push $89
#### INTEGER LITERAL
   push $245
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### LOAD VARIABLE local3
   movl -16(%ebp), %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $183
#### INTEGER LITERAL
   push $189
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
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
   push $45
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $125
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -20(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO member1 IN OBJECT local0
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $150
#### INTEGER LITERAL
   push $56
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
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### INTEGER LITERAL
   push $69
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### LOAD VARIABLE member4
   movl 8(%ebp), %eax
   movl 16(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### INTEGER LITERAL
   push $102
#### MEMBER LOAD local0.member0
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
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
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
   movl -4(%ebp), %eax
   push %eax
   call class0_f4
   movl %eax, %ebx
   add $20, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO member1 IN OBJECT local2
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $214
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### INTEGER LITERAL
   push $125
#### LOAD VARIABLE i0
   movl -20(%ebp), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L127
L128:
#### MEMBER LOAD local0.member1
   movl -4(%ebp), %eax
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
#### BOOLEAN LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $243
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $183
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
#### INTEGER LITERAL
   push $110
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
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $59
#### INTEGER LITERAL
   push $49
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
#### INTEGER LITERAL
   push $41
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $176
#### INTEGER LITERAL
   push $141
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $251
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
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
   push $241
#### ASSIGNMENT TO member3
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 12(%eax)
#### NEW OPERATOR
   push $28
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $63
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### INTEGER LITERAL
   push $74
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
#### ADD
#### INTEGER LITERAL
   push $118
#### INTEGER LITERAL
   push $60
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
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
   push $69
#### INTEGER LITERAL
   push $125
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   add  $16, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-36, %esp
#### INTEGER LITERAL
   push $45
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### NEW OPERATOR
   push $28
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### INTEGER LITERAL
   push $33
#### SUBTRACT
#### ADD
#### INTEGER LITERAL
   push $67
#### INTEGER LITERAL
   push $35
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $244
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
#### ASSIGNMENT TO local1
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
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
#### SUBTRACT
#### INTEGER LITERAL
   push $84
#### INTEGER LITERAL
   push $30
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $131
   movl 20(%esp), %eax
   push %eax
   call class2_class2
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO local3
   pop  %eax
   movl %eax, -16(%ebp)
#### SUBTRACT
#### INTEGER LITERAL
   push $115
#### INTEGER LITERAL
   push $57
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $239
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
#### ASSIGNMENT TO member1 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $23
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
   push $65
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L140
L139:
#### SUBTRACT
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $3
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i0
   pop  %eax
   movl %eax, -24(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L141
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L142
L141:
#### MEMBER LOAD local1.member1
   movl -8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
L142:
#### LOAD VARIABLE i0
   movl -24(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $65
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
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
   je L139
L140:
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L145
#### INTEGER LITERAL
   push $3008
#### ASSIGNMENT TO i1
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $47
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L147
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
   push $167
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE i1
   movl -28(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $47
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L149
L150:
   jmp L146
L145:
L146:
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### MEMBER LOAD local1.member5
   movl -8(%ebp), %eax
   movl 20(%eax), %eax
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
#### ASSIGNMENT TO local0
   pop  %eax
   movl %eax, -4(%ebp)
#### INTEGER LITERAL
   push $219
#### INTEGER LITERAL
   push $239
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
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### INTEGER LITERAL
   push $5
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### INTEGER LITERAL
   push $9
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L160
L159:
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO i2
   pop  %eax
   movl %eax, -32(%ebp)
#### SUBTRACT
#### MEMBER LOAD local1.member2
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $251
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO member2 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### INTEGER LITERAL
   push $225
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
   je L161
#### SUBTRACT
#### INTEGER LITERAL
   push $212
#### INTEGER LITERAL
   push $63
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
   jmp L162
L161:
L162:
#### INTEGER LITERAL
   push $9
#### LOAD VARIABLE i2
   movl -32(%ebp), %eax
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
   je L159
L160:
#### MEMBER LOAD local1.member5
   movl -8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE local0
   movl -4(%ebp), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L165
#### INTEGER LITERAL
   push $196
#### MEMBER LOAD local1.member5
   movl -8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO member5 IN OBJECT local3
   movl -16(%ebp), %eax
   pop  %ebx
   movl %ebx, 20(%eax)
   jmp L166
L165:
L166:
#### MEMBER LOAD local1.member1
   movl -8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $119
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### LOAD VARIABLE local4
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE local2
   movl -12(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO member1 IN OBJECT local1
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $39
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### ASSIGNMENT TO i3
   pop  %eax
   movl %eax, -36(%ebp)
#### INTEGER LITERAL
   push $217
#### LOAD VARIABLE i3
   movl -36(%ebp), %eax
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
#### INTEGER LITERAL
   push $226
#### ASSIGNMENT TO local2
   pop  %eax
   movl %eax, -12(%ebp)
#### INTEGER LITERAL
   push $217
#### LOAD VARIABLE i3
   movl -36(%ebp), %eax
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
#### MEMBER LOAD local1.member5
   movl -8(%ebp), %eax
   movl 20(%eax), %eax
   push %eax
#### ASSIGNMENT TO local4
   pop  %eax
   movl %eax, -20(%ebp)
#### EXIT MAIN
   add  $36, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

