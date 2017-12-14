
#remover checkbox
Dado("que acesse o site") do
    @checkbox.load
end
  
Quando("que seleciono a opcao remover checkbox") do
    @checkbox.remover_checkbox
end
  
Entao("o checkbox nao deve ser exibido") do
    expect(page).not_to have_selector('#checkbox')
end
  
Entao("devo ver a mensagem {string}") do |mensagem|
    @checkbox.wait_for_message
    expect(@checkbox.message.text).to eql mensagem
end

#Add checkbox
Dado("removi o checkbox") do
    @checkbox.remover_checkbox
end
  
Quando("adicionar o checkbox") do
    @checkbox.add_checkbox
    @checkbox.add_checkbox.click
end
  
Entao("o checkbox devo selecionar o checkbox") do
    @checkbox.checkbox.click
end