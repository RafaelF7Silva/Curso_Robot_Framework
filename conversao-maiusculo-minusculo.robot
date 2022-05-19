***Settings***
Library     String

***Test Cases***
Exemplo teste maiusculo/minusculo
    ${strg1}=   Convert To Lower Case      ESSE TEXTO SERÁ CONVERTIDO PARA MINUSCULO!
    Log To Console      ${strg1}
    ${strg2}=   Convert To Upper Case      esse texto será convertido para maiusculo!
    Log To Console      ${strg2}
