Dado("que eu tenha acessado o site do Tesouro Direto") do
    @AcessarSite = AcessarSiteTD.new
    @AcessarSite.load
  end
  
  Quando("efetuar o login com CPF") do
     @preencher_cpf = CPF_Senha_Validos_TD.new
     @preencher_cpf.preenche_cpf 'xxxxxxxxxxx'
  end

  Quando("Senha válidos") do
     @preencher_senha = CPF_Senha_Validos_TD.new
     @preencher_senha.preenche_senha 'xxxxxxxxx'
  end

  
  Entao("o acesso ao site é efetuado com sucesso") do
      @validar_acesso_site = CPF_Senha_Validos_TD.new
      @validar_acesso_site.valida_acesso_site
  end






 