.data
printstr: .asciz "%d\n"

.text
.globl Main_main
Main_main:
#### DECLARATION
   add 18446744073709551612, %esp
#### INTEGER LITERAL
   push $6
#### INTEGER LITERAL
   push $4
#### SUBTRACT
   pop  %ebx
   pop  %eax
   sub  %ebx, %eax
   push %eax
#### ASSIGNMENT
Member not defined