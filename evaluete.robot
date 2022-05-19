***Test Cases***
Exemplo uso da Keyword evaluete
    ${ns}=  Create  Dictionary  x=${4}  y=${5}
    ${resultado}=  Evaluate   x+y  namespace=${ns}
    Log To Console  ${resultado}