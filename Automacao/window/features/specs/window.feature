#language: pt
#encoding: utf-8

Funcionalidade: Abrir nova Janela
Eu como usuário 
Quero acessar o Site
Para que eu possa abrir uma nova janela

@window
Cenário: Abrir nova janela
Dado que acesse a homepage 
Quando clicar em abrir nova janela
Entao devo ser direcionado para nova janela
E devo ver a mensagem "New Window"