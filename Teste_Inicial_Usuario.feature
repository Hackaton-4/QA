Feature: Pagina inicial do usuario

@not_executed
Scenario: Adicionar CEP no campo Insira seu CEP
Given Clicar no botão encontrar feiras próximas a mim
When Seleceionar campo insira seu CEP 
And Preencher campo com 22410-030
Then Campo será preenchido com 22410-030 e cards de feirantes a essa região será exibido

@not_executed
Scenario: Preencher campo Insira seu CEP com CEP inválido
Given Clicar no botão encontrar feiras próximas a mim
When Seleceionar campo insira seu CEP 
And Preencher campo com 224
Then Campo será preenchido com 224 e a mensagem "Insira um CEP correto" será exibida

@not_executed
Scenario: Clicar no botão "X" no canto superior da tela
Given Clicar no botão encontrar feiras  próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "X"
Then O usuraio será encaminhado para pagina de boas vindas "Dia de Xepa"

@not_executed
Scenario: Ao clicar no botão do Whatsaap
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão de Whatsaap
Then O usuário será encaminhado para o aplicativo Whatsaap para falar com um atendente

@not_executed
Scenario: Ao clicar no botão de Chamada
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Card de feirantes próximos for exibido
And Clicar no botão de Chamada de telefone
Then O número do estalecimento aparecerá com a opção "Ligar" e "Cancelar"

@not_executed
Scenario: Ao clicar no botão de localização do estabelecimento
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Card de feirantes próximos for exibido
And Clicar no botão de localização do estabelecimento
Then A localização do estabelecimento aparecerá

@not_executed
Scenario: Ao clicar no botão "Saiba mais"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão de Saiba mais
Then O usuario será reencaminhado para a página "Saiba mais"

@not_executed
Scenario: Ao clicar no botão "Perguntas frequentes"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão de Perguntas frequentes
Then O usuario será reencaminhado para a página "Perguntas frequentes"

@not_executed
Scenario: Ao clicar no botão "Política de privacidade"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão de Política de privacidade
Then O usuario será reencaminhado para a página "Política de privacidade"

@not_executed
Scenario: Ao clicar no botão "Quem somos nós"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Quem somos nós"
Then O usuario será reencaminhado para a página "Quem somos nós"

@not_executed
Scenario: Ao clicar no botão "Contato"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Contato"
Then O usuario será reencaminhado para a página "Contato"

@not_executed
Scenario: Ao clicar no botão "Termos de uso"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Termos de uso"
Then O usuario será reencaminhado para a página "Termos de uso"

@not_executed
Scenario: Ao clicar no botão "Instagram"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Instagram"
Then O usuario será reencaminhado para a página Dia de Xepa no aplicativo "Instagram"

@not_executed
Scenario: Ao clicar no botão "Facebook"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Facebook"
Then O usuario será reencaminhado para a página Dia de Xepa no aplicativo "Facebook"

@not_executed
Scenario: Ao clicar no botão "Youtube"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão "Youtube"
Then O usuario será reencaminhado para o canal Dia de Xepa no aplicativo "Youtube"

@not_executed
Scenario: Ao clicar no botão do aplicativo "X"
Given Clicar no botão encontrar feiras próximas a mim
When For encaminhado para a página inicial do usuário
And Clicar no botão do aplicativo "X"
Then O usuario será reencaminhado para a página Dia de Xepa no aplicativo "X"