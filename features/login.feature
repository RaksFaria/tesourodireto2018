#language: pt
#utf-8


    Funcionalidade: Efetuar login no Tesouro Direto
    Eu como investidor 
    Quero efetuar o login no site do Tesouro Direto
    Para que eu possa ter acesso as funcionalidades do site

    @login_cpf_senha_validos
    Cenario: Efetuar login com CPF e Senha válidos no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando efetuar o login com CPF 
    E Senha válidos
    Entao o acesso ao site é efetuado com sucesso
    
    @login_cpf_senha_invalidos
    Cenario: Efetuar login com CPF e Senha inválidos no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando efetuar o login com CPF 
    E Senha inválidos
    Entao o acesso ao site não é efetuado com sucesso

    @redefinirsenha
    Cenario: Redefinir a Senha em 'Esqueci minha senha' no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando criar uma nova senha em Redefinir minha senha
    Entao o acesso ao site é efetuado com a nova senha criada

    @loginsenhainvalida
    Cenario: Efetuar login com CPF válido e Senha inválida no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando efetuar o login com CPF válido 
    E senha inválida
    Entao o acesso ao site não é efetuado com sucesso

    @login_cpf_invalido
    Cenario: Efetuar login com CPF inválido e Senha válida no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando efetuar o login com CPF inválido
    Entao o acesso ao site não é efetuado com sucesso
    
    @como_me_cadastrar_site_td
    Cenario: Verificar o acesso ao link 'Como me cadastrar?' no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando acessar o link Como me cadastrar
    Entao o site apresenta as informações de como se cadastrar

    @como_acessar_site_td
    Cenario: Verificar o acesso ao link 'Como acessar' no site do Tesouro Direto
    Dado que eu tenha acessado o site do Tesouro Direto
    Quando acessar o link Como acessar
    Entao o site apresenta as informações de acesso