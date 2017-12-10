#include "codegeneration.hpp"
typedef unsigned int uint;

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.


//Helper Functions

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

int sizeForClassInfo(CodeGenerator *g, ClassInfo classInfo) {
    if (classInfo.superClassName == "") {
        return classInfo.membersSize;
    }
    return classInfo.membersSize + sizeForClassInfo(g, g->classTable->at(classInfo.superClassName));
}

int offsetForMember(CodeGenerator *g, std::string member, std::string className) {
    auto classInfo = g->classTable->at(className);
    // Get the class this member was inherited from otherwise the offset will be wrong
    while (classInfo.members->find(member) == classInfo.members->end()) {
        className = classInfo.superClassName;
        classInfo = g->classTable->at(classInfo.superClassName);
    }
    
    // Offset the offset by the combined size of all the superclasses (The symbol table doesn't do this automatically)
    auto superclassOffset = classInfo.superClassName != "" ? sizeForClassInfo(g, g->classTable->at(classInfo.superClassName)) : 0;
    auto memberInfo = variableInfoForMember(g, member, className);
    return memberInfo.offset + superclassOffset;
}

bool isLocal(CodeGenerator *g, std::string identifier) {
    return g->currentMethodInfo.variables->find(identifier) != g->currentMethodInfo.variables->end();
}

//End of helper functions

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".data" << std::endl << "printstr: .asciz \"%d\\n\"" << std::endl << std::endl;
    std::cout << ".text" << std::endl;
    std::cout << ".globl Main_main" << std::endl;
    node->visit_children(this);
    std::cout << std::endl;
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
    // Compute memory for local variables
    int variableCount = 0;
    for (auto declarationNode :  *(node->declaration_list)) {
        variableCount += declarationNode->identifier_list->size();
    }
    int localVariableOffset = -4 * variableCount;
    
    std::cout << "#### "  << "METHOD BODY" << std::endl;
        
    // Base pointer maintenance
    std::cout << "   push %ebp" << std::endl;
    std::cout << "   movl %esp, %ebp" << std::endl;
        
        
    std::cout << "   push %ebx" << std::endl;
    std::cout << "   push %esi" << std::endl;
    std::cout << "   push %edi" << std::endl;
    std::cout << "   add  $" << localVariableOffset << ", %esp"  << std::endl;
    node->visit_children(this);
    std::cout << "   add  $" << -localVariableOffset << ", %esp"  << std::endl;
    std::cout << "   pop  %edi" << std::endl;
    std::cout << "   pop  %esi" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;

    std::cout << "   pop  %ebp" << std::endl;
    std::cout << "   ret" << std::endl;
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    node->visit_children(this);
    std::cout << "#### "  << "STORE RETURN VALUE" << std::endl;
    std::cout << "   pop  %eax" << std::endl; // Where the return value is stored by convention
}

