***Settings***
Library          OperatingSistem

***Test Cases***
Exemplo de Leitura de Arquivo 
    ${conteudo}=  Get File      ${CURDIR}/dados.txt 
    Log To Console  ${conteudo}