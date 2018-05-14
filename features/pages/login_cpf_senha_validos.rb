class CPF_Senha_Validos_TD < SitePrism::Page
       element :cpf, '#BodyContent_txtLogin'
       element :senha, '#BodyContent_txtSenha'
       element :botao_entrar, '#BodyContent_btnLogar'
      #  element :validar_acesso_site, '#Breadcrumb_lblPagina'
       
       def preenche_cpf cpf_valido
        cpf.set(cpf_valido)
       end

       def preenche_senha senha_valida
            senha.set(senha_valida)
            botao_entrar.click
       end

       def valida_acesso_site
            assert_text 'Início' 
       end
 end