// Potential for code consolidation I think interchanging the cases would work better
void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    node->visit_children(this);
    if (node->identifier_2) { // Member of object
        std::cout << "#### ASSIGNMENT TO " << node->identifier_2->name << " IN OBJECT " << node->identifier_1->name << std::endl;
        const auto objectInfo = variableInfoForIdentifier(this, node->identifier_1->name);
        if (isLocal(this, node->identifier_1->name)) { // Local or parameter
            const auto memberOffset = offsetForMember(this, node->identifier_2->name, objectInfo.type.objectClassName);
            std::cout << "   movl " << objectInfo.offset << "(%ebp), %eax" << std::endl; // Load object address into accumulator
            std::cout << "   pop  %ebx" << std::endl;
            std::cout << "   movl %ebx, " << memberOffset << "(%eax)" << std::endl; // Store value in the member
        } else { // implicitly self (Kind of confusing because you need to access the object from self then the member from that object)
            auto objectOffset = offsetForMember(this, node->identifier_1->name, currentClassName);
            auto memberOffset = offsetForMember(this, node->identifier_2->name, objectInfo.type.objectClassName);
            std::cout << "   movl " << "8(%ebp), %eax" << std::endl; // Load self address into accumulator
            std::cout << "   movl " << objectOffset << "(%eax), %eax" << std::endl; // Load object address into accumulator
            std::cout << "   pop  %ebx" << std::endl;;
            std::cout << "   movl %ebx, " << memberOffset << "(%eax)" << std::endl; // Store value in the member
        }
        
    } else { // Local, parameter, or implicitly self
        std::cout << "#### ASSIGNMENT TO " << node->identifier_1->name << std::endl;
        if (isLocal(this, node->identifier_1->name)) { // Local or parameter
            auto variableInfo = variableInfoForIdentifier(this, node->identifier_1->name);
            std::cout << "   pop  %eax" << std::endl;
            std::cout << "   movl %eax, " << variableInfo.offset << "(%ebp)" << std::endl;
        } else { // implicitly self
            const auto memberOffset = offsetForMember(this, node->identifier_1->name, currentClassName);
            std::cout << "   movl " << "8(%ebp), %eax" << std::endl; // Load self address into accumulator
            std::cout << "   pop  %ebx" << std::endl;
            std::cout << "   movl %ebx, " << memberOffset << "(%eax)" << std::endl; // Store value in the member
        }
        
    }
}

void CodeGenerator::visitCallNode(CallNode* node) { // Call used for side effects
    std::cout << "#### SIDE EFFECT CALL" << std::endl;
    node->visit_children(this);
    std::cout << "   add $4, %esp" << std::endl; // return value not used (child node pushes return value on stack)
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    node->expression->accept(this);
    auto elseLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "#### IF ELSE" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   mov  $0, %ebx" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   je " << elseLabel << std::endl;
    for(std::list<StatementNode*>::iterator iter = node->statement_list_1->begin();
        iter != node->statement_list_1->end(); iter++) {
        (*iter)->accept(this);
    }
    std::cout << "   jmp " << endLabel << std::endl;
    std::cout << elseLabel << ":" << std::endl;
    for(std::list<StatementNode*>::iterator iter = node->statement_list_2->begin();
        iter != node->statement_list_2->end(); iter++) {
        (*iter)->accept(this);
    }    
    std::cout << endLabel << ":" << std::endl;
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    node->expression->accept(this);
    auto startLabel = newLabel();
    auto exitLabel = newLabel();
    std::cout << "#### WHILE" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   mov  $0, %ebx" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   je " << exitLabel << std::endl;
    std::cout << startLabel<< ":" << std::endl;
    for(std::list<StatementNode*>::iterator iter = node->statement_list->begin();
        iter != node->statement_list->end(); iter++) {
        (*iter)->accept(this);
    }
    node->expression->accept(this);
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   mov  $1, %ebx" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   je " << startLabel << std::endl;
    std::cout << exitLabel << ":" << std::endl;
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    node->visit_children(this);
    std::cout << "#### PRINT" << std::endl;
    std::cout << "   push $printstr" << std::endl;
    std::cout << "   call printf" << std::endl;
    std::cout << "   add  $8, %esp" << std::endl;
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    auto startLabel = newLabel();
    auto exitLabel = newLabel();
    std::cout << "#### DO-WHILE" << std::endl;
    std::cout << startLabel<< ":" << std::endl;
    for(std::list<StatementNode*>::iterator iter = node->statement_list->begin();
        iter != node->statement_list->end(); iter++) {
        (*iter)->accept(this);
    }
    node->expression->accept(this);
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   mov  $0, %ebx" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   jne " << startLabel << std::endl;
    std::cout << exitLabel << ":" << std::endl;
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
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %ebx, %eax" << std::endl;
    std::cout << "   jg   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << endLabel << ":" << std::endl;
    
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    node->visit_children(this);
    std::cout << "#### GREATER THAN OR EQUAL" << std::endl;
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %ebx, %eax" << std::endl;
    std::cout << "   jge   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << endLabel << ":" << std::endl;
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    node->visit_children(this);
    std::cout << "#### EQUAL" << std::endl;
    auto trueLabel = newLabel();
    auto endLabel = newLabel();
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   cmp  %eax, %ebx" << std::endl;
    std::cout << "   je   " << trueLabel << std::endl;
    std::cout << "   push $0" << std::endl;
    std::cout << "   jmp  " << endLabel << std::endl;
    std::cout << trueLabel << ":" << std::endl;
    std::cout << "   push $1" << std::endl;
    std::cout << endLabel << ":" << std::endl;
}

