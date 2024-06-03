Feature: Página de Boas Vindas 

@not_executed
Scenario: Visualizar texto "Conectamos feirantes que vendem cestas de produtos frescos e saudáveis a usuários interessados em economizar"
Given Eu acessar aplicativo Dia de Xepa
When Apertar botão "x" na home Page
And For encaminhado para página de "Boas Vindas"
Then Página inicial será exibida com texto "Conectamos feirantes que vendem cestas de produtos frescos e saudáveis a usuários interessados em economizar"

@not_executed
Scenario: Clicar no botão "Sou feirante"
Given Eu acessar aplicativo Dia de Xepa
When Apertar botão "x" na home Page
And Clicar no botão "Sou feirante"
Then Usuário será encaminhado para página de cadastro

@not_executed
Scenario: Clicar no botão "Encontrar feiras próximas a mim"
Given Eu acessar aplicativo Dia de Xepa
When Apertar botão "x" na home Page
And Clicar no botão "Encontrar feiras próximas a mim"
Then Usuário é encaminhado para página do usuário

@not_executed
Scenario: Texto "Diga adeus ao desperdício de alimentos" é exibido no rodapé da página
Given Eu acessar o aplicativo Dia de Xepa
When Apertar botão "x" na home Page
Then Texto "Diga adeus ao desperdício de alimentos" é exibido no rodapé da página

@not_executed
Scenario: Ícone de planta exibido no rodapé da página
Given Eu acessar aplicativo Dia de Xepa
When Apertar botão "x" na home Page
Then ícone de planta será exibido abaixo do texto "Diga adeus ao desperdício de alimentos" no rodapé da página   

@not_executed
Scenario: Clicar no ícone de planta exibido no rodapé da página
Given Eu acessar aplicativo Dia de Xepa
When Apertar botão "x" na home Page
And Clicar no "Ícone de planta"
Then Usuário será encaminhado para home page


