
Dado('que acesso a loja da amazon na internet') do
  @app.loja.load  # direciona para a URL selecionada e carrega elementos da página
  @app.loja.buscar_produto
  end

  Quando('eu pesquiso um produto e tenho resultado') do
  @app.loja.produto_indicado
  end

  E('devo checar o valor do produto') do
    expect(page).to have_content('R$8.899,00')
    expect(page).to have_content('Este produto será entregue antes do Natal')
  end

  Entao('envio o produto para o carrinho') do
    @app.loja.enviar_carrinho
  end
