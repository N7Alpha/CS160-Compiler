.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Float_Float:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### LOAD VARIABLE s
   movl 12(%ebp), %eax
   push %eax
#### ASSIGNMENT TO sign
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### ADD
#### LOAD VARIABLE e
   movl 16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### LOAD VARIABLE f
   movl 20(%ebp), %eax
   push %eax
#### ASSIGNMENT TO frac
   movl 8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Float_printval:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### LOAD VARIABLE sign
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### SUBTRACT
#### LOAD VARIABLE exp
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
#### LOAD VARIABLE frac
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### PRINT
   push $printstr
   call printf
   add  $8, %esp
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Float_copy:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE frac
   movl 8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### SUBTRACT
#### LOAD VARIABLE exp
   movl 8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### LOAD VARIABLE sign
   movl 8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
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
FloatOps_add:
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
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -12(%ebp)
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L3
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 16(%ebp), %eax
   push %eax
   call Float_copy
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -4(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 12(%ebp), %eax
   push %eax
   call Float_copy
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO y
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L4
L3:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 12(%ebp), %eax
   push %eax
   call Float_copy
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -4(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 16(%ebp), %eax
   push %eax
   call Float_copy
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO y
   pop  %eax
   movl %eax, -8(%ebp)
L4:
#### SUBTRACT
#### MEMBER LOAD x.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD y.exp
   movl -8(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO diff
   pop  %eax
   movl %eax, -16(%ebp)
#### ADD
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD x.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT x
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD y.frac
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT y
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD x.sign
   movl -4(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L5
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD x.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT x
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
   jmp L6
L5:
L6:
#### MEMBER LOAD y.sign
   movl -8(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L7
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD y.frac
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT y
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
   jmp L8
L7:
L8:
#### LOAD VARIABLE diff
   movl -16(%ebp), %eax
   push %eax
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE i
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### LOAD VARIABLE i
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -20(%ebp)
#### MEMBER LOAD y.frac
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT y
   movl -8(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE i
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### ADD
#### MEMBER LOAD x.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD y.frac
   movl -8(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD x.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $0
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
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
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO sign IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L18
L17:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO sign IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L18:
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L19
   push $0
   jmp  L20
L19:
   push $1
L20:
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L21
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L26
L25:
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD result.exp
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
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
   je L25
L26:
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD result.exp
   movl -12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
   je L31
L32:
#### SUBTRACT
#### MEMBER LOAD result.frac
   movl -12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
   jmp L22
L21:
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO exp IN OBJECT result
   movl -12(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
L22:
#### LOAD VARIABLE result
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
FloatOps_sub:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### SUBTRACT
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### LOAD VARIABLE f1
   movl 12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_mult:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-32, %esp
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
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -4(%ebp)
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L35
   push $0
   jmp  L36
L35:
   push $1
L36:
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
#### EQUAL
   pop  %ebx
   pop  %eax
   cmp  %eax, %ebx
   je   L39
   push $0
   jmp  L40
L39:
   push $1
L40:
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L43
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO sign IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $0
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
   jmp L44
L43:
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
   je L45
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO sign IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L46
L45:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO sign IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L46:
#### SUBTRACT
#### ADD
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### ADD
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f2
   movl 16(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO hi1
   pop  %eax
   movl %eax, -12(%ebp)
#### SUBTRACT
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE hi1
   movl -12(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO lo1
   pop  %eax
   movl %eax, -24(%ebp)
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO hi2
   pop  %eax
   movl %eax, -16(%ebp)
#### SUBTRACT
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE hi2
   movl -16(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO lo2
   pop  %eax
   movl %eax, -28(%ebp)
#### LOAD VARIABLE hi1
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE hi2
   movl -16(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO hi
   pop  %eax
   movl %eax, -8(%ebp)
#### ADD
#### LOAD VARIABLE hi1
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE lo2
   movl -28(%ebp), %eax
   push %eax
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### LOAD VARIABLE hi2
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE lo1
   movl -24(%ebp), %eax
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
#### ASSIGNMENT TO lo
   pop  %eax
   movl %eax, -20(%ebp)
#### ADD
#### LOAD VARIABLE hi
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
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
#### ASSIGNMENT TO hi
   pop  %eax
   movl %eax, -8(%ebp)
#### SUBTRACT
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $4096
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
#### ASSIGNMENT TO lo
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE hi
   movl -8(%ebp), %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L49
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
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
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L54
L53:
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### ADD
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1024
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
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1024
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
#### ASSIGNMENT TO lo
   pop  %eax
   movl %eax, -20(%ebp)
#### LOAD VARIABLE lo
   movl -20(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO lo
   pop  %eax
   movl %eax, -20(%ebp)
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L53
L54:
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
   jmp L50
L49:
L50:
#### SUBTRACT
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f2
   movl 16(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
L44:
#### LOAD VARIABLE result
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $32, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_div:
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
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -4(%ebp)
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### OR OPERATOR
   pop  %ebx
   pop  %eax
   orl  %ebx, %eax
   push %eax
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
   je L63
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO sign IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L64
L63:
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO sign IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
L64:
#### ADD
#### SUBTRACT
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### ADD
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f2
   movl 16(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $128
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $128
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f1
   movl 12(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT f2
   movl 16(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L67
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
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
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### MULTIPLY
   pop  %ebx
   pop  %eax
   imul %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### SUBTRACT
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### INTEGER LITERAL
   push $8388608
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L71
L72:
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $2
#### DIVIDE
   pop  %ebx
   pop  %eax
   cdq
   idiv %ebx
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### ADD
#### MEMBER LOAD result.exp
   movl -4(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   add  %ebx, %eax
   push %eax
#### ASSIGNMENT TO exp IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 4(%eax)
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $16777216
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
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L77
L78:
   jmp L68
L67:
L68:
#### SUBTRACT
#### MEMBER LOAD result.frac
   movl -4(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $8388608
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO frac IN OBJECT result
   movl -4(%ebp), %eax
   pop  %ebx
   movl %ebx, 8(%eax)
#### LOAD VARIABLE result
   movl -4(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $4, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_lt:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-8, %esp
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO done
   pop  %eax
   movl %eax, -4(%ebp)
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
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
   je L81
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO done
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L82
L81:
L82:
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
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
   je L83
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO done
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L84
L83:
L84:
#### LOAD VARIABLE done
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### GREATER THAN
   pop  %ebx
   pop  %eax
   cmp  %ebx, %eax
   jg   L85
   push $0
   jmp  L86
L85:
   push $1
L86:
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
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO done
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L88
L87:
L88:
#### LOAD VARIABLE done
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD f1.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### MEMBER LOAD f2.exp
   movl 16(%ebp), %eax
   movl 4(%eax), %eax
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L91
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO done
   pop  %eax
   movl %eax, -4(%ebp)
   jmp L92
L91:
L92:
#### LOAD VARIABLE done
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L95
#### BOOLEAN LITERAL
   push $1
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L96
L95:
L96:
#### LOAD VARIABLE done
   movl -4(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### MEMBER LOAD f1.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### MEMBER LOAD f2.frac
   movl 16(%ebp), %eax
   movl 8(%eax), %eax
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
#### AND OPERATOR
   pop  %ebx
   pop  %eax
   andl %ebx, %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L99
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L100
L99:
L100:
#### MEMBER LOAD f1.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### MEMBER LOAD f2.sign
   movl 16(%ebp), %eax
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
   je L101
#### LOAD VARIABLE result
   movl -8(%ebp), %eax
   push %eax
#### NOT OPERATOR
   pop  %eax
   sub  $1, %eax
   push %eax
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -8(%ebp)
   jmp L102
L101:
L102:
#### LOAD VARIABLE result
   movl -8(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $8, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_exp:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-48, %esp
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
   push $3012692
#### INTEGER LITERAL
   push $1
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO e
   pop  %eax
   movl %eax, -12(%ebp)
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
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO one
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
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO base
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
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl 12(%ebp), %eax
   push %eax
   call Float_copy
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO tmp
   pop  %eax
   movl %eax, -24(%ebp)
#### MEMBER LOAD tmp.sign
   movl -24(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L103
#### BOOLEAN LITERAL
   push $0
#### ASSIGNMENT TO sign IN OBJECT tmp
   movl -24(%ebp), %eax
   pop  %ebx
   movl %ebx, 0(%eax)
   jmp L104
L103:
L104:
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
   push $0
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c2
   pop  %eax
   movl %eax, -32(%ebp)
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
   push $2796203
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c3
   pop  %eax
   movl %eax, -36(%ebp)
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
   push $0
#### INTEGER LITERAL
   push $2
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c4
   pop  %eax
   movl %eax, -40(%ebp)
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
   push $5033165
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c5
   pop  %eax
   movl %eax, -44(%ebp)
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
   push $2796203
#### INTEGER LITERAL
   push $3
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c6
   pop  %eax
   movl %eax, -48(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_lt
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### WHILE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L106
L105:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE e
   movl -12(%ebp), %eax
   push %eax
#### LOAD VARIABLE base
   movl -20(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO base
   pop  %eax
   movl %eax, -20(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO tmp
   pop  %eax
   movl %eax, -24(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_lt
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   pop  %eax
   mov  $1, %ebx
   cmp  %eax, %ebx
   je L105
L106:
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c6
   movl -48(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c5
   movl -44(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c4
   movl -40(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c3
   movl -36(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c2
   movl -32(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE tmp
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE base
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
#### MEMBER LOAD f.sign
   movl 12(%ebp), %eax
   movl 0(%eax), %eax
   push %eax
#### IF ELSE
   pop  %eax
   mov  $0, %ebx
   cmp  %eax, %ebx
   je L107
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_div
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -28(%ebp)
   jmp L108
L107:
L108:
#### LOAD VARIABLE result
   movl -28(%ebp), %eax
   push %eax
#### STORE RETURN VALUE
   pop  %eax
   add  $48, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_ln:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $-40, %esp
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
   push $3240472
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO log2
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
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO one
   pop  %eax
   movl %eax, -36(%ebp)
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
   push $0
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c2
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
   push $2796203
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c3
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
#### INTEGER LITERAL
   push $4194304
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c4
   pop  %eax
   movl %eax, -28(%ebp)
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
   push $5033165
#### INTEGER LITERAL
   push $1
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO c5
   pop  %eax
   movl %eax, -32(%ebp)
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
   push $0
#### INTEGER LITERAL
   push $127
#### NEGATION OPERATOR
   pop  %eax
   neg  %eax
   push %eax
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO base
   pop  %eax
   movl %eax, -12(%ebp)
#### SUBTRACT
#### MEMBER LOAD f.exp
   movl 12(%ebp), %eax
   movl 4(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $127
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE i
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
#### LOAD VARIABLE base
   movl -12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO base
   pop  %eax
   movl %eax, -12(%ebp)
#### SUBTRACT
#### LOAD VARIABLE i
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $1
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT TO i
   pop  %eax
   movl %eax, -40(%ebp)
#### LOAD VARIABLE i
   movl -40(%ebp), %eax
   push %eax
#### INTEGER LITERAL
   push $0
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
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE log2
   movl -4(%ebp), %eax
   push %eax
#### LOAD VARIABLE base
   movl -12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO base
   pop  %eax
   movl %eax, -12(%ebp)
#### NEW OPERATOR
   push $12
   call malloc
   add  $4, %esp
   push %eax
#### CALLING CONSTRUCTOR
   push %eax
   push %ecx
   push %edx
#### MEMBER LOAD f.frac
   movl 12(%ebp), %eax
   movl 8(%eax), %eax
   push %eax
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -8(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO x
   pop  %eax
   movl %eax, -8(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c5
   movl -32(%ebp), %eax
   push %eax
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c4
   movl -28(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c3
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE c2
   movl -20(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -36(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE x
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO result
   pop  %eax
   movl %eax, -16(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE result
   movl -16(%ebp), %eax
   push %eax
#### LOAD VARIABLE base
   movl -12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### STORE RETURN VALUE
   pop  %eax
   add  $40, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
FloatOps_pow:
#### METHOD BODY
   push %ebp
   movl %esp, %ebp
   push %ebx
   push %esi
   push %edi
   add  $0, %esp
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE f1
   movl 12(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_ln
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE f2
   movl 16(%ebp), %eax
   push %eax
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl 8(%ebp), %eax
   push %eax
   call FloatOps_exp
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### STORE RETURN VALUE
   pop  %eax
   add  $0, %esp
   pop  %edi
   pop  %esi
   pop  %ebx
   pop  %ebp
   ret
Main_main:
   add  $-36, %esp
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
   push $4194304
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO f1
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
   push $4613734
#### INTEGER LITERAL
   push $2
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO f2
   pop  %eax
   movl %eax, -8(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE f1
   movl -4(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_add
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
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
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE f1
   movl -4(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
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
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE f1
   movl -4(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_div
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
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
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_exp
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
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
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_ln
   movl %eax, %ebx
   add $8, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
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
#### LOAD VARIABLE f2
   movl -8(%ebp), %eax
   push %eax
#### LOAD VARIABLE f1
   movl -4(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_pow
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO f3
   pop  %eax
   movl %eax, -12(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -12(%ebp), %eax
   push %eax
   call Float_printval
   movl %eax, %ebx
   add $4, %esp
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
#### INTEGER LITERAL
   push $0
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO one
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
   push $754975
#### INTEGER LITERAL
   push $0
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO r
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
#### INTEGER LITERAL
   push $786432
#### INTEGER LITERAL
   push $5
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO N
   pop  %eax
   movl %eax, -28(%ebp)
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
   push $1851392
#### INTEGER LITERAL
   push $12
#### BOOLEAN LITERAL
   push $0
   movl 24(%esp), %eax
   push %eax
   call Float_Float
   add $16, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
#### ASSIGNMENT TO Amt
   pop  %eax
   movl %eax, -32(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE r
   movl -24(%ebp), %eax
   push %eax
#### LOAD VARIABLE one
   movl -20(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE N
   movl -28(%ebp), %eax
   push %eax
#### LOAD VARIABLE r
   movl -24(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_pow
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### LOAD VARIABLE one
   movl -20(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_sub
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_div
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO res
   pop  %eax
   movl %eax, -36(%ebp)
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
#### LOAD VARIABLE Amt
   movl -32(%ebp), %eax
   push %eax
#### LOAD VARIABLE res
   movl -36(%ebp), %eax
   push %eax
   movl -16(%ebp), %eax
   push %eax
   call FloatOps_mult
   movl %eax, %ebx
   add $12, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
#### ASSIGNMENT TO res
   pop  %eax
   movl %eax, -36(%ebp)
#### SIDE EFFECT CALL
#### METHOD CALL NODE
   push %eax
   push %ecx
   push %edx
   movl -36(%ebp), %eax
   push %eax
   call Float_printval
   movl %eax, %ebx
   add $4, %esp
   pop  %edx
   pop  %ecx
   pop  %eax
   push %ebx
   add $4, %esp
#### EXIT MAIN
   add  $36, %esp
   mov $1, %eax
   mov $0, %ebx
   int $0x80

