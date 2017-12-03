%{
    #include <cstdlib>
    #include <cstdio>
    #include <iostream>
    #include "ast.hpp"
    
    #define YYDEBUG 1
    #define YYINITDEPTH 10000
    
    int yylex(void);
    void yyerror(const char *);

    extern ASTNode* astRoot;
%}

%error-verbose

%token T_ARROW T_LEQ T_EQUALS T_AND T_OR T_NOT
%token T_NUMBER T_TRUE T_FALSE
%token T_INTEGER T_BOOLEAN T_NONE
%token T_PRINT T_RETURN T_IF T_ELSE T_DO T_WHILE T_NEW T_EXTENDS
%token T_IDENTIFIER

%left T_OR
%left T_AND
%left '>' T_GEQ T_EQUALS
%left '+' '-'
%left '*' '/'
%precedence T_NOT UMINUS

%type <program_ptr> Start
%type <class_list_ptr> Classes
%type <class_ptr> Class
%type <declaration_list_ptr> Members Declarations
%type <declaration_ptr> Member Declaration
%type <method_list_ptr> Methods
%type <method_ptr> Method
%type <parameter_list_ptr> Parameters ParameterList
%type <parameter_ptr> Parameter
%type <methodbody_ptr> Body
%type <identifier_list_ptr> IdentifierList
%type <statement_list_ptr> Statements
%type <returnstatement_ptr> ReturnStatement
%type <statement_ptr> Statement
%type <assignment_ptr> Assignment
%type <ifelse_ptr> IfElse
%type <while_ptr> WhileLoop
%type <dowhile_ptr> DoWhile
%type <print_ptr> Print
%type <expression_ptr> Expression
%type <methodcall_ptr> MethodCall
%type <expression_list_ptr> Arguments ArgumentList
%type <expression_ptr> Argument
%type <type_ptr> Type ReturnType
%type <identifier_ptr> T_IDENTIFIER
%type <integer_ptr> T_NUMBER


%%

Start : Classes                 { $$ = new ProgramNode($1); astRoot = $$; }
      ;

Classes : Class Classes         { $$ = $2; $$->push_front($1); }
        | Class                 { $$ = new std::list<ClassNode*>(); $$->push_front($1); }
        ;

Class : T_IDENTIFIER '{' Members Methods '}'                              { $$ = new ClassNode($1, NULL, $3, $4); }
      | T_IDENTIFIER T_EXTENDS T_IDENTIFIER '{' Members Methods '}'       { $$ = new ClassNode($1, $3, $5, $6); }
      ;

Members : Members Member        { $$ = $1; $$->push_back($2); }
        | %empty                { $$ = new std::list<DeclarationNode*>(); }
        ;

Member : Type T_IDENTIFIER ';'     { std::list<IdentifierNode*>* list = new std::list<IdentifierNode*>(); list->push_front($2); $$ = new DeclarationNode($1,list); }
       ;

Methods : Method Methods        { $$ = $2; $$->push_front($1); }
        | %empty                { $$ = new std::list<MethodNode*>(); }
        ;

Method : T_IDENTIFIER '(' Parameters ')' T_ARROW ReturnType '{' Body '}'  { $$ = new MethodNode($1, $3, $6, $8); }
       ;

Parameters : ParameterList                          { $$ = $1; }
           | %empty                                 { $$ = new std::list<ParameterNode*>(); }
           ;

ParameterList : Parameter ',' ParameterList         { $$ = $3; $$->push_front($1); }
              | Parameter                           { $$ = new std::list<ParameterNode*>(); $$->push_front($1); }
              ;

Parameter : Type T_IDENTIFIER                       { $$ = new ParameterNode($1,$2); }
          ;

Body : Declarations Statements ReturnStatement      { $$ = new MethodBodyNode($1, $2, $3); }
     ;

Declarations : Declarations Declaration             { $$ = $1; $$->push_back($2); }
             | %empty                               { $$ = new std::list<DeclarationNode*>(); }      
             ;

Declaration : Type IdentifierList ';'                  { $$ = new DeclarationNode($1, $2); }
            ;

IdentifierList : T_IDENTIFIER ',' IdentifierList    { $$ = $3; $$->push_front($1); }
               | T_IDENTIFIER                       { $$ = new std::list<IdentifierNode*>(); $$->push_front($1); }
               ;

Statements : Statement Statements       { $$ = $2; $$->push_front($1); }
           | %empty                     { $$ = new std::list<StatementNode*>(); }
           ;

