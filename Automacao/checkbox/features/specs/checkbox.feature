#language: pt
#encoding: utf-8

Funcionalidade: Adicionar e Remover checkbox
Eu como usuário
Quero acessar o site
Para que eu possa adicionar e remover checkbox

Contexto: Acessar site Checkbox
Dado que acesse o site

@remove
Cenário: Remover Checkbox
Quando que seleciono a opcao remover checkbox
Entao o checkbox nao deve ser exibido
E devo ver a mensagem "It's gone!"

@add
Cenário: Adicionar Checkbox
Dado removi o checkbox
Quando adicionar o checkbox
Entao o checkbox devo selecionar o checkbox
E devo ver a mensagem "It's back!"