void CodeGenerator::visitAndNode(AndNode* node) {
    node->visit_children(this);
    std::cout << "#### AND OPERATOR" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   andl %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitOrNode(OrNode* node) {
    node->visit_children(this);
    std::cout << "#### OR OPERATOR" << std::endl;
    std::cout << "   pop  %ebx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   orl  %ebx, %eax" << std::endl;
    std::cout << "   push %eax" << std::endl;
}

void CodeGenerator::visitNotNode(NotNode* node) {
    node->visit_children(this);
    std::cout << "#### NOT OPERATOR" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    std::cout << "   xor  $1, %eax" << std::endl;
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
    std::cout << "#### METHOD CALL NODE" << std::endl;
    // Save registers to follow convention
    std::cout << "   push %eax" << std::endl;
    std::cout << "   push %ecx" << std::endl;
    std::cout << "   push %edx" << std::endl;
    
    // Load arguments (Can't just visit children of node because arguments will be in reverse order)
    if (node->expression_list) {
        for (auto argument = node->expression_list->rbegin(); argument != node->expression_list->rend(); ++argument) {
            (*argument)->accept(this);
        }
    }
    
    
    // Push self on stack (Harder than it seems)
    if (node->identifier_2) { // Called explicitly on object
        auto objectInfo = variableInfoForIdentifier(this, node->identifier_1->name);
        if (isLocal(this, node->identifier_1->name)) {
            std::cout << "   movl " << objectInfo.offset << "(%ebp), %eax" << std::endl;
            std::cout << "   push %eax" << std::endl;
        } else { // Object is in self
            auto objectOffset = offsetForMember(this, node->identifier_1->name, currentClassName);
            std::cout << "   movl 8(%ebp), %eax" << std::endl; // Load self
            std::cout << "   movl " << objectOffset << "(%eax), %eax" << std::endl; // Load object
            std::cout << "   push %eax" << std::endl; // Push object as self for next stackframe
        }
        
    } else { // Called implicitly on self
        if (currentClassName != "Main") {
            std::cout << "   movl 8(%ebp), %eax" << std::endl;
            std::cout << "   push %eax" << std::endl;
        } else {
            std::cout << "   add $-4, %esp" << std::endl; // Empty space for self to work with offsets
        }
    }
    
    // Determine method Label (Could be in superclass)
    auto className = node->identifier_2 ? variableInfoForIdentifier(this, node->identifier_1->name).type.objectClassName : currentClassName;
    auto classInfo = node->identifier_2 ? classTable->at(variableInfoForIdentifier(this, node->identifier_1->name).type.objectClassName) : currentClassInfo;
    auto methodName = node->identifier_2 ? node->identifier_2->name : node->identifier_1->name;
    while (classInfo.methods->find(methodName) == classInfo.methods->end()) { // While you haven't found a class containing the method
        className = classInfo.superClassName;
        classInfo = classTable->at(classInfo.superClassName);
    }
    
    // Call the function (Pushes return address to stack then jumps to label)
    std::cout << "   call " << className << "_" << methodName << std::endl;
    
    // Store return value in ebx because we're going to restore eax
    std::cout << "   movl %eax, %ebx" << std::endl;
    
    // Clear arguments and self from stack
    std::cout << "   add $" << 4 * (node->expression_list->size() + 1) << ", %esp" << std::endl;
    
    // Restore registers
    std::cout << "   pop  %edx" << std::endl;
    std::cout << "   pop  %ecx" << std::endl;
    std::cout << "   pop  %eax" << std::endl;
    
    // Put return value on the stack
    std::cout << "   push %ebx" << std::endl;
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    std::cout << "#### MEMBER LOAD " << node->identifier_1->name << "." << node->identifier_2->name << std::endl;
    const auto objectInfo = variableInfoForIdentifier(this, node->identifier_1->name);
    if (isLocal(this, node->identifier_1->name)) { // Object exists as local variable or parameter
        const auto memberOffset = offsetForMember(this, node->identifier_2->name, objectInfo.type.objectClassName);
        std::cout << "   movl " << objectInfo.offset << "(%ebp), %eax" << std::endl; // Load object address into accumulator
        std::cout << "   movl " << memberOffset << "(%eax), %eax" << std::endl; // Load object member into accumulator
        std::cout << "   push %eax" << std::endl;
    } else { // Implicitly in self (Kind of confusing because you need to access the object from self then the member from that object)
        auto objectOffset = offsetForMember(this, node->identifier_1->name, currentClassName);
        auto memberOffset = offsetForMember(this, node->identifier_2->name, objectInfo.type.objectClassName);
        std::cout << "   movl " << "8(%ebp), %eax" << std::endl; // Load self address into accumulator
        std::cout << "   movl " << objectOffset << "(%eax), %eax" << std::endl; // Load object address into accumulator
        std::cout << "   movl " << memberOffset << "(%eax), %eax" << std::endl; // Load member into accumulator
        std::cout << "   push %eax" << std::endl;
    }
    
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    std::cout << "#### LOAD VARIABLE " << node->identifier->name << std::endl;
    if (isLocal(this, node->identifier->name)) { // local or parameter
        auto variableInfo = variableInfoForIdentifier(this, node->identifier->name);
        std::cout << "   movl " << variableInfo.offset << "(%ebp), %eax" << std::endl;
        std::cout << "   push %eax" << std::endl;
    } else { // implicitly self
        auto memberOffset = offsetForMember(this, node->identifier->name, currentClassName);
        std::cout << "   movl " << "8(%ebp), %eax" << std::endl; // Load self address into accumulator
        std::cout << "   movl " << memberOffset << "(%eax), %eax" << std::endl; // Load object member into accumulator
        std::cout << "   push %eax" << std::endl;
    }
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
    auto classInfo = classTable->at(node->identifier->name);
    std::cout << "#### NEW OPERATOR" << std::endl;
    std::cout << "   push $" << sizeForClassInfo(this, classInfo) << std::endl;
    std::cout << "   call malloc" << std::endl;
    std::cout << "   add  $4, %esp" << std::endl;
    std::cout << "   push %eax" << std::endl;
    
    if (classInfo.methods->find(node->identifier->name) != classInfo.methods->end()) {
        std::cout << "#### CALLING CONSTRUCTOR" << std::endl;
        // Save registers to follow convention
        std::cout << "   push %eax" << std::endl;
        std::cout << "   push %ecx" << std::endl;
        std::cout << "   push %edx" << std::endl;
        
        // Load arguments (Can't just visit children of node because arguments will be in reverse order)
        if (node->expression_list) {
            for (auto argument = node->expression_list->rbegin(); argument != node->expression_list->rend(); ++argument) {
                (*argument)->accept(this);
            }
        }
        
        // Push self (This is pretty horrendous but I can't figure out a good way to do it)
        std::cout << "   movl " << 4 * (node->expression_list->size()+3) << "(%esp), %eax" << std::endl;
        std::cout << "   push %eax" << std::endl;
        
        // Call constructor
        std::cout << "   call " << node->identifier->name << "_" << node->identifier->name << std::endl;
        
        // Clear arguments and self from stack
        std::cout << "   add $" << 4 * (node->expression_list->size() + 1) << ", %esp" << std::endl;
        
        // Restore registers
        std::cout << "   pop  %edx" << std::endl;
        std::cout << "   pop  %ecx" << std::endl;
        std::cout << "   pop  %eax" << std::endl;
        
    }
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
