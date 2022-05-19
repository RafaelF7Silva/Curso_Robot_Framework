***Test Cases***
Exemplo uso de catenate
  ${str1}=      catenate    Robot       Framework       Teste
  ${str2}=      catenate    SEPARATOR=,     Olá     Robot       Framework
  Log To Console    ${str1}
  Log To Console    ${str2}