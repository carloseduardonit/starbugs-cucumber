class HomePage
#importando os metodos do Capybara
include Capybara::DSL
   #metodo  que acessar o site 
    def open
        visit 'https://starbugs-qa.vercel.app'
    end

    def coffee_list
     return  all ('.coffee-item')
    end
    
    #metodo  que validar  o preço  do produto
    def validatePrice (product, price)
        @preco_Produto = price
        produto = find(".coffee-item", text: product)
        puts 
        expect(produto.find(".coffee-price").text.split("\n")).to eql @preco_Produto.split(" ")
    end


end