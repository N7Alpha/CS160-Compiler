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
    if (g->currentMethodInfo.variables->find(identifier) == g->currentMethodInfo.variables->end()) { // Variable exists as parameter or local
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
    node->visit_children(this);
    std::cout << "#### DECLARATION" << std::endl;
    std::cout << "   add "<< -4 * node->identifier_list->size() << " %esp" << std::endl;
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    node->visit_children(this);
    std::cout << "#### ASSIGNMENT" << std::endl;
    VariableInfo vi;
    if (node->identifier_2) {
        vi = variableInfoForMember(this, node->identifier_1->name, node->identifier_2->name);
    } else {
        vi = variableInfoForIdentifier(this, node->identifier_1->name);
    }
        std::cout << "   pop  %ebx" << std::endl;
        std::cout << "   mov ebx " << vi.offset << "(%ebp)" << std::endl;
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
    node->visit_children(this);
    std::cout << "#### ADD" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   add  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    node->visit_children(this);
    std::cout << "#### SUBTRACT" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   sub  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    node->visit_children(this);
    std::cout << "#### MULTIPLY" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   imul %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    node->visit_children(this);
    std::cout << "#### DIVIDE" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cdq" << std::endl;
    std::cout << "   idiv %ebx" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    node->visit_children(this);
    std::cout << "#### GREATER THAN" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    node->visit_children(this);
    std::cout << "#### GREATER THAN OR EQUAL" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    node->visit_children(this);
    std::cout << "#### EQUAL COMPARISON" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    node->visit_children(this);
    std::cout << "#### AND OPERATOR" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   and  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    node->visit_children(this);
    std::cout << "#### OR OPERATOR" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   or   %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    node->visit_children(this);
    std::cout << "#### NOT OPERATOR" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   sub  $1, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
    
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    node->visit_children(this);
    std::cout << "#### NEGATION OPERATOR" << std::endl;
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
    node->visit_children(this);
    std::cout << "#### VARIABLE" << std::endl;
    VariableInfo  vi = variableInfoForIdentifier(this, node->identifier->name);
    std::cout << "   mov" << vi.offset << "(%ebp) %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;

}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    std::cout << "#### INTEGER LITERAL" << std::endl;
    std::cout << "   push " << '$' << node->integer->value << std::endl;
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    std::cout << "#### BOOLEAN LITERAL" << std::endl;
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
    /*
    node->visit_children(this);
    std::cout << "#### IDENTIFIER" << std::endl;
    VariableInfo vi = variableInfoForIdentifier(this, node->name);
    */

}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}
