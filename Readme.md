<h1 align="Center"> Teste automatizado web com Ruby </h1>

### Contato:<div><a href="https://www.linkedin.com/in/lucas-santos-239358132" target="_blank"><img src="https:/img.shields.io/badge-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>
</div>


Nesse projeto foi feito uma simulação de testes automatizado que faz: Acessar, buscar um produto adicionar no carrrinho e simular uma compra. Um projeto bem simples com apenas um cenário e legivel com padrão page objet para fácil manutenção.

Ao final do teste é gerado um arquivo Html e Json para leitura dos resultados.

report gerado:
![page_result](https://user-images.githubusercontent.com/68041354/207876834-b57feaf9-238a-47a0-8794-771bb32228ec.png)

### Linguagem:
Ruby linguagem dinâmica, open source com foco na simplicidade e na produtividade, na minha opniao tem uma leitura mais facilitada.

aqui esta o retorno do teste no terminal:
![Terminal cenario](https://user-images.githubusercontent.com/68041354/207876467-d5e8431a-48c7-457a-bd45-781d07736999.png)

### Principais bibliotecas utilizadas:
#### Capybara: 
é um software de automação de teste baseado na Web que simula cenários para histórias de usuários e automatiza o teste de aplicativos da Web

#### RSpec: 
é uma biblioteca que permite validar os resultados das ações que realizamos. Nos ajuda a validar que o comportamento esperado foi obtido

#### Cucumber: 
emprega o bdd (é uma técnica de desenvolvimento ágil que visa integrar regras de negócios (PO, PM, tech lead) com linguagem de programação, focando o comportamento do software).

#### SitePrism: 
fornece uma linguagem de programação dedicada simplicidade, limpo e e facil entendimento para descrever seu site usando o padrão Page Objects em conjunto com Capybara para executar testes automatizados.

Tags: as tags são utilizadas para separar os funcionalidades, quando colocada na funcionalidade, será aplicada para todos os cenários existentes naquela feature. Como por exemplo o @smoke que eu coloquei ou o @regressivo para usar em um cenário de login que precisa ser testado mais vezes, quando for subir para produçao novas versões do sistema.
