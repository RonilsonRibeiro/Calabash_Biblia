class Pesquisar < Calabash::ABase
	def acessar_botao(botao)
		tap_when_element_exists("* id:'#{botao}'")
	end

	def pesquisar_texto(texto)
		keyboard_enter_text texto
  		tap_when_element_exists("* id:'imgbtnPesquisa'")
	end

	def validar_texto(texto)
		wait_for_text(texto)
	end
end