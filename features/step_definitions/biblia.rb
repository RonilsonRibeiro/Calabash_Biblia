Dado(/^que estou com o app Biblia aberto$/) do
  sleep(5)
  fail unless element_exists("* text:'BÍBLIA SAGRADA'")
end

Quando(/^clico em Biblia$/) do
  sleep(5)
  touch("* id:'btnLivros'")
  sleep(3)
end

Entao(/^abre em Gênisis (\d+)$/) do |arg1|
  fail unless element_exists("* text:'GÊNESIS'")
end