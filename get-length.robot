***Test Cases***
Exemplo getlength
    ${length}=  Get Length  ola robot!  
    Log To Console  ${length} 
    @{list}=  Create List  valor1 valor2  valor3  valor4   
    ${length_da_lista}=  Get Length  ${list} 
    Log To Console  ${length_da_lista}  