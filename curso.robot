***Settings***
Documentation       Exemplo de uso das variáveis: Escalar, Lista, Dicionario e Ambiente

***Variables***
${Var_escalares}    Var tipo String "Olá"
@{Var_lista}        Azul    Verder  Amarelo 
&{Var_Dicionario}   nome=Rafael     email=rafa@test.com.br


***Test Cases***
Exemplo uso das variaveis
    Log To Console      ${Var_escalares}
    Log To Console      ${Var_lista[2]}
    Log To Console      ${Var_lista[0]}
    Log To Console      ${Var_Dicionario.nome}
    Log To Console      ${Var_Dicionario.email}
    Log To Console      Teste executado por %{USERNAME}
    



***Keywords***
