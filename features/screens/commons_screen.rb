class Commons < Calabash::ABase
	def acessar_botao(botao)
		tap_when_element_exists("* id:'#{botao}'")
	end



end