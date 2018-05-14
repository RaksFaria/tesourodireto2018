#language: pt
#utf-8


Funcionalidade: Página principal do Tesouro Direto
    Eu como usuario do site do Tesouro Direto
    Quero testar as funcionalidades da página principal
    Para que eu verificar a qualidade do sistema

    @alrera_senha_dados_Cadastrais
    Cenario: 1 Alterar a senha em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja em Dados Cadastrais 
    Quando alterar a senha 
    Entao é acessado o site do Tesouro Direto com a nova senha

    @alrera_email_dados_cadastrais
    Cenario: 2 Alterar o e-mail em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja em Dados Cadastrais 
    Quando alterar o e-mail
    Entao consigo acessar o site com o novo e-mail cadastrado
  
    @configura_sms_dados_cadastrais
    Cenario: 3 Configurar o Recebimento de SMS em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja em Dados Cadastrais 
    Quando inserir o numero de telefone no sms
    Entao o sistema cadastra o numero para envio de sms
  
    @suspende_envio_email_dados_cadastrais
    Cenario: 4 Suspender o envio do extrato no endereço eletrônico em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja em Dados Cadastrais 
    Quando suspender o envio do extrato no endereço eletrônico
    Entao o sistema para de enviar extrato no endereço de e-mail
 
    @suspende_envio_email_dados_cadastrais
    Cenario: 5 Verificar a funcionalidade do botão 'Sair'
    Dado que eu esteja na página principal do Tesouro Direto
    Quando clicar no botão sair
    Entao o sistema direciona para a tela de login

    @obrigatorio_campo_senha
    Cenario: 6 Verificar a obrigatoriedade do campo 'Senha' na seção 'Alterar Senha' em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja na página principal do Tesouro Direto
    Quando preencher todos os campos exceto o campo senha
    Entao o sistema exibe mensagem de obrigatoriedade do campo

    @obrigatorio_campo_novasenha
    Cenario: 7 Verificar a obrigatoriedade do campo 'Nova Senha' na seção 'Alterar Senha' em 'Dados Cadastrais' no site do Tesouro Direto
    Dado que eu esteja na página principal do Tesouro Direto
    Quando preencher todos os campos exceto o campo nova senha
    Entao o sistema exibe mensagem de obrigatoriedade do campo