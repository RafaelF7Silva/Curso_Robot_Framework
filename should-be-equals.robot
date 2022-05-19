**Test Cases***
Exemplo Should Be Equals (comparador de igualdade)
    ${msg_esperada}=    Set Variable    Funcionario cadastrado com sucesso!
    Should Be Equal  Funcionario cadastrado com sucesso!  ${msg_esperada}

Exemplo Should Be Equals (comparador de igualdade com mensagem de falha)
    ${msg_esperada}=    Set Variable    Funcionario cadastrado com sucesso!
    Should Be Equal  Erro desconhecido!  ${msg_esperada}  msg=O teste falhou