Quando("realizar um Post") do
  @response = Posts.new.fazer_post
end

Entao("o post deve ser criado com sucesso") do
  expect(@response.code.to_s).to eql "201"
end
  