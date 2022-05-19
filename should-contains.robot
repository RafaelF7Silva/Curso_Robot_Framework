***Test Cases***
Exemplo de Should Contain ( Verifica se contém a String na frase)
    Should Contain  Meu nome é Rafael Silva     Rafael

Exemplo de Should Contain na lista
    @{cores}=   Create List     Azul    Amarelo     Verde   Rosa
    Should Contain  ${cores}  Verde    