# Before é executado antes de toda a execução.
Before do
    @app = App.new
  end
  # Declarando a classe App que é onde as pages serão instanciadas
  class App
    def home
      Home.new
    end
  
    def loja
      Loja.new
    end
  end
  # Importando as bibliotecas para ficarem disponíveis na execução dos testes
  require 'capybara'
  require 'capybara/cucumber'
  require 'capybara/rspec'
  require 'selenium-webdriver'
  require 'site_prism'
  
  # Registrando o driver
  Capybara.register_driver :site_prism do |app|
    Capybara::Selenium::Driver.new(app, browser:  :chrome)  # utilizar o navegador chrome
    
  end
  
  # Configurando o driver
  Capybara.configure do |config|
    config.run_server = false
    Capybara.default_driver = :site_prism
    Capybara.page.driver.browser.manage.window.maximize  # tela cheia
    config.default_max_wait_time = 10  # Tempo máximo que a automação vai esperar a página
    Capybara.ignore_hidden_elements = false
    config.app_host = 'https://www.amazon.com.br' # url base que vamos utilizar
  end
  
  
  