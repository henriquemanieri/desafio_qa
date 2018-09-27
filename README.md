# Desafio QA Constructor

Nesse projeto foi automatizado um sistema web.
Em seguida esta descrito os pré-requisitos para e como rodar a automação.
Todos os BDDs e os steps, do sistema web, estão na pasta "features".
Além disso, dentro do projeto, existe um relatorio, com o nome de "Desafio QA", com o plano de teste e os casos de teste..

## Pré-requisitos

```
Ruby 2.4.2
Chromedriver 2.40
Bundler
```

## Começando

Para que todos os frameworks funcionem no projeto, é necessário rodar o seguinte comando:

```
bundle install
```
Em seguida já é possível usar os seguintes comandos, para rodar a automação:
PS. Todos os cenários são descritos, por funcionalidade, dentro do documento "Desafio QA".

```
Front-End:

cucumber -t @full

cucumber -t  @exame_valido   

cucumber -t  @exame_invalido   
```
