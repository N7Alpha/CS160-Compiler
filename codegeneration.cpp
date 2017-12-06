#include "codegeneration.hpp"
typedef unsigned int uint;

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

VariableInfo variableInfoForMember(CodeGenerator *g, std::string identifier, std::string className) {
    do {
        auto *members = g->classTable->at(className).members;
        if (members->find(identifier) != members->end()) {
            return members->at(identifier);
        }
    } while ((className = g->classTable->at(className).superClassName) != "");
    
    std::cout << "Member not defined";
    abort();
}

VariableInfo variableInfoForIdentifier(CodeGenerator *g, std::string identifier) {
    if (g->currentMethodInfo.variables->find(identifier) != g->currentMethodInfo.variables->end()) { // Variable exists as parameter or local
        return g->currentMethodInfo.variables->at(identifier);
    } else { // Variable exists as member of class or superclass
        return variableInfoForMember(g, identifier, g->currentClassName);
    }
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
    const int localVariableOffset = -4 * node->identifier_list->size(); // Assuming variable size is always 4
    std::cout << "   add  $" << localVariableOffset << ", %esp"  << std::endl;
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    node->visit_children(this);
    if (node->identifier_2) { // Member of object
        std::cout << "#### ASSIGNMENT TO MEMBER OF " << node->identifier_1->name << std::endl;
    } else { // Local, parameter, or implicitly self
        std::cout << "#### ASSIGNMENT TO VARIABLE" << std::endl;
        auto variableInfo = variableInfoForIdentifier(this, node->identifier_1->name);
        std::cout << "   pop  %eax" << std::endl;
        std::cout << "   movl %eax, " << variableInfo.offset << "(%ebp)" << std::endl;
    }
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
    std::cout << "#### PRINT" << std::endl;
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
    std::cout << "   cdq" << std::endl;
    std::cout << "   idiv %ebx" << std::endl;
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
    auto variableInfo = variableInfoForIdentifier(this, node->identifier->name);
    std::cout << "#### VARIABLE LOAD" << std::endl;
    std::cout << "   movl " << variableInfo.offset << "(%ebp), %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    std::cout << "   push " << '$' << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    std::cout << "   push " << '$' << node->integer->value << std::endl;
}

void CodeGenerator::visitNewNode(NewNode* node) {
    auto classInfo = classTable->at(node->identifier->name);
    std::cout << "#### NEW OPERATOR" << std::endl;
    std::cout << "   push $" << classInfo.membersSize << std::endl;
    std::cout << "   call malloc" << std::endl;
    std::cout << "   add  $4, %esp" << std::endl;
    std::cout << "   push %eax" << std::endl;
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