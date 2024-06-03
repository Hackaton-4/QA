Feature: Página de Login

@not_executed
Scenario: Logo "Dia de Xepa" exibido de forma centralizada na parte superior da tela
Given Eu acessar página inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página de boas vindas
And Clicar no botão "Sou feirante"
And Clicar no botão "Já tenho cadastro"
And For encaminhado para página de login
Then Logo "Dia de Xepa" será exibido de forma centralizada na para superior da tela

@not_executed
Scenario: Selecionar campo "Telefone"
Given Eu acessar página de login
When Clicar no campo "Telefone"
Then Campo telefone será selecionado

@not_executed
Scenario: Preencher campo telefone com "1234567890"
Given Eu acessar página de login
When Selecionar campo telefone
And Preencher campo telefone com "1234567890"
Then Campo será devidamente preenchido

@not_executed
Scenario: Preencher campo telefone com "1"
Given Eu acessar página de login
When Selecionar campo telefone
And Preencher campo telefone com "1"
Then Mensagem "Telefone/Senha incorretos" será exibido destacado em vermelho

@not_executed
Scenario: Preencher campo telefone com "ab234567890"
Given Eu acessar página de login
When Selecionar campo telefone
And Preencher campo telefone com "ab34567890"
Then Campo será destacado e mensagem de "Telefone/Senha incorretos" será exibido

@not_executed
Scenario: Selecionar campo "Senha"
Given Eu acessar página de login
When Clicar no campo "Senha"
Then Campo senha será selecionado

@not_executed
Scenario: Preencher campo senha com "12345"
Given Eu acessar página de login
When Selecionar campo senha
And Preencher campo senha com "12345"
Then Campo será devidamente preenchido

@not_executed
Scenario: Preencher campo senha com senha inválida
Given Eu acessar página de login
When Selecionar campo senha
And Preencher campo senha com "1"
Then Campo será destacado e mensagem de "Telefone/Senha incorretos" será exibido

@not_executed
Scenario: Clicar no botão "Esqueci a minha senha"
Given Eu acessar página de login
When Clicar no botão "Esqueci a minha senha"
Then Usuário será encaminhado para página de recuperação de senha

@not_executed
Scenario: Clicar no botão "Voltar"
Given Eu acessar página de login
When Selecionar botão "Voltar"
Then Usuário será redirecionado para página de cadastro

@not_executed
Scenario: Clicar no botão "Login"
Given Eu acessar página de login
When Já cadastrado
And Preencher campo Telefone com "(99) 99999-9999"
And Preencher campo Senha com "12345"
And Selecionar botão "Login"
Then Usuário será encaminhado para página de "perfil do feirante"

@not_executed
Scenario: Fazer login com dados inválidos
Given Eu acessar página de login
When Já cadastrado
And Preencher campo Telefone com "(xx) 99999-abcd"
And Preencher campo Senha com "1"
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Fazer login com telefone com dados invalidos
Given Eu acessar página de login
When Já cadastrado
And Preencher campo Telefone com "(xx) 99999-abcd"
And Preencher campo Senha com "x123456789;"
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Fazer login com senha com dados invalidos
Given Eu acessar página de login
When Já cadastrado
And Preencher campo Telefone com "(99) 99999-9999"
And Preencher campo Senha com "x;"
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Fazer login sem estar cadastrado 
Given Eu acessar página de login
When Não ter feito cadastro
And Preencher campo Telefone com "(99) 99999-9999"
And Preencher campo Senha com "12345"
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Fazer login sem preencher campo Senha 
Given Eu acessar página de login
When Não ter feito cadastro
And Preencher campo Telefone com "(99) 99999-9999"
And Não preencher campo senha
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Fazer login sem preencher campo tTelefone 
Given Eu acessar página de login
When Não ter feito cadastro
And Não preencher campo telefone
And Preencher campo Senha com "x123456;"
And Selecionar botão "Login"
Then Mensagem "Telefone/Senha incorretos" será exibido destacada em vermelho

@not_executed
Scenario: Logo de cesta de feira é exibido centralizado na parte inferior da página
Given Eu acessar página de login
Then Logo de cesta de feira será exibido de forma centralizada na parte inferior da tela


# o que acontece quando campo é preenchido corretamente
# o qu acontece quando campo não é preenchido corretamente