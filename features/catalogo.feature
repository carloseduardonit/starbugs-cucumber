#language: pt

Funcionalidade: Catálogo de cafés
    Como um usuario  do site,
    eu quero ver o catalogo de cafés na tela principal
    Para que eu possa escolher e saber mais sobre os produtos disponíveis

@v0
Cenário: Acessar o catálogo de cafés na pagina principal

    Quando acesso a página principal da Starbugs
    Então  eu devo  ver uma lista de cafés disponível

@v1
Cenário: Iniciar a compra de um café v1

    Dado que estou na página principal da Starbugs
    E que desejo comprar o café "Expresso Gelado"
    E que esse produto custa "R$ 9,99"
    E que o custo  de entrega é de "R$ 10,00"
    Quando inicio a compra desse item
    Então deve  ver a página de Checkout  com os detalhes  do produto
    E o valor  total da compra  deve ser  da "R$ 19,99"

@v2
Cenário: Iniciar a compra de um café v2

    Dado que estou na página principal da Starbugs
    E que desejo comprar o seguinte produto:
    |Product        |Price   |Delivery |
    |Expresso Gelado|R$ 9,99 |R$ 10,00 |  
    Quando inicio a compra desse item
    Então deve  ver a página de Checkout  com os detalhes  do produto
    E o valor  total da compra  deve ser  da "R$ 19,99"

@v3
Cenário: Iniciar a compra de um café v3

    Dado que estou na página principal da Starbugs
    E que desejo comprar o seguinte produto1:
        | Product  | Expresso Gelado |
        | Price    | R$ 9,99         |
        | Delivery | R$ 10,00        |
    Quando inicio a compra desse item
    Então deve  ver a página de Checkout  com os detalhes  do produto
    E o valor  total da compra  deve ser  da "R$ 19,99"

@v4
Cenário: Café indisponivel

    Dado que estou na página principal da Starbugs
    E que desejo comprar o café "Expresso Cremoso"
    Quando inicio a compra desse item
    Então devo ver um popup informando que o produto está indisponivel