***Test Cases***
Teste if
    ${idade}=  Set Variable  15      
    Run Keyword If   ${idade} < 13      Tratar Crianças
    ...   ELSE If    13 <= ${idade} <= 19    Tratar adolecente
    ...   ELSE If    20 <= ${idade} <= 60    Tratar adulto
    ...   ELSE                               Tratar idosos      

***Keywords***
Tratar Crianças
    Log To Console  if criança

Tratar adolecente 
    Log To Console  if adolecente

Tratar adulto 
    Log To Console  if adulto

Tratar idosos 
    Log To Console  if idosos
