#language: pt
#utf-8


Funcionalidade: Pesquisar um versiculo
	Eu como usuário
	Quero pesquisar um verisiculo
	Para ler
	@pesquisa
	Cenário: Pesquisar versiculo
	Dado que estou com o app Biblia aberto
	Quando eu acesso pesquisar
	E faço uma pesquisa
	Então o versiculo é exibido