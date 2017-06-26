Quando(/^eu acesso pesquisar$/) do  	
  @screen.commons.acessar_botao('btnPesquisa')
end

Quando(/^faço uma pesquisa$/) do
  @screen.pesquisar.pesquisar_texto("porque deus amou o mundo de tal maneira")
end

Então(/^o versiculo é exibido$/) do
  @screen.pesquisar.validar_texto("JOÃO 3.16 - 16 Porque Deus amou o mundo de tal maneira que deu o seu Filho unigênito, para que todo aquele que nele crê não pereça, mas tenha a vida eterna.")
end