Explicação

 Olá meu nome é Hilton Rocha, atualmente sou Analista de Testes | Automacao Backend, no Walmart.com, atualmente atuo com testes 
 na camada de webservices, fiz este teste para a vaga de Test Enginner para a Creditas, segue abaixo os detalhes de como resolvi realizar
 os teste para a vaga. 
 
1 - Automação

1.1 - Backend
  Na automacao de API, usei as gems HTTParty, Faker, Cucumber e Rspec. Nesta automacao fiz um cenário simples apenas com 
  um cenário com o metodo POST, nele criei uma classe features/classes/post_api.rb com o metodo que faz o post, onde eu chamo 
  dentro do step_definition. Tambem armazenei a URI do webservice em uma variavel global ($uri), onde dentro do metodo eu chamo
  a variavel e adiciono o endpoint q no caso é "/posts". Para a validacao do response code faco a validacao dentro do step usando o RSpec.
    
1.2 - Checkbox
  Nesta automacao eu criei para que ela possa funcionar nos browsers Firefox e Chrome, onde para executar nestes browsers basta 
  rodar o comando "cucumber -p <NOMEDOBROWSER>", dentro do arquivo env.rb é possivel ver como isto foi feito, onde criei uma variavel
  constante com o nome BROWSER e de acordo com o valor dela ela roda em diferentes browsers. Por default, os testes rodam no chrome
  Tambem é possivel rodar os testes com os relatorios cucumber em html ou em json, para rodar com os relatorios basta rodar o comando
  cucumber -p report_html ou cucumber -p report_json, isto pode ser visto no arquivo /config/cucumber.yml.
  Criei um helper para tirar a evidencia depois de rodar o teste, o printscreen é tirado caso o teste falhe ou passe e armazenado 
  na pasta /features/reports/screenshot. Dentro do hooks.rb eu chamo o metodo criado no helper para ser executado depois que o teste é realizado
  Como solicitado useu o padrao Page Object com o site prism, criando a classe com os elementos e os metodos utilizados dentro do step.
  
1.3 - Window
  Na automacao Window, usei as mesmas funcionalidades da automação Checkbox como rodar em dois browsers e tirar a evidencia apos finalizar o testes
  O que usei de diferentes neste caso, foi criar um metodo para que possa mudar o foco do browser para que eu possa interagir com os elementos
  que estao na nova janela que é aberta, apos mudar o foco do browser eu valido a mensagem e tambem a URL da nova janela, para garantir que a nova janela foi aberta.
  

2 - Especificacoes
    Levantei os criterios de aceite para a estoria da criacao da tela de login, onde usei o padrao BDD levantei os cenarios que julguei
    que ajudariam o time de desenvolvimento a criar a nova pagina de login conforme o teste solicita. Levantei usando o BDD para que no futuro
    possa ajudar o time de qualidade a desenvolver os testes automatizados.
    
    Desde ja muito obrigado pela a oportunidade!!
    
    Att, Hilton Rocha.
  
  
