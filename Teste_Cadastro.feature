Feature: Página de cadastro

@not_executed
Scenario: Clicar no botão " Já tenho cadastro"
Given Eu acessar página inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para págin de cadastro
And Clicar no botão "Já tenho cadastro"
Then O usúario é encaminhado para a pagina de login

@not_executed 
Scenario: Texto do "informe seus dados para cadastrar a sua banca!" é exibido abaixo do botão "Já tenho cadastro"
Given Eu acessar página inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para págin de cadastro
Then Texto "Informe seus dados para cadastrar a sua banca!" é exibido abaixo do botão já tenho cadastro

@not_executed
Scenario: Preencher o campo "Qual o nome da sua banca?"
Given Eu acessar página inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo  "Qual o nome da sua banca?"
And Preencher campo com "Banca teste"
Then Campo será exibido com "Banca teste"

@not_executed
Scenario: Preencher o campo "Qual o nome da sua banca?" com apenas um caractere
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo  "Qual o nome da sua banca?"
And Preencher campo com "B"
Then Campo será destacado em vermelho e mensagem "Insira um nome correto" aparecerá

@not_executed
Scenario: Preencher o campo "Qual o nome da sua banca?" com mais de 14 caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo  "Qual o nome da sua banca?"
And Preencher campo com "Bancadozezinhoo"
Then Campo será destacado em vermelho e mensagem "Insira um nome correto" aparecerá

@not_executed
Scenario: Deixar campo "Qual o nome da sua banca?" em branco
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo  "Qual o nome da sua banca?"
And Não preencher campo
Then Campo será destacado em vermelho e mensagem "Insira um nome correto" aparecerá

@not_executed
Scenario: Preencher o campo "CEP"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "CEP"
And Preencher campo "CEP" com "22410-003"
Then Campo será exibido com "22410-003"

@not_executed
Scenario: Preencher o campo "CEP" com três caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "CEP"
And Preencher campo "CEP" com "224"
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Não peencher o campo "CEP"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "CEP"
And Deixar campo em branco
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Preencher o campo "CEP" com letras
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "CEP"
And Preencher campo "CEP" com "xepa"
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Preencher o campo "CEP" com mais de 9 caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "CEP"
And Preencher campo "CEP" com "22410-0032"
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Preencher o campo "Estado" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Estado"
And Selecionar "Rio de Janeiro" em lista suspensa
Then Campo será exibido com "Rio de Janeiro" 

@not_executed
Scenario: Lista suspensa com estados é exibida ao selecionar campo "Estado" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Estado"
Then Lista suspensa será exibida com opção de seleção de Estados 

@not_executed
Scenario: Preencher o campo "Cidade"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Cidade"
And Preencher campo com "Rio de Janeiro"
Then Campo será exibido com "Rio de Janeiro" 

@not_executed
Scenario: Preencher o campo "Cidade" com número
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Cidade"
And Preencher campo com "2"
Then Campo será destacado em vermelho e mensagem "Insira uma Cidade correta" aparecerá

@not_executed
Scenario: Não preencher o campo "Cidade"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Cidade"
And Deixar campo em branco
Then Campo será destacado em vermelho e mensagem "Insira uma Cidade correta" aparecerá

@not_executed
Scenario: Preencher o campo "Cidade" com mais de 50 caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Cidade"
And Preencher campo com "CidadecommaisdecinquentacaracteresCidadecommaisdeci"
Then Campo será destacado em vermelho e mensagem "Insira uma Cidade correta" aparecerá

@not_executed
Scenario: Preencher o campo "Rua"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Rua"
And Preencher campo com "Praça da Nossa Senhora da Paz"
Then Campo será exibido com "Praça da nossa senhora da paz"

@not_executed
Scenario: Preencher o campo "Rua" com 4 caractere
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Rua"
And Preencher campo com "abcd"
Then Campo será destacado em vermelho e mensagem "Insira uma Rua correta" aparecerá

@not_executed
Scenario: Não preencher o campo "Rua" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Rua"
And Deixar campo em branco
Then Campo será destacado em vermelho e mensagem "Insira uma Rua correta" aparecerá

@not_executed
Scenario: Preencher o campo "Rua" com mais de 50 caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Rua"
And Preencher campo com "RuacommaisdecinquentacaracteresCidadecommaisdeci"
Then Campo será destacado em vermelho e mensagem "Insira uma Rua correta" aparecerá

@not_executed
Scenario: Preencher o campo "Bairro"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Bairro"
And Preencher campo com "Ipanema" 
Then Campo será exibido com "Ipanema"

@not_executed
Scenario: Preencher o campo "Bairro" com um caractere
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Bairro"
And Preencher campo com "I" 
Then Campo será destacado em vermelho e mensagem "Insira um Bairro correto" aparecerá

@not_executed
Scenario: Não reencher o campo "Bairro" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Bairro"
And Deixar campo em branco 
Then Campo será destacado em vermelho e mensagem "Insira um Bairro correto" aparecerá

@not_executed
Scenario: Preencher o campo "Número"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Número"
And Preencher campo com "100" 
Then Campo será exibido com "100" 

