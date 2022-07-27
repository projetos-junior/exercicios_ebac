#language : pt

Funcionalidade: Inserir Produto no carrinho
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto E escolher a quantidade
Para depois inserir no carrinho

Contexto: que eu insira o produto no carrinho

Cenário: Seleções de cor, tamanho e quantidade deven ser obrigatórios
Quando eu seleciono uma "Cor"
E seleciono um  "tamanho"
E seleciono uma "quantidade"
Então devo inserir o produto no  "carrinho"

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu seleciono um "Protuto"
E adiciono a quantidade de "11" produtos
Então deve exibir a mensagem " É permitido no maximo 10 produtos por venda"

Cenário: Limpar carrinho 
Quando tiver "Protuto" no carrinho
E clicar no botão "Limpar"
Então deve " voltar para estado original"