ReturnStatement : T_RETURN Expression ';' { $$ = new ReturnStatementNode($2); }
                | %empty                  { $$ = NULL; }
                ;

Statement : Assignment   ';'            { $$ = $1; }
          | MethodCall    ';'           { $$ = new CallNode($1); }
          | IfElse                      { $$ = $1; }
          | WhileLoop                   { $$ = $1; }
          | Print   ';'                 { $$ = $1; }
          | DoWhile      ';'            { $$ = $1; }
          ;

Assignment : T_IDENTIFIER '=' Expression                                                    { $$ = new AssignmentNode($1, NULL, $3);}
           | T_IDENTIFIER '.' T_IDENTIFIER '=' Expression                                   { $$ = new AssignmentNode($1, $3, $5); }
           ;

IfElse : T_IF Expression '{' Statement Statements '}'                                       { $5->push_front($4); $$ = new IfElseNode($2, $5, new std::list<StatementNode*>()); }
       | T_IF Expression '{' Statement Statements '}' T_ELSE '{' Statement Statements '}'   { $5->push_front($4); $10->push_front($9); $$ = new IfElseNode($2, $5, $10); }
       ;

WhileLoop : T_WHILE Expression '{' Statement Statements '}'                                 { $5->push_front($4); $$ = new WhileNode($2, $5); }
          ;


DoWhile:
    T_DO '{' Statement Statements '}' T_WHILE '(' Expression ')'  { $4->push_front($3); $$ = new DoWhileNode($4,$8); };

Print : T_PRINT Expression                              { $$ = new PrintNode($2); }
      ;

Expression : Expression '+' Expression                  { $$ = new PlusNode($1,$3); }
           | Expression '-' Expression                  { $$ = new MinusNode($1,$3); }
           | Expression '*' Expression                  { $$ = new TimesNode($1,$3); }
           | Expression '/' Expression                  { $$ = new DivideNode($1,$3); }
           | Expression '>' Expression                  { $$ = new GreaterNode($1,$3); }
           | Expression T_GEQ Expression                { $$ = new GreaterEqualNode($1,$3); }
           | Expression T_EQUALS Expression             { $$ = new EqualNode($1,$3); }
           | Expression T_AND Expression                { $$ = new AndNode($1, $3); }
           | Expression T_OR Expression                 { $$ = new OrNode($1, $3); }
           | T_NOT Expression                           { $$ = new NotNode($2);}
           | '-' Expression %prec UMINUS                { $$ = new NegationNode($2); }
           | MethodCall                                 { $$ = $1; }
           | T_IDENTIFIER '.' T_IDENTIFIER              { $$ = new MemberAccessNode($1, $3); }
           | '(' Expression ')'                         { $$ = $2; }
           | T_IDENTIFIER                               { $$ = new VariableNode($1); }
           | T_NUMBER                                   { $$ = new IntegerLiteralNode($1); }
           | T_TRUE                                     { $$ = new BooleanLiteralNode(new IntegerNode(1)); }
           | T_FALSE                                    { $$ = new BooleanLiteralNode(new IntegerNode(0)); }
           | T_NEW T_IDENTIFIER '(' Arguments ')'       { $$ = new NewNode($2, $4); }
           | T_NEW T_IDENTIFIER                         { $$ = new NewNode($2, new std::list<ExpressionNode*>()); }
           ;

MethodCall : T_IDENTIFIER '.' T_IDENTIFIER '(' Arguments ')'    { $$ = new MethodCallNode($1, $3, $5); }
           | T_IDENTIFIER '(' Arguments ')'                     { $$ = new MethodCallNode($1, NULL, $3); }
           ;

Arguments : ArgumentList    { $$ = $1; }
          | %empty          { $$ = new std::list<ExpressionNode*>(); }
          ;

ArgumentList : Argument ',' ArgumentList                        { $$ = $3; $$->push_front($1); }
             | Argument                                         { $$ = new std::list<ExpressionNode*>(); $$->push_front($1); }
             ;

Argument : Expression       { $$ = $1; }
         ;

Type : T_INTEGER            { $$ = new IntegerTypeNode(); }
     | T_BOOLEAN            { $$ = new BooleanTypeNode(); }
     | T_IDENTIFIER         { $$ = new ObjectTypeNode($1); }
     ;

ReturnType : Type           { $$ = $1; }
           | T_NONE         { $$ = new NoneNode(); }
           ;


%%

extern int yylineno;

void yyerror(const char *s) {
  fprintf(stderr, "%s at line %d\n", s, yylineno);
  exit(1);
}
