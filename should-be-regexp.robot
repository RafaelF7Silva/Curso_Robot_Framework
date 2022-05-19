***Test Cases***
Exemplo de Regex (Expressão Regular)
    ${numero}=  Set Variable    123456  
    Should Match Regexp     ${numero}   ^\\d{6}$    