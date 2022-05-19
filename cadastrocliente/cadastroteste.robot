***Settings***
Library   SeleniumLibrary

***Test Cases***
Fazer um cadastro de um novo cliente 
    Set Selenium Speed  0.2 seconds
    Open Browser    https://estivalet.github.io/robot-static-testing-site/cadastro/index.html   firefox
    Maximize Browser Window
    Title Should Be     Cadastro de Clientes
    Input Text      Id=nome_cliente     Rafael Silva
    Input Text      Id=cpf    12345678909          
    Input Text      Id=dtnasc   12092009
    Click Element   xpath=//input[@value='masculino']
    Input Text      Id=prependedtext    11956545874 
    Input Text      Id=email    rafa_robotframework@gmail.com.br
    Input Text      Id=cep  09791500
    Click Element   xpath=//button[text()='Pesquisar']
    Wait Until Keyword Succeeds  10s    200ms   Aguardar o valor "Rua Amélio Storti" no elemento "id=rua" estar presente
    Input Text      Id=numero   20
    Select From List By Value     Id=estado-civil   Casado(a)
    Click Element   xpath=//span[contains(text(),'Testes Automatizados')]/preceding::input[1]
    Click Element   Id=cadastrar    
    Wait Until Element Is Visible    id=msg
    Wait Until Page contains    Cliente cadastrado com sucesso!

    Close Browser


***Keywords***
Aguardar o valor "${valor_esperado}" no elemento "${elemento}" estar presente
    ${valor_atual}=   Get Element Attribute   ${elemento}   value
    should Be Equal As Strings  ${valor_atual}   ${valor_esperado}