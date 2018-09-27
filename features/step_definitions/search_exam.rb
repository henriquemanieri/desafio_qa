
Dado(/^que eu acesso a pagina principal$/) do
  @home = HomePage.new
  @home.load
end

Quando(/^eu acesso a pagina de busca de exames$/) do 
  @home.access_list_clients
end

Quando(/^mostrar a tela de busca de exames e buscar o exame "([^"]*)"$/) do |exam|
  @exam = ExamPage.new
  @exam.exam_page_confirmation
  @exam.search_exam($default_data['exam_name'][exam])

end

Entao(/^consigo encontrar o exame "([^"]*)" na lista$/) do |exam|
  @exam.confirm_valid_exam($default_data['exam_name'][exam])
end

Entao(/^nao consigo encontrar o exame "([^"]*)" na lista$/) do |exam|
  @exam.confirm_valid_exam($default_data['exam_name'][exam])
end
