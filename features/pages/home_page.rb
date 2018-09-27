class HomePage < SitePrism::Page
  set_url "https://www.sergiofranco.com.br"

  element :menuExameDropdown, ".col-xs-12 #dropdownMenuExames"
  element :buscaExameLink, "#menu-desktop-exames"


  def access_find_exam
    menuExameDropdown.click
    buscaExameLink.click
  end

end
