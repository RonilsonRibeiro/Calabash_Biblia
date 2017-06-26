Dado(/^que estou com o app Biblia aberto$/) do
  @screen = page(App)
  sleep(7)
  wait_for_text('BÍBLIA SAGRADA')  
  fail unless element_exists("* text:'BÍBLIA SAGRADA'")
end

Quando(/^clico em Biblia$/) do
  @screen.commons.acessar_botao('btnLivros')
end

Entao(/^abre em Gênisis (\d+)$/) do |arg1|
  wait_for_text('GÊNESIS') 
  fail unless element_exists("* text:'1 No princípio criou Deus os céus e a terra.'")

end