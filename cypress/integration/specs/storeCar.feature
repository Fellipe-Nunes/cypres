#language: pt

Funcionalidade: Cadastrar Cliente
Como um cliente da loja
Quero me cadastra no e-commerce
Para fazer compras online

Cenário: Realizar um cadastro com sucesso
 Dado que o usuario esta na tela inicial realizar o cadastro
 Quando o usuario realizar o cadastro com sucesso o cadastro
 Então ele deve buscar o produto e incluir no carrinho

 Cenário: Finalizar compra
  Dado que o usuario escolheu o produto
  Quando incluir no carrinho
  Então ele deve realizar o checkout da compra
