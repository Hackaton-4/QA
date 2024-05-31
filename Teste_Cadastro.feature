Feature: Página de cadastro

@not_executed
Scenario: Clicar no botão " Já tenho cadastro"
Given Eu acessar página inicial "Dia de xepa"
When Clicar no botão "Sou feirante"
And Clicar no botão "já tenho cadastro"
Then O usúario é encaminhado para a pagina de login

@not_executed 
Scenario: Texto do "informe seus dados para cadastrar a sua banca!" é exibido abaixo do botão "Já tenho cadastro"
Given Eu acessar pagina de cadastro 
Then Texto "Informe seus dados para cadastrar a sua banca!" é exibido abaixo do botão já tenho cadastro

@not_executed
Scenario: Preencher o campo "Qual o nome da sua banca?"
Given Eu acessar página de cadastro 
When Selecionar campo  "Qual o nome da sua banca?"
And Preencher campo com "Banca teste"
Then Campo será exibido com "Banca teste"

@not_executed
Scenario: Preencher o campo "CEP"
Given Eu acessar página de cadastro
When Selecionar campo "CEP"
And Preencher campo "CEP" com "22410-003"
Then Campo será exibido com "22410-003"

@not_executed
Scenario: Preencher o campo "CEP" com dados inválidos
Given Eu acessar página de cadastro
When Selecionar campo "CEP"
And Preencher campo "CEP" com "224"
Then Não será possível preencher campo com "224"

@not_executed
Scenario: Preencher o campo "Estado" 
Given Eu acessar página de cadastro
When Selecionar campo "Estado"
And Preencher campo "Estado" com "Rio de Janeiro"
Then Campo será exibido com "Rio de Janeiro" 

@not_executed
Scenario: Preencher o campo "Cidade"
Given Eu acessar página de cadastro
When Selecionar campo "Cidade"
And Preencher campo com "Rio de Janeiro"
Then Campo será exibido com "Rio de Janeiro" 

@not_executed
Scenario: Preencher o campo "Rua"
Given Eu acessar página de cadastro
When Selecionar campo "Rua"
And Preencher campo com "Praça da Nossa Senhora da Paz"
Then Campo será exibido com "Praça da nossa senhora da paz"

@not_executed
Scenario: Preencher o campo "Bairro"
Given Eu acessar página de cadastro
When Selecionar campo "Bairro"
And Preencher campo com "Ipanema" 
Then Campo será exibido com "Ipanema"

@not_executed
Scenario: Preencher o campo "Número"
Given Eu acessar página de cadastro
When Selecionar campo "Número"
And Preencher campo com "100" 
Then Campo será exibido com "100" 

@not_executed
Scenario: Preencher o campo "Complemento"
Given Eu acessar página de cadastro
When Selecionar campo "Complemento"
And Preencher campo com "Barraca 13" 
Then Campo será exibido com "Barraca 13" 

@not_executed
Scenario: Preencher o campo "Telefone"
Given Eu acessar página de cadastro
When Selecionar campo "Telefone"
And Preencher campo com "(99) 99999-9999" 
Then Campo será exibido com "(99) 99999-9999" 

@not_executed
Scenario: Preencher o campo "Whatsapp"
Given Eu acessar página de cadastro
When Selecionar campo "Whatsapp"
And Preencher campo com "(99) 99999-9999" 
Then Campo será exibido com "(99) 99999-9999" 

@not_executed
Scenario: Preencher o campo "Valor da sacola"
Given Eu acessar página de cadastro
When Selecionar campo "Valor da sacola"
And Preencher campo com "R$10,00" 
Then Campo será exibido com "R$10,00" 

@not_executed
Scenario: Clicar no botão "+"
Given Eu acessar página de cadastro
When Clicar no botão "+"
And Pop-up de permissão para acessar a galeria ou a cãmera do usuário será exibido
And Usuário selecionar imagem desejada
Then Será feito o upload da imagem e imagem será exibida em "Imagem da banca"

@not_executed
Scenario: Criar uma senha de acesso
Given Eu acessar página de cadastro
When Selecionar campo "Senha"
And Preencher campo com "x0987654;"
Then Senha será criada

@not_executed
Scenario: Criar uma senha de acesso com dados invalidos
Given Eu acessar página de cadastro
When Selecionar campo "Senha"
And Preencher campo com "x;"
Then Não será possível criar senha com "x"

@not_executed
Scenario: Clicar no botão  "VOLTAR"
Given Eu acessar página de cadastro
When Clicar no botão "Voltar"
Then O usúario é encaminhado para página inicial "Dia de xepa" 

@not_executed
Scenario: Clicar no botão  "CADASTRAR"
Given Eu acessar página de cadastro
When Preencher campos obrigatórios 
And Clicar no botão "CADASTRAR" 
Then Usúario é encaminhado para "Página do feirante"

@not_executed
Scenario: Clicar no botão "CADASTRAR" sem preencher campo "Complemento"
Given Eu acessar página de cadastro
When Preencher campos obrigatórios 
And Não prencher campo "complemento"
And Clicar no botão "CADASTRAR" 
Then Usúario é encaminhado para "Página do feirante"




#valor da sacola deverá colocar somente números ou deverá também digitar o R$?
#quais serão os criteiso de aceite para senha?
# minimo 7 caracteres, com um caractere especial, ao menos uma letra maiúscula ou minúscula,  e números, max 12