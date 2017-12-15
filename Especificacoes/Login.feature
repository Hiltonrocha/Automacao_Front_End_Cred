Funcionalidade: Realizar Login
    Como um usuário 
    Quero acessar a página de Login
    Para que eu possa realizar o login e ter acesso aos meus emprestimos

Cenário: Mensagem de Tela de Login
    Dado que eu acesse o página de Login
    Entao devo ver a mensagem "Entre para ver sua solicitação de empréstimo"
    
Cenario: Componentes na tela
    Dado que estou na tela de login
    Entao a tela deve conter um campo para login, um campo para senha, um botao "Entrar e o link "esqueci minha senha"
    
Cenario: Validar input de caracteres campo Login
    Dado que estou na tela de login
    Quando preencher o campo login
    Entao o campo deve aceitar caracteres de A-Z e numeros de 0-9
    
Cenario: Validar Placeholder de Componente da tela - Login
    Dado que estou na tela de login
    Entao o campo Login deve ter a o texto "CPF OU EMAIL" e o placeholder "Digite seu CPF ou E-mail" 
    
Cenario: Validar Placeholder de Componente da tela - Senha
    Dado que estou na tela de login
    Entao o campo Senha deve ter a o texto "SENHA" e o placeholder "Digite sua senha" 
    
Cenario: Validar input de caracteres invalidos campos login
    Dado que estou na tela de login
    Quando preencher o campo login
    Entao o campo nao deve aceitar caracteres á,ã,ê,é,ç,õ,ó,!,#,%,ˆ,<,),*,+,="

Cenario: Email invalido
    Dado que estou na tela de login
    Quando preencher o campo login com email sem @ e .com
    Entao a página deve marcar o campo com a mensagem "Email inválido"

Cenario: CPF invalido
    Dado que estou na tela de login
    Quando preencher o campo login com CPF invalido ex: 000.000.000.00
    Entao a página deve marcar o campo com a mensagem "CPF Inexistente"

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

Cenário: Login com usuário cadastrado - Sucesso
    Dado que estou na tela de login
    Quando realizar o acesso com login e senha válidos
    Entao devo ser direcionado para a página de Minha conta
    
Cenário: Login com usuário nao cadastrado 
    Dado que estou na tela de login
    Quando realizar o login com dados de usuário nao cadastrado
    Entao devo ver a mensagem "Usuario não Cadastrado"
    
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
