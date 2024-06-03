Feature: Home Page

@not_executed
Scenario: Apertar botão "X" no canto superior da tela
Given Eu acessar plataforma Dia de Xepa
When Apertar botão "x"
Then Usuário será encaminhado para página de boas vindas 

@not_executed
Scenario: Girar tela para baixo
Given Eu acessar plataforma Dia de Xepa
When Girar tela para baixo
Then Usuário chegará no final da tela