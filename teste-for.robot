**Test Cases***
Testando loop For sobre lista
    @{cores}=   Create List   azul  verde   amarelo   rosa  preto
    FOR  ${cor}   IN   @{cores}
        Log To Console  ${cor}
    END    

Testando loop For sobre lista Exit
    @{cores}=   Create List   azul  verde   vermelho   amarelo   rosa  preto
    FOR  ${cor}   IN   @{cores}
         Exit For Loop If    '${cor}' == 'vermelho'
        Log To Console  ${cor}
    END   

Testando IN RANGE

    FOR  ${index}   IN RANGE    1   11
        
        Log To Console  ${index}
    END    

Testando IN RANGE pulando números

    FOR  ${index2}   IN RANGE    0   20   2
        
        Log To Console  ${index2}
    END            