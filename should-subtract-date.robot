***Settings***
Library     DateTime

***Test Cases***
Exemplo de subtração de datas
    ${date}=    Subtract Date From Date     1988-11-11  2022-11-11  result_format=verbose
    Log To Console  ${date}