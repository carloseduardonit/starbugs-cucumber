#language: pt

Funcionalidade: Catálogo de cafés
    Como um usuario  do site,
    eu quero ver o catalogo de cafés na tela principal
    Para que eu possa escolher e saber mais sobre os produtos disponíveis

Cenário: Acessar o catálogo de cafés na pagina principal

    Quando acesso a página principal da Starbugs
    Então  eu devo  ver uma lista de cafés disponível
    
Cenário: Iniciar a compra de um café

    Dado que estou na página principal da Starbugs
    E que desejo comprar o café "Expresso Gelado"
    E que esse produto custa "R$ 9,99"
    E que o custo  de entrega é de "R$ 10,00"
    Quando inicio a compra desse item
    Então deve  ver a página de Checkout  com os detalhes  do produto
    E o valor  total da compra  deve ser  da "R$ 19,99"

@temp
Cenário: Café indisponivel

    Dado que estou na página principal da Starbugs
    E que desejo comprar o café "Expresso Cremoso"
    Quando inicio a compra desse item
    Então devo ver um popup informando que o produto está indisponivel