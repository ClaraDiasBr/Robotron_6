* Settings *
Documentation       Keywords e Variaveis para geração de dados dinâmicos
Library             FakerLibrary

* Keywords *
Criar Dados Usuario Valido
    ${nome}         FakerLibrary.Name
    ${email}        FakerLibrary.Email
    ${payload}      Create Dictionary            nome=${nome}    email=${email}    password=senha123        administrador=true     
    Log to Console  ${payload}
    [return]        ${payload}