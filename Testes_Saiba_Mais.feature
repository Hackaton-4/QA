Feature: Página Saiba Mais

@not_executed
Scenario: Texto de "Saiba Mais" é exibido ao acessar a pána de Saiba
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
Then Texto "Saiba Mais" será exibido 

@not_executed  
Scenario: Clicar no botão "x" no canto superior da tela
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
And Clicar no botão "x"
Then Usuário será ecaminhado para página inicial do usuário

@not_executed
Scenario: Depoimento de feirante é exibido na página Saiba Mais
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
And Descer a página
Then Depoimento de feirante será exibido

@not_executed
Scenario: Tópico ''Quem somos nós" é exibio em forma de carrossel na página Saiba Mais 
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
And Descer a página
Then "Quem somos nós" é exibido em formato carrossel 
 
@not_executed
Scenario: Ao clicar no ícone de instagram usuário é encaminhado para instagram de Dia de Xepa
@not_executed
Scenario: Depoimento de feirante é exibido na página Saiba Mais
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
And Descer a página
And Clicar no ícone de instagram
Then Usuário será encaminhado para perfil no Instagram do Dia de Xepa

@not_executed
Scenario: Arquivo de dúvidas frequentes
Given Clicar no botão "Saiba Mais" na página do usuário
When For encaminhado para página de "Saiba Mais"
And Descer a página
Then Botão de download de perguntas frequentes será exibido