Feature: Página Inicial 

@not_executed
Scenario: Visualizar texto "Conectamos feirantes que vendem cestas de produtos frescos e saudáveis a usuários interessados em economizar"
Given Eu acessar aplicativo Dia de Xepa
Then Página inicial será exibida com texto "Conectamos feirantes que vendem cestas de produtos frescos e saudáveis a usuários interessados em economizar"

@not_executed
Scenario: Clicar no botão "Sou feirante"
Given Eu acessar aplicativo Dia de Xepa
When Clicar no botão "Sou feirante"
Then Usuário será encaminhado para página de cadastro

@not_executed
Scenario: Clicar no botão "Encontrar feiras próximas a mim"
Given Eu acessar aplicativo Dia de Xepa
When Clicar no botão "Encontrar feiras próximas a mim"
Then Usuário é encaminhado para página do usuário

@not_executed
Scenario: Texto "Diga adeus ao desperdício de alimentos" é exibido no rodapé da página
Given Eu acessar o aplicativo Dia de Xepa
Then Texto "Diga adeus ao desperdício de alimentos" é exibido no rodapé da página

@not_executed
Scenario: Ícone de planta exibido no rodapé da página
Given Eu acessar aplicativo Dia de Xepa
Then ícone de planta será exibido abaixo do texto "Diga adeus ao desperdício de alimentos" no rodapé da página   




