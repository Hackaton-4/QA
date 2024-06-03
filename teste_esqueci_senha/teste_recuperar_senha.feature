Feature: Esquecir a senha

  @not_executed
  Scenario: Logo Dia De Xepa é exibido de forma centralizada na parte superior da tela
    Given Clicar no link "esqueci minha senha" na página de login
    When For encaminhado para página esqueci minha senha
    Then Logo Dia De Xepa será exibido de forma centralizada na parte superior da tela

  @not_executed
  Scenario: Um campo para inserir o número de telefone é exibido na tela
    Given Clicar no link "esqueci minha senha" na página de login
    When For encaminhado para página esqueci minha senha
    Then Um campo para inserir o número de telefone será exibido

  @not_executed
  Scenario: Um botão de "CANCELAR" é exibido na tela
    Given Clicar no link "esqueci minha senha" na página de login
    When For encaminhado para página esqueci minha senha
    Then Um botão de "CANCELAR" será exibido

  @not_executed
  Scenario: Um botão de "ENVIAR" é exibido na tela
    Given Clicar no link "esqueci minha senha" na página de login
    When For encaminhado para página esqueci minha senha
    Then Um botão de "ENVIAR" será exibido

  @not_executed
  Scenario: Usuário clica no botão de "CANCELAR" ao solicitar nova senha
    Given O usuário está na página de solicitação de nova senha
    When O usuário clica no botão de "CANCELAR"
    Then Um SMS não será enviado para redefinir a senha

  @not_executed
  Scenario: Usuário clica no botão de "ENVIAR" ao solicitar nova senha
    Given O usuário está na página de solicitação de nova senha
    When O usuário clica no botão de "ENVIAR"
    Then Um SMS será enviado com a nova senha
