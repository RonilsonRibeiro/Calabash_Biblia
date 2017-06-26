class App < Calabash::ABase
	def pesquisar
		@pesquisar = page(Pesquisar)
	end

	def commons
		@commons = page(Commons)
	end

	def leitura
		@leitura = page(Leitura)
	end

end