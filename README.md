# Desafio RD - Automação API

Cenários de teste para automação da API [Via CEP](https://viacep.com.br/)  
A documentação deste projeto foi feita considerando que quem for rodar o projeto já está ciente de como preparar o ambiente, bastando informar os pré-requisitos.  


### Pré-requisitos:

- GIT: https://git-scm.com/download/win
- Ruby: https://rubyinstaller.org/



### Instalação - Passo a Passo:

Preparado o ambiente com os pré-requisitos, clone o repositório deste projeto.  
Execute o comando para instalar as Gems do projeto com ``bundler install``  


### Iniciando os Cenários
Execute o comando abaixo para rodar todos os cenários. Finalizado os testes será retornado um link com o report dos testes  

````bash
cucumber -p report
````
 
##
#### Gems utilizadas

* [Cucumber](https://github.com/cucumber/cucumber-ruby#cucumber) - BDD com suporte ao Ruby
* [HTTParty](https://github.com/jnunemaker/httparty#httparty) - API Request 
* [RSpec](https://github.com/rspec/rspec-rails#rspec-rails--) - Framework de teste por comportamento e Asserções
