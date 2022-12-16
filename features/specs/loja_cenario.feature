#language: pt

@smoke
Funcionalidade: Navegar e na loja e efetuar commpra.

  Cenario: Acessar ecommerce da empresa amazon buscar um produto adicionar no carrrinho e simular uma compra
    Dado que acesso a loja da amazon na internet
    Quando eu pesquiso um produto e tenho resultado
    E devo checar o valor do produto
    Entao envio o produto para o carrinho
