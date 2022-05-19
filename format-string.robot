***Settings***
Library     String

***Test Cases***
Exemplo de format String
    ${user}=    Set Variable    Rafael Silva
    ${email}=   Set Variable    rafa@robot.com.br
    ${to}=  Format String   To: {} <{}>     ${user}     ${email}
    Log To Console  ${to}