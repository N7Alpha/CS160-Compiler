#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.
std::string newLabel() {
    static int count = 0;
    count++;
    std::stringstream s;
    s << "L" << count;
    return s.str();
}

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".data" << std::endl << "printstr: .asciz \"%d\\n\"" << std::endl << std::endl;
    std::cout << ".text" << std::endl;
    std::cout << ".globl Main_main" << std::endl;
    node->visit_children(this);
    std::cout << "#### EXIT MAIN" << std::endl;
    std::cout << "   mov $1, %eax" << std::endl;
    std::cout << "   mov $0, %ebx" << std::endl;
    std::cout << "   int $0x80" << std::endl;
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    currentClassName = node->identifier_1->name;
    currentClassInfo = classTable->at(currentClassName);
    node->visit_children(this);
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    currentMethodName = node->identifier->name;
    currentMethodInfo = currentClassInfo.methods->at(currentMethodName);
    std::cout << currentClassName << '_' << currentMethodName << ':' << std::endl; //Method Label
    node->visit_children(this);
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitCallNode(CallNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    node->visit_children(this);
    std::cout << "   push $printstr" << std::endl;
    std::cout << "   call printf" << std::endl;
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    std::cout << "#### ADD" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   add  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    std::cout << "#### SUBTRACT" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   sub  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    std::cout << "#### MULTIPLY" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   imul %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    std::cout << "#### DIVIDE" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   idiv %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    std::cout << "#### GREATER THAN" << std::endl;
    node->visit_children(this);
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   jg   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << "   " << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << "   " << endLabel << ":" << std::endl;
    
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    std::cout << "#### GREATER THAN OR EQUAL" << std::endl;
    node->visit_children(this);
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   jge   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << "   " << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << "   " << endLabel << ":" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    std::cout << "#### EQUAL" << std::endl;
    node->visit_children(this);
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   je   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << "   " << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << "   " << endLabel << ":" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    std::cout << "#### AND OPERATOR" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   andl %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    std::cout << "#### OR OPERATOR" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   orl  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    std::cout << "#### NOT OPERATOR" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   sub  $1, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
    
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    std::cout << "#### NEGATION OPERATOR" << std::endl;
    node->visit_children(this);
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   neg  %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    std::cout << "   push " << '$' << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    std::cout << "   push " << '$' << node->integer->value << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}
