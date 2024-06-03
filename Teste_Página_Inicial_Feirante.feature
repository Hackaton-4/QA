Feature: Página inicial do feirante

@not_executed
Scenario: Visualizar dados cadastrados do feirante
Given Eu acessar página inicial do feirante
When Já cadastrado
Then Dados de cadastro do feirante será exibido


@not_executed
Scenario: Clicar no botão "Excluir cadastro"
Given Eu acessar página inicial do feirante
When Já cadastrado
And Clicar no botão "Excluir cadastro"
Then Usuário será redirecionado para a página de boas vindas

@not_executed
Scenario: Botão "Voltar"
Given Eu acessar página inicial do feirante
When já cadastrado
And Clicar no botão "Voltar"
Then O usuário é direcionado para a "Página de login".

@not_executed
Scenario: Botão "Alterar cadastro"
Given Eu acessar página inicial do feirante
When já cadastrado
And Clicar no botão "Alterar cadastro"
Then O usuário é direcionado para a página de Alterar de Cadastro.
