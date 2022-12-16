class Loja < SitePrism::Page   # Está herdando os métodos de SitePrism::Page

    set_url '/'  # O usuário está sendo direcionado para a URL passada no documento env.rb

    element :input_pesquisa, '#twotabsearchtextbox'
    element :input_clicar, '#nav-search-submit-button'
    element :input_escolha, '#B0BDWB3XZ7-amazons-choice' # escolha da amazon
    element :input_mensagem, '#acBadge_feature_div'
    element :input_valor, '#installmentCalculator_feature_div'
    element :input_natal, '#mir-layout-DELIVERY_BLOCK-slot-HOLIDAY_DELIVERY_MESSAGE'
    element :input_carrinho, '#add-to-cart-button'
    element :input_seguro, '#attachSiNoCoverage'
    element :input_fechar, '#desktop-ptc-button-celWidget'

    def buscar_produto()  # Método que acessa a url
      visit ''
    end

    def produto_indicado()
      input_pesquisa.click
      input_pesquisa.set "Iphone 14"  # Escreve na caixa de pesquisa o produto
      input_clicar.click
      input_escolha.click
      input_mensagem.text 'Escolha da Amazon'     # pesquisa mensagem
    end

    def enviar_carrinho()
      input_carrinho.click
      input_seguro.click
      input_fechar.click

    end


  end