@not_executed
Scenario: Preencher o campo "Número" com dados inválidos
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Número"
And Preencher campo com "%$" 
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Não preencher o campo "Número" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Número"
And Deixar campo em branco 
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Preencher o campo "Complemento"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Complemento"
And Preencher campo com "Barraca 13" 
Then Campo será exibido com "Barraca 13" 

@not_executed
Scenario: N]ao preencher o campo "Complemento"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Complemento"
And Deixar campo em branco
Then Campo ficará normal e usuário seguirá podendo preenhcer formulário de cadastro

@not_executed
Scenario: Preencher o campo "Telefone"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Telefone"
And Preencher campo com "(99) 99999-9999" 
Then Campo será exibido com "(99) 99999-9999" 

@not_executed
Scenario: Preencher o campo "Telefone" sem ddd
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Telefone"
And Preencher campo com "99999-9999" 
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Preencher o campo "Telefone" com dados inválidos
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Telefone"
And Preencher campo com "(99) 99999-abcs" 
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Preencher o campo "Telefone" com um caractere
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Telefone"
And Preencher campo com "1" 
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Não preencher o campo "Telefone" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Telefone"
And Deixar campo em branco
Then Campo será destacado em vermelho e mensagem "Insira um Número correto" aparecerá

@not_executed
Scenario: Preencher o campo "Whatsapp"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Whatsapp"
And Preencher campo com "(99) 99999-9999" 
Then Campo será exibido com "(99) 99999-9999" 


@not_executed
Scenario: Preencher o campo "Whatsapp" com letras
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Whatsapp"
And Preencher campo com "(99) 99999-abcs"
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Não preencher o campo "Whatsapp"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Whatsapp"
And Deixar campo em branco
Then Campo será destacado em vermelho e mensagem "Insira um CEP correto" aparecerá

@not_executed
Scenario: Preencher o campo "Valor da sacola"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Valor da sacola"
And Preencher campo com "10,00" 
Then Campo será exibido com "10,00" 

@not_executed
Scenario: Preencher o campo "Valor da sacola" com dados inválidos
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Valor da sacola"
And Preencher campo com "a" 
Then Campo ficará em vermelho e mensagem "Insira um valor correto" aparecerá
 
@not_executed
Scenario: Não preencher o campo "Valor da sacola" 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Valor da sacola"
And Deixar campo em branco 
Then Campo ficará em vermelho e mensagem "Insira um valor correto" aparecerá

@not_executed
Scenario: Clicar no botão "+"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Clicar no botão "+"
And Pop-up de permissão para acessar a galeria ou a cãmera do usuário será exibido
And Usuário selecionar imagem desejada
Then Será feito o upload da imagem e imagem será exibida em "Imagem da banca"

@not_executed
Scenario: Criar uma senha de acesso
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Senha"
And Preencher campo com "xepa1"
Then Senha será criada

@not_executed
Scenario: Criar uma senha de acesso com dados inválidos
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Senha"
And Preencher campo com "x;"
Then Campo será destacado em vermelho e mensagem "Insira uma Senha válida" aparecerá

@not_executed
Scenario: Não preencher campo senha 
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Senha"
And Deixar campo em branco 
Then Campo será destacado em vermelho e mensagem "Insira uma Senha válida" aparecerá

@not_executed
Scenario: Criar uma senha de acesso com mais de 10 caracteres
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Selecionar campo "Senha"
And Preencher campo com "senhadeacesso"
Then Campo será destacado em vermelho e mensagem "Insira uma Senha correta" aparecerá

@not_executed
Scenario: Clicar no botão  "VOLTAR"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Clicar no botão "Voltar"
Then O usúario é encaminhado para página  inicial "Dia de xepa" 

@not_executed
Scenario: Clicar no botão  "CADASTRAR"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Preencher campos obrigatórios 
And Clicar no botão "CADASTRAR" 
Then Usúario é encaminhado para "página  do feirante"

@not_executed
Scenario: Clicar no botão "CADASTRAR" sem preencher campo "Complemento"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Preencher campos obrigatórios 
And Não prencher campo "complemento"
And Clicar no botão "CADASTRAR" 
Then Usúario é encaminhado para "perfil do feirante"

@not_executed
Scenario: Clicar no botão "CADASTRAR" sem preencher os campos
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Não preencher nenhum dos campos  
And Clicar no botão "CADASTRAR"
Then Usuário permanecerá na página de cadastro

@not_executed
Scenario: Clicar no botão "CADASTRAR" após preencher corretamente todos os campos obrigtórios e não preencher o campo "Complemento"
Given Eu acessar página  inicial "Dia de xepa"
When Clicar no botão "x"
And For ecaminhado para página  de boas vindas
And Clicar no botão "Sou feirante"
And For encaminhado para página de cadastro
And Preencher campos obrigatórios
And Deixar campo "Complemento" em branco 
And Clicar no botão "CADASTRAR"
Then Usúario é encaminhado para "perfil do feirante"



#valor da sacola deverá colocar somente números ou deverá também digitar o R$?
#quais serão os critérios de aceite para senha?
#minimo 7 caracteres, com um caractere especial, ao menos uma letra maiúscula ou minúscula,  e números, max 12 caracteres
#Tentar fazer cadastro sem preenhcer campos obrigatórios, o que acontece?
