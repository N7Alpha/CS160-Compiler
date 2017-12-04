#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".data" << std::endl << "printstr: .asciz \"test%d\\n\"" << std::endl << std::endl;
    std::cout << ".text" << std::endl;
    std::cout << ".globl Main_main" << std::endl;
    node->visit_children(this);
    std::cout << "   mov $1, %eax" << std::endl;
    std::cout << "   mov $0 %ebx" << std::endl;
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
    std::cout << "   call _printf" << std::endl; // Change for CSIL
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
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAndNode(AndNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitOrNode(OrNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNotNode(NotNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    // WRITEME: Replace with code if necessary
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
    // WRITEME: Replace with code if necessary
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
