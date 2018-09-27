#encoding: utf-8
#language: pt

@full
Funcionalidade: Pesquisa Exame
  Eu como usuario
  Quero pesquisar um exame
	Para saber se a clinica realiza

    Contexto: Pagina Principal
        Dado que eu acesso a pagina principal

    @exame_valido   
    Cenario: Pesquisa de exame valido
        Quando eu acesso a pagina de busca de exames
        Quando mostrar a tela de busca de exames e buscar o exame "valid_exam"
        Entao consigo encontrar o exame "valid_exam" na lista
    
		@exame_invalido
    Cenario: Pesquisa de exame invalido   
        Quando eu acesso a pagina de busca de exames
        Quando acvessar a tela de busca de exames e buscar o exame "invalid_exam"
        Entao nao consigo encontrar o exame "invalid_exam" na lista