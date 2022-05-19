***Settings***
Library     DateTime            

***Test Cases***
Exemplo do get current DateTime
    ${date}=    Get Current Date
    Log To Console  ${date}
    ${data_formatada}=  Get Current Date    result_format=%d/%m/ %Y %H %M
    Log To Console  ${data_formatada}
