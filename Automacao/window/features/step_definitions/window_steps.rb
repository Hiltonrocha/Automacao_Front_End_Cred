Dado("que acesse a homepage") do
  @window.load
end

Quando("clicar em abrir nova janela") do
  @window.click_here.click
end
  
Entao("devo ser direcionado para nova janela") do  
  @window.mudar_foco_janela(page)  
end

Entao("devo ver a mensagem {string}") do |msg|
  expect(@window.message.text).to eql msg
  expect(page.current_url).to eql "https://the-internet.herokuapp.com/windows/new"
end