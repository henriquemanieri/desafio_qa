class ExamPage < SitePrism::Page

  element :pesquisaExameField, "#search-exams"
  element :pesquesaExameButton, "#button-buscar-exames"


  def exam_page_confirmation
    assert_text("Exames")
  end


  def search_exam(exam)
    pesquisaExameField.set(exam)
    pesquesaExameButton.click
  end

  def confirm_valid_exam(valid_exam)
    assert_text("#{valid_exam}")
  end

  def confirm_invalid_exam(invalid_exam)
    assert_no_text("#{invalid_exam}")
  end
 

end
