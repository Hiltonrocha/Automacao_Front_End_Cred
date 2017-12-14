Funcionalidade: Realizar Login
    Como um usuário 
    Quero acessar a página de Login
    Para que eu possa realizar o login e ter acesso aos meus emprestimos

Cenário: Mensagem de Tela de Login
Dado que eu acesse o página de Login
Entao devo ver a mensagem "Entre para ver sua solicitação de empréstimo"

Cenário: Validacao input de caracteres campo "Email"

Cenário: Validacao input de caracteres campo CPF

Cenario: Email invalido
Dado que estou na tela de login
Quando preencher o campo login com email sem @ e .com
Entao a página deve marcar o campo com a mensagem "Email inválido"

Cenario: CPF invalido
Dado que estou na tela de login
Quando preencher o campo login com CPF invalido ex: 000.000.000.00
Entao a página deve marcar o campo com a mensagem "CPF Inexistente"

Cenário: Realizar login com Email

Cenário: Realizar Login com CPF

Cenário: Esqueci minha Senha
Dado que estou na tela de login
Quando selecionar a opcao Esqueci minha Senha
Entao a pagina deve exibir um modal com o campo Login e o botao Enviar

Cenário: Esqueci minha Senha - Envio de senha
Dado que estou na tela de login
Quando selecionar a opcao Esqueci minha senha
E preencher o campo login corretamente
Entao devo ver a mensagem "Sua senha foi enviada para o email cadastrado"
E deve ser enviada uma senha Alfanumerica para o email cadastrado
 
Cenário: Esqueci minha senha - Usuario nao cadastrado
Dado que estou na tela de login
Quando selecionar a opcao Esqueci minha senha
E preencher o campo login incorretamente
Entao devo ver a mensagem "Usuario nao cadastrado"

Cenário: Login com sucesso
Dado que estou na tela de login
Quando realizar o acesso com login e senha válidos
Entao devo ser direcionado para a página de Minha conta

Cenario: Login Incorreta
Dado que estou na tela de login
Quando realizar a tentativa de acesso com email ou Cpf Incorretos
Entao devo ver a mensagem "Login ou Senha inválidos - Tente novamente"

Cenario: Senha Incorreta
Dado que estou na tela de login
Quando realizar a tentativa de acesso com senha Incorreta
Entao devo ver a mensagem "Login ou Senha inválidos - Tente novamente"

Cenário: Validar Link Ajuda
Dado que estou na tela de login
Quando clicar no link Ajuda
Entao devo ser direcionado para a página de Ajuda
