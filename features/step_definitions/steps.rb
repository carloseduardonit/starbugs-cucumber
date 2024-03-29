Quando('acesso a página principal da Starbugs') do
  @home.open
end
  
Então('eu devo  ver uma lista de cafés disponível') do
   expect(@home.coffee_list.size).to be > 0
end
 
Dado('que estou na página principal da Starbugs') do
  @home.open
end

Dado('que desejo comprar o café {string}') do |nomeProduto|
  @nome_produto = nomeProduto    
end

Dado('que esse produto custa {string}') do |precoProduto|
  @home.validatePrice(@nome_produto, precoProduto)
end

Dado('que o custo  de entrega é de {string}') do |freteProduto|
  @frete_Produto = freteProduto
end

# este metodo  obtem um Array de Hash
Dado('que desejo comprar o seguinte produto:') do |itens|
  @nome_produto = itens.hashes[0][:Product]
  @preco_Produto= itens.hashes[0][:Price]
  @frete_Produto = itens.hashes[0][:Delivery]
end

#este metodo obtem o hash
Dado('que desejo comprar o seguinte produto1:') do |itens|
  @nome_produto = itens.rows_hash[:Product]
  @preco_Produto= itens.rows_hash[:Price]
  @frete_Produto = itens.rows_hash[:Delivery]
end


Quando('inicio a compra desse item') do
  produto = find(".coffee-item", text: @nome_produto)
  produto.find(".buy-coffee").click
end


Então('deve  ver a página de Checkout  com os detalhes  do produto') do
  tituloProduto = find(".item-details h1")
  expect(tituloProduto.text).to eql @nome_produto
  precoProduto = find(".subtotal .sub-price")
  expect(precoProduto.text).to eql @preco_Produto
  freteProduto = find (".delivery .delivery-price")
  expect(freteProduto.text).to eql @frete_Produto
end

Então('o valor  total da compra  deve ser  da {string}') do |totalProduto|
  @total_Produto = totalProduto
 produto = find(".total .total-price")
 expect(produto.text).to eql @total_Produto
end



Então('devo ver um popup informando que o produto está indisponivel') do
 popup = find(".swal2-html-container")
 expect(popup.text).to eql "Produto indisponível"
end
