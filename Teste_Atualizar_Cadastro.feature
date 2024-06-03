Feature: Página Alterar Cadastro

@not_executed
Scenario: Alterar campo "Nome da minha barraca"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Nome da minha barraca"
And Preencher campo com "Banca da Zezinha"
Then Campo será preenchido com "Banca da Zezinha"

@not_executed
Scenario: Clicar no botão "Salvar" após fazer alteração
Given Eu clicar no botão "Alterar Cadastro"
When Eu alterar campo "Nome da minha barraca" com "Banca da Zezinha"
And Clicar no botão "Alterar Cadastro"
Then Usuário será encaminhado para página do feirante e cadastro será atualizado 

@not_executed
Scenario: Clicar no botão "Salvar" sem fazer alteração
Given Eu clicar no botão "Alterar Cadastro"
When Clicar no botão "Alterar Cadastro" 
Then Usuário será encaminhado para página do feirante e cadastro permanecerá o mesmo

@not_executed
Scenario: Clicar no botão "Cancelar" após fazer alteração de cadastro
Given Eu clicar no botão "Alterar Cadastro"
When Eu alterar campo "Nome da minha barraca" para "Banquinha"
And Clicar no botão "Cancelar"
Then Usuário será encaminhado para página de feirante e cadastro permanecerá o mesmo

@not_executed
Scenario: Clicar no botão "Cancelar"
Given Eu clicar no botão "Alterar Cadastro"
When Clicar no botão "Cancelar"
Then Usuário será encaminhado para página de feirante e cadastro permanecerá o mesmo

@not_executed
Scenario: Excluir cadastro clicando no botão "Excluir Cadastro"
Given Eu clicar no botão "Alterar Cadastro"
When Clicar no botão "Excluir cadastro"
Then Usuário será encaminhado para página de inicial e cadastro será excluído

@not_executed
Scenario: Fazer login após excluir cadastro
Given Eu clicar no botão "Alterar Cadastro"
When Clicar no botão "Excluir cadastro"
And For encaminhado para a página inicial
And Clicar em "Sou feirante"
And Clicar em "Já tenho cadastro"
And For encaminhado para a página de login
And Preencher campo telefone com dados do antigo cadastro
And Preencher campo senha com dados do antigo cadastro
And Clicar no botão Login
Then Mensagem "Telefone/Senha incorretos" será exibido destacado em vermelho

@not_executed
Scenario: Alterar campo "CEP"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "CEP"
And Preencher campo com "29100-973"
Then Campo será preenchido com "29100-973"

@not_executed
Scenario: Alterar campo "Estado"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Estado"
And Preencher campo com "Espirito Santo"
Then Campo será preenchido com "Espirito Santo"

@not_executed
Scenario: Alterar campo "Cidade"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Cidade"
And Preencher campo com "Espirito Santo"
Then Campo será preenchido com "Vitória"

@not_executed
Scenario: Alterar campo "Número"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Número"
And Preencher campo com "Praia da Costa"
Then Campo será preenchido com "Praia da Costa"

@not_executed
Scenario: Alterar campo "Número"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Número"
And Preencher campo com "Número"
Then Campo será preenchido com "Número"

@not_executed
Scenario: Alterar campo "Telefone"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Telefone"
And Preencher campo com "(21) 98765-43210"
Then Campo será preenchido com "(21) 98765-43210"

@not_executed
Scenario: Alterar campo "Complemento"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Complemento"
And Preencher campo com "Barraca 2"
Then Campo será preenchido com "Barraca 2"

@not_executed
Scenario: Alterar campo "Whatsapp"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Whatsapp"
And Preencher campo com "(21) 98765-43210"
Then Campo será preenchido com "(21) 98765-43210"

@not_executed
Scenario: Alterar campo "Valor da Sacola"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Valor da Sacola"
And Preencher campo com "25"
Then Campo será preenchido com "25"

@not_executed
Scenario: Alterar imagem
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Alterar imagem"
And Selecionar nova imagem
Then Upload será feito e nova imagem será exibida 

@not_executed
Scenario: Alterar campo "Senha"
Given Eu clicar no botão "Alterar Cadastro"
When Selecionar campo "Senha"
And Preencher campo com "12354"
Then Campo será preenchido com "12354;